; ModuleID = 'hashfun.cpp'
source_filename = "hashfun.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.CryptoPP::NotImplemented" = type { %"class.CryptoPP::Exception" }
%"class.CryptoPP::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { i32 (...)** }
%"class.CryptoPP::AllocatorBase" = type { i8 }
%"class.CryptoPP::InvalidArgument" = type { %"class.CryptoPP::Exception" }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"struct.std::__false_type" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN8CryptoPP6SHA256C2Ev = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN8CryptoPP18HashTransformation5FinalEPh = comdat any

$_ZN8CryptoPP6SHA256D2Ev = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev = comdat any

$_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev = comdat any

$_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev = comdat any

$_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EED2Ev = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev = comdat any

$_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv = comdat any

$_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev = comdat any

$_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv = comdat any

$_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv = comdat any

$_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv = comdat any

$_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv = comdat any

$_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm = comdat any

$_ZN8CryptoPP18HashTransformation6VerifyEPKh = comdat any

$_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m = comdat any

$_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm = comdat any

$_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv = comdat any

$_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj = comdat any

$_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv = comdat any

$_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2Ev = comdat any

$_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED2Ev = comdat any

$_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED0Ev = comdat any

$_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2Ev = comdat any

$_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED2Ev = comdat any

$_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED0Ev = comdat any

$_ZNK8CryptoPP8Clonable5CloneEv = comdat any

$_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2Ev = comdat any

$_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Ev = comdat any

$_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev = comdat any

$_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev = comdat any

$_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev = comdat any

$_ZN8CryptoPP18HashTransformationC2Ev = comdat any

$_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED2Ev = comdat any

$_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev = comdat any

$_ZNK8CryptoPP18HashTransformation9BlockSizeEv = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Em = comdat any

$_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEC2Ev = comdat any

$_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv = comdat any

$_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv = comdat any

$_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv = comdat any

$_ZN8CryptoPP18HashTransformationD2Ev = comdat any

$_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev = comdat any

$_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m = comdat any

$_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm = comdat any

$_ZN8CryptoPP14GetAlignmentOfIjEEjPT_ = comdat any

$_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m = comdat any

$_ZN8CryptoPP14GetAlignmentOfItEEjPT_ = comdat any

$_ZN8CryptoPP16SecureWipeBufferItEEvPT_m = comdat any

$_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m = comdat any

$_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8CryptoPP14NotImplementedD2Ev = comdat any

$_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8CryptoPP14NotImplementedD0Ev = comdat any

$_ZNK8CryptoPP9Exception4whatEv = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN8CryptoPP9ExceptionD2Ev = comdat any

$_ZN8CryptoPP9ExceptionD0Ev = comdat any

$_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Ev = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Em = comdat any

$_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEC2Ev = comdat any

$_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv = comdat any

$_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE15GetAlignedArrayEv = comdat any

$_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev = comdat any

$_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm = comdat any

$_ZN8CryptoPP6SHA256C2ERKS0_ = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_ = comdat any

$_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_ = comdat any

$_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2ERKS1_ = comdat any

$_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2ERKS8_ = comdat any

$_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2ERKS5_ = comdat any

$_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2ERKS2_ = comdat any

$_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ = comdat any

$_ZN8CryptoPP18HashTransformationC2ERKS0_ = comdat any

$_ZN8CryptoPP9AlgorithmC2ERKS0_ = comdat any

$_ZN8CryptoPP8ClonableC2ERKS0_ = comdat any

$_ZN8CryptoPP9AlgorithmD2Ev = comdat any

$_ZN8CryptoPP9AlgorithmD0Ev = comdat any

$_ZN8CryptoPP8ClonableD2Ev = comdat any

$_ZN8CryptoPP8ClonableD0Ev = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ = comdat any

$_ZN8CryptoPP8memcpy_sEPvmPKvm = comdat any

$_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8CryptoPP15InvalidArgumentD2Ev = comdat any

$_ZN8CryptoPP15InvalidArgumentD0Ev = comdat any

$_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_ = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_ = comdat any

$_ZN8CryptoPP6SHA25619StaticAlgorithmNameEv = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEcvPjEv = comdat any

$_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEcvPjEv = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = comdat any

$_ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = comdat any

$_ZTSN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = comdat any

$_ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = comdat any

$_ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = comdat any

$_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = comdat any

$_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = comdat any

$_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = comdat any

$_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = comdat any

$_ZTIN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = comdat any

$_ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = comdat any

$_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = comdat any

$_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = comdat any

$_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = comdat any

$_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = comdat any

$_ZTSN8CryptoPP14NotImplementedE = comdat any

$_ZTSN8CryptoPP9ExceptionE = comdat any

$_ZTIN8CryptoPP9ExceptionE = comdat any

$_ZTIN8CryptoPP14NotImplementedE = comdat any

$_ZTVN8CryptoPP14NotImplementedE = comdat any

$_ZTVN8CryptoPP9ExceptionE = comdat any

$_ZTVN8CryptoPP9AlgorithmE = comdat any

$_ZTSN8CryptoPP9AlgorithmE = comdat any

$_ZTSN8CryptoPP8ClonableE = comdat any

$_ZTIN8CryptoPP8ClonableE = comdat any

$_ZTIN8CryptoPP9AlgorithmE = comdat any

$_ZTVN8CryptoPP8ClonableE = comdat any

$_ZTSN8CryptoPP15InvalidArgumentE = comdat any

$_ZTIN8CryptoPP15InvalidArgumentE = comdat any

$_ZTVN8CryptoPP15InvalidArgumentE = comdat any

@_ZTVN8CryptoPP6SHA256E = external dso_local unnamed_addr constant { [27 x i8*] }, align 8
@_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::ClonableImpl"*)* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::AlgorithmImpl"*)* @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local constant [114 x i8] c"N8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE\00", comdat, align 1
@_ZTSN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = linkonce_odr dso_local constant [149 x i8] c"N8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE\00", comdat, align 1
@_ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = linkonce_odr dso_local constant [126 x i8] c"N8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE\00", comdat, align 1
@_ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local constant [94 x i8] c"N8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE\00", comdat, align 1
@_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = linkonce_odr dso_local constant [57 x i8] c"N8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE\00", comdat, align 1
@_ZTIN8CryptoPP18HashTransformationE = external dso_local constant i8*
@_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN8CryptoPP18HashTransformationE to i8*) }, comdat, align 8
@_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @_ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE to i8*) }, comdat, align 8
@_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @_ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE to i8*) }, comdat, align 8
@_ZTIN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([149 x i8], [149 x i8]* @_ZTSN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE to i8*) }, comdat, align 8
@_ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([114 x i8], [114 x i8]* @_ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE to i8*) }, comdat, align 8
@_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE to i8*), i8* bitcast (void (%"class.CryptoPP::ClonableImpl"*)* @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::ClonableImpl"*)* @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::ClonableImpl"*)* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::AlgorithmImpl"*)* @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE to i8*), i8* bitcast (void (%"class.CryptoPP::AlgorithmImpl"*)* @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::AlgorithmImpl"*)* @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::AlgorithmImpl"*)* @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::Algorithm"*)* @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::Algorithm"*)* @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::HashTransformation"*)* @_ZNK8CryptoPP18HashTransformation9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN8CryptoPP18HashTransformationE = external dso_local unnamed_addr constant { [21 x i8*] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"/usr/include/cryptopp/secblock.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv = private unnamed_addr constant [150 x i8] c"CryptoPP::NullAllocator::pointer CryptoPP::NullAllocator<unsigned int>::allocate(CryptoPP::NullAllocator::size_type, const void *) [T = unsigned int]\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"size <= S\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm = private unnamed_addr constant [270 x i8] c"void CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false>::deallocate(void *, CryptoPP::FixedSizeAllocatorWithCleanup::size_type) [T = unsigned int, S = 16, A = CryptoPP::NullAllocator<unsigned int>, T_Align16 = false]\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"m_allocated\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm = private unnamed_addr constant [118 x i8] c"void CryptoPP::NullAllocator<unsigned int>::deallocate(void *, CryptoPP::NullAllocator::size_type) [T = unsigned int]\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Clone() is not implemented yet.\00", align 1
@_ZTSN8CryptoPP14NotImplementedE = linkonce_odr dso_local constant [28 x i8] c"N8CryptoPP14NotImplementedE\00", comdat, align 1
@_ZTSN8CryptoPP9ExceptionE = linkonce_odr dso_local constant [22 x i8] c"N8CryptoPP9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTIN8CryptoPP9ExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTSN8CryptoPP9ExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTIN8CryptoPP14NotImplementedE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN8CryptoPP14NotImplementedE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP9ExceptionE to i8*) }, comdat, align 8
@_ZTVN8CryptoPP14NotImplementedE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP14NotImplementedE to i8*), i8* bitcast (void (%"class.CryptoPP::NotImplemented"*)* @_ZN8CryptoPP14NotImplementedD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::NotImplemented"*)* @_ZN8CryptoPP14NotImplementedD0Ev to i8*), i8* bitcast (i8* (%"class.CryptoPP::Exception"*)* @_ZNK8CryptoPP9Exception4whatEv to i8*)] }, comdat, align 8
@_ZTVN8CryptoPP9ExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP9ExceptionE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD0Ev to i8*), i8* bitcast (i8* (%"class.CryptoPP::Exception"*)* @_ZNK8CryptoPP9Exception4whatEv to i8*)] }, comdat, align 8
@_ZTVSt9exception = external dso_local unnamed_addr constant { [5 x i8*] }, align 8
@__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm = private unnamed_addr constant [268 x i8] c"void CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true>::deallocate(void *, CryptoPP::FixedSizeAllocatorWithCleanup::size_type) [T = unsigned int, S = 16, A = CryptoPP::NullAllocator<unsigned int>, T_Align16 = true]\00", align 1
@_ZTVN8CryptoPP9AlgorithmE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP9AlgorithmE to i8*), i8* bitcast (void (%"class.CryptoPP::Algorithm"*)* @_ZN8CryptoPP9AlgorithmD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::Algorithm"*)* @_ZN8CryptoPP9AlgorithmD0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::Algorithm"*)* @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev to i8*)] }, comdat, align 8
@_ZTSN8CryptoPP9AlgorithmE = linkonce_odr dso_local constant [22 x i8] c"N8CryptoPP9AlgorithmE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN8CryptoPP8ClonableE = linkonce_odr dso_local constant [21 x i8] c"N8CryptoPP8ClonableE\00", comdat, align 1
@_ZTIN8CryptoPP8ClonableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTSN8CryptoPP8ClonableE, i32 0, i32 0) }, comdat, align 8
@_ZTIN8CryptoPP9AlgorithmE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTSN8CryptoPP9AlgorithmE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN8CryptoPP8ClonableE to i8*) }, comdat, align 8
@_ZTVN8CryptoPP8ClonableE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN8CryptoPP8ClonableE to i8*), i8* bitcast (void (%"class.CryptoPP::Clonable"*)* @_ZN8CryptoPP8ClonableD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::Clonable"*)* @_ZN8CryptoPP8ClonableD0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*)] }, comdat, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"(!t.m_ptr && !m_size) || (t.m_ptr && m_size)\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ = private unnamed_addr constant [301 x i8] c"CryptoPP::SecBlock<unsigned int, CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false> >::SecBlock(const SecBlock<T, A> &) [T = unsigned int, A = CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false>]\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"dest != NULL\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"/usr/include/cryptopp/misc.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm = private unnamed_addr constant [62 x i8] c"void CryptoPP::memcpy_s(void *, size_t, const void *, size_t)\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"src != NULL\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"sizeInBytes >= count\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"memcpy_s: buffer overflow\00", align 1
@_ZTSN8CryptoPP15InvalidArgumentE = linkonce_odr dso_local constant [29 x i8] c"N8CryptoPP15InvalidArgumentE\00", comdat, align 1
@_ZTIN8CryptoPP15InvalidArgumentE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN8CryptoPP15InvalidArgumentE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP9ExceptionE to i8*) }, comdat, align 8
@_ZTVN8CryptoPP15InvalidArgumentE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP15InvalidArgumentE to i8*), i8* bitcast (void (%"class.CryptoPP::InvalidArgument"*)* @_ZN8CryptoPP15InvalidArgumentD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::InvalidArgument"*)* @_ZN8CryptoPP15InvalidArgumentD0Ev to i8*), i8* bitcast (i8* (%"class.CryptoPP::Exception"*)* @_ZNK8CryptoPP9Exception4whatEv to i8*)] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_ = private unnamed_addr constant [299 x i8] c"CryptoPP::SecBlock<unsigned int, CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true> >::SecBlock(const SecBlock<T, A> &) [T = unsigned int, A = CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true>]\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.CryptoPP::SHA256", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca [32 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  call void @_ZN8CryptoPP6SHA256C2Ev(%"class.CryptoPP::SHA256"* %11)
  %19 = load i32, i32* %6, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %12, i32 %19)
          to label %20 unwind label %53

20:                                               ; preds = %5
  %21 = bitcast %"class.CryptoPP::SHA256"* %11 to %"class.CryptoPP::IteratedHashBase"*
  %22 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %12) #10
  %23 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %12) #10
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* %21, i8* %22, i64 %23)
          to label %24 unwind label %57

24:                                               ; preds = %20
  %25 = bitcast %"class.CryptoPP::SHA256"* %11 to %"class.CryptoPP::HashTransformation"*
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 0
  invoke void @_ZN8CryptoPP18HashTransformation5FinalEPh(%"class.CryptoPP::HashTransformation"* %25, i8* %26)
          to label %27 unwind label %57

27:                                               ; preds = %24
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %28

28:                                               ; preds = %73, %27
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, i32* %17, align 4
  %33 = icmp slt i32 %32, 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i1 [ false, %28 ], [ %33, %31 ]
  br i1 %35, label %36, label %78

36:                                               ; preds = %34
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = load i64, i64* %16, align 8
  %42 = shl i64 %41, 4
  %43 = load i32, i32* %7, align 4
  %44 = sdiv i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 240
  %50 = sdiv i32 %49, 16
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %42, %51
  store i64 %52, i64* %16, align 8
  br label %73

53:                                               ; preds = %5
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %13, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %14, align 4
  br label %93

57:                                               ; preds = %24, %20
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %13, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #10
  br label %93

61:                                               ; preds = %36
  %62 = load i64, i64* %16, align 8
  %63 = shl i64 %62, 4
  %64 = load i32, i32* %7, align 4
  %65 = sdiv i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 15
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %63, %71
  store i64 %72, i64* %16, align 8
  br label %73

73:                                               ; preds = %61, %40
  %74 = load i32, i32* %17, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %17, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %28

78:                                               ; preds = %34
  store i32 855344029, i32* %18, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %16, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %81, %83
  %85 = mul nsw i64 %80, %84
  %86 = load i32, i32* %18, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %85, %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = trunc i64 %91 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #10
  call void @_ZN8CryptoPP6SHA256D2Ev(%"class.CryptoPP::SHA256"* %11) #10
  ret i32 %92

93:                                               ; preds = %57, %53
  call void @_ZN8CryptoPP6SHA256D2Ev(%"class.CryptoPP::SHA256"* %11) #10
  br label %94

94:                                               ; preds = %93
  %95 = load i8*, i8** %13, align 8
  %96 = load i32, i32* %14, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  resume { i8*, i32 } %98
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP6SHA256C2Ev(%"class.CryptoPP::SHA256"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::SHA256"*, align 8
  store %"class.CryptoPP::SHA256"* %0, %"class.CryptoPP::SHA256"** %2, align 8
  %3 = load %"class.CryptoPP::SHA256"*, %"class.CryptoPP::SHA256"** %2, align 8
  %4 = bitcast %"class.CryptoPP::SHA256"* %3 to %"class.CryptoPP::IteratedHashWithStaticTransform"*
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* %4)
  %5 = bitcast %"class.CryptoPP::SHA256"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* noalias sret, i32) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i32 %6)
  ret void
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation5FinalEPh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.CryptoPP::HashTransformation"*, align 8
  %4 = alloca i8*, align 8
  store %"class.CryptoPP::HashTransformation"* %0, %"class.CryptoPP::HashTransformation"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.CryptoPP::HashTransformation"*, %"class.CryptoPP::HashTransformation"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast %"class.CryptoPP::HashTransformation"* %5 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %8 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %7, align 8
  %9 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %8, i64 8
  %10 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %9, align 8
  %11 = call i32 %10(%"class.CryptoPP::HashTransformation"* %5)
  %12 = zext i32 %11 to i64
  %13 = bitcast %"class.CryptoPP::HashTransformation"* %5 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %14 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %13, align 8
  %15 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %14, i64 15
  %16 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %15, align 8
  call void %16(%"class.CryptoPP::HashTransformation"* %5, i8* %6, i64 %12)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP6SHA256D2Ev(%"class.CryptoPP::SHA256"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::SHA256"*, align 8
  store %"class.CryptoPP::SHA256"* %0, %"class.CryptoPP::SHA256"** %2, align 8
  %3 = load %"class.CryptoPP::SHA256"*, %"class.CryptoPP::SHA256"** %2, align 8
  %4 = bitcast %"class.CryptoPP::SHA256"* %3 to %"class.CryptoPP::IteratedHashWithStaticTransform"*
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* %4) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.CryptoPP::IteratedHashWithStaticTransform"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, %"class.CryptoPP::IteratedHashWithStaticTransform"** %2, align 8
  %5 = load %"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"** %2, align 8
  %6 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %5 to %"class.CryptoPP::ClonableImpl"*
  call void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev(%"class.CryptoPP::ClonableImpl"* %6)
  %7 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %5, i32 0, i32 1
  invoke void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev(%"class.CryptoPP::FixedSizeAlignedSecBlock"* %8)
          to label %9 unwind label %15

9:                                                ; preds = %1
  %10 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %5 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %11 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %10, align 8
  %12 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %11, i64 19
  %13 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %12, align 8
  invoke void %13(%"class.CryptoPP::IteratedHashWithStaticTransform"* %5)
          to label %14 unwind label %19

14:                                               ; preds = %9
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %3, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %4, align 4
  br label %23

19:                                               ; preds = %9
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %3, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %4, align 4
  call void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EED2Ev(%"class.CryptoPP::FixedSizeAlignedSecBlock"* %8) #10
  br label %23

23:                                               ; preds = %19, %15
  %24 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %5 to %"class.CryptoPP::ClonableImpl"*
  call void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED2Ev(%"class.CryptoPP::ClonableImpl"* %24) #10
  br label %25

25:                                               ; preds = %23
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::ClonableImpl"*, align 8
  store %"class.CryptoPP::ClonableImpl"* %0, %"class.CryptoPP::ClonableImpl"** %2, align 8
  %3 = load %"class.CryptoPP::ClonableImpl"*, %"class.CryptoPP::ClonableImpl"** %2, align 8
  %4 = bitcast %"class.CryptoPP::ClonableImpl"* %3 to %"class.CryptoPP::AlgorithmImpl"*
  call void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2Ev(%"class.CryptoPP::AlgorithmImpl"* %4)
  %5 = bitcast %"class.CryptoPP::ClonableImpl"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev(%"class.CryptoPP::FixedSizeAlignedSecBlock"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeAlignedSecBlock"*, align 8
  store %"class.CryptoPP::FixedSizeAlignedSecBlock"* %0, %"class.CryptoPP::FixedSizeAlignedSecBlock"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeAlignedSecBlock"*, %"class.CryptoPP::FixedSizeAlignedSecBlock"** %2, align 8
  %4 = bitcast %"class.CryptoPP::FixedSizeAlignedSecBlock"* %3 to %"class.CryptoPP::FixedSizeSecBlock.0"*
  call void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock.0"* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EED2Ev(%"class.CryptoPP::FixedSizeAlignedSecBlock"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeAlignedSecBlock"*, align 8
  store %"class.CryptoPP::FixedSizeAlignedSecBlock"* %0, %"class.CryptoPP::FixedSizeAlignedSecBlock"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeAlignedSecBlock"*, %"class.CryptoPP::FixedSizeAlignedSecBlock"** %2, align 8
  %4 = bitcast %"class.CryptoPP::FixedSizeAlignedSecBlock"* %3 to %"class.CryptoPP::FixedSizeSecBlock.0"*
  call void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::FixedSizeSecBlock.0"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHashWithStaticTransform"*, align 8
  store %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, %"class.CryptoPP::IteratedHashWithStaticTransform"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"** %2, align 8
  %4 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %3, i32 0, i32 1
  call void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EED2Ev(%"class.CryptoPP::FixedSizeAlignedSecBlock"* %5) #10
  %6 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %3 to %"class.CryptoPP::ClonableImpl"*
  call void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED2Ev(%"class.CryptoPP::ClonableImpl"* %6) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHashWithStaticTransform"*, align 8
  store %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, %"class.CryptoPP::IteratedHashWithStaticTransform"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"** %2, align 8
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* %3) #10
  %4 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.CryptoPP::ClonableImpl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.CryptoPP::ClonableImpl"* %0, %"class.CryptoPP::ClonableImpl"** %2, align 8
  %5 = load %"class.CryptoPP::ClonableImpl"*, %"class.CryptoPP::ClonableImpl"** %2, align 8
  %6 = call i8* @_Znwm(i64 200) #13
  %7 = bitcast i8* %6 to %"class.CryptoPP::SHA256"*
  %8 = bitcast %"class.CryptoPP::ClonableImpl"* %5 to %"class.CryptoPP::SHA256"*
  invoke void @_ZN8CryptoPP6SHA256C2ERKS0_(%"class.CryptoPP::SHA256"* %7, %"class.CryptoPP::SHA256"* dereferenceable(200) %8)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = bitcast %"class.CryptoPP::SHA256"* %7 to %"class.CryptoPP::Clonable"*
  ret %"class.CryptoPP::Clonable"* %10

11:                                               ; preds = %1
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4, align 4
  call void @_ZdlPv(i8* %6) #12
  br label %15

15:                                               ; preds = %11
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.CryptoPP::AlgorithmImpl"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %8, i8** %3, align 8
  store %"class.CryptoPP::AlgorithmImpl"* %1, %"class.CryptoPP::AlgorithmImpl"** %4, align 8
  %9 = load %"class.CryptoPP::AlgorithmImpl"*, %"class.CryptoPP::AlgorithmImpl"** %4, align 8
  %10 = call i8* @_ZN8CryptoPP6SHA25619StaticAlgorithmNameEv()
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %10, %"class.std::allocator"* dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #10
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #10
  br label %16

16:                                               ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

declare dso_local i8* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm(%"class.CryptoPP::IteratedHashBase"*, i64* dereferenceable(8)) unnamed_addr #1

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHashWithStaticTransform"*, align 8
  store %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, %"class.CryptoPP::IteratedHashWithStaticTransform"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"** %2, align 8
  ret i32 32
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHash"*, align 8
  store %"class.CryptoPP::IteratedHash"* %0, %"class.CryptoPP::IteratedHash"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHash"*, %"class.CryptoPP::IteratedHash"** %2, align 8
  ret i32 64
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHashBase"*, align 8
  store %"class.CryptoPP::IteratedHashBase"* %0, %"class.CryptoPP::IteratedHashBase"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHashBase"*, %"class.CryptoPP::IteratedHashBase"** %2, align 8
  %4 = bitcast %"class.CryptoPP::IteratedHashBase"* %3 to %"class.CryptoPP::HashTransformation"*
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %4 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %5, align 8
  %7 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %6, i64 9
  %8 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %7, align 8
  %9 = call i32 %8(%"class.CryptoPP::HashTransformation"* %4)
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHashBase"*, align 8
  store %"class.CryptoPP::IteratedHashBase"* %0, %"class.CryptoPP::IteratedHashBase"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHashBase"*, %"class.CryptoPP::IteratedHashBase"** %2, align 8
  %4 = call i32 @_ZN8CryptoPP14GetAlignmentOfIjEEjPT_(i32* null)
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.CryptoPP::HashTransformation"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %"class.CryptoPP::HashTransformation"* %0, %"class.CryptoPP::HashTransformation"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"class.CryptoPP::HashTransformation"*, %"class.CryptoPP::HashTransformation"** %5, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = load i64, i64* %8, align 8
  %12 = bitcast %"class.CryptoPP::HashTransformation"* %9 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %13 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %12, align 8
  %14 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %13, i64 4
  %15 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %14, align 8
  call void %15(%"class.CryptoPP::HashTransformation"* %9, i8* %10, i64 %11)
  %16 = load i8*, i8** %6, align 8
  %17 = bitcast %"class.CryptoPP::HashTransformation"* %9 to void (%"class.CryptoPP::HashTransformation"*, i8*)***
  %18 = load void (%"class.CryptoPP::HashTransformation"*, i8*)**, void (%"class.CryptoPP::HashTransformation"*, i8*)*** %17, align 8
  %19 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %18, i64 6
  %20 = load void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %19, align 8
  call void %20(%"class.CryptoPP::HashTransformation"* %9, i8* %16)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation6VerifyEPKh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.CryptoPP::HashTransformation"*, align 8
  %4 = alloca i8*, align 8
  store %"class.CryptoPP::HashTransformation"* %0, %"class.CryptoPP::HashTransformation"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.CryptoPP::HashTransformation"*, %"class.CryptoPP::HashTransformation"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast %"class.CryptoPP::HashTransformation"* %5 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %8 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %7, align 8
  %9 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %8, i64 8
  %10 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %9, align 8
  %11 = call i32 %10(%"class.CryptoPP::HashTransformation"* %5)
  %12 = zext i32 %11 to i64
  %13 = bitcast %"class.CryptoPP::HashTransformation"* %5 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %14 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %13, align 8
  %15 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %14, i64 17
  %16 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %15, align 8
  %17 = call zeroext i1 %16(%"class.CryptoPP::HashTransformation"* %5, i8* %6, i64 %12)
  ret i1 %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.CryptoPP::HashTransformation"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %"class.CryptoPP::HashTransformation"* %0, %"class.CryptoPP::HashTransformation"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"class.CryptoPP::HashTransformation"*, %"class.CryptoPP::HashTransformation"** %5, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = load i64, i64* %8, align 8
  %12 = bitcast %"class.CryptoPP::HashTransformation"* %9 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %13 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %12, align 8
  %14 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %13, i64 4
  %15 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %14, align 8
  call void %15(%"class.CryptoPP::HashTransformation"* %9, i8* %10, i64 %11)
  %16 = load i8*, i8** %6, align 8
  %17 = bitcast %"class.CryptoPP::HashTransformation"* %9 to i1 (%"class.CryptoPP::HashTransformation"*, i8*)***
  %18 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*)*** %17, align 8
  %19 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %18, i64 13
  %20 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %19, align 8
  %21 = call zeroext i1 %20(%"class.CryptoPP::HashTransformation"* %9, i8* %16)
  ret i1 %21
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.CryptoPP::HashTransformation"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  store %"class.CryptoPP::HashTransformation"* %0, %"class.CryptoPP::HashTransformation"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load %"class.CryptoPP::HashTransformation"*, %"class.CryptoPP::HashTransformation"** %6, align 8
  %12 = load i8*, i8** %9, align 8
  %13 = load i64, i64* %10, align 8
  %14 = bitcast %"class.CryptoPP::HashTransformation"* %11 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %15 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %14, align 8
  %16 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %15, i64 4
  %17 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %16, align 8
  call void %17(%"class.CryptoPP::HashTransformation"* %11, i8* %12, i64 %13)
  %18 = load i8*, i8** %7, align 8
  %19 = load i64, i64* %8, align 8
  %20 = bitcast %"class.CryptoPP::HashTransformation"* %11 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %21 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %20, align 8
  %22 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %21, i64 15
  %23 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %22, align 8
  call void %23(%"class.CryptoPP::HashTransformation"* %11, i8* %18, i64 %19)
  ret void
}

declare dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.CryptoPP::HashTransformation"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  store %"class.CryptoPP::HashTransformation"* %0, %"class.CryptoPP::HashTransformation"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load %"class.CryptoPP::HashTransformation"*, %"class.CryptoPP::HashTransformation"** %6, align 8
  %12 = load i8*, i8** %9, align 8
  %13 = load i64, i64* %10, align 8
  %14 = bitcast %"class.CryptoPP::HashTransformation"* %11 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %15 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %14, align 8
  %16 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %15, i64 4
  %17 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %16, align 8
  call void %17(%"class.CryptoPP::HashTransformation"* %11, i8* %12, i64 %13)
  %18 = load i8*, i8** %7, align 8
  %19 = load i64, i64* %8, align 8
  %20 = bitcast %"class.CryptoPP::HashTransformation"* %11 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %21 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %20, align 8
  %22 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %21, i64 17
  %23 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %22, align 8
  %24 = call zeroext i1 %23(%"class.CryptoPP::HashTransformation"* %11, i8* %18, i64 %19)
  ret i1 %24
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHashWithStaticTransform"*, align 8
  store %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, %"class.CryptoPP::IteratedHashWithStaticTransform"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"** %2, align 8
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %3, i32 0, i32 1
  %5 = bitcast %"class.CryptoPP::FixedSizeAlignedSecBlock"* %4 to %"class.CryptoPP::SecBlock.1"*
  %6 = call i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEcvPjEv(%"class.CryptoPP::SecBlock.1"* %5)
  call void @_ZN8CryptoPP6SHA2569InitStateEPj(i32* %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHash"*, align 8
  store %"class.CryptoPP::IteratedHash"* %0, %"class.CryptoPP::IteratedHash"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHash"*, %"class.CryptoPP::IteratedHash"** %2, align 8
  %4 = call i32 @_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv()
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj(%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.CryptoPP::IteratedHashWithStaticTransform"*, align 8
  %4 = alloca i32*, align 8
  store %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, %"class.CryptoPP::IteratedHashWithStaticTransform"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"** %3, align 8
  %6 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %5, i32 0, i32 1
  %7 = bitcast %"class.CryptoPP::FixedSizeAlignedSecBlock"* %6 to %"class.CryptoPP::SecBlock.1"*
  %8 = call i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEcvPjEv(%"class.CryptoPP::SecBlock.1"* %7)
  %9 = load i32*, i32** %4, align 8
  call void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32* %8, i32* %9)
  ret void
}

declare dso_local i64 @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm(%"class.CryptoPP::IteratedHashBase"*, i32*, i64) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHash"*, align 8
  store %"class.CryptoPP::IteratedHash"* %0, %"class.CryptoPP::IteratedHash"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHash"*, %"class.CryptoPP::IteratedHash"** %2, align 8
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %3, i32 0, i32 1
  %5 = bitcast %"class.CryptoPP::FixedSizeSecBlock"* %4 to %"class.CryptoPP::SecBlock"*
  %6 = call i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEcvPjEv(%"class.CryptoPP::SecBlock"* %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHashWithStaticTransform"*, align 8
  store %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, %"class.CryptoPP::IteratedHashWithStaticTransform"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"** %2, align 8
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %3, i32 0, i32 1
  %5 = bitcast %"class.CryptoPP::FixedSizeAlignedSecBlock"* %4 to %"class.CryptoPP::SecBlock.1"*
  %6 = call i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEcvPjEv(%"class.CryptoPP::SecBlock.1"* %5)
  ret i32* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2Ev(%"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::AlgorithmImpl"*, align 8
  store %"class.CryptoPP::AlgorithmImpl"* %0, %"class.CryptoPP::AlgorithmImpl"** %2, align 8
  %3 = load %"class.CryptoPP::AlgorithmImpl"*, %"class.CryptoPP::AlgorithmImpl"** %2, align 8
  %4 = bitcast %"class.CryptoPP::AlgorithmImpl"* %3 to %"class.CryptoPP::IteratedHash"*
  call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHash"* %4)
  %5 = bitcast %"class.CryptoPP::AlgorithmImpl"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED2Ev(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::ClonableImpl"*, align 8
  store %"class.CryptoPP::ClonableImpl"* %0, %"class.CryptoPP::ClonableImpl"** %2, align 8
  %3 = load %"class.CryptoPP::ClonableImpl"*, %"class.CryptoPP::ClonableImpl"** %2, align 8
  %4 = bitcast %"class.CryptoPP::ClonableImpl"* %3 to %"class.CryptoPP::AlgorithmImpl"*
  call void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED2Ev(%"class.CryptoPP::AlgorithmImpl"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED0Ev(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::ClonableImpl"*, align 8
  store %"class.CryptoPP::ClonableImpl"* %0, %"class.CryptoPP::ClonableImpl"** %2, align 8
  %3 = load %"class.CryptoPP::ClonableImpl"*, %"class.CryptoPP::ClonableImpl"** %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.CryptoPP::IteratedHash"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.CryptoPP::IteratedHash"* %0, %"class.CryptoPP::IteratedHash"** %2, align 8
  %5 = load %"class.CryptoPP::IteratedHash"*, %"class.CryptoPP::IteratedHash"** %2, align 8
  %6 = bitcast %"class.CryptoPP::IteratedHash"* %5 to %"class.CryptoPP::IteratedHashBase"*
  call void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHashBase"* %6)
  %7 = bitcast %"class.CryptoPP::IteratedHash"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %5, i32 0, i32 1
  invoke void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock"* %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = bitcast %"class.CryptoPP::IteratedHash"* %5 to %"class.CryptoPP::IteratedHashBase"*
  call void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHashBase"* %14) #10
  br label %15

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED2Ev(%"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::AlgorithmImpl"*, align 8
  store %"class.CryptoPP::AlgorithmImpl"* %0, %"class.CryptoPP::AlgorithmImpl"** %2, align 8
  %3 = load %"class.CryptoPP::AlgorithmImpl"*, %"class.CryptoPP::AlgorithmImpl"** %2, align 8
  %4 = bitcast %"class.CryptoPP::AlgorithmImpl"* %3 to %"class.CryptoPP::IteratedHash"*
  call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED0Ev(%"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::AlgorithmImpl"*, align 8
  store %"class.CryptoPP::AlgorithmImpl"* %0, %"class.CryptoPP::AlgorithmImpl"** %2, align 8
  %3 = load %"class.CryptoPP::AlgorithmImpl"*, %"class.CryptoPP::AlgorithmImpl"** %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP8Clonable5CloneEv(%"class.CryptoPP::Clonable"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.CryptoPP::Clonable"*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i1, align 1
  store %"class.CryptoPP::Clonable"* %0, %"class.CryptoPP::Clonable"** %2, align 8
  %8 = load %"class.CryptoPP::Clonable"*, %"class.CryptoPP::Clonable"** %2, align 8
  %9 = call i8* @__cxa_allocate_exception(i64 48) #10
  store i1 true, i1* %7, align 1
  %10 = bitcast i8* %9 to %"class.CryptoPP::NotImplemented"*
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %1
  invoke void @_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::NotImplemented"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, i1* %7, align 1
  invoke void @__cxa_throw(i8* %9, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP14NotImplementedE to i8*), i8* bitcast (void (%"class.CryptoPP::NotImplemented"*)* @_ZN8CryptoPP14NotImplementedD2Ev to i8*)) #15
          to label %30 unwind label %17

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %5, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %6, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %5, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #10
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #10
  %22 = load i1, i1* %7, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(i8* %9) #10
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load i8*, i8** %5, align 8
  %27 = load i32, i32* %6, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHashBase"*, align 8
  store %"class.CryptoPP::IteratedHashBase"* %0, %"class.CryptoPP::IteratedHashBase"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHashBase"*, %"class.CryptoPP::IteratedHashBase"** %2, align 8
  %4 = bitcast %"class.CryptoPP::IteratedHashBase"* %3 to %"class.CryptoPP::HashTransformation"*
  call void @_ZN8CryptoPP18HashTransformationC2Ev(%"class.CryptoPP::HashTransformation"* %4)
  %5 = bitcast %"class.CryptoPP::IteratedHashBase"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %3, i32 0, i32 1
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %3, i32 0, i32 2
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeSecBlock"*, align 8
  store %"class.CryptoPP::FixedSizeSecBlock"* %0, %"class.CryptoPP::FixedSizeSecBlock"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeSecBlock"*, %"class.CryptoPP::FixedSizeSecBlock"** %2, align 8
  %4 = bitcast %"class.CryptoPP::FixedSizeSecBlock"* %3 to %"class.CryptoPP::SecBlock"*
  call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Em(%"class.CryptoPP::SecBlock"* %4, i64 16)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHash"*, align 8
  store %"class.CryptoPP::IteratedHash"* %0, %"class.CryptoPP::IteratedHash"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHash"*, %"class.CryptoPP::IteratedHash"** %2, align 8
  %4 = bitcast %"class.CryptoPP::IteratedHash"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %3, i32 0, i32 1
  call void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::FixedSizeSecBlock"* %5) #10
  %6 = bitcast %"class.CryptoPP::IteratedHash"* %3 to %"class.CryptoPP::IteratedHashBase"*
  call void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHashBase"* %6) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHash"*, align 8
  store %"class.CryptoPP::IteratedHash"* %0, %"class.CryptoPP::IteratedHash"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHash"*, %"class.CryptoPP::IteratedHash"** %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::Algorithm"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.CryptoPP::Algorithm"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %8, i8** %3, align 8
  store %"class.CryptoPP::Algorithm"* %1, %"class.CryptoPP::Algorithm"** %4, align 8
  %9 = load %"class.CryptoPP::Algorithm"*, %"class.CryptoPP::Algorithm"** %4, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %6, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #10
  br label %15

15:                                               ; preds = %11
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformationC2Ev(%"class.CryptoPP::HashTransformation"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::HashTransformation"*, align 8
  store %"class.CryptoPP::HashTransformation"* %0, %"class.CryptoPP::HashTransformation"** %2, align 8
  %3 = load %"class.CryptoPP::HashTransformation"*, %"class.CryptoPP::HashTransformation"** %2, align 8
  %4 = bitcast %"class.CryptoPP::HashTransformation"* %3 to %"class.CryptoPP::Algorithm"*
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %4, i1 zeroext true)
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHashBase"*, align 8
  store %"class.CryptoPP::IteratedHashBase"* %0, %"class.CryptoPP::IteratedHashBase"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHashBase"*, %"class.CryptoPP::IteratedHashBase"** %2, align 8
  %4 = bitcast %"class.CryptoPP::IteratedHashBase"* %3 to %"class.CryptoPP::HashTransformation"*
  call void @_ZN8CryptoPP18HashTransformationD2Ev(%"class.CryptoPP::HashTransformation"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHashBase"*, align 8
  store %"class.CryptoPP::IteratedHashBase"* %0, %"class.CryptoPP::IteratedHashBase"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHashBase"*, %"class.CryptoPP::IteratedHashBase"** %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP18HashTransformation9BlockSizeEv(%"class.CryptoPP::HashTransformation"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::HashTransformation"*, align 8
  store %"class.CryptoPP::HashTransformation"* %0, %"class.CryptoPP::HashTransformation"** %2, align 8
  %3 = load %"class.CryptoPP::HashTransformation"*, %"class.CryptoPP::HashTransformation"** %2, align 8
  ret i32 0
}

declare dso_local void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"*, i1 zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Em(%"class.CryptoPP::SecBlock"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.CryptoPP::SecBlock"*, align 8
  %4 = alloca i64, align 8
  store %"class.CryptoPP::SecBlock"* %0, %"class.CryptoPP::SecBlock"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.CryptoPP::SecBlock"*, %"class.CryptoPP::SecBlock"** %3, align 8
  %6 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %5, i32 0, i32 0
  call void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEC2Ev(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %6)
  %7 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %5, i32 0, i32 1
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %7, align 8
  %9 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %5, i32 0, i32 2
  %10 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %5, i32 0, i32 0
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %10, i64 %11, i8* null)
  store i32* %12, i32** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEC2Ev(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, align 8
  store %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, %"class.CryptoPP::FixedSizeAllocatorWithCleanup"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, %"class.CryptoPP::FixedSizeAllocatorWithCleanup"** %2, align 8
  %4 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %3 to %"class.CryptoPP::AllocatorBase"*
  %5 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %3, i32 0, i32 1
  %6 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %3, i32 0, i32 2
  store i8 0, i8* %6, align 1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, %"class.CryptoPP::FixedSizeAllocatorWithCleanup"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, %"class.CryptoPP::FixedSizeAllocatorWithCleanup"** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ule i64 %9, 16
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %8, i32 0, i32 2
  %13 = load i8, i8* %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %8, i32 0, i32 2
  store i8 1, i8* %16, align 1
  %17 = call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %8)
  store i32* %17, i32** %4, align 8
  br label %23

18:                                               ; preds = %11, %3
  %19 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %8, i32 0, i32 1
  %20 = load i64, i64* %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = call i32* @_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv(%"class.CryptoPP::NullAllocator"* %19, i64 %20, i8* %21)
  store i32* %22, i32** %4, align 8
  br label %23

23:                                               ; preds = %18, %15
  %24 = load i32*, i32** %4, align 8
  ret i32* %24
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*) #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, align 8
  store %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, %"class.CryptoPP::FixedSizeAllocatorWithCleanup"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, %"class.CryptoPP::FixedSizeAllocatorWithCleanup"** %2, align 8
  %4 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %3, i32 0, i32 0
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 0
  ret i32* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv(%"class.CryptoPP::NullAllocator"*, i64, i8*) #3 comdat align 2 {
  %4 = alloca %"class.CryptoPP::NullAllocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.CryptoPP::NullAllocator"* %0, %"class.CryptoPP::NullAllocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.CryptoPP::NullAllocator"*, %"class.CryptoPP::NullAllocator"** %4, align 8
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #14
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformationD2Ev(%"class.CryptoPP::HashTransformation"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::HashTransformation"*, align 8
  store %"class.CryptoPP::HashTransformation"* %0, %"class.CryptoPP::HashTransformation"** %2, align 8
  %3 = load %"class.CryptoPP::HashTransformation"*, %"class.CryptoPP::HashTransformation"** %2, align 8
  %4 = bitcast %"class.CryptoPP::HashTransformation"* %3 to %"class.CryptoPP::Algorithm"*
  call void @_ZN8CryptoPP9AlgorithmD2Ev(%"class.CryptoPP::Algorithm"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::FixedSizeSecBlock"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeSecBlock"*, align 8
  store %"class.CryptoPP::FixedSizeSecBlock"* %0, %"class.CryptoPP::FixedSizeSecBlock"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeSecBlock"*, %"class.CryptoPP::FixedSizeSecBlock"** %2, align 8
  %4 = bitcast %"class.CryptoPP::FixedSizeSecBlock"* %3 to %"class.CryptoPP::SecBlock"*
  call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::SecBlock"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::SecBlock"*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.CryptoPP::SecBlock"*, align 8
  store %"class.CryptoPP::SecBlock"* %0, %"class.CryptoPP::SecBlock"** %2, align 8
  %3 = load %"class.CryptoPP::SecBlock"*, %"class.CryptoPP::SecBlock"** %2, align 8
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %3, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast i32* %6 to i8*
  %8 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %3, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  invoke void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %4, i8* %7, i64 %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #14
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, %"class.CryptoPP::FixedSizeAllocatorWithCleanup"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, %"class.CryptoPP::FixedSizeAllocatorWithCleanup"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %7)
  %10 = bitcast i32* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = load i64, i64* %6, align 8
  %14 = icmp ule i64 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #14
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %7, i32 0, i32 2
  %20 = load i8, i8* %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %25

23:                                               ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #14
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %7, i32 0, i32 2
  store i8 0, i8* %26, align 1
  %27 = load i8*, i8** %5, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i64, i64* %6, align 8
  call void @_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m(i32* %28, i64 %29)
  br label %34

30:                                               ; preds = %3
  %31 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %7, i32 0, i32 1
  %32 = load i8*, i8** %5, align 8
  %33 = load i64, i64* %6, align 8
  call void @_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm(%"class.CryptoPP::NullAllocator"* %31, i8* %32, i64 %33)
  br label %34

34:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = call i32 @_ZN8CryptoPP14GetAlignmentOfIjEEjPT_(i32* null)
  %6 = call i32 @_ZN8CryptoPP14GetAlignmentOfIjEEjPT_(i32* null)
  %7 = urem i32 %5, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32*, i32** %3, align 8
  %11 = bitcast i32* %10 to i8*
  %12 = bitcast i8* %11 to i32*
  %13 = load i64, i64* %4, align 8
  %14 = mul i64 %13, 1
  call void @_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m(i32* %12, i64 %14)
  br label %32

15:                                               ; preds = %2
  %16 = call i32 @_ZN8CryptoPP14GetAlignmentOfIjEEjPT_(i32* null)
  %17 = call i32 @_ZN8CryptoPP14GetAlignmentOfItEEjPT_(i16* null)
  %18 = urem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i32*, i32** %3, align 8
  %22 = bitcast i32* %21 to i8*
  %23 = bitcast i8* %22 to i16*
  %24 = load i64, i64* %4, align 8
  %25 = mul i64 %24, 2
  call void @_ZN8CryptoPP16SecureWipeBufferItEEvPT_m(i16* %23, i64 %25)
  br label %31

26:                                               ; preds = %15
  %27 = load i32*, i32** %3, align 8
  %28 = bitcast i32* %27 to i8*
  %29 = load i64, i64* %4, align 8
  %30 = mul i64 %29, 4
  call void @_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m(i8* %28, i64 %30)
  br label %31

31:                                               ; preds = %26, %20
  br label %32

32:                                               ; preds = %31, %9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm(%"class.CryptoPP::NullAllocator"*, i8*, i64) #3 comdat align 2 {
  %4 = alloca %"class.CryptoPP::NullAllocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.CryptoPP::NullAllocator"* %0, %"class.CryptoPP::NullAllocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.CryptoPP::NullAllocator"*, %"class.CryptoPP::NullAllocator"** %4, align 8
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #14
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZN8CryptoPP14GetAlignmentOfIjEEjPT_(i32*) #3 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  ret i32 1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m(i32*, i64) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  store i32* %6, i32** %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %7, i32* %8) #10, !srcloc !2
  %10 = extractvalue { i64, i32* } %9, 0
  %11 = extractvalue { i64, i32* } %9, 1
  store i64 %10, i64* %4, align 8
  store i32* %11, i32** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZN8CryptoPP14GetAlignmentOfItEEjPT_(i16*) #3 comdat {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  ret i32 1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16SecureWipeBufferItEEvPT_m(i16*, i64) #3 comdat {
  %3 = alloca i16*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16*, align 8
  store i16* %0, i16** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i16*, i16** %3, align 8
  store i16* %6, i16** %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i16*, i16** %5, align 8
  %9 = call { i64, i16* } asm sideeffect "rep stosw", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %7, i16* %8) #10, !srcloc !3
  %10 = extractvalue { i64, i16* } %9, 0
  %11 = extractvalue { i64, i16* } %9, 1
  store i64 %10, i64* %4, align 8
  store i16* %11, i16** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m(i8*, i64) #3 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i8*, i8** %3, align 8
  store i8* %6, i8** %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call { i64, i8* } asm sideeffect "rep stosb", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %7, i8* %8) #10, !srcloc !4
  %10 = extractvalue { i64, i8* } %9, 0
  %11 = extractvalue { i64, i8* } %9, 1
  store i64 %10, i64* %4, align 8
  store i8* %11, i8** %5, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::NotImplemented"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.CryptoPP::NotImplemented"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.CryptoPP::NotImplemented"* %0, %"class.CryptoPP::NotImplemented"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.CryptoPP::NotImplemented"*, %"class.CryptoPP::NotImplemented"** %3, align 8
  %6 = bitcast %"class.CryptoPP::NotImplemented"* %5 to %"class.CryptoPP::Exception"*
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::Exception"* %6, i32 0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
  %8 = bitcast %"class.CryptoPP::NotImplemented"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP14NotImplementedE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedD2Ev(%"class.CryptoPP::NotImplemented"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::NotImplemented"*, align 8
  store %"class.CryptoPP::NotImplemented"* %0, %"class.CryptoPP::NotImplemented"** %2, align 8
  %3 = load %"class.CryptoPP::NotImplemented"*, %"class.CryptoPP::NotImplemented"** %2, align 8
  %4 = bitcast %"class.CryptoPP::NotImplemented"* %3 to %"class.CryptoPP::Exception"*
  call void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"* %4) #10
  ret void
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::Exception"*, i32, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.CryptoPP::Exception"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.CryptoPP::Exception"* %0, %"class.CryptoPP::Exception"** %4, align 8
  store i32 %1, i32* %5, align 4
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %9 = load %"class.CryptoPP::Exception"*, %"class.CryptoPP::Exception"** %4, align 8
  %10 = bitcast %"class.CryptoPP::Exception"* %9 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %10) #10
  %11 = bitcast %"class.CryptoPP::Exception"* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %9, i32 0, i32 1
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %12, align 8
  %14 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %9, i32 0, i32 2
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %7, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %8, align 4
  %21 = bitcast %"class.CryptoPP::Exception"* %9 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %21) #10
  br label %22

22:                                               ; preds = %17
  %23 = load i8*, i8** %7, align 8
  %24 = load i32, i32* %8, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedD0Ev(%"class.CryptoPP::NotImplemented"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::NotImplemented"*, align 8
  store %"class.CryptoPP::NotImplemented"* %0, %"class.CryptoPP::NotImplemented"** %2, align 8
  %3 = load %"class.CryptoPP::NotImplemented"*, %"class.CryptoPP::NotImplemented"** %2, align 8
  call void @_ZN8CryptoPP14NotImplementedD2Ev(%"class.CryptoPP::NotImplemented"* %3) #10
  %4 = bitcast %"class.CryptoPP::NotImplemented"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNK8CryptoPP9Exception4whatEv(%"class.CryptoPP::Exception"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::Exception"*, align 8
  store %"class.CryptoPP::Exception"* %0, %"class.CryptoPP::Exception"** %2, align 8
  %3 = load %"class.CryptoPP::Exception"*, %"class.CryptoPP::Exception"** %2, align 8
  %4 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %3, i32 0, i32 2
  %5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %4) #10
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(%"class.std::exception"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %2, align 8
  %3 = load %"class.std::exception"*, %"class.std::exception"** %2, align 8
  %4 = bitcast %"class.std::exception"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::Exception"*, align 8
  store %"class.CryptoPP::Exception"* %0, %"class.CryptoPP::Exception"** %2, align 8
  %3 = load %"class.CryptoPP::Exception"*, %"class.CryptoPP::Exception"** %2, align 8
  %4 = bitcast %"class.CryptoPP::Exception"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #10
  %6 = bitcast %"class.CryptoPP::Exception"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %6) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD0Ev(%"class.CryptoPP::Exception"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::Exception"*, align 8
  store %"class.CryptoPP::Exception"* %0, %"class.CryptoPP::Exception"** %2, align 8
  %3 = load %"class.CryptoPP::Exception"*, %"class.CryptoPP::Exception"** %2, align 8
  call void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"* %3) #10
  %4 = bitcast %"class.CryptoPP::Exception"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock.0"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeSecBlock.0"*, align 8
  store %"class.CryptoPP::FixedSizeSecBlock.0"* %0, %"class.CryptoPP::FixedSizeSecBlock.0"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeSecBlock.0"*, %"class.CryptoPP::FixedSizeSecBlock.0"** %2, align 8
  %4 = bitcast %"class.CryptoPP::FixedSizeSecBlock.0"* %3 to %"class.CryptoPP::SecBlock.1"*
  call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Em(%"class.CryptoPP::SecBlock.1"* %4, i64 16)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Em(%"class.CryptoPP::SecBlock.1"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.CryptoPP::SecBlock.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.CryptoPP::SecBlock.1"* %0, %"class.CryptoPP::SecBlock.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"** %3, align 8
  %6 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %5, i32 0, i32 0
  call void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEC2Ev(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %6)
  %7 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %5, i32 0, i32 1
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %7, align 8
  %9 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %5, i32 0, i32 2
  %10 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %5, i32 0, i32 0
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %10, i64 %11, i8* null)
  store i32* %12, i32** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEC2Ev(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, align 8
  store %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0, %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"** %2, align 8
  %4 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %3 to %"class.CryptoPP::AllocatorBase"*
  %5 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %3, i32 0, i32 1
  %6 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %3, i32 0, i32 2
  store i8 0, i8* %6, align 1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0, %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ule i64 %9, 16
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %8, i32 0, i32 2
  %13 = load i8, i8* %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %8, i32 0, i32 2
  store i8 1, i8* %16, align 1
  %17 = call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE15GetAlignedArrayEv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %8)
  store i32* %17, i32** %4, align 8
  br label %23

18:                                               ; preds = %11, %3
  %19 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %8, i32 0, i32 1
  %20 = load i64, i64* %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = call i32* @_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv(%"class.CryptoPP::NullAllocator"* %19, i64 %20, i8* %21)
  store i32* %22, i32** %4, align 8
  br label %23

23:                                               ; preds = %18, %15
  %24 = load i32*, i32** %4, align 8
  ret i32* %24
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE15GetAlignedArrayEv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*) #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, align 8
  store %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0, %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"** %2, align 8
  %4 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %3, i32 0, i32 0
  %5 = getelementptr inbounds [18 x i32], [18 x i32]* %4, i64 0, i64 0
  %6 = bitcast i32* %5 to i8*
  %7 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %3, i32 0, i32 0
  %8 = getelementptr inbounds [18 x i32], [18 x i32]* %7, i64 0, i64 0
  %9 = ptrtoint i32* %8 to i64
  %10 = sub i64 0, %9
  %11 = urem i64 %10, 16
  %12 = getelementptr inbounds i8, i8* %6, i64 %11
  %13 = bitcast i8* %12 to i32*
  ret i32* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::FixedSizeSecBlock.0"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeSecBlock.0"*, align 8
  store %"class.CryptoPP::FixedSizeSecBlock.0"* %0, %"class.CryptoPP::FixedSizeSecBlock.0"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeSecBlock.0"*, %"class.CryptoPP::FixedSizeSecBlock.0"** %2, align 8
  %4 = bitcast %"class.CryptoPP::FixedSizeSecBlock.0"* %3 to %"class.CryptoPP::SecBlock.1"*
  call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.CryptoPP::SecBlock.1"*, align 8
  store %"class.CryptoPP::SecBlock.1"* %0, %"class.CryptoPP::SecBlock.1"** %2, align 8
  %3 = load %"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"** %2, align 8
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %3, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast i32* %6 to i8*
  %8 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %3, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  invoke void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %4, i8* %7, i64 %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #14
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0, %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE15GetAlignedArrayEv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %7)
  %10 = bitcast i32* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = load i64, i64* %6, align 8
  %14 = icmp ule i64 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #14
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %7, i32 0, i32 2
  %20 = load i8, i8* %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %25

23:                                               ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #14
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %7, i32 0, i32 2
  store i8 0, i8* %26, align 1
  %27 = load i8*, i8** %5, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i64, i64* %6, align 8
  call void @_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m(i32* %28, i64 %29)
  br label %34

30:                                               ; preds = %3
  %31 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %7, i32 0, i32 1
  %32 = load i8*, i8** %5, align 8
  %33 = load i64, i64* %6, align 8
  call void @_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm(%"class.CryptoPP::NullAllocator"* %31, i8* %32, i64 %33)
  br label %34

34:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP6SHA256C2ERKS0_(%"class.CryptoPP::SHA256"*, %"class.CryptoPP::SHA256"* dereferenceable(200)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.CryptoPP::SHA256"*, align 8
  %4 = alloca %"class.CryptoPP::SHA256"*, align 8
  store %"class.CryptoPP::SHA256"* %0, %"class.CryptoPP::SHA256"** %3, align 8
  store %"class.CryptoPP::SHA256"* %1, %"class.CryptoPP::SHA256"** %4, align 8
  %5 = load %"class.CryptoPP::SHA256"*, %"class.CryptoPP::SHA256"** %3, align 8
  %6 = bitcast %"class.CryptoPP::SHA256"* %5 to %"class.CryptoPP::IteratedHashWithStaticTransform"*
  %7 = load %"class.CryptoPP::SHA256"*, %"class.CryptoPP::SHA256"** %4, align 8
  %8 = bitcast %"class.CryptoPP::SHA256"* %7 to %"class.CryptoPP::IteratedHashWithStaticTransform"*
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_(%"class.CryptoPP::IteratedHashWithStaticTransform"* %6, %"class.CryptoPP::IteratedHashWithStaticTransform"* dereferenceable(200) %8)
  %9 = bitcast %"class.CryptoPP::SHA256"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_(%"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"* dereferenceable(200)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.CryptoPP::IteratedHashWithStaticTransform"*, align 8
  %4 = alloca %"class.CryptoPP::IteratedHashWithStaticTransform"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, %"class.CryptoPP::IteratedHashWithStaticTransform"** %3, align 8
  store %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, %"class.CryptoPP::IteratedHashWithStaticTransform"** %4, align 8
  %7 = load %"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"** %3, align 8
  %8 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %7 to %"class.CryptoPP::ClonableImpl"*
  %9 = load %"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"** %4, align 8
  %10 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %9 to %"class.CryptoPP::ClonableImpl"*
  call void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_(%"class.CryptoPP::ClonableImpl"* %8, %"class.CryptoPP::ClonableImpl"* dereferenceable(104) %10)
  %11 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %7, i32 0, i32 1
  %13 = load %"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"** %4, align 8
  %14 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %13, i32 0, i32 1
  invoke void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2ERKS1_(%"class.CryptoPP::FixedSizeAlignedSecBlock"* %12, %"class.CryptoPP::FixedSizeAlignedSecBlock"* dereferenceable(96) %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6, align 4
  %20 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %7 to %"class.CryptoPP::ClonableImpl"*
  call void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED2Ev(%"class.CryptoPP::ClonableImpl"* %20) #10
  br label %21

21:                                               ; preds = %16
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_(%"class.CryptoPP::ClonableImpl"*, %"class.CryptoPP::ClonableImpl"* dereferenceable(104)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.CryptoPP::ClonableImpl"*, align 8
  %4 = alloca %"class.CryptoPP::ClonableImpl"*, align 8
  store %"class.CryptoPP::ClonableImpl"* %0, %"class.CryptoPP::ClonableImpl"** %3, align 8
  store %"class.CryptoPP::ClonableImpl"* %1, %"class.CryptoPP::ClonableImpl"** %4, align 8
  %5 = load %"class.CryptoPP::ClonableImpl"*, %"class.CryptoPP::ClonableImpl"** %3, align 8
  %6 = bitcast %"class.CryptoPP::ClonableImpl"* %5 to %"class.CryptoPP::AlgorithmImpl"*
  %7 = load %"class.CryptoPP::ClonableImpl"*, %"class.CryptoPP::ClonableImpl"** %4, align 8
  %8 = bitcast %"class.CryptoPP::ClonableImpl"* %7 to %"class.CryptoPP::AlgorithmImpl"*
  call void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2ERKS8_(%"class.CryptoPP::AlgorithmImpl"* %6, %"class.CryptoPP::AlgorithmImpl"* dereferenceable(104) %8)
  %9 = bitcast %"class.CryptoPP::ClonableImpl"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2ERKS1_(%"class.CryptoPP::FixedSizeAlignedSecBlock"*, %"class.CryptoPP::FixedSizeAlignedSecBlock"* dereferenceable(96)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.CryptoPP::FixedSizeAlignedSecBlock"*, align 8
  %4 = alloca %"class.CryptoPP::FixedSizeAlignedSecBlock"*, align 8
  store %"class.CryptoPP::FixedSizeAlignedSecBlock"* %0, %"class.CryptoPP::FixedSizeAlignedSecBlock"** %3, align 8
  store %"class.CryptoPP::FixedSizeAlignedSecBlock"* %1, %"class.CryptoPP::FixedSizeAlignedSecBlock"** %4, align 8
  %5 = load %"class.CryptoPP::FixedSizeAlignedSecBlock"*, %"class.CryptoPP::FixedSizeAlignedSecBlock"** %3, align 8
  %6 = bitcast %"class.CryptoPP::FixedSizeAlignedSecBlock"* %5 to %"class.CryptoPP::FixedSizeSecBlock.0"*
  %7 = load %"class.CryptoPP::FixedSizeAlignedSecBlock"*, %"class.CryptoPP::FixedSizeAlignedSecBlock"** %4, align 8
  %8 = bitcast %"class.CryptoPP::FixedSizeAlignedSecBlock"* %7 to %"class.CryptoPP::FixedSizeSecBlock.0"*
  call void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::FixedSizeSecBlock.0"* %6, %"class.CryptoPP::FixedSizeSecBlock.0"* dereferenceable(96) %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2ERKS8_(%"class.CryptoPP::AlgorithmImpl"*, %"class.CryptoPP::AlgorithmImpl"* dereferenceable(104)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.CryptoPP::AlgorithmImpl"*, align 8
  %4 = alloca %"class.CryptoPP::AlgorithmImpl"*, align 8
  store %"class.CryptoPP::AlgorithmImpl"* %0, %"class.CryptoPP::AlgorithmImpl"** %3, align 8
  store %"class.CryptoPP::AlgorithmImpl"* %1, %"class.CryptoPP::AlgorithmImpl"** %4, align 8
  %5 = load %"class.CryptoPP::AlgorithmImpl"*, %"class.CryptoPP::AlgorithmImpl"** %3, align 8
  %6 = bitcast %"class.CryptoPP::AlgorithmImpl"* %5 to %"class.CryptoPP::IteratedHash"*
  %7 = load %"class.CryptoPP::AlgorithmImpl"*, %"class.CryptoPP::AlgorithmImpl"** %4, align 8
  %8 = bitcast %"class.CryptoPP::AlgorithmImpl"* %7 to %"class.CryptoPP::IteratedHash"*
  call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2ERKS5_(%"class.CryptoPP::IteratedHash"* %6, %"class.CryptoPP::IteratedHash"* dereferenceable(104) %8)
  %9 = bitcast %"class.CryptoPP::AlgorithmImpl"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2ERKS5_(%"class.CryptoPP::IteratedHash"*, %"class.CryptoPP::IteratedHash"* dereferenceable(104)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.CryptoPP::IteratedHash"*, align 8
  %4 = alloca %"class.CryptoPP::IteratedHash"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.CryptoPP::IteratedHash"* %0, %"class.CryptoPP::IteratedHash"** %3, align 8
  store %"class.CryptoPP::IteratedHash"* %1, %"class.CryptoPP::IteratedHash"** %4, align 8
  %7 = load %"class.CryptoPP::IteratedHash"*, %"class.CryptoPP::IteratedHash"** %3, align 8
  %8 = bitcast %"class.CryptoPP::IteratedHash"* %7 to %"class.CryptoPP::IteratedHashBase"*
  %9 = load %"class.CryptoPP::IteratedHash"*, %"class.CryptoPP::IteratedHash"** %4, align 8
  %10 = bitcast %"class.CryptoPP::IteratedHash"* %9 to %"class.CryptoPP::IteratedHashBase"*
  call void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2ERKS2_(%"class.CryptoPP::IteratedHashBase"* %8, %"class.CryptoPP::IteratedHashBase"* dereferenceable(16) %10) #10
  %11 = bitcast %"class.CryptoPP::IteratedHash"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %7, i32 0, i32 1
  %13 = load %"class.CryptoPP::IteratedHash"*, %"class.CryptoPP::IteratedHash"** %4, align 8
  %14 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %13, i32 0, i32 1
  invoke void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_(%"class.CryptoPP::FixedSizeSecBlock"* %12, %"class.CryptoPP::FixedSizeSecBlock"* dereferenceable(88) %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6, align 4
  %20 = bitcast %"class.CryptoPP::IteratedHash"* %7 to %"class.CryptoPP::IteratedHashBase"*
  call void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHashBase"* %20) #10
  br label %21

21:                                               ; preds = %16
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2ERKS2_(%"class.CryptoPP::IteratedHashBase"*, %"class.CryptoPP::IteratedHashBase"* dereferenceable(16)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.CryptoPP::IteratedHashBase"*, align 8
  %4 = alloca %"class.CryptoPP::IteratedHashBase"*, align 8
  store %"class.CryptoPP::IteratedHashBase"* %0, %"class.CryptoPP::IteratedHashBase"** %3, align 8
  store %"class.CryptoPP::IteratedHashBase"* %1, %"class.CryptoPP::IteratedHashBase"** %4, align 8
  %5 = load %"class.CryptoPP::IteratedHashBase"*, %"class.CryptoPP::IteratedHashBase"** %3, align 8
  %6 = bitcast %"class.CryptoPP::IteratedHashBase"* %5 to %"class.CryptoPP::HashTransformation"*
  %7 = load %"class.CryptoPP::IteratedHashBase"*, %"class.CryptoPP::IteratedHashBase"** %4, align 8
  %8 = bitcast %"class.CryptoPP::IteratedHashBase"* %7 to %"class.CryptoPP::HashTransformation"*
  call void @_ZN8CryptoPP18HashTransformationC2ERKS0_(%"class.CryptoPP::HashTransformation"* %6, %"class.CryptoPP::HashTransformation"* dereferenceable(8) %8) #10
  %9 = bitcast %"class.CryptoPP::IteratedHashBase"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %5, i32 0, i32 1
  %11 = load %"class.CryptoPP::IteratedHashBase"*, %"class.CryptoPP::IteratedHashBase"** %4, align 8
  %12 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %11, i32 0, i32 1
  %13 = bitcast i32* %10 to i8*
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_(%"class.CryptoPP::FixedSizeSecBlock"*, %"class.CryptoPP::FixedSizeSecBlock"* dereferenceable(88)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.CryptoPP::FixedSizeSecBlock"*, align 8
  %4 = alloca %"class.CryptoPP::FixedSizeSecBlock"*, align 8
  store %"class.CryptoPP::FixedSizeSecBlock"* %0, %"class.CryptoPP::FixedSizeSecBlock"** %3, align 8
  store %"class.CryptoPP::FixedSizeSecBlock"* %1, %"class.CryptoPP::FixedSizeSecBlock"** %4, align 8
  %5 = load %"class.CryptoPP::FixedSizeSecBlock"*, %"class.CryptoPP::FixedSizeSecBlock"** %3, align 8
  %6 = bitcast %"class.CryptoPP::FixedSizeSecBlock"* %5 to %"class.CryptoPP::SecBlock"*
  %7 = load %"class.CryptoPP::FixedSizeSecBlock"*, %"class.CryptoPP::FixedSizeSecBlock"** %4, align 8
  %8 = bitcast %"class.CryptoPP::FixedSizeSecBlock"* %7 to %"class.CryptoPP::SecBlock"*
  call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_(%"class.CryptoPP::SecBlock"* %6, %"class.CryptoPP::SecBlock"* dereferenceable(88) %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformationC2ERKS0_(%"class.CryptoPP::HashTransformation"*, %"class.CryptoPP::HashTransformation"* dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.CryptoPP::HashTransformation"*, align 8
  %4 = alloca %"class.CryptoPP::HashTransformation"*, align 8
  store %"class.CryptoPP::HashTransformation"* %0, %"class.CryptoPP::HashTransformation"** %3, align 8
  store %"class.CryptoPP::HashTransformation"* %1, %"class.CryptoPP::HashTransformation"** %4, align 8
  %5 = load %"class.CryptoPP::HashTransformation"*, %"class.CryptoPP::HashTransformation"** %3, align 8
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %5 to %"class.CryptoPP::Algorithm"*
  %7 = load %"class.CryptoPP::HashTransformation"*, %"class.CryptoPP::HashTransformation"** %4, align 8
  %8 = bitcast %"class.CryptoPP::HashTransformation"* %7 to %"class.CryptoPP::Algorithm"*
  call void @_ZN8CryptoPP9AlgorithmC2ERKS0_(%"class.CryptoPP::Algorithm"* %6, %"class.CryptoPP::Algorithm"* dereferenceable(8) %8) #10
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9AlgorithmC2ERKS0_(%"class.CryptoPP::Algorithm"*, %"class.CryptoPP::Algorithm"* dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.CryptoPP::Algorithm"*, align 8
  %4 = alloca %"class.CryptoPP::Algorithm"*, align 8
  store %"class.CryptoPP::Algorithm"* %0, %"class.CryptoPP::Algorithm"** %3, align 8
  store %"class.CryptoPP::Algorithm"* %1, %"class.CryptoPP::Algorithm"** %4, align 8
  %5 = load %"class.CryptoPP::Algorithm"*, %"class.CryptoPP::Algorithm"** %3, align 8
  %6 = bitcast %"class.CryptoPP::Algorithm"* %5 to %"class.CryptoPP::Clonable"*
  %7 = load %"class.CryptoPP::Algorithm"*, %"class.CryptoPP::Algorithm"** %4, align 8
  %8 = bitcast %"class.CryptoPP::Algorithm"* %7 to %"class.CryptoPP::Clonable"*
  call void @_ZN8CryptoPP8ClonableC2ERKS0_(%"class.CryptoPP::Clonable"* %6, %"class.CryptoPP::Clonable"* dereferenceable(8) %8) #10
  %9 = bitcast %"class.CryptoPP::Algorithm"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN8CryptoPP9AlgorithmE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableC2ERKS0_(%"class.CryptoPP::Clonable"*, %"class.CryptoPP::Clonable"* dereferenceable(8)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.CryptoPP::Clonable"*, align 8
  %4 = alloca %"class.CryptoPP::Clonable"*, align 8
  store %"class.CryptoPP::Clonable"* %0, %"class.CryptoPP::Clonable"** %3, align 8
  store %"class.CryptoPP::Clonable"* %1, %"class.CryptoPP::Clonable"** %4, align 8
  %5 = load %"class.CryptoPP::Clonable"*, %"class.CryptoPP::Clonable"** %3, align 8
  %6 = bitcast %"class.CryptoPP::Clonable"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP8ClonableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9AlgorithmD2Ev(%"class.CryptoPP::Algorithm"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::Algorithm"*, align 8
  store %"class.CryptoPP::Algorithm"* %0, %"class.CryptoPP::Algorithm"** %2, align 8
  %3 = load %"class.CryptoPP::Algorithm"*, %"class.CryptoPP::Algorithm"** %2, align 8
  %4 = bitcast %"class.CryptoPP::Algorithm"* %3 to %"class.CryptoPP::Clonable"*
  call void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9AlgorithmD0Ev(%"class.CryptoPP::Algorithm"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::Algorithm"*, align 8
  store %"class.CryptoPP::Algorithm"* %0, %"class.CryptoPP::Algorithm"** %2, align 8
  %3 = load %"class.CryptoPP::Algorithm"*, %"class.CryptoPP::Algorithm"** %2, align 8
  call void @_ZN8CryptoPP9AlgorithmD2Ev(%"class.CryptoPP::Algorithm"* %3) #10
  %4 = bitcast %"class.CryptoPP::Algorithm"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::Clonable"*, align 8
  store %"class.CryptoPP::Clonable"* %0, %"class.CryptoPP::Clonable"** %2, align 8
  %3 = load %"class.CryptoPP::Clonable"*, %"class.CryptoPP::Clonable"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableD0Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::Clonable"*, align 8
  store %"class.CryptoPP::Clonable"* %0, %"class.CryptoPP::Clonable"** %2, align 8
  %3 = load %"class.CryptoPP::Clonable"*, %"class.CryptoPP::Clonable"** %2, align 8
  call void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"* %3) #10
  %4 = bitcast %"class.CryptoPP::Clonable"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_(%"class.CryptoPP::SecBlock"*, %"class.CryptoPP::SecBlock"* dereferenceable(88)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.CryptoPP::SecBlock"*, align 8
  %4 = alloca %"class.CryptoPP::SecBlock"*, align 8
  store %"class.CryptoPP::SecBlock"* %0, %"class.CryptoPP::SecBlock"** %3, align 8
  store %"class.CryptoPP::SecBlock"* %1, %"class.CryptoPP::SecBlock"** %4, align 8
  %5 = load %"class.CryptoPP::SecBlock"*, %"class.CryptoPP::SecBlock"** %3, align 8
  %6 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %5, i32 0, i32 0
  call void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEC2Ev(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %6)
  %7 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %5, i32 0, i32 1
  %8 = load %"class.CryptoPP::SecBlock"*, %"class.CryptoPP::SecBlock"** %4, align 8
  %9 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %5, i32 0, i32 2
  %12 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %5, i32 0, i32 0
  %13 = load %"class.CryptoPP::SecBlock"*, %"class.CryptoPP::SecBlock"** %4, align 8
  %14 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %12, i64 %15, i8* null)
  store i32* %16, i32** %11, align 8
  %17 = load %"class.CryptoPP::SecBlock"*, %"class.CryptoPP::SecBlock"** %4, align 8
  %18 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %17, i32 0, i32 2
  %19 = load i32*, i32** %18, align 8
  %20 = icmp ne i32* %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %5, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %21, %2
  %26 = load %"class.CryptoPP::SecBlock"*, %"class.CryptoPP::SecBlock"** %4, align 8
  %27 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %26, i32 0, i32 2
  %28 = load i32*, i32** %27, align 8
  %29 = icmp ne i32* %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %5, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp ne i64 %32, 0
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ %33, %30 ]
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i1 [ true, %21 ], [ %35, %34 ]
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %41

39:                                               ; preds = %36
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, i64 0, i64 0)) #14
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = load %"class.CryptoPP::SecBlock"*, %"class.CryptoPP::SecBlock"** %4, align 8
  %43 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %42, i32 0, i32 2
  %44 = load i32*, i32** %43, align 8
  %45 = icmp ne i32* %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %5, i32 0, i32 2
  %48 = load i32*, i32** %47, align 8
  %49 = bitcast i32* %48 to i8*
  %50 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %5, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = mul i64 %51, 4
  %53 = load %"class.CryptoPP::SecBlock"*, %"class.CryptoPP::SecBlock"** %4, align 8
  %54 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %53, i32 0, i32 2
  %55 = load i32*, i32** %54, align 8
  %56 = bitcast i32* %55 to i8*
  %57 = load %"class.CryptoPP::SecBlock"*, %"class.CryptoPP::SecBlock"** %4, align 8
  %58 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = mul i64 %59, 4
  call void @_ZN8CryptoPP8memcpy_sEPvmPKvm(i8* %49, i64 %52, i8* %56, i64 %60)
  br label %61

61:                                               ; preds = %46, %41
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8memcpy_sEPvmPKvm(i8*, i64, i8*, i64) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i1, align 1
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #14
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i8*, i8** %7, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #14
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %8, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %32

30:                                               ; preds = %25
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #14
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %6, align 8
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = call i8* @__cxa_allocate_exception(i64 48) #10
  store i1 true, i1* %13, align 1
  %38 = bitcast i8* %37 to %"class.CryptoPP::InvalidArgument"*
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %9, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::InvalidArgument"* %38, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %40 unwind label %45

40:                                               ; preds = %39
  store i1 false, i1* %13, align 1
  invoke void @__cxa_throw(i8* %37, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP15InvalidArgumentE to i8*), i8* bitcast (void (%"class.CryptoPP::InvalidArgument"*)* @_ZN8CryptoPP15InvalidArgumentD2Ev to i8*)) #15
          to label %62 unwind label %45

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %11, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %12, align 4
  br label %49

45:                                               ; preds = %40, %39
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %11, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #10
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #10
  %50 = load i1, i1* %13, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @__cxa_free_exception(i8* %37) #10
  br label %52

52:                                               ; preds = %51, %49
  br label %57

53:                                               ; preds = %32
  %54 = load i8*, i8** %5, align 8
  %55 = load i8*, i8** %7, align 8
  %56 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %55, i64 %56, i1 false)
  ret void

57:                                               ; preds = %52
  %58 = load i8*, i8** %11, align 8
  %59 = load i32, i32* %12, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61

62:                                               ; preds = %40
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::InvalidArgument"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.CryptoPP::InvalidArgument"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.CryptoPP::InvalidArgument"* %0, %"class.CryptoPP::InvalidArgument"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.CryptoPP::InvalidArgument"*, %"class.CryptoPP::InvalidArgument"** %3, align 8
  %6 = bitcast %"class.CryptoPP::InvalidArgument"* %5 to %"class.CryptoPP::Exception"*
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::Exception"* %6, i32 1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
  %8 = bitcast %"class.CryptoPP::InvalidArgument"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP15InvalidArgumentE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP15InvalidArgumentD2Ev(%"class.CryptoPP::InvalidArgument"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::InvalidArgument"*, align 8
  store %"class.CryptoPP::InvalidArgument"* %0, %"class.CryptoPP::InvalidArgument"** %2, align 8
  %3 = load %"class.CryptoPP::InvalidArgument"*, %"class.CryptoPP::InvalidArgument"** %2, align 8
  %4 = bitcast %"class.CryptoPP::InvalidArgument"* %3 to %"class.CryptoPP::Exception"*
  call void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP15InvalidArgumentD0Ev(%"class.CryptoPP::InvalidArgument"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::InvalidArgument"*, align 8
  store %"class.CryptoPP::InvalidArgument"* %0, %"class.CryptoPP::InvalidArgument"** %2, align 8
  %3 = load %"class.CryptoPP::InvalidArgument"*, %"class.CryptoPP::InvalidArgument"** %2, align 8
  call void @_ZN8CryptoPP15InvalidArgumentD2Ev(%"class.CryptoPP::InvalidArgument"* %3) #10
  %4 = bitcast %"class.CryptoPP::InvalidArgument"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::FixedSizeSecBlock.0"*, %"class.CryptoPP::FixedSizeSecBlock.0"* dereferenceable(96)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.CryptoPP::FixedSizeSecBlock.0"*, align 8
  %4 = alloca %"class.CryptoPP::FixedSizeSecBlock.0"*, align 8
  store %"class.CryptoPP::FixedSizeSecBlock.0"* %0, %"class.CryptoPP::FixedSizeSecBlock.0"** %3, align 8
  store %"class.CryptoPP::FixedSizeSecBlock.0"* %1, %"class.CryptoPP::FixedSizeSecBlock.0"** %4, align 8
  %5 = load %"class.CryptoPP::FixedSizeSecBlock.0"*, %"class.CryptoPP::FixedSizeSecBlock.0"** %3, align 8
  %6 = bitcast %"class.CryptoPP::FixedSizeSecBlock.0"* %5 to %"class.CryptoPP::SecBlock.1"*
  %7 = load %"class.CryptoPP::FixedSizeSecBlock.0"*, %"class.CryptoPP::FixedSizeSecBlock.0"** %4, align 8
  %8 = bitcast %"class.CryptoPP::FixedSizeSecBlock.0"* %7 to %"class.CryptoPP::SecBlock.1"*
  call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::SecBlock.1"* %6, %"class.CryptoPP::SecBlock.1"* dereferenceable(96) %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"* dereferenceable(96)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.CryptoPP::SecBlock.1"*, align 8
  %4 = alloca %"class.CryptoPP::SecBlock.1"*, align 8
  store %"class.CryptoPP::SecBlock.1"* %0, %"class.CryptoPP::SecBlock.1"** %3, align 8
  store %"class.CryptoPP::SecBlock.1"* %1, %"class.CryptoPP::SecBlock.1"** %4, align 8
  %5 = load %"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"** %3, align 8
  %6 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %5, i32 0, i32 0
  call void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEC2Ev(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %6)
  %7 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %5, i32 0, i32 1
  %8 = load %"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"** %4, align 8
  %9 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %5, i32 0, i32 2
  %12 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %5, i32 0, i32 0
  %13 = load %"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"** %4, align 8
  %14 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %12, i64 %15, i8* null)
  store i32* %16, i32** %11, align 8
  %17 = load %"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"** %4, align 8
  %18 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %17, i32 0, i32 2
  %19 = load i32*, i32** %18, align 8
  %20 = icmp ne i32* %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %5, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %21, %2
  %26 = load %"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"** %4, align 8
  %27 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %26, i32 0, i32 2
  %28 = load i32*, i32** %27, align 8
  %29 = icmp ne i32* %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %5, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp ne i64 %32, 0
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ %33, %30 ]
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i1 [ true, %21 ], [ %35, %34 ]
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %41

39:                                               ; preds = %36
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([299 x i8], [299 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_, i64 0, i64 0)) #14
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = load %"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"** %4, align 8
  %43 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %42, i32 0, i32 2
  %44 = load i32*, i32** %43, align 8
  %45 = icmp ne i32* %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %5, i32 0, i32 2
  %48 = load i32*, i32** %47, align 8
  %49 = bitcast i32* %48 to i8*
  %50 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %5, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = mul i64 %51, 4
  %53 = load %"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"** %4, align 8
  %54 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %53, i32 0, i32 2
  %55 = load i32*, i32** %54, align 8
  %56 = bitcast i32* %55 to i8*
  %57 = load %"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"** %4, align 8
  %58 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = mul i64 %59, 4
  call void @_ZN8CryptoPP8memcpy_sEPvmPKvm(i8* %49, i64 %52, i8* %56, i64 %60)
  br label %61

61:                                               ; preds = %46, %41
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN8CryptoPP6SHA25619StaticAlgorithmNameEv() #3 comdat align 2 {
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)
}

declare dso_local void @_ZN8CryptoPP6SHA2569InitStateEPj(i32*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEcvPjEv(%"class.CryptoPP::SecBlock.1"*) #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::SecBlock.1"*, align 8
  store %"class.CryptoPP::SecBlock.1"* %0, %"class.CryptoPP::SecBlock.1"** %2, align 8
  %3 = load %"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"** %2, align 8
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %3, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv() #3 comdat align 2 {
  ret i32 1
}

declare dso_local void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32*, i32*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEcvPjEv(%"class.CryptoPP::SecBlock"*) #3 comdat align 2 {
  %2 = alloca %"class.CryptoPP::SecBlock"*, align 8
  store %"class.CryptoPP::SecBlock"* %0, %"class.CryptoPP::SecBlock"** %2, align 8
  %3 = load %"class.CryptoPP::SecBlock"*, %"class.CryptoPP::SecBlock"** %2, align 8
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %3, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i8*, align 8
  %6 = alloca i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %15, i8** %5, align 8
  store i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %1, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %16 = load i64, i64* %7, align 8
  %17 = mul i64 1, %16
  %18 = alloca i8, i64 %17, align 16
  store i8* %18, i8** %9, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i64 0, i64 0
  %20 = bitcast %struct.__va_list_tag* %19 to i8*
  call void @llvm.va_start(i8* %20)
  %21 = load i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %6, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i64 0, i64 0
  %26 = call i32 %21(i8* %22, i64 %23, i8* %24, %struct.__va_list_tag* %25)
  store i32 %26, i32* %11, align 4
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %10, i64 0, i64 0
  %28 = bitcast %struct.__va_list_tag* %27 to i8*
  call void @llvm.va_end(i8* %28)
  %29 = load i8*, i8** %9, align 8
  %30 = load i8*, i8** %9, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %29, i8* %33, %"class.std::allocator"* dereferenceable(1) %12)
          to label %34 unwind label %35

34:                                               ; preds = %4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #10
  ret void

35:                                               ; preds = %4
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %13, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %14, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #10
  br label %39

39:                                               ; preds = %35
  %40 = load i8*, i8** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"*, i8*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i32 0, i32 0
  %13 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %11)
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12, i8* %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"* %11, i8* %15, i8* %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12) #10
  br label %22

22:                                               ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #1

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"* %8, i8* %9, i8* %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %3 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::__false_type", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %10, i8* %11, i8* %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8* %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = icmp ne i8* %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0)) #15
  unreachable

19:                                               ; preds = %14, %3
  %20 = load i8*, i8** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = call i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %20, i8* %21)
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %11, i64* dereferenceable(8) %8, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %11, i8* %26)
  %27 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %11, i64 %27)
  br label %28

28:                                               ; preds = %25, %19
  %29 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %11)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = load i8*, i8** %6, align 8
  %32 = load i8*, i8** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8* %29, i8* %31, i8* %32) #10
  br label %46

33:                                               ; preds = %28
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i8*, i8** %9, align 8
  %39 = call i8* @__cxa_begin_catch(i8* %38) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %11)
          to label %40 unwind label %41

40:                                               ; preds = %37
  invoke void @__cxa_rethrow() #15
          to label %56 unwind label %41

41:                                               ; preds = %40, %37
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %9, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %53

45:                                               ; preds = %41
  br label %48

46:                                               ; preds = %30
  %47 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %11, i64 %47)
  ret void

48:                                               ; preds = %45
  %49 = load i8*, i8** %9, align 8
  %50 = load i32, i32* %10, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

53:                                               ; preds = %41
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #14
  unreachable

56:                                               ; preds = %40
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8*) #3 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  ret i1 %4
}

; Function Attrs: noreturn
declare dso_local void @_ZSt19__throw_logic_errorPKc(i8*) #11

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret i64 %9
}

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #1

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8*, i8*, i8*) #2

declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #1

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #1

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8*, i8*) #3 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = ptrtoint i8* %6 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #3 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
!2 = !{i32 3320708}
!3 = !{i32 3320195}
!4 = !{i32 3319684}
