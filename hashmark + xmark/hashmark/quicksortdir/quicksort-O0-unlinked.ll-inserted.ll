; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quicksort_3DVertexStruct = type { i32, i32, i32, double }
%union.quicksort_ieee_float_shape_type = type { float }
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

$_ZN8CryptoPP6SHA256D2Ev = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev = comdat any

$_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EED2Ev = comdat any

$_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED2Ev = comdat any

$_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED2Ev = comdat any

$_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev = comdat any

$_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev = comdat any

$_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED2Ev = comdat any

$_ZN8CryptoPP18HashTransformationD2Ev = comdat any

$_ZN8CryptoPP9AlgorithmD2Ev = comdat any

$_ZN8CryptoPP8ClonableD2Ev = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev = comdat any

$_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv = comdat any

$_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m = comdat any

$_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm = comdat any

$_ZN8CryptoPP14GetAlignmentOfIjEEjPT_ = comdat any

$_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m = comdat any

$_ZN8CryptoPP14GetAlignmentOfItEEjPT_ = comdat any

$_ZN8CryptoPP16SecureWipeBufferItEEvPT_m = comdat any

$_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m = comdat any

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

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEcvPjEv = comdat any

$_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv = comdat any

$_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8CryptoPP14NotImplementedD2Ev = comdat any

$_ZN8CryptoPP9ExceptionD2Ev = comdat any

$_ZN8CryptoPP9ExceptionD0Ev = comdat any

$_ZNK8CryptoPP9Exception4whatEv = comdat any

$_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8CryptoPP14NotImplementedD0Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev = comdat any

$_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm = comdat any

$_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE15GetAlignedArrayEv = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev = comdat any

$_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv = comdat any

$_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev = comdat any

$_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEcvPjEv = comdat any

$_ZN8CryptoPP6SHA25619StaticAlgorithmNameEv = comdat any

$_ZN8CryptoPP6SHA256C2ERKS0_ = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_ = comdat any

$_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_ = comdat any

$_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2ERKS1_ = comdat any

$_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_ = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_ = comdat any

$_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEC2Ev = comdat any

$_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv = comdat any

$_ZN8CryptoPP8memcpy_sEPvmPKvm = comdat any

$_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8CryptoPP15InvalidArgumentD2Ev = comdat any

$_ZN8CryptoPP15InvalidArgumentD0Ev = comdat any

$_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv = comdat any

$_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2ERKS8_ = comdat any

$_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED0Ev = comdat any

$_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2ERKS5_ = comdat any

$_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED0Ev = comdat any

$_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2ERKS2_ = comdat any

$_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ = comdat any

$_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ = comdat any

$_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEC2Ev = comdat any

$_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv = comdat any

$_ZN8CryptoPP18HashTransformationC2ERKS0_ = comdat any

$_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev = comdat any

$_ZNK8CryptoPP18HashTransformation9BlockSizeEv = comdat any

$_ZN8CryptoPP9AlgorithmC2ERKS0_ = comdat any

$_ZN8CryptoPP8ClonableC2ERKS0_ = comdat any

$_ZN8CryptoPP9AlgorithmD0Ev = comdat any

$_ZN8CryptoPP8ClonableD0Ev = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev = comdat any

$_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev = comdat any

$_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev = comdat any

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

$_ZTIN8CryptoPP15InvalidArgumentE = comdat any

$_ZTSN8CryptoPP15InvalidArgumentE = comdat any

$_ZTVN8CryptoPP15InvalidArgumentE = comdat any

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

@quicksort_input_string = dso_local global [681 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.257, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.258, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.265, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.266, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.267, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.269, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.270, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.271, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.272, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.274, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.275, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.276, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.277, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.278, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.280, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.281, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.283, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.284, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.286, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.290, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.272, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.284, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.291, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.292, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.290, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.293, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.294, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.295, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.296, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.297, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.298, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.299, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.300, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.301, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.302, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.303, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.304, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.283, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.305, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.306, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.307, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.308, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.309, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.311, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.312, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.313, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.314, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.315, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.316, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.317, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.318, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.319, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.320, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.321, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.322, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.323, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.324, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.325, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.326, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.327, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.328, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.329, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.330, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.331, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.332, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.334, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.335, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.336, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.337, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.338, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.339, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.341, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.342, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.343, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.344, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0)], align 16
@.str = private unnamed_addr constant [5 x i8] c"Kurt\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Vonneguts\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Commencement\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"MIT\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Ladies\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"gentlemen\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"the\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"97\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Wear\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"sunscreen\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"If\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"could\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"offer\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"you\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"tip\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"future\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"would\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"be\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"it\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"The\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"longterm\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"benefits\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"have\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"been\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"proved\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"scientists\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"whereas\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"rest\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"my\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"advice\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"has\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"basis\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"more\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"reliable\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"than\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"own\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"meandering\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"experience\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"will\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"dispense\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Enjoy\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"beauty\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"your\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"youth\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"Oh\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"mind\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"You\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"understand\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"theyve\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"faded\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"But\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"trust\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"me\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"years\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"youll\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"look\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"back\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"photos\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"yourself\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"recall\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"way\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"cant\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"grasp\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"how\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"much\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"possibility\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"lay\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"fabulous\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"really\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"looked\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"are\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"fat\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"imagine\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"Dont\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"worry\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"about\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"Or\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"but\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"know\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"that\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"worrying\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"effective\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"trying\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"solve\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"algebra\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"equation\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"chewing\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"bubble\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"gum\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"troubles\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"life\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"apt\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"things\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"crossed\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"worried\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"blindside\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"some\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"Do\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"thing\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"every\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"scares\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"Sing\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"reckless\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"peoples\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"hearts\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"put\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"people\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"who\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"yours\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"Floss\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"waste\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"jealousy\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"Sometimes\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"youre\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"ahead\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"sometimes\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"behind\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"race\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"its\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"Remember\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"compliments\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"receive\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"Forget\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"insults\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"succeed\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"doing\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"Keep\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"love\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"letters\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"Throw\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"away\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"bank\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"statements\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"Stretch\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"feel\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"guilty\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"dont\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"what\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"want\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"most\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"interesting\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"didnt\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"they\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"wanted\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"their\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"lives\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"Some\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"40yearolds\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"still\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"plenty\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"calcium\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"Be\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"knees\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"Youll\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"miss\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"them\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"theyre\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"gone\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"Maybe\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"marry\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"maybe\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"wont\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"divorce\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"dance\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"funky\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"chicken\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"75th\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"wedding\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"anniversary\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"Whatever\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"congratulate\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"too\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"berate\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"either\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"Your\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"choices\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"chance\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"So\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"everybody\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"elses\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"Use\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"can\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"afraid\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"think\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"Its\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"greatest\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"instrument\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"ever\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"Dance\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"even\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"nowhere\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"living\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"room\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"directions\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"follow\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"magazines\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"They\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"make\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"ugly\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"parents\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"theyll\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"nice\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"siblings\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"Theyre\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"best\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"past\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"likely\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"stick\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"Understand\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"friends\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"come\00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c"go\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"precious\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"few\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"should\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"hold\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"Work\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"bridge\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"gaps\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"geography\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"lifestyle\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"because\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"older\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"need\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"knew\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"were\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"young\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"Live\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"York\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"City\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"leave\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"makes\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"Northern\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"California\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"Travel\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"certain\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"inalienable\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"truths\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"Prices\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"rise\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"Politicians\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"philander\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"And\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"fantasize\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"prices\00", align 1
@.str.306 = private unnamed_addr constant [11 x i8] c"reasonable\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"politicians\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"noble\00", align 1
@.str.309 = private unnamed_addr constant [10 x i8] c"respected\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"elders\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"Respect\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"anyone\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"support\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"fund\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"wealthy\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"spouse\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"might\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"mess\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"hair\00", align 1
@.str.324 = private unnamed_addr constant [3 x i8] c"85\00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"careful\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c"whose\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"buy\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"patient\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"those\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"supply\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"Advice\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@.str.333 = private unnamed_addr constant [10 x i8] c"nostalgia\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c"Dispensing\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"fishing\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"disposal\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"wiping\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"painting\00", align 1
@.str.341 = private unnamed_addr constant [5 x i8] c"over\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"parts\00", align 1
@.str.343 = private unnamed_addr constant [10 x i8] c"recycling\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"worth\00", align 1
@quicksort_input_vector = dso_local global [3000 x i32] [i32 1681692777, i32 846930886, i32 1804289383, i32 424238335, i32 1957747793, i32 1714636915, i32 596516649, i32 1649760492, i32 719885386, i32 1350490027, i32 1025202362, i32 1189641421, i32 2044897763, i32 1102520059, i32 783368690, i32 1540383426, i32 1365180540, i32 1967513926, i32 35005211, i32 1303455736, i32 304089172, i32 1726956429, i32 294702567, i32 521595368, i32 278722862, i32 861021530, i32 336465782, i32 468703135, i32 2145174067, i32 233665123, i32 1315634022, i32 1801979802, i32 1101513929, i32 1125898167, i32 1369133069, i32 635723058, i32 628175011, i32 2089018456, i32 1059961393, i32 1653377373, i32 1131176229, i32 1656478042, i32 608413784, i32 1914544919, i32 859484421, i32 1973594324, i32 1734575198, i32 756898537, i32 1129566413, i32 2038664370, i32 149798315, i32 1424268980, i32 412776091, i32 184803526, i32 137806862, i32 749241873, i32 1911759956, i32 135497281, i32 982906996, i32 42999170, i32 1937477084, i32 2084420925, i32 511702305, i32 1159126505, i32 572660336, i32 1827336327, i32 1100661313, i32 1632621729, i32 805750846, i32 84353895, i32 1141616124, i32 1433925857, i32 1998898814, i32 2001100545, i32 939819582, i32 1585990364, i32 610515434, i32 1548233367, i32 1477171087, i32 760313750, i32 1374344043, i32 1889947178, i32 945117276, i32 356426808, i32 491705403, i32 709393584, i32 1780695788, i32 1474612399, i32 752392754, i32 1918502651, i32 1411549676, i32 1264095060, i32 2053999932, i32 1984210012, i32 943947739, i32 1843993368, i32 1469348094, i32 1749698586, i32 855636226, i32 463480570, i32 1036140795, i32 1956297539, i32 317097467, i32 1975960378, i32 2040651434, i32 927612902, i32 1376710097, i32 1892066601, i32 1687926652, i32 603570492, i32 1330573317, i32 485560280, i32 959997301, i32 660260756, i32 1194953865, i32 593209441, i32 402724286, i32 1947346619, i32 364228444, i32 894429689, i32 1063958031, i32 270744729, i32 221558440, i32 2007905771, i32 2114738097, i32 1633108117, i32 1610120709, i32 822890675, i32 1469834481, i32 498777856, i32 631704567, i32 791698927, i32 327254586, i32 524872353, i32 1255179497, i32 1703964683, i32 269455306, i32 1572276965, i32 160051528, i32 1600028624, i32 352406219, i32 1120048829, i32 112805732, i32 2040332871, i32 1713258270, i32 515530019, i32 378409503, i32 2077486715, i32 1409959708, i32 1573363368, i32 200747796, i32 1631518149, i32 1373226340, i32 168002245, i32 1117142618, i32 289700723, i32 990892921, i32 439493451, i32 150122846, i32 1622597488, i32 1231192379, i32 1760243555, i32 2147469841, i32 338888228, i32 111537764, i32 269441500, i32 1911165193, i32 438792350, i32 1869470124, i32 116087764, i32 2142757034, i32 1982275856, i32 8936987, i32 155324914, i32 350322227, i32 387346491, i32 1275373743, i32 1760281936, i32 1960709859, i32 841148365, i32 1244316437, i32 1186452551, i32 771151432, i32 213975407, i32 1476153275, i32 971899228, i32 653468858, i32 1626276121, i32 1139901474, i32 1884661237, i32 1239036029, i32 2130794395, i32 76065818, i32 1350573793, i32 1605908235, i32 1987231011, i32 1789366143, i32 1605894428, i32 2103318776, i32 1784639529, i32 1875335928, i32 2112255763, i32 1939964443, i32 1597322404, i32 352118606, i32 1067854538, i32 1432114613, i32 165344818, i32 1909002904, i32 1782436840, i32 1351797369, i32 532670688, i32 1395235128, i32 680466996, i32 1504569917, i32 492067917, i32 159259470, i32 496987743, i32 706043324, i32 1398295499, i32 480298490, i32 1359512183, i32 601385644, i32 2086206725, i32 1096689772, i32 243268139, i32 1544617505, i32 1172755590, i32 2027907669, i32 1272469786, i32 1012502954, i32 1820388464, i32 722308542, i32 968338082, i32 740759355, i32 6939507, i32 933110197, i32 502278611, i32 1789376348, i32 1285228804, i32 1034949299, i32 1037127828, i32 1450573622, i32 392035568, i32 1529195746, i32 654887343, i32 889023311, i32 87755422, i32 1335354340, i32 1369321801, i32 1447267605, i32 1494613810, i32 1308044878, i32 396473730, i32 745425661, i32 705178736, i32 1569229320, i32 1346811305, i32 1977648522, i32 434248626, i32 1590079444, i32 552473416, i32 1402586708, i32 1470503465, i32 559412924, i32 188213258, i32 1143408282, i32 201305624, i32 1473442062, i32 1884167637, i32 1238433452, i32 776532036, i32 238962600, i32 620145550, i32 1431419379, i32 1273911899, i32 707900973, i32 619290071, i32 1665947468, i32 7684930, i32 2113903881, i32 407487131, i32 404158660, i32 711845894, i32 1776808933, i32 1973387981, i32 2058657199, i32 937370163, i32 260152959, i32 1501252996, i32 1642548899, i32 1662739668, i32 824272813, i32 1472713773, i32 1850952926, i32 1967681095, i32 2025187190, i32 1176911340, i32 1704365084, i32 437116466, i32 1953443376, i32 1943327684, i32 638422090, i32 1237379107, i32 1069755936, i32 1876855542, i32 1856669179, i32 588219756, i32 349517445, i32 1823089412, i32 995706887, i32 1057418418, i32 387451659, i32 625032172, i32 1065103348, i32 298625210, i32 1562402336, i32 1469262009, i32 1799878206, i32 1057467587, i32 1295166342, i32 476667372, i32 382697713, i32 1555319301, i32 296864819, i32 260401255, i32 1070575321, i32 2001229904, i32 697517721, i32 774044599, i32 1797073940, i32 1335939811, i32 1950955939, i32 719346228, i32 1065311705, i32 1756915667, i32 1307565984, i32 1414829150, i32 846811127, i32 155789224, i32 324763920, i32 555996658, i32 780821396, i32 1389867269, i32 231602422, i32 195740084, i32 711645630, i32 619054081, i32 1253207672, i32 2006811972, i32 917679292, i32 1635905385, i32 1414647625, i32 570073850, i32 1896306640, i32 337739299, i32 1046741222, i32 446340713, i32 1111783898, i32 1343606042, i32 1782280524, i32 915256190, i32 1197352298, i32 700108581, i32 524688209, i32 846942590, i32 2114937732, i32 1371499336, i32 1566288819, i32 292218004, i32 1927495994, i32 726371155, i32 1682085273, i32 11614769, i32 882160379, i32 246247255, i32 630668850, i32 1662981776, i32 105575579, i32 1548348142, i32 1858721860, i32 1520223205, i32 2118421993, i32 964445884, i32 1857962504, i32 1017679567, i32 452867621, i32 822262754, i32 213801961, i32 201690613, i32 1737518944, i32 1411154259, i32 648031326, i32 114723506, i32 110613202, i32 282828202, i32 1486222842, i32 1676902021, i32 982936784, i32 1266235189, i32 255789528, i32 950390868, i32 1277849958, i32 1137949908, i32 1242608872, i32 1908518808, i32 653448036, i32 777210498, i32 1309383303, i32 364686248, i32 1023457753, i32 1280321648, i32 1329132133, i32 1129033333, i32 150517567, i32 1781999754, i32 501772890, i32 364319529, i32 1983690368, i32 212251746, i32 1775473788, i32 484238046, i32 1034514500, i32 1886086990, i32 767066249, i32 624549797, i32 1415505363, i32 1750003033, i32 739273303, i32 1671294892, i32 552910253, i32 78012497, i32 661761152, i32 1795519125, i32 1344247686, i32 1315209188, i32 425245975, i32 474613996, i32 1679895436, i32 1448703729, i32 235649157, i32 861543921, i32 430253414, i32 1545032460, i32 496060028, i32 932026304, i32 677870460, i32 332266748, i32 1144278050, i32 828388027, i32 816504794, i32 31308902, i32 1192707556, i32 1583571043, i32 655858699, i32 820697697, i32 1186090428, i32 1395132002, i32 559301039, i32 1739000681, i32 1473144500, i32 1974806403, i32 1387036159, i32 669908538, i32 1498617647, i32 1812282134, i32 1144522535, i32 12895151, i32 1113502215, i32 1380171692, i32 1328104339, i32 1543755629, i32 777720504, i32 860516127, i32 328298285, i32 1455590964, i32 1722060049, i32 1472576335, i32 136495343, i32 70636429, i32 1503885238, i32 1329202900, i32 402903177, i32 12260289, i32 2416949, i32 1219407971, i32 1407392292, i32 561717988, i32 655495367, i32 733053144, i32 389040743, i32 1841585795, i32 1402961682, i32 1887658390, i32 1433102829, i32 400000569, i32 1900553541, i32 672655340, i32 1780172261, i32 1081174232, i32 337453826, i32 410409117, i32 1941690360, i32 1450956042, i32 1866000081, i32 1516266761, i32 847228023, i32 2002495425, i32 1586903190, i32 1175526309, i32 1184214677, i32 1989806367, i32 500618996, i32 1186631626, i32 1061730690, i32 2004504234, i32 1748349614, i32 1717226057, i32 2016764524, i32 2137390358, i32 1411328205, i32 1276673168, i32 1877565100, i32 696947386, i32 2009726312, i32 1630634994, i32 1369602726, i32 1265204346, i32 564325578, i32 1707056552, i32 1665204916, i32 358532290, i32 1010528946, i32 1297893529, i32 1874799051, i32 1857756970, i32 1708302647, i32 1314218593, i32 885799631, i32 1426819080, i32 1156541312, i32 1386418627, i32 1281830857, i32 70788355, i32 1243439214, i32 318561886, i32 1788014412, i32 1112720090, i32 1505193512, i32 1051858969, i32 241909610, i32 1106059479, i32 1748806355, i32 104152274, i32 1095966189, i32 970925433, i32 1369356620, i32 826047641, i32 530498338, i32 887077888, i32 309198987, i32 1541027284, i32 37487770, i32 873524566, i32 1251300606, i32 1745790417, i32 1232056856, i32 2137100237, i32 1025125849, i32 959372260, i32 1376035217, i32 159473059, i32 126107205, i32 471990783, i32 478034945, i32 1282648518, i32 1584710873, i32 1983228458, i32 1353436873, i32 1826620483, i32 941804289, i32 993967637, i32 1930772757, i32 2037770478, i32 2045826607, i32 1152645729, i32 716334471, i32 1647149314, i32 2039723618, i32 1025533459, i32 470591100, i32 2077211388, i32 1899058025, i32 1001089438, i32 1675518157, i32 983631233, i32 394633074, i32 553160358, i32 1943003493, i32 1645933681, i32 712633417, i32 2069110699, i32 1635550270, i32 1190668363, i32 1204275569, i32 864101839, i32 1026413173, i32 410228794, i32 1336092622, i32 1968217462, i32 1404196431, i32 773319847, i32 1858504292, i32 1302539390, i32 452456682, i32 427355115, i32 802205057, i32 235745791, i32 1452888574, i32 1272796157, i32 1388391521, i32 1204462951, i32 126401947, i32 1280631491, i32 40610537, i32 521035021, i32 1210359231, i32 1983614030, i32 19485054, i32 738393740, i32 1905241081, i32 1655035325, i32 1291554098, i32 962033002, i32 371653516, i32 2004187516, i32 1372261796, i32 1707746139, i32 1047372231, i32 628974580, i32 333582338, i32 2073785404, i32 1931513970, i32 786039021, i32 1894519218, i32 586235379, i32 1021784812, i32 1605539862, i32 1859031536, i32 262692685, i32 2032894977, i32 1985433483, i32 1543324176, i32 1338299904, i32 358984857, i32 606199759, i32 395279207, i32 378469911, i32 1344593499, i32 435889744, i32 2033505236, i32 488663950, i32 272020127, i32 257675105, i32 345367818, i32 29777560, i32 1965421244, i32 1392740049, i32 991810563, i32 151519934, i32 1319041805, i32 216588711, i32 937558955, i32 1066077375, i32 845563291, i32 1959343768, i32 524133589, i32 629593614, i32 74552805, i32 409544918, i32 1215828993, i32 1617876982, i32 1747844822, i32 927376882, i32 76593093, i32 2143124030, i32 765326717, i32 1421186593, i32 431530126, i32 1124311574, i32 1909850543, i32 703550253, i32 1502781486, i32 107734713, i32 733327814, i32 1388803074, i32 1500474762, i32 1725138377, i32 1646478179, i32 672032919, i32 1941727088, i32 1464415775, i32 1738110294, i32 639806732, i32 1615935710, i32 114760235, i32 1269400346, i32 406011017, i32 524305153, i32 337745691, i32 217871137, i32 124666328, i32 1265122573, i32 292423943, i32 120306710, i32 2030449291, i32 1910300925, i32 551836836, i32 1007277217, i32 1986894018, i32 1255387090, i32 362575055, i32 1260596963, i32 1988714904, i32 1751378130, i32 1022963858, i32 1566369633, i32 1250372661, i32 1130698571, i32 1360613073, i32 567304789, i32 483689685, i32 2000419805, i32 35756851, i32 1155722604, i32 1122336503, i32 441767868, i32 746349250, i32 1460082195, i32 659639006, i32 861109485, i32 577721120, i32 952062949, i32 1385414639, i32 460686763, i32 714880226, i32 1510080967, i32 1467963981, i32 554290596, i32 1630387677, i32 1830539036, i32 1814887560, i32 34740865, i32 1434433518, i32 690367770, i32 1290127955, i32 537322532, i32 1821066342, i32 1131359211, i32 1104627321, i32 157272379, i32 550245196, i32 1140384172, i32 1312994984, i32 1910858270, i32 1582152040, i32 2059344234, i32 1763794427, i32 94307398, i32 772970072, i32 738647283, i32 1046370347, i32 10901063, i32 51245830, i32 1761250573, i32 1520982030, i32 628966950, i32 168057522, i32 1003886059, i32 1089653714, i32 1982945082, i32 1038626924, i32 410134047, i32 525829204, i32 181271232, i32 93189435, i32 199411898, i32 1312630443, i32 1527622954, i32 356684278, i32 1862875640, i32 2064945486, i32 1669679262, i32 1626250262, i32 1022089159, i32 1581539848, i32 1242561041, i32 14989683, i32 207026272, i32 1981208324, i32 1597141723, i32 217927335, i32 2032454154, i32 1691449122, i32 1738909365, i32 513937457, i32 590335821, i32 595311776, i32 1603591171, i32 204102747, i32 1633938701, i32 2013725218, i32 372160269, i32 1815209933, i32 2106914653, i32 207621703, i32 980356728, i32 1487053959, i32 733450907, i32 695748720, i32 1404515797, i32 932862806, i32 174515334, i32 279121308, i32 1289547084, i32 1417076376, i32 294110991, i32 811742698, i32 1250801052, i32 1891252715, i32 245798898, i32 1135771559, i32 1435218189, i32 452825171, i32 1649709016, i32 2025554010, i32 670752506, i32 1105816539, i32 82173109, i32 262178224, i32 972058109, i32 454333378, i32 857490000, i32 931489114, i32 661955081, i32 343945053, i32 271059426, i32 1395405989, i32 11671338, i32 1675575223, i32 180785147, i32 992028067, i32 1954696532, i32 1470332231, i32 1687776787, i32 101323875, i32 134591281, i32 1862292122, i32 1992576590, i32 380390179, i32 1131884850, i32 1280311131, i32 833215350, i32 235202254, i32 1158381494, i32 1503967857, i32 1370973813, i32 1240554603, i32 1766146081, i32 873199181, i32 1694887982, i32 476152433, i32 1979015720, i32 209359415, i32 820097487, i32 803590181, i32 1604765404, i32 831768825, i32 1735079296, i32 1785550551, i32 1823796892, i32 2006138722, i32 1108399134, i32 1364090032, i32 1534230297, i32 1242990415, i32 1078898506, i32 1341443181, i32 1623380595, i32 63299708, i32 1442767057, i32 309112297, i32 298501962, i32 1287859999, i32 1813080154, i32 1669475776, i32 420687483, i32 1431742587, i32 395191309, i32 1579068977, i32 1907895021, i32 226723382, i32 672139932, i32 580508860, i32 1030313563, i32 219544266, i32 1412277685, i32 617909211, i32 428903682, i32 1088590930, i32 476564285, i32 2033669086, i32 305197314, i32 2010794583, i32 1671735990, i32 1384095820, i32 1204754116, i32 632651476, i32 1447395528, i32 500037525, i32 1875641892, i32 1745897490, i32 1787897525, i32 1351538839, i32 1267889618, i32 61101360, i32 1660651136, i32 1663080928, i32 1640170337, i32 1326247643, i32 1889804310, i32 164826621, i32 610506582, i32 772634225, i32 384370888, i32 370917955, i32 1390543437, i32 813274570, i32 951426815, i32 1867107722, i32 699460008, i32 216220853, i32 1730418657, i32 223712350, i32 1304811783, i32 787689126, i32 856363827, i32 1610009097, i32 1287726651, i32 584522071, i32 846621269, i32 928140528, i32 1936060910, i32 146533149, i32 989241888, i32 1449228398, i32 1892430639, i32 481928577, i32 627992393, i32 1012836610, i32 646755199, i32 1238498976, i32 528433890, i32 1031126087, i32 1609416931, i32 270754552, i32 1844400657, i32 413360099, i32 1043388777, i32 396377017, i32 629580952, i32 286448566, i32 620089368, i32 1934392735, i32 6072641, i32 1476453195, i32 1396918184, i32 1736491298, i32 2060975266, i32 96055805, i32 376696776, i32 1849552528, i32 242588954, i32 1664423428, i32 1151297278, i32 2135019593, i32 445080308, i32 1779289672, i32 1000372555, i32 1434322197, i32 870305000, i32 1528806445, i32 1916250774, i32 332238283, i32 1799560997, i32 415522325, i32 745598382, i32 695466127, i32 1446648412, i32 1375179334, i32 981914693, i32 1143565421, i32 1162088421, i32 987987334, i32 1539942439, i32 411522957, i32 576994985, i32 12548159, i32 507578762, i32 953691761, i32 1489001354, i32 750167716, i32 470631541, i32 1402492972, i32 737703662, i32 915711850, i32 1104561852, i32 1738076217, i32 202550399, i32 108375482, i32 1119399015, i32 2118801173, i32 1887665154, i32 771476364, i32 386839851, i32 610486506, i32 1466942491, i32 1833488263, i32 942724790, i32 301373537, i32 829570037, i32 1688323172, i32 1289360871, i32 222028828, i32 916018859, i32 1866355856, i32 234576987, i32 2078107280, i32 672563970, i32 1723578341, i32 342146590, i32 1143195511, i32 978587665, i32 849725352, i32 2058907361, i32 2083149517, i32 1599893069, i32 113974112, i32 44041351, i32 190113083, i32 85291638, i32 1931706506, i32 1928189300, i32 472131489, i32 394709364, i32 900104667, i32 158136104, i32 1337434154, i32 1671581032, i32 987706141, i32 878273679, i32 991039875, i32 1209734969, i32 1794292538, i32 1292413412, i32 1444311956, i32 1724916170, i32 434290636, i32 1020406649, i32 2067062760, i32 153162844, i32 1998994314, i32 769304465, i32 825726814, i32 1934660183, i32 221713886, i32 1968922326, i32 1978701535, i32 411826969, i32 1880346039, i32 1762924393, i32 192532621, i32 1994320152, i32 10150109, i32 1092637289, i32 2079611790, i32 1347584264, i32 616734673, i32 404259631, i32 78374295, i32 1607774548, i32 562395735, i32 1872666833, i32 752704313, i32 1550101877, i32 1450099355, i32 1186994949, i32 612353198, i32 1369678468, i32 1340157793, i32 2056665155, i32 2138982933, i32 18400960, i32 929588156, i32 213213171, i32 1987323286, i32 781098823, i32 625040140, i32 1720185677, i32 568275358, i32 817572761, i32 1567022181, i32 399493245, i32 1910210050, i32 1499150323, i32 14933990, i32 379461075, i32 1903409954, i32 25084100, i32 1987235624, i32 318322042, i32 1372668364, i32 592456289, i32 1868423919, i32 1451042659, i32 1779451238, i32 333293469, i32 1176225844, i32 972125383, i32 242474976, i32 478841551, i32 990526343, i32 1172063133, i32 1848520019, i32 830365981, i32 1953161956, i32 1840019304, i32 403068011, i32 373953666, i32 2053232475, i32 1970090192, i32 773446912, i32 530788967, i32 1321756868, i32 788380902, i32 1348361729, i32 1077683174, i32 813465002, i32 1111088131, i32 1396005216, i32 38649718, i32 1490549207, i32 1116945487, i32 1489692377, i32 1330301183, i32 1450238957, i32 518434573, i32 1922757472, i32 1692713933, i32 997276125, i32 1554725062, i32 717293418, i32 698312496, i32 379366797, i32 522971726, i32 390848153, i32 1369893141, i32 896925393, i32 296596980, i32 52775474, i32 1670372305, i32 827385948, i32 455843485, i32 311269559, i32 28264029, i32 278450030, i32 1124734562, i32 1139352160, i32 1600206898, i32 1163384280, i32 482417719, i32 530406424, i32 505593010, i32 1812718902, i32 1926411641, i32 1024027583, i32 1587992726, i32 895873480, i32 2021303708, i32 995234140, i32 198628789, i32 572132557, i32 1374600938, i32 1891342723, i32 962980710, i32 597010431, i32 461152493, i32 1259577690, i32 649785905, i32 984124220, i32 2086963638, i32 1105629391, i32 1881049613, i32 2115227667, i32 1384079421, i32 1403938270, i32 1107096180, i32 836802671, i32 1715207829, i32 1589513899, i32 1367209095, i32 692458743, i32 1254749154, i32 1146137088, i32 1855843024, i32 695258232, i32 2042010569, i32 213952386, i32 1690492373, i32 93155710, i32 1237979969, i32 917609663, i32 1984498433, i32 1111800030, i32 1514620094, i32 298167279, i32 1683932587, i32 16922351, i32 1282291499, i32 499429649, i32 1122551742, i32 1015857464, i32 1759007339, i32 359147515, i32 272312086, i32 1698487330, i32 1195950186, i32 1987519915, i32 1666231349, i32 415675634, i32 532495011, i32 625843881, i32 1561812722, i32 240854387, i32 67874133, i32 1456339643, i32 454806773, i32 1322623287, i32 1549495354, i32 1692786742, i32 2017881519, i32 1386510139, i32 657103124, i32 1560890244, i32 1684677418, i32 193552063, i32 331016259, i32 819485269, i32 692981712, i32 1845636353, i32 1835342733, i32 304505404, i32 1862558705, i32 2107654819, i32 2002992734, i32 837626799, i32 1947691087, i32 1521740435, i32 1196774315, i32 332702450, i32 100669, i32 245240853, i32 573556837, i32 67974802, i32 660916487, i32 1028363610, i32 1390598089, i32 75245562, i32 573666704, i32 1260995960, i32 1531585205, i32 1230769829, i32 674402557, i32 933596911, i32 1424321892, i32 1005418816, i32 172623403, i32 2117303605, i32 703571522, i32 1857300821, i32 274325361, i32 418646579, i32 529302443, i32 129834447, i32 1256273378, i32 217161528, i32 1651574882, i32 305564045, i32 177332700, i32 1651675551, i32 550804899, i32 2125023787, i32 1719650353, i32 1211721386, i32 310242589, i32 962764794, i32 1286966948, i32 883799426, i32 76277107, i32 671068506, i32 1912163036, i32 750679664, i32 1604665417, i32 338346092, i32 1756098480, i32 1777288820, i32 1569115921, i32 312186354, i32 1487105994, i32 845954166, i32 730832933, i32 2016408437, i32 815774123, i32 1987106312, i32 86086317, i32 1090099484, i32 145186709, i32 263419017, i32 1219933931, i32 695991608, i32 240959156, i32 724025165, i32 1907712995, i32 551201745, i32 228217069, i32 1047196295, i32 1435001171, i32 1947867422, i32 1718264801, i32 1199680559, i32 763148569, i32 1175446571, i32 1538026652, i32 839425676, i32 805251743, i32 959658925, i32 1590105340, i32 144874089, i32 1805613091, i32 1198720172, i32 13798878, i32 473903566, i32 1510906527, i32 99885196, i32 1564003050, i32 94255812, i32 363304213, i32 636453333, i32 2081362124, i32 604263370, i32 1360478499, i32 79065186, i32 1155465115, i32 1588695568, i32 775056794, i32 442982639, i32 1389079342, i32 535286141, i32 1642663198, i32 4744263, i32 1582482437, i32 1033206202, i32 844169939, i32 1153263590, i32 1992865128, i32 286791631, i32 181226513, i32 1650994571, i32 1485511804, i32 986478257, i32 2124898138, i32 848934683, i32 1131352346, i32 1541417540, i32 943190495, i32 1145151225, i32 30387226, i32 877068972, i32 1245036421, i32 1390865725, i32 956134158, i32 1608340634, i32 832077645, i32 1731190952, i32 65120356, i32 73673339, i32 118993446, i32 1220585472, i32 78417603, i32 1701475883, i32 1663568111, i32 922587542, i32 707255825, i32 1158747661, i32 1209379174, i32 888482339, i32 44470216, i32 547407330, i32 1874960596, i32 2037335344, i32 1396342013, i32 858829294, i32 1540846267, i32 192048860, i32 2003980519, i32 1518260757, i32 1069117832, i32 1101533292, i32 912194650, i32 2025251990, i32 562390279, i32 942581876, i32 1608959295, i32 627510635, i32 185963953, i32 1727952741, i32 1848096107, i32 1018041598, i32 1281944976, i32 1364180570, i32 1091714937, i32 1989200801, i32 375444584, i32 1170132540, i32 730199492, i32 419914800, i32 2092720083, i32 457676440, i32 309766496, i32 1154615609, i32 1316505735, i32 1850612763, i32 1702022939, i32 1173002606, i32 1221389873, i32 950881304, i32 127052251, i32 2133584523, i32 1142930164, i32 689442530, i32 928682751, i32 64564349, i32 1316953165, i32 1114646704, i32 2089816339, i32 1017565625, i32 2132688302, i32 1551291986, i32 234262547, i32 1076919591, i32 1131761079, i32 609707131, i32 99568484, i32 266222407, i32 1029621931, i32 44804919, i32 107939561, i32 1339388427, i32 1199420528, i32 838139053, i32 1042517543, i32 753959819, i32 1295815494, i32 116423768, i32 1704841123, i32 464837581, i32 102524643, i32 700287639, i32 1637840187, i32 1031207394, i32 764851988, i32 1764892438, i32 2145854098, i32 707184680, i32 306851320, i32 2131058752, i32 110993018, i32 1623804486, i32 1060494695, i32 1242754098, i32 493886463, i32 1160063179, i32 1508976505, i32 728149010, i32 1204868098, i32 1616916066, i32 1337856142, i32 256804978, i32 307571472, i32 219994425, i32 1010764797, i32 1603386966, i32 1559382853, i32 568122272, i32 2068224547, i32 454416748, i32 1268409912, i32 1558581086, i32 570840516, i32 2033261900, i32 1175989877, i32 673365159, i32 592962932, i32 1482841197, i32 1704572553, i32 703955951, i32 959162035, i32 1702943003, i32 1946710049, i32 1453048498, i32 1686518107, i32 1308202906, i32 33713861, i32 599529154, i32 777635325, i32 1371570003, i32 1759592334, i32 1085206797, i32 1591564428, i32 816976784, i32 541110115, i32 1003463633, i32 1073781763, i32 461851014, i32 1457880381, i32 2084546560, i32 2020432100, i32 2028720897, i32 505185185, i32 1048938329, i32 554602408, i32 1773595097, i32 384295879, i32 111691313, i32 1659373349, i32 1343457914, i32 1814634316, i32 104852634, i32 649022765, i32 1353668775, i32 808808585, i32 682736626, i32 1953197930, i32 608034986, i32 2054306629, i32 1565306616, i32 1916237892, i32 1498387409, i32 234799752, i32 546389569, i32 354367395, i32 1308581515, i32 1631596366, i32 1812247776, i32 1245644428, i32 25222833, i32 1693485026, i32 1750829613, i32 487073847, i32 100603786, i32 1376941062, i32 360022300, i32 212295100, i32 888830763, i32 1408960629, i32 2026929416, i32 993683397, i32 1793256508, i32 1233114544, i32 1802491982, i32 989230775, i32 1038828826, i32 263043320, i32 1638253540, i32 456651794, i32 31797565, i32 173506518, i32 691451546, i32 578187134, i32 80329499, i32 2000033062, i32 62299853, i32 1578716908, i32 1098193842, i32 87522686, i32 1933084303, i32 701539807, i32 574596534, i32 1597848432, i32 2078480869, i32 934618834, i32 1143849810, i32 819827984, i32 196095815, i32 1244453596, i32 1813511382, i32 1989352324, i32 1456748696, i32 1468519716, i32 831099451, i32 1336194465, i32 1731563037, i32 321869343, i32 421825361, i32 1763360602, i32 495375861, i32 1460654187, i32 194064088, i32 575705360, i32 1917305981, i32 256363941, i32 6938620, i32 461273879, i32 343886628, i32 1940022924, i32 313823293, i32 918483162, i32 1390387708, i32 1412017135, i32 1853101996, i32 386753870, i32 2113556942, i32 2049197811, i32 1631207466, i32 2044554163, i32 1891066487, i32 940472515, i32 716898500, i32 574682290, i32 129183332, i32 382926234, i32 896551633, i32 551008693, i32 1851445950, i32 1391927494, i32 2011662880, i32 1435525339, i32 1967632854, i32 1781485213, i32 1051402293, i32 1974571475, i32 95275444, i32 1245466382, i32 1767110751, i32 409098738, i32 1501830323, i32 1010014811, i32 1821115873, i32 1845716951, i32 1396768681, i32 1787189168, i32 616716465, i32 880492499, i32 1684259683, i32 322334813, i32 1820965014, i32 253674535, i32 224048977, i32 1950148346, i32 636600769, i32 2115115464, i32 353673391, i32 340563072, i32 542314107, i32 217852623, i32 1776088411, i32 1438865740, i32 1999337836, i32 680007057, i32 683309587, i32 2094613281, i32 1925473439, i32 503458793, i32 356228371, i32 1279820114, i32 330546620, i32 29860596, i32 978053418, i32 2097657371, i32 1817049764, i32 1594769883, i32 960188534, i32 1353825800, i32 1917104697, i32 209473567, i32 1607500335, i32 2141153674, i32 1089966067, i32 96617457, i32 2108785490, i32 763447433, i32 437180529, i32 503615949, i32 566112132, i32 65785292, i32 1942481690, i32 919785523, i32 745792349, i32 478307629, i32 1137638147, i32 523782140, i32 981766422, i32 989492335, i32 1803602255, i32 1312313043, i32 936621968, i32 634172025, i32 1262486766, i32 1292850339, i32 81458260, i32 75191653, i32 1322710936, i32 1998562957, i32 284665220, i32 992277052, i32 1992232983, i32 1374631287, i32 198619204, i32 1953534826, i32 2138078721, i32 1806119540, i32 309667127, i32 556707205, i32 1902736997, i32 104665169, i32 1476492728, i32 192433878, i32 582972798, i32 466647227, i32 258219170, i32 1564739221, i32 1456139563, i32 1004011520, i32 729568616, i32 245277883, i32 1527793660, i32 1992055382, i32 1538128223, i32 1183912267, i32 2067247035, i32 713355511, i32 1818084292, i32 204428608, i32 1705632563, i32 1899542553, i32 1579059895, i32 1904251768, i32 1750621862, i32 1569654968, i32 1562887660, i32 1595371198, i32 2126362173, i32 1318141009, i32 1401422376, i32 1455371254, i32 1510574887, i32 1711089503, i32 1922018481, i32 1768794057, i32 1815754673, i32 1230674396, i32 625321929, i32 251243823, i32 1475952280, i32 5631942, i32 1815983044, i32 866596855, i32 1189544209, i32 398068012, i32 1579952366, i32 860144854, i32 242639747, i32 1138101281, i32 612203759, i32 162403134, i32 894869401, i32 215341973, i32 366831742, i32 310273413, i32 1810713171, i32 1945891638, i32 1628414422, i32 1064651899, i32 1368062958, i32 991505661, i32 628257755, i32 1346941484, i32 612816071, i32 296528780, i32 654829090, i32 1238138000, i32 547772603, i32 429363923, i32 1243769942, i32 216272000, i32 1660038320, i32 285830504, i32 614340012, i32 988506952, i32 1145975358, i32 856979759, i32 1855103807, i32 1758179117, i32 1019382894, i32 1287572525, i32 1973521090, i32 1386214636, i32 278190158, i32 1636750614, i32 1184622626, i32 1173059560, i32 553918865, i32 405201937, i32 1483332973, i32 1182176620, i32 1752143421, i32 964263748, i32 1478705400, i32 259488863, i32 1955769409, i32 2026478004, i32 688852786, i32 421101832, i32 95266356, i32 201407458, i32 1659239833, i32 709606368, i32 1189914410, i32 755526127, i32 1566586128, i32 897534569, i32 1041356631, i32 438485374, i32 37623446, i32 39848341, i32 1824700010, i32 315813605, i32 1798027458, i32 861838989, i32 1488873165, i32 1624064901, i32 1267040926, i32 824722490, i32 1113331867, i32 871700699, i32 1788986238, i32 1667250732, i32 1131189562, i32 1597272000, i32 701943705, i32 1820042348, i32 2018373832, i32 33165457, i32 2021449807, i32 1530130017, i32 2059643461, i32 1063880569, i32 138172497, i32 7426169, i32 1961415139, i32 1179529128, i32 717032538, i32 1999038585, i32 1219377470, i32 136135018, i32 167368542, i32 869921280, i32 574620392, i32 1656241707, i32 346502533, i32 251836754, i32 333480550, i32 1459834400, i32 1113675743, i32 2122466788, i32 979601485, i32 233233021, i32 1572255140, i32 1681545190, i32 1104933720, i32 1443145325, i32 1714710647, i32 88639634, i32 825791694, i32 1626870461, i32 1908681983, i32 963964191, i32 1634296630, i32 1782648142, i32 2143493320, i32 203845520, i32 699045063, i32 1215387142, i32 339980538, i32 512976554, i32 2085308422, i32 914600930, i32 364531492, i32 284327308, i32 1166437685, i32 531900034, i32 1744161708, i32 132629780, i32 40658094, i32 576279545, i32 365862802, i32 374138644, i32 110341087, i32 1470796522, i32 349121784, i32 1825051735, i32 1559436157, i32 1921376925, i32 1304438548, i32 1320634492, i32 1217038602, i32 791251530, i32 955798986, i32 2042830296, i32 995097051, i32 1654844049, i32 859310840, i32 1335077589, i32 20336956, i32 855320512, i32 102194872, i32 384868448, i32 2070707654, i32 1268632557, i32 916768482, i32 2008532428, i32 1401262337, i32 957426576, i32 145376088, i32 1767125139, i32 1331565220, i32 1889537797, i32 1090438014, i32 1680687005, i32 318333694, i32 502390523, i32 1454580282, i32 428674782, i32 1823025015, i32 524135236, i32 106242869, i32 631340353, i32 419481884, i32 1410681417, i32 138700754, i32 1278792724, i32 54449299, i32 159037710, i32 2134113236, i32 1049546350, i32 543906158, i32 2057337242, i32 237140292, i32 1460674641, i32 1918386023, i32 339335164, i32 270617569, i32 2063762111, i32 1607967721, i32 1602182790, i32 1805816260, i32 861746410, i32 1135386147, i32 2124149955, i32 481387902, i32 442482781, i32 405341089, i32 1571825916, i32 966618017, i32 511583958, i32 2074216439, i32 1386099901, i32 1922265375, i32 1749757806, i32 517408978, i32 1976714674, i32 233614511, i32 504038566, i32 878777377, i32 372315265, i32 413892161, i32 1115917669, i32 531352976, i32 184794536, i32 1455252833, i32 1075259134, i32 101072999, i32 915736906, i32 388450127, i32 1906889260, i32 1777483316, i32 659067697, i32 1883555567, i32 111387570, i32 113766839, i32 141413008, i32 1683213486, i32 1249152986, i32 652996966, i32 1609946277, i32 1691635767, i32 427778693, i32 1212220435, i32 510770136, i32 257009719, i32 1445834946, i32 1896870037, i32 1135787096, i32 1818150212, i32 266795367, i32 104221117, i32 202019540, i32 770833934, i32 1559473950, i32 1277278674, i32 1184726095, i32 327727208, i32 1665728802, i32 1369520631, i32 2105210525, i32 177312851, i32 1470593630, i32 69114447, i32 291079690, i32 1229999242, i32 1752327934, i32 1540232676, i32 966071161, i32 1214790563, i32 1084384795, i32 1107484169, i32 279527351, i32 1595154931, i32 1760481135, i32 1725362297, i32 1344541320, i32 40776180, i32 1396028861, i32 1611336688, i32 297785900, i32 1598048401, i32 234686974, i32 1433572996, i32 727843428, i32 1419413069, i32 1537794114, i32 246088582, i32 641450052, i32 949784416, i32 423401433, i32 2112043682, i32 1277511625, i32 714481123, i32 1194559277, i32 1235238502, i32 107230151, i32 13146790, i32 1304352949, i32 1191614946, i32 1120630960, i32 909197235, i32 639286229, i32 733628447, i32 2123987799, i32 1983827549, i32 774404628, i32 256031502, i32 1447680589, i32 1072190528, i32 1981393799, i32 1682367563, i32 358279876, i32 1229939013, i32 954296984, i32 1896073990, i32 680503766, i32 1595747036, i32 698374759, i32 1408347194, i32 1560307071, i32 1975886384, i32 1654435776, i32 607382700, i32 1063641238, i32 2077837209, i32 620529490, i32 220510539, i32 644834684, i32 1741160450, i32 1129707775, i32 752064835, i32 327305250, i32 1106211926, i32 1943679781, i32 1101709878, i32 1362243428, i32 435482362, i32 26416758, i32 1196153579, i32 271826264, i32 384696634, i32 278608944, i32 1719506853, i32 133286977, i32 959112711, i32 1254390769, i32 831661736, i32 219976257, i32 61204105, i32 660064472, i32 1874412034, i32 1656951142, i32 1723705710, i32 1804765595, i32 1069774565, i32 1944216249, i32 302116632, i32 1677157265, i32 926440376, i32 1054181467, i32 150203107, i32 2032652302, i32 850377601, i32 1891363558, i32 1247412082, i32 1285859963, i32 71185160, i32 296082014, i32 1557686227, i32 1172895038, i32 574690958, i32 1129709433, i32 1199311796, i32 1533803669, i32 236616554, i32 1584008430, i32 1753779927, i32 297820659, i32 1717295407, i32 1480708313, i32 1954771801, i32 401473495, i32 1137990260, i32 877062718, i32 1061537967, i32 1440106892, i32 406736335, i32 637760029, i32 346804712, i32 556939443, i32 434492631, i32 1197182313, i32 300819353, i32 1360933007, i32 335558628, i32 372004513, i32 1246101662, i32 1893244856, i32 1544899551, i32 346030096, i32 875470641, i32 596727699, i32 642112110, i32 1112087195, i32 33252481, i32 1216803069, i32 1409907854, i32 1750547889, i32 603123090, i32 1217196008, i32 4537736, i32 209419369, i32 2094258726, i32 1066075704, i32 1690127682, i32 353511414, i32 1703835733, i32 680634295, i32 910450857, i32 2138328364, i32 2120741187, i32 1211270210, i32 1351777724, i32 320062251, i32 1583274723, i32 450395738, i32 1517244564, i32 980690626, i32 796425834, i32 1852803193, i32 1577418325, i32 1438537945, i32 1598564401, i32 1610670806, i32 507857366, i32 326551394, i32 1213735047, i32 1110980456, i32 1438638589, i32 1218272784, i32 1320399826, i32 701062795, i32 136864840, i32 863043860, i32 1918258803, i32 1840700573, i32 1543678155, i32 1865033882, i32 1831545290, i32 1516935695, i32 71061648, i32 1035839366, i32 1836997946, i32 981512505, i32 1486235104, i32 1206758863, i32 45299067, i32 135177290, i32 912078408, i32 1628573790, i32 1573715235, i32 363159161, i32 461780768, i32 2081572601, i32 689710555, i32 2039199093, i32 1045069410, i32 2128349144, i32 1502386251, i32 217985588, i32 681928291, i32 568637651, i32 1081029448, i32 452703447, i32 1786910435, i32 477223956, i32 170253681, i32 1923775275, i32 1994159651, i32 241315329, i32 1616992200, i32 1683673949, i32 1222827834, i32 1301053842, i32 742949164, i32 1268126901, i32 189409560, i32 1655027572, i32 749217043, i32 1675644664, i32 2018186733, i32 1210997811, i32 1810821955, i32 560413640, i32 1102713256, i32 1237053542, i32 541279136, i32 457615859, i32 1171142496, i32 1223207428, i32 1026253510, i32 68728258, i32 1675910875, i32 665680297, i32 286713846, i32 1846164556, i32 441971924, i32 1367743294, i32 2087479885, i32 2058964125, i32 1844967250, i32 1162824071, i32 1212534319, i32 1691643253, i32 283467324, i32 1401943880, i32 1227833555, i32 1032684367, i32 930104896, i32 1970782719, i32 96198530, i32 593443203, i32 1478326644, i32 1198911786, i32 1830496746, i32 1349029729, i32 1656527645, i32 854155594, i32 1909443370, i32 535297508, i32 922883852, i32 303238858, i32 1200977805, i32 1209597698, i32 1526446286, i32 1642949730, i32 429857344, i32 1054873513, i32 1554430207, i32 127340947, i32 753554421, i32 619480878, i32 1818984200, i32 693550658, i32 2021424758, i32 899334107, i32 1856374729, i32 804046007, i32 722633179, i32 2139842053, i32 1397489210, i32 53476175, i32 1025042772, i32 1080502308, i32 1402505904, i32 1121241302, i32 1934657902, i32 1164465626, i32 172669440, i32 710058106, i32 1467704485, i32 1829197086, i32 1919655804, i32 846667123, i32 217010946, i32 202029501, i32 1901540637, i32 1417988751, i32 329370448, i32 507611410, i32 913454833, i32 871000, i32 1201162069, i32 320401392, i32 900205108, i32 910053150, i32 939882271, i32 1622838287, i32 902411556, i32 813823381, i32 1676314462, i32 1927454328, i32 1617869388, i32 931336718, i32 901211983, i32 867874951, i32 2095802345, i32 1073881423, i32 1948377259, i32 1416023182, i32 755594861, i32 1735551514, i32 115206657, i32 972605807, i32 298125972, i32 2016747294, i32 243110911, i32 70298129, i32 376875057, i32 1156565744, i32 272327630, i32 1578037126, i32 1476967137, i32 601698078, i32 340606628, i32 269365760, i32 602569078, i32 1243018184, i32 1083189141, i32 1502774186, i32 1022988865, i32 553574882, i32 978128825, i32 1924200848, i32 1421449833, i32 506959639, i32 850598623, i32 1222343444, i32 1438296358, i32 1606193485, i32 810411310, i32 1386615055, i32 431315644, i32 1108537283, i32 655154589, i32 674426555, i32 1178835412, i32 770361246, i32 1830992300, i32 1451163042, i32 639624893, i32 1160475789, i32 2052861120, i32 1016499950, i32 1429841549, i32 507946550, i32 447053428, i32 365547042, i32 2010720737, i32 787660056, i32 919121924, i32 841365914, i32 2030678241, i32 193088109, i32 1348325554, i32 906183458, i32 1415431554, i32 639138264, i32 682900658, i32 78359216, i32 2025753319, i32 1533499281, i32 1186896499, i32 533424260, i32 992209118, i32 218248263, i32 1303785506, i32 1423524763, i32 1669411305, i32 1943410399, i32 2097951318, i32 1574788777, i32 812426701, i32 1781459970, i32 2082735328, i32 1259480129, i32 794452111, i32 1945972417, i32 2047140186, i32 76810012, i32 639854683, i32 1930334779, i32 442357055, i32 1988180237, i32 689034589, i32 1361478979, i32 479834853, i32 1371935247, i32 1554567089, i32 358104524, i32 757950880, i32 822514995, i32 891528784, i32 1750159999, i32 900874211, i32 47830643, i32 1026201114, i32 2087770711, i32 1991241042, i32 976668784, i32 158535326, i32 656184096, i32 610645107, i32 1827946632, i32 1915664225, i32 1405097218, i32 1255251761, i32 1815320763, i32 1481907231, i32 1190503441, i32 1598171894, i32 1924264286, i32 988992210, i32 139722835, i32 1138259617, i32 1628846894, i32 1511658082, i32 545343058, i32 1469543483, i32 122125315, i32 1367858053, i32 1949378337, i32 1872285314, i32 121248617, i32 159999213, i32 751002780, i32 61535680, i32 1051527998, i32 1727671564, i32 220071006, i32 1099358641, i32 190833023, i32 2048017638, i32 943116035, i32 1595930242, i32 1155785752, i32 1599300131, i32 930353825, i32 198805545, i32 1367480709, i32 707134463, i32 1187797756, i32 1035317824, i32 1845394080, i32 669161002, i32 486006071, i32 243253491, i32 2138704485, i32 625728906, i32 1611111544, i32 1940599174, i32 2137386989, i32 1732360161, i32 2100598388, i32 112028656, i32 1793895841, i32 1004642738, i32 1984313970, i32 2013966848, i32 2104001379, i32 587833102, i32 1914500838, i32 899633766, i32 168021018, i32 922802942, i32 351450250, i32 358854042, i32 1121608488, i32 1718930959, i32 1954784284, i32 161922596, i32 606765135, i32 737654461, i32 831083598, i32 1092771206, i32 1444788924, i32 822304435, i32 1718500113, i32 1142699356, i32 615419962, i32 1708403454, i32 1385952847, i32 568534702, i32 1820432110, i32 849580744, i32 1573177440, i32 1657262432, i32 434457257, i32 1529695171, i32 97611886, i32 80869451, i32 281845289, i32 265632904, i32 2094836299, i32 633295539, i32 624486946, i32 1861853489, i32 204742850, i32 431787582, i32 637172784, i32 811507986, i32 1169442043, i32 1758781272, i32 1904279192, i32 466747319, i32 1920703868, i32 1475295657, i32 1609446676, i32 604303818, i32 1036215463, i32 847915875, i32 1426608253, i32 709163925, i32 1697496619, i32 2042028215, i32 218942709, i32 2131953877, i32 463079269, i32 316554595, i32 65339680, i32 2036256709, i32 582187500, i32 12692331, i32 1418468232, i32 1206674446, i32 1874545820, i32 1700313522, i32 1638462029, i32 364234956, i32 186125413, i32 660420424, i32 2123016228, i32 390868264, i32 1127167744, i32 1896236448, i32 1202376250, i32 589130772, i32 353056618, i32 959171794, i32 1437046647, i32 1779664872, i32 286983804, i32 987059619, i32 1674209439, i32 1323199267, i32 971529848, i32 2137288709, i32 2032363193, i32 1036869528, i32 2026061770, i32 103822254, i32 1049561859, i32 1297046355, i32 420376850, i32 776624031, i32 849876229, i32 1002564350, i32 1140858988, i32 1036001642, i32 61755148, i32 1116391568, i32 1426869906, i32 1700217177, i32 865144369, i32 481762508, i32 213153954, i32 1218200987, i32 1440934303, i32 1340321698, i32 850382211, i32 1727918107, i32 1929452470, i32 377108003, i32 903633726, i32 1219015469, i32 366913064, i32 788513271, i32 58591440, i32 245491186, i32 892335526, i32 1030121288, i32 1542537541, i32 1312712376, i32 2066990816, i32 244930122, i32 167793078, i32 969069027, i32 1280931765, i32 229548226, i32 1745693059, i32 560318023, i32 1929765404, i32 739068399, i32 1042080532, i32 2142919358, i32 1855459967, i32 335531187, i32 1335757408, i32 573120688, i32 2063449294, i32 1117726230, i32 1791321676, i32 819599372, i32 189258051, i32 494220239, i32 1608112644, i32 247849492, i32 871328242, i32 352964522, i32 1277970780, i32 1238241306, i32 1665676898, i32 1197477949, i32 1483732493, i32 1833469976, i32 19063328, i32 878786386, i32 2063018202, i32 1764756387, i32 1123716509, i32 1845299958, i32 356341138, i32 257164626, i32 1840735668, i32 64317458, i32 817482649, i32 1029009428, i32 637438146, i32 1859563181, i32 2146735658, i32 281276174, i32 47610720, i32 188510062, i32 775496414, i32 2111060014, i32 436359554, i32 1646824656, i32 783175739, i32 1714330334, i32 737582315, i32 243804735, i32 764324635, i32 73831160, i32 596769257, i32 783387964, i32 952617546, i32 114962507, i32 400660703, i32 2076334055, i32 1948432483, i32 757001842, i32 186015033, i32 1863967037, i32 821319300, i32 1003497683, i32 1561783348, i32 1458757446, i32 715577216, i32 1255035368, i32 1740033621, i32 763187937, i32 136561149, i32 368046387, i32 726764303, i32 135813159, i32 2014871043, i32 1509940042, i32 324323221, i32 604969710, i32 1753744777, i32 760682775, i32 678800870, i32 203030386, i32 327529462, i32 1631418417, i32 317992893, i32 1091854097, i32 1560268824, i32 118941728, i32 1875242061, i32 1746283858, i32 1982908766, i32 128419117, i32 602297893, i32 1397208466, i32 885420959, i32 1317875109, i32 504760186, i32 1706740259, i32 2081063046, i32 641321335, i32 1018014057, i32 660343702, i32 777134495, i32 610564030, i32 22800096, i32 1101457716, i32 978610417, i32 1776544874, i32 1862140492, i32 845997813, i32 1979575260, i32 42186306, i32 1450967523, i32 150084506, i32 1134040403, i32 2129768394, i32 269026234, i32 861798817, i32 1613703163, i32 104451352, i32 990217934, i32 1026488339, i32 1501659818, i32 1875638893, i32 625288549, i32 2006420005, i32 1434895504, i32 1227586442, i32 500257692, i32 305425913, i32 397977904, i32 1277392187, i32 915989944, i32 331557302, i32 231366256, i32 1894600361, i32 991901004, i32 2093506748, i32 593114526, i32 1014701101, i32 2135693054, i32 2044082050, i32 643762327, i32 1122249809, i32 2026366796, i32 475853939, i32 1984048626, i32 1492586311, i32 625938445, i32 826782912, i32 371591002, i32 894964680, i32 554938157, i32 996879552, i32 999416032, i32 1989833661, i32 76982346, i32 353592203, i32 147775927, i32 474960250, i32 212528560, i32 1063765871, i32 806517553, i32 712786252, i32 810882584, i32 1798418557, i32 1990178440, i32 1403997111, i32 665636010, i32 74061048, i32 1300595513, i32 1309398337, i32 20084148, i32 1179478661, i32 1785252277, i32 8293554, i32 524581324, i32 263707074, i32 1130543363, i32 896172326, i32 1158671754, i32 967108342, i32 1893051878, i32 10604139, i32 1793891254, i32 1970034225, i32 364196342, i32 201345764, i32 297510827, i32 576724902, i32 43695777, i32 1104028380, i32 1289511154, i32 191471704, i32 754963290, i32 1132205946, i32 1255237575, i32 1420599300, i32 1206266994, i32 2066120160, i32 582513990, i32 1226351142, i32 1322633623, i32 220282619, i32 1234644696, i32 475745488, i32 483989693, i32 217704412, i32 1655224149, i32 1642661448, i32 1184812754, i32 32321825, i32 1653265587, i32 831220360, i32 928494151, i32 2017461929, i32 1032566124, i32 674062382, i32 446703183, i32 1076261902, i32 496612959, i32 1736214337, i32 1267733606, i32 794123786, i32 720936636, i32 375487534, i32 1898152167, i32 1927203630, i32 294124046, i32 505631809, i32 1006071125, i32 1616757669, i32 1926231109, i32 93232173, i32 2092503157, i32 361261451, i32 310936585, i32 1600243658, i32 581544070, i32 1495749339, i32 1632565483, i32 1065533764, i32 179486052, i32 413575986, i32 560711564, i32 1212052176, i32 1087638368, i32 66493503, i32 140830430, i32 1584251327, i32 2083955432, i32 1408564037, i32 230891466, i32 383174967, i32 1784051571, i32 2129043633, i32 2119389304, i32 2078175617, i32 487191794, i32 692842292, i32 1547449638, i32 265939255, i32 472562275, i32 1492469147, i32 627200707, i32 1478633400, i32 945229157, i32 1208744777, i32 1571865573, i32 430310992, i32 126794893, i32 1882802159, i32 843886978, i32 687506457, i32 1231067850, i32 1931525347, i32 753999960, i32 1410553902, i32 1368293026, i32 690471744, i32 475122431, i32 1599184492, i32 1073646711, i32 615952861, i32 1580744477, i32 1045552368, i32 2024516898, i32 2067936271, i32 1738394660, i32 1661084821, i32 186391879, i32 63473287, i32 1591776790, i32 813592586, i32 1542106687, i32 991742780, i32 2022337363, i32 966488613, i32 336728279, i32 1648609, i32 701807124, i32 1281957436, i32 689155066, i32 1932874974, i32 1712268428, i32 1443155027, i32 1195945229, i32 408671759, i32 2133626771, i32 1671067660, i32 192713458, i32 1059789835, i32 139536873, i32 1561006484, i32 2105342203, i32 16570124, i32 1012707329, i32 1696253215, i32 1677654945, i32 445968158, i32 1759726503, i32 1121948088, i32 366420782, i32 1154349542, i32 2113690868, i32 552812661, i32 2120838155, i32 302935500, i32 1366405247, i32 675161631, i32 1584892936, i32 1241258962, i32 460552958, i32 1149677717, i32 1242907571, i32 1656498187, i32 1558349476, i32 1932062638, i32 1180082199, i32 1751062934, i32 1227734017, i32 1319619072, i32 1164585770, i32 1213877140], align 16
@quicksort_one = dso_local constant float 1.000000e+00, align 4
@quicksort_half = dso_local constant float 5.000000e-01, align 4
@quicksort_zero = dso_local constant float 0.000000e+00, align 4
@quicksort_huge = dso_local constant float 0x46293E5940000000, align 4
@quicksort_tiny = dso_local constant float 0x39B4484C00000000, align 4
@quicksort_two = dso_local constant float 2.000000e+00, align 4
@quicksort_two24 = dso_local constant float 0x4170000000000000, align 4
@quicksort_bp = dso_local constant [2 x float] [float 1.000000e+00, float 1.500000e+00], align 4
@quicksort_dp_h = dso_local constant [2 x float] [float 0.000000e+00, float 0x3FE2B80000000000], align 4
@quicksort_dp_l = dso_local constant [2 x float] [float 0.000000e+00, float 0x3EBA39FB80000000], align 4
@quicksort_L1 = dso_local constant float 0x3FE3333340000000, align 4
@quicksort_L2 = dso_local constant float 0x3FDB6DB6E0000000, align 4
@quicksort_L3 = dso_local constant float 0x3FD5555560000000, align 4
@quicksort_L4 = dso_local constant float 0x3FD17460A0000000, align 4
@quicksort_L5 = dso_local constant float 0x3FCD864AA0000000, align 4
@quicksort_L6 = dso_local constant float 0x3FCA7E2840000000, align 4
@quicksort_P1 = dso_local constant float 0x3FC5555560000000, align 4
@quicksort_P2 = dso_local constant float 0xBF66C16C20000000, align 4
@quicksort_P3 = dso_local constant float 0x3F11566AA0000000, align 4
@quicksort_P4 = dso_local constant float 0xBEBBBD41C0000000, align 4
@quicksort_P5 = dso_local constant float 0x3E66376980000000, align 4
@quicksort_lg2 = dso_local constant float 0x3FE62E4300000000, align 4
@quicksort_lg2_h = dso_local constant float 0x3FE62E4000000000, align 4
@quicksort_lg2_l = dso_local constant float 0x3EB7F7D180000000, align 4
@quicksort_ovt = dso_local constant float 0x3E67154780000000, align 4
@quicksort_cp = dso_local constant float 0x3FEEC709E0000000, align 4
@quicksort_cp_h = dso_local constant float 0x3FEEC70000000000, align 4
@quicksort_cp_l = dso_local constant float 0x3ED3B87400000000, align 4
@quicksort_ivln2 = dso_local constant float 0x3FF7154760000000, align 4
@quicksort_ivln2_h = dso_local constant float 0x3FF7154000000000, align 4
@quicksort_ivln2_l = dso_local constant float 0x3EDD94AE00000000, align 4
@quicksort_npio2_hw = dso_local constant [32 x i32] [i32 1070141184, i32 1078529792, i32 1083624192, i32 1086918400, i32 1090212608, i32 1092012800, i32 1093659904, i32 1095307008, i32 1096954112, i32 1098601216, i32 1099577856, i32 1100401408, i32 1101224960, i32 1102048512, i32 1102872064, i32 1103695616, i32 1104519168, i32 1105342720, i32 1106166272, i32 1106989824, i32 1107554816, i32 1107966464, i32 1108378368, i32 1108790016, i32 1109201920, i32 1109613568, i32 1110025472, i32 1110437120, i32 1110849024, i32 1111260672, i32 1111672576, i32 1112084224], align 16
@quicksort_invpio2 = dso_local constant float 0x3FE45F3080000000, align 4
@quicksort_pio2_1 = dso_local constant float 0x3FF921F000000000, align 4
@quicksort_pio2_1t = dso_local constant float 0x3EE6A88860000000, align 4
@quicksort_pio2_2 = dso_local constant float 0x3EE6A88000000000, align 4
@quicksort_pio2_2t = dso_local constant float 0x3DD0B46100000000, align 4
@quicksort_pio2_3 = dso_local constant float 0x3DD0B46000000000, align 4
@quicksort_pio2_3t = dso_local constant float 0x3C91A62640000000, align 4
@quicksort_C1 = dso_local constant float 0x3FA5555560000000, align 4
@quicksort_C2 = dso_local constant float 0xBF56C16C20000000, align 4
@quicksort_C3 = dso_local constant float 0x3EFA01A020000000, align 4
@quicksort_C4 = dso_local constant float 0xBE927E4F80000000, align 4
@quicksort_C5 = dso_local constant float 0x3E21EE9EC0000000, align 4
@quicksort_C6 = dso_local constant float 0xBDA8FAE9C0000000, align 4
@quicksort_S1 = dso_local constant float 0xBFC5555560000000, align 4
@quicksort_S2 = dso_local constant float 0x3F81111120000000, align 4
@quicksort_S3 = dso_local constant float 0xBF2A01A020000000, align 4
@quicksort_S4 = dso_local constant float 0x3EC71DE360000000, align 4
@quicksort_S5 = dso_local constant float 0xBE5AE5E680000000, align 4
@quicksort_S6 = dso_local constant float 0x3DE5D93A60000000, align 4
@quicksort_atanhi = dso_local constant [4 x float] [float 0x3FDDAC6700000000, float 0x3FE921FB40000000, float 0x3FEF730BC0000000, float 0x3FF921FB40000000], align 16
@quicksort_atanlo = dso_local constant [4 x float] [float 0x3E3586ED20000000, float 0x3E64442D00000000, float 0x3E6281F680000000, float 0x3E74442D00000000], align 16
@quicksort_aT = dso_local constant [11 x float] [float 0x3FD5555560000000, float 0xBFC99999A0000000, float 0x3FC24924A0000000, float 0xBFBC71C700000000, float 0x3FB745CDC0000000, float 0xBFB3B0F2A0000000, float 0x3FB10D66A0000000, float 0xBFADDE2D60000000, float 0x3FA97B4B20000000, float 0xBFA2B44420000000, float 0x3F90AD3AE0000000], align 16
@quicksort_two25 = dso_local constant float 0x4180000000000000, align 4
@quicksort_twom25 = dso_local constant float 0x3E60000000000000, align 4
@quicksort_const_prop_border_i = dso_local global i32 0, align 4
@quicksort_const_prop_border_c = dso_local global i8 0, align 1
@quicksort_strings = common dso_local global [681 x [20 x i8]] zeroinitializer, align 16
@quicksort_vectors = common dso_local global [1000 x %struct.quicksort_3DVertexStruct] zeroinitializer, align 16
@_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::ClonableImpl"*)* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::AlgorithmImpl"*)* @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv to i8*)] }, comdat, align 8
@_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::Algorithm"*)* @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.2.3 = private unnamed_addr constant [10 x i8] c"size <= S\00", align 1
@.str.1.4 = private unnamed_addr constant [33 x i8] c"/usr/include/cryptopp/secblock.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm = private unnamed_addr constant [270 x i8] c"void CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false>::deallocate(void *, CryptoPP::FixedSizeAllocatorWithCleanup::size_type) [T = unsigned int, S = 16, A = CryptoPP::NullAllocator<unsigned int>, T_Align16 = false]\00", align 1
@.str.3.5 = private unnamed_addr constant [12 x i8] c"m_allocated\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm = private unnamed_addr constant [118 x i8] c"void CryptoPP::NullAllocator<unsigned int>::deallocate(void *, CryptoPP::NullAllocator::size_type) [T = unsigned int]\00", align 1
@_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @_ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE to i8*) }, comdat, align 8
@.str.4.346 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.5.347 = private unnamed_addr constant [32 x i8] c"Clone() is not implemented yet.\00", align 1
@_ZTIN8CryptoPP14NotImplementedE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN8CryptoPP14NotImplementedE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP9ExceptionE to i8*) }, comdat, align 8
@_ZTVN8CryptoPP9ExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP9ExceptionE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD0Ev to i8*), i8* bitcast (i8* (%"class.CryptoPP::Exception"*)* @_ZNK8CryptoPP9Exception4whatEv to i8*)] }, comdat, align 8
@_ZTIN8CryptoPP9ExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTSN8CryptoPP9ExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN8CryptoPP9ExceptionE = linkonce_odr dso_local constant [22 x i8] c"N8CryptoPP9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTSN8CryptoPP14NotImplementedE = linkonce_odr dso_local constant [28 x i8] c"N8CryptoPP14NotImplementedE\00", comdat, align 1
@_ZTVN8CryptoPP14NotImplementedE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP14NotImplementedE to i8*), i8* bitcast (void (%"class.CryptoPP::NotImplemented"*)* @_ZN8CryptoPP14NotImplementedD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::NotImplemented"*)* @_ZN8CryptoPP14NotImplementedD0Ev to i8*), i8* bitcast (i8* (%"class.CryptoPP::Exception"*)* @_ZNK8CryptoPP9Exception4whatEv to i8*)] }, comdat, align 8
@_ZTVSt9exception = external dso_local unnamed_addr constant { [5 x i8*] }, align 8
@_ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local constant [94 x i8] c"N8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE\00", comdat, align 1
@_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN8CryptoPP18HashTransformationE to i8*) }, comdat, align 8
@_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = linkonce_odr dso_local constant [57 x i8] c"N8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE\00", comdat, align 1
@_ZTIN8CryptoPP18HashTransformationE = external dso_local constant i8*
@__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm = private unnamed_addr constant [268 x i8] c"void CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true>::deallocate(void *, CryptoPP::FixedSizeAllocatorWithCleanup::size_type) [T = unsigned int, S = 16, A = CryptoPP::NullAllocator<unsigned int>, T_Align16 = true]\00", align 1
@_ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([114 x i8], [114 x i8]* @_ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE to i8*) }, comdat, align 8
@.str.12.348 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@_ZTVN8CryptoPP6SHA256E = external dso_local unnamed_addr constant { [27 x i8*] }, align 8
@.str.6.349 = private unnamed_addr constant [45 x i8] c"(!t.m_ptr && !m_size) || (t.m_ptr && m_size)\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_ = private unnamed_addr constant [299 x i8] c"CryptoPP::SecBlock<unsigned int, CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true> >::SecBlock(const SecBlock<T, A> &) [T = unsigned int, A = CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true>]\00", align 1
@.str.7.350 = private unnamed_addr constant [13 x i8] c"dest != NULL\00", align 1
@.str.8.351 = private unnamed_addr constant [29 x i8] c"/usr/include/cryptopp/misc.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm = private unnamed_addr constant [62 x i8] c"void CryptoPP::memcpy_s(void *, size_t, const void *, size_t)\00", align 1
@.str.9.352 = private unnamed_addr constant [12 x i8] c"src != NULL\00", align 1
@.str.10.353 = private unnamed_addr constant [21 x i8] c"sizeInBytes >= count\00", align 1
@.str.11.354 = private unnamed_addr constant [26 x i8] c"memcpy_s: buffer overflow\00", align 1
@_ZTIN8CryptoPP15InvalidArgumentE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN8CryptoPP15InvalidArgumentE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP9ExceptionE to i8*) }, comdat, align 8
@_ZTSN8CryptoPP15InvalidArgumentE = linkonce_odr dso_local constant [29 x i8] c"N8CryptoPP15InvalidArgumentE\00", comdat, align 1
@_ZTVN8CryptoPP15InvalidArgumentE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP15InvalidArgumentE to i8*), i8* bitcast (void (%"class.CryptoPP::NotImplemented"*)* @_ZN8CryptoPP15InvalidArgumentD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::NotImplemented"*)* @_ZN8CryptoPP15InvalidArgumentD0Ev to i8*), i8* bitcast (i8* (%"class.CryptoPP::Exception"*)* @_ZNK8CryptoPP9Exception4whatEv to i8*)] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv = private unnamed_addr constant [150 x i8] c"CryptoPP::NullAllocator::pointer CryptoPP::NullAllocator<unsigned int>::allocate(CryptoPP::NullAllocator::size_type, const void *) [T = unsigned int]\00", align 1
@_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE to i8*), i8* bitcast (void (%"class.CryptoPP::ClonableImpl"*)* @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::ClonableImpl"*)* @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::ClonableImpl"*)* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::AlgorithmImpl"*)* @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTIN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([149 x i8], [149 x i8]* @_ZTSN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE to i8*) }, comdat, align 8
@_ZTSN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = linkonce_odr dso_local constant [149 x i8] c"N8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE\00", comdat, align 1
@_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @_ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE to i8*) }, comdat, align 8
@_ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = linkonce_odr dso_local constant [126 x i8] c"N8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE\00", comdat, align 1
@_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE to i8*), i8* bitcast (void (%"class.CryptoPP::AlgorithmImpl"*)* @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::AlgorithmImpl"*)* @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::AlgorithmImpl"*)* @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ = private unnamed_addr constant [301 x i8] c"CryptoPP::SecBlock<unsigned int, CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false> >::SecBlock(const SecBlock<T, A> &) [T = unsigned int, A = CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false>]\00", align 1
@_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::Algorithm"*)* @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::HashTransformation"*)* @_ZNK8CryptoPP18HashTransformation9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN8CryptoPP18HashTransformationE = external dso_local unnamed_addr constant { [21 x i8*] }, align 8
@_ZTVN8CryptoPP9AlgorithmE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP9AlgorithmE to i8*), i8* bitcast (void (%"class.CryptoPP::Algorithm"*)* @_ZN8CryptoPP9AlgorithmD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::Algorithm"*)* @_ZN8CryptoPP9AlgorithmD0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::Algorithm"*)* @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev to i8*)] }, comdat, align 8
@_ZTIN8CryptoPP9AlgorithmE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTSN8CryptoPP9AlgorithmE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN8CryptoPP8ClonableE to i8*) }, comdat, align 8
@_ZTSN8CryptoPP9AlgorithmE = linkonce_odr dso_local constant [22 x i8] c"N8CryptoPP9AlgorithmE\00", comdat, align 1
@_ZTIN8CryptoPP8ClonableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTSN8CryptoPP8ClonableE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN8CryptoPP8ClonableE = linkonce_odr dso_local constant [21 x i8] c"N8CryptoPP8ClonableE\00", comdat, align 1
@_ZTVN8CryptoPP8ClonableE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN8CryptoPP8ClonableE to i8*), i8* bitcast (void (%"class.CryptoPP::Clonable"*)* @_ZN8CryptoPP8ClonableD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::Clonable"*)* @_ZN8CryptoPP8ClonableD0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*)] }, comdat, align 8
@_ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local constant [114 x i8] c"N8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE\00", comdat, align 1
@.str.13.355 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14.356 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @quicksort___ieee754_powf(float, float) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %32 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %33 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %34 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %41 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %42 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %43 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %44 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %45 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %46 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %47 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %48 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %49 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %50 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %51 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %52 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %53 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %54 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %55 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %56 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %57 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %58 = alloca %union.quicksort_ieee_float_shape_type, align 4
  store float %0, float* %4, align 4
  store float %1, float* %5, align 4
  %59 = load float, float* %4, align 4
  %60 = bitcast %union.quicksort_ieee_float_shape_type* %31 to float*
  store float %59, float* %60, align 4
  %61 = bitcast %union.quicksort_ieee_float_shape_type* %31 to i32*
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %26, align 4
  %63 = load float, float* %5, align 4
  %64 = bitcast %union.quicksort_ieee_float_shape_type* %32 to float*
  store float %63, float* %64, align 4
  %65 = bitcast %union.quicksort_ieee_float_shape_type* %32 to i32*
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %27, align 4
  %67 = load i32, i32* %26, align 4
  %68 = and i32 %67, 2147483647
  store i32 %68, i32* %28, align 4
  %69 = load i32, i32* %27, align 4
  %70 = and i32 %69, 2147483647
  store i32 %70, i32* %29, align 4
  %71 = load i32, i32* %29, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %2
  store float 1.000000e+00, float* %3, align 4
  br label %735

74:                                               ; preds = %2
  %75 = load float, float* %4, align 4
  %76 = fcmp oeq float %75, 1.000000e+00
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store float 1.000000e+00, float* %3, align 4
  br label %735

78:                                               ; preds = %74
  %79 = load float, float* %4, align 4
  %80 = fcmp oeq float %79, -1.000000e+00
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load float, float* %5, align 4
  %83 = call i32 @quicksort___isinff(float %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store float 1.000000e+00, float* %3, align 4
  br label %735

86:                                               ; preds = %81, %78
  %87 = load i32, i32* %28, align 4
  %88 = icmp sgt i32 %87, 2139095040
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %29, align 4
  %91 = icmp sgt i32 %90, 2139095040
  br i1 %91, label %92, label %96

92:                                               ; preds = %89, %86
  %93 = load float, float* %4, align 4
  %94 = load float, float* %5, align 4
  %95 = fadd float %93, %94
  store float %95, float* %3, align 4
  br label %735

96:                                               ; preds = %89
  store i32 0, i32* %24, align 4
  %97 = load i32, i32* %26, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %127

99:                                               ; preds = %96
  %100 = load i32, i32* %29, align 4
  %101 = icmp sge i32 %100, 1266679808
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 2, i32* %24, align 4
  br label %126

103:                                              ; preds = %99
  %104 = load i32, i32* %29, align 4
  %105 = icmp sge i32 %104, 1065353216
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  %107 = load i32, i32* %29, align 4
  %108 = ashr i32 %107, 23
  %109 = sub nsw i32 %108, 127
  store i32 %109, i32* %23, align 4
  %110 = load i32, i32* %29, align 4
  %111 = load i32, i32* %23, align 4
  %112 = sub nsw i32 23, %111
  %113 = ashr i32 %110, %112
  store i32 %113, i32* %22, align 4
  %114 = load i32, i32* %22, align 4
  %115 = load i32, i32* %23, align 4
  %116 = sub nsw i32 23, %115
  %117 = shl i32 %114, %116
  %118 = load i32, i32* %29, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %106
  %121 = load i32, i32* %22, align 4
  %122 = and i32 %121, 1
  %123 = sub nsw i32 2, %122
  store i32 %123, i32* %24, align 4
  br label %124

124:                                              ; preds = %120, %106
  br label %125

125:                                              ; preds = %124, %103
  br label %126

126:                                              ; preds = %125, %102
  br label %127

127:                                              ; preds = %126, %96
  %128 = load i32, i32* %29, align 4
  %129 = icmp eq i32 %128, 2139095040
  br i1 %129, label %130, label %157

130:                                              ; preds = %127
  %131 = load i32, i32* %28, align 4
  %132 = icmp eq i32 %131, 1065353216
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load float, float* %5, align 4
  %135 = load float, float* %5, align 4
  %136 = fsub float %134, %135
  store float %136, float* %3, align 4
  br label %735

137:                                              ; preds = %130
  %138 = load i32, i32* %28, align 4
  %139 = icmp sgt i32 %138, 1065353216
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load i32, i32* %27, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load float, float* %5, align 4
  br label %146

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145, %143
  %147 = phi float [ %144, %143 ], [ 0.000000e+00, %145 ]
  store float %147, float* %3, align 4
  br label %735

148:                                              ; preds = %137
  %149 = load i32, i32* %27, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load float, float* %5, align 4
  %153 = fsub float -0.000000e+00, %152
  br label %155

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154, %151
  %156 = phi float [ %153, %151 ], [ 0.000000e+00, %154 ]
  store float %156, float* %3, align 4
  br label %735

157:                                              ; preds = %127
  %158 = load i32, i32* %29, align 4
  %159 = icmp eq i32 %158, 1065353216
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = load i32, i32* %27, align 4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load float, float* %4, align 4
  %165 = fdiv float 1.000000e+00, %164
  store float %165, float* %3, align 4
  br label %735

166:                                              ; preds = %160
  %167 = load float, float* %4, align 4
  store float %167, float* %3, align 4
  br label %735

168:                                              ; preds = %157
  %169 = load i32, i32* %27, align 4
  %170 = icmp eq i32 %169, 1073741824
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load float, float* %4, align 4
  %173 = load float, float* %4, align 4
  %174 = fmul float %172, %173
  store float %174, float* %3, align 4
  br label %735

175:                                              ; preds = %168
  %176 = load i32, i32* %27, align 4
  %177 = icmp eq i32 %176, 1056964608
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = load i32, i32* %26, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load float, float* %4, align 4
  %183 = call float @quicksort___ieee754_sqrtf(float %182)
  store float %183, float* %3, align 4
  br label %735

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184, %175
  %186 = load float, float* %4, align 4
  %187 = call float @quicksort___fabsf(float %186)
  store float %187, float* %7, align 4
  %188 = load i32, i32* %28, align 4
  %189 = icmp eq i32 %188, 2139095040
  br i1 %189, label %196, label %190

190:                                              ; preds = %185
  %191 = load i32, i32* %28, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load i32, i32* %28, align 4
  %195 = icmp eq i32 %194, 1065353216
  br i1 %195, label %196, label %230

196:                                              ; preds = %193, %190, %185
  %197 = load float, float* %7, align 4
  store float %197, float* %6, align 4
  %198 = load i32, i32* %27, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load float, float* %6, align 4
  %202 = fdiv float 1.000000e+00, %201
  store float %202, float* %6, align 4
  br label %203

203:                                              ; preds = %200, %196
  %204 = load i32, i32* %26, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %228

206:                                              ; preds = %203
  %207 = load i32, i32* %28, align 4
  %208 = sub nsw i32 %207, 1065353216
  %209 = load i32, i32* %24, align 4
  %210 = or i32 %208, %209
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %206
  %213 = load float, float* %6, align 4
  %214 = load float, float* %6, align 4
  %215 = fsub float %213, %214
  %216 = load float, float* %6, align 4
  %217 = load float, float* %6, align 4
  %218 = fsub float %216, %217
  %219 = fdiv float %215, %218
  store float %219, float* %6, align 4
  br label %227

220:                                              ; preds = %206
  %221 = load i32, i32* %24, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load float, float* %6, align 4
  %225 = fsub float -0.000000e+00, %224
  store float %225, float* %6, align 4
  br label %226

226:                                              ; preds = %223, %220
  br label %227

227:                                              ; preds = %226, %212
  br label %228

228:                                              ; preds = %227, %203
  %229 = load float, float* %6, align 4
  store float %229, float* %3, align 4
  br label %735

230:                                              ; preds = %193
  %231 = load i32, i32* %26, align 4
  %232 = lshr i32 %231, 31
  %233 = sub i32 %232, 1
  %234 = load i32, i32* %24, align 4
  %235 = or i32 %233, %234
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %230
  %238 = load float, float* %4, align 4
  %239 = load float, float* %4, align 4
  %240 = fsub float %238, %239
  %241 = load float, float* %4, align 4
  %242 = load float, float* %4, align 4
  %243 = fsub float %241, %242
  %244 = fdiv float %240, %243
  store float %244, float* %3, align 4
  br label %735

245:                                              ; preds = %230
  %246 = load i32, i32* %29, align 4
  %247 = icmp sgt i32 %246, 1291845632
  br i1 %247, label %248, label %301

248:                                              ; preds = %245
  %249 = load i32, i32* %28, align 4
  %250 = icmp slt i32 %249, 1065353208
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load i32, i32* %27, align 4
  %253 = icmp slt i32 %252, 0
  %254 = zext i1 %253 to i64
  %255 = select i1 %253, float 0x7FF0000000000000, float 0.000000e+00
  store float %255, float* %3, align 4
  br label %735

256:                                              ; preds = %248
  %257 = load i32, i32* %28, align 4
  %258 = icmp sgt i32 %257, 1065353223
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load i32, i32* %27, align 4
  %261 = icmp sgt i32 %260, 0
  %262 = zext i1 %261 to i64
  %263 = select i1 %261, float 0x7FF0000000000000, float 0.000000e+00
  store float %263, float* %3, align 4
  br label %735

264:                                              ; preds = %256
  %265 = load float, float* %4, align 4
  %266 = fsub float %265, 1.000000e+00
  store float %266, float* %17, align 4
  %267 = load float, float* %17, align 4
  %268 = load float, float* %17, align 4
  %269 = fmul float %267, %268
  %270 = load float, float* %17, align 4
  %271 = load float, float* %17, align 4
  %272 = fmul float %271, 2.500000e-01
  %273 = fsub float 0x3FD5555560000000, %272
  %274 = fmul float %270, %273
  %275 = fsub float 5.000000e-01, %274
  %276 = fmul float %269, %275
  store float %276, float* %20, align 4
  %277 = load float, float* %17, align 4
  %278 = fmul float 0x3FF7154000000000, %277
  store float %278, float* %18, align 4
  %279 = load float, float* %17, align 4
  %280 = fmul float %279, 0x3EDD94AE00000000
  %281 = load float, float* %20, align 4
  %282 = fmul float %281, 0x3FF7154760000000
  %283 = fsub float %280, %282
  store float %283, float* %19, align 4
  %284 = load float, float* %18, align 4
  %285 = load float, float* %19, align 4
  %286 = fadd float %284, %285
  store float %286, float* %13, align 4
  %287 = load float, float* %13, align 4
  %288 = bitcast %union.quicksort_ieee_float_shape_type* %33 to float*
  store float %287, float* %288, align 4
  %289 = bitcast %union.quicksort_ieee_float_shape_type* %33 to i32*
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %30, align 4
  %291 = load i32, i32* %30, align 4
  %292 = and i32 %291, -4096
  %293 = bitcast %union.quicksort_ieee_float_shape_type* %34 to i32*
  store i32 %292, i32* %293, align 4
  %294 = bitcast %union.quicksort_ieee_float_shape_type* %34 to float*
  %295 = load float, float* %294, align 4
  store float %295, float* %13, align 4
  %296 = load float, float* %19, align 4
  %297 = load float, float* %13, align 4
  %298 = load float, float* %18, align 4
  %299 = fsub float %297, %298
  %300 = fsub float %296, %299
  store float %300, float* %14, align 4
  br label %519

301:                                              ; preds = %245
  store i32 0, i32* %25, align 4
  %302 = load i32, i32* %28, align 4
  %303 = icmp slt i32 %302, 8388608
  br i1 %303, label %304, label %313

304:                                              ; preds = %301
  %305 = load float, float* %7, align 4
  %306 = fmul float %305, 0x4170000000000000
  store float %306, float* %7, align 4
  %307 = load i32, i32* %25, align 4
  %308 = sub nsw i32 %307, 24
  store i32 %308, i32* %25, align 4
  %309 = load float, float* %7, align 4
  %310 = bitcast %union.quicksort_ieee_float_shape_type* %40 to float*
  store float %309, float* %310, align 4
  %311 = bitcast %union.quicksort_ieee_float_shape_type* %40 to i32*
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %28, align 4
  br label %313

313:                                              ; preds = %304, %301
  %314 = load i32, i32* %28, align 4
  %315 = ashr i32 %314, 23
  %316 = sub nsw i32 %315, 127
  %317 = load i32, i32* %25, align 4
  %318 = add nsw i32 %317, %316
  store i32 %318, i32* %25, align 4
  %319 = load i32, i32* %28, align 4
  %320 = and i32 %319, 8388607
  store i32 %320, i32* %22, align 4
  %321 = load i32, i32* %22, align 4
  %322 = or i32 %321, 1065353216
  store i32 %322, i32* %28, align 4
  %323 = load i32, i32* %22, align 4
  %324 = icmp sle i32 %323, 1885297
  br i1 %324, label %325, label %326

325:                                              ; preds = %313
  store i32 0, i32* %23, align 4
  br label %336

326:                                              ; preds = %313
  %327 = load i32, i32* %22, align 4
  %328 = icmp slt i32 %327, 6140887
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i32 1, i32* %23, align 4
  br label %335

330:                                              ; preds = %326
  store i32 0, i32* %23, align 4
  %331 = load i32, i32* %25, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %25, align 4
  %333 = load i32, i32* %28, align 4
  %334 = sub nsw i32 %333, 8388608
  store i32 %334, i32* %28, align 4
  br label %335

335:                                              ; preds = %330, %329
  br label %336

336:                                              ; preds = %335, %325
  %337 = load i32, i32* %28, align 4
  %338 = bitcast %union.quicksort_ieee_float_shape_type* %41 to i32*
  store i32 %337, i32* %338, align 4
  %339 = bitcast %union.quicksort_ieee_float_shape_type* %41 to float*
  %340 = load float, float* %339, align 4
  store float %340, float* %7, align 4
  %341 = load float, float* %7, align 4
  %342 = load i32, i32* %23, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2 x float], [2 x float]* @quicksort_bp, i64 0, i64 %343
  %345 = load float, float* %344, align 4
  %346 = fsub float %341, %345
  store float %346, float* %18, align 4
  %347 = load float, float* %7, align 4
  %348 = load i32, i32* %23, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2 x float], [2 x float]* @quicksort_bp, i64 0, i64 %349
  %351 = load float, float* %350, align 4
  %352 = fadd float %347, %351
  %353 = fdiv float 1.000000e+00, %352
  store float %353, float* %19, align 4
  %354 = load float, float* %18, align 4
  %355 = load float, float* %19, align 4
  %356 = fmul float %354, %355
  store float %356, float* %16, align 4
  %357 = load float, float* %16, align 4
  store float %357, float* %36, align 4
  %358 = load float, float* %36, align 4
  %359 = bitcast %union.quicksort_ieee_float_shape_type* %42 to float*
  store float %358, float* %359, align 4
  %360 = bitcast %union.quicksort_ieee_float_shape_type* %42 to i32*
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* %30, align 4
  %362 = load i32, i32* %30, align 4
  %363 = and i32 %362, -4096
  %364 = bitcast %union.quicksort_ieee_float_shape_type* %43 to i32*
  store i32 %363, i32* %364, align 4
  %365 = bitcast %union.quicksort_ieee_float_shape_type* %43 to float*
  %366 = load float, float* %365, align 4
  store float %366, float* %36, align 4
  %367 = load i32, i32* %28, align 4
  %368 = ashr i32 %367, 1
  %369 = or i32 %368, 536870912
  %370 = add nsw i32 %369, 262144
  %371 = load i32, i32* %23, align 4
  %372 = shl i32 %371, 21
  %373 = add nsw i32 %370, %372
  %374 = bitcast %union.quicksort_ieee_float_shape_type* %44 to i32*
  store i32 %373, i32* %374, align 4
  %375 = bitcast %union.quicksort_ieee_float_shape_type* %44 to float*
  %376 = load float, float* %375, align 4
  store float %376, float* %38, align 4
  %377 = load float, float* %7, align 4
  %378 = load float, float* %38, align 4
  %379 = load i32, i32* %23, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2 x float], [2 x float]* @quicksort_bp, i64 0, i64 %380
  %382 = load float, float* %381, align 4
  %383 = fsub float %378, %382
  %384 = fsub float %377, %383
  store float %384, float* %39, align 4
  %385 = load float, float* %19, align 4
  %386 = load float, float* %18, align 4
  %387 = load float, float* %36, align 4
  %388 = load float, float* %38, align 4
  %389 = fmul float %387, %388
  %390 = fsub float %386, %389
  %391 = load float, float* %36, align 4
  %392 = load float, float* %39, align 4
  %393 = fmul float %391, %392
  %394 = fsub float %390, %393
  %395 = fmul float %385, %394
  store float %395, float* %37, align 4
  %396 = load float, float* %16, align 4
  %397 = load float, float* %16, align 4
  %398 = fmul float %396, %397
  store float %398, float* %35, align 4
  %399 = load float, float* %35, align 4
  %400 = load float, float* %35, align 4
  %401 = fmul float %399, %400
  %402 = load float, float* %35, align 4
  %403 = load float, float* %35, align 4
  %404 = load float, float* %35, align 4
  %405 = load float, float* %35, align 4
  %406 = load float, float* %35, align 4
  %407 = fmul float %406, 0x3FCA7E2840000000
  %408 = fadd float 0x3FCD864AA0000000, %407
  %409 = fmul float %405, %408
  %410 = fadd float 0x3FD17460A0000000, %409
  %411 = fmul float %404, %410
  %412 = fadd float 0x3FD5555560000000, %411
  %413 = fmul float %403, %412
  %414 = fadd float 0x3FDB6DB6E0000000, %413
  %415 = fmul float %402, %414
  %416 = fadd float 0x3FE3333340000000, %415
  %417 = fmul float %401, %416
  store float %417, float* %15, align 4
  %418 = load float, float* %37, align 4
  %419 = load float, float* %36, align 4
  %420 = load float, float* %16, align 4
  %421 = fadd float %419, %420
  %422 = fmul float %418, %421
  %423 = load float, float* %15, align 4
  %424 = fadd float %423, %422
  store float %424, float* %15, align 4
  %425 = load float, float* %36, align 4
  %426 = load float, float* %36, align 4
  %427 = fmul float %425, %426
  store float %427, float* %35, align 4
  %428 = load float, float* %35, align 4
  %429 = fadd float 3.000000e+00, %428
  %430 = load float, float* %15, align 4
  %431 = fadd float %429, %430
  store float %431, float* %38, align 4
  %432 = load float, float* %38, align 4
  %433 = bitcast %union.quicksort_ieee_float_shape_type* %45 to float*
  store float %432, float* %433, align 4
  %434 = bitcast %union.quicksort_ieee_float_shape_type* %45 to i32*
  %435 = load i32, i32* %434, align 4
  store i32 %435, i32* %30, align 4
  %436 = load i32, i32* %30, align 4
  %437 = and i32 %436, -4096
  %438 = bitcast %union.quicksort_ieee_float_shape_type* %46 to i32*
  store i32 %437, i32* %438, align 4
  %439 = bitcast %union.quicksort_ieee_float_shape_type* %46 to float*
  %440 = load float, float* %439, align 4
  store float %440, float* %38, align 4
  %441 = load float, float* %15, align 4
  %442 = load float, float* %38, align 4
  %443 = fsub float %442, 3.000000e+00
  %444 = load float, float* %35, align 4
  %445 = fsub float %443, %444
  %446 = fsub float %441, %445
  store float %446, float* %39, align 4
  %447 = load float, float* %36, align 4
  %448 = load float, float* %38, align 4
  %449 = fmul float %447, %448
  store float %449, float* %18, align 4
  %450 = load float, float* %37, align 4
  %451 = load float, float* %38, align 4
  %452 = fmul float %450, %451
  %453 = load float, float* %39, align 4
  %454 = load float, float* %16, align 4
  %455 = fmul float %453, %454
  %456 = fadd float %452, %455
  store float %456, float* %19, align 4
  %457 = load float, float* %18, align 4
  %458 = load float, float* %19, align 4
  %459 = fadd float %457, %458
  store float %459, float* %10, align 4
  %460 = load float, float* %10, align 4
  %461 = bitcast %union.quicksort_ieee_float_shape_type* %47 to float*
  store float %460, float* %461, align 4
  %462 = bitcast %union.quicksort_ieee_float_shape_type* %47 to i32*
  %463 = load i32, i32* %462, align 4
  store i32 %463, i32* %30, align 4
  %464 = load i32, i32* %30, align 4
  %465 = and i32 %464, -4096
  %466 = bitcast %union.quicksort_ieee_float_shape_type* %48 to i32*
  store i32 %465, i32* %466, align 4
  %467 = bitcast %union.quicksort_ieee_float_shape_type* %48 to float*
  %468 = load float, float* %467, align 4
  store float %468, float* %10, align 4
  %469 = load float, float* %19, align 4
  %470 = load float, float* %10, align 4
  %471 = load float, float* %18, align 4
  %472 = fsub float %470, %471
  %473 = fsub float %469, %472
  store float %473, float* %11, align 4
  %474 = load float, float* %10, align 4
  %475 = fmul float 0x3FEEC70000000000, %474
  store float %475, float* %8, align 4
  %476 = load float, float* %10, align 4
  %477 = fmul float 0x3ED3B87400000000, %476
  %478 = load float, float* %11, align 4
  %479 = fmul float %478, 0x3FEEC709E0000000
  %480 = fadd float %477, %479
  %481 = load i32, i32* %23, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2 x float], [2 x float]* @quicksort_dp_l, i64 0, i64 %482
  %484 = load float, float* %483, align 4
  %485 = fadd float %480, %484
  store float %485, float* %9, align 4
  %486 = load i32, i32* %25, align 4
  %487 = sitofp i32 %486 to float
  store float %487, float* %17, align 4
  %488 = load float, float* %8, align 4
  %489 = load float, float* %9, align 4
  %490 = fadd float %488, %489
  %491 = load i32, i32* %23, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2 x float], [2 x float]* @quicksort_dp_h, i64 0, i64 %492
  %494 = load float, float* %493, align 4
  %495 = fadd float %490, %494
  %496 = load float, float* %17, align 4
  %497 = fadd float %495, %496
  store float %497, float* %13, align 4
  %498 = load float, float* %13, align 4
  %499 = bitcast %union.quicksort_ieee_float_shape_type* %49 to float*
  store float %498, float* %499, align 4
  %500 = bitcast %union.quicksort_ieee_float_shape_type* %49 to i32*
  %501 = load i32, i32* %500, align 4
  store i32 %501, i32* %30, align 4
  %502 = load i32, i32* %30, align 4
  %503 = and i32 %502, -4096
  %504 = bitcast %union.quicksort_ieee_float_shape_type* %50 to i32*
  store i32 %503, i32* %504, align 4
  %505 = bitcast %union.quicksort_ieee_float_shape_type* %50 to float*
  %506 = load float, float* %505, align 4
  store float %506, float* %13, align 4
  %507 = load float, float* %9, align 4
  %508 = load float, float* %13, align 4
  %509 = load float, float* %17, align 4
  %510 = fsub float %508, %509
  %511 = load i32, i32* %23, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2 x float], [2 x float]* @quicksort_dp_h, i64 0, i64 %512
  %514 = load float, float* %513, align 4
  %515 = fsub float %510, %514
  %516 = load float, float* %8, align 4
  %517 = fsub float %515, %516
  %518 = fsub float %507, %517
  store float %518, float* %14, align 4
  br label %519

519:                                              ; preds = %336, %264
  store float 1.000000e+00, float* %16, align 4
  %520 = load i32, i32* %26, align 4
  %521 = lshr i32 %520, 31
  %522 = sub i32 %521, 1
  %523 = load i32, i32* %24, align 4
  %524 = sub nsw i32 %523, 1
  %525 = or i32 %522, %524
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %519
  store float -1.000000e+00, float* %16, align 4
  br label %528

528:                                              ; preds = %527, %519
  %529 = load float, float* %5, align 4
  %530 = bitcast %union.quicksort_ieee_float_shape_type* %51 to float*
  store float %529, float* %530, align 4
  %531 = bitcast %union.quicksort_ieee_float_shape_type* %51 to i32*
  %532 = load i32, i32* %531, align 4
  store i32 %532, i32* %30, align 4
  %533 = load i32, i32* %30, align 4
  %534 = and i32 %533, -4096
  %535 = bitcast %union.quicksort_ieee_float_shape_type* %52 to i32*
  store i32 %534, i32* %535, align 4
  %536 = bitcast %union.quicksort_ieee_float_shape_type* %52 to float*
  %537 = load float, float* %536, align 4
  store float %537, float* %12, align 4
  %538 = load float, float* %5, align 4
  %539 = load float, float* %12, align 4
  %540 = fsub float %538, %539
  %541 = load float, float* %13, align 4
  %542 = fmul float %540, %541
  %543 = load float, float* %5, align 4
  %544 = load float, float* %14, align 4
  %545 = fmul float %543, %544
  %546 = fadd float %542, %545
  store float %546, float* %11, align 4
  %547 = load float, float* %12, align 4
  %548 = load float, float* %13, align 4
  %549 = fmul float %547, %548
  store float %549, float* %10, align 4
  %550 = load float, float* %11, align 4
  %551 = load float, float* %10, align 4
  %552 = fadd float %550, %551
  store float %552, float* %6, align 4
  %553 = load float, float* %6, align 4
  %554 = bitcast %union.quicksort_ieee_float_shape_type* %53 to float*
  store float %553, float* %554, align 4
  %555 = bitcast %union.quicksort_ieee_float_shape_type* %53 to i32*
  %556 = load i32, i32* %555, align 4
  store i32 %556, i32* %22, align 4
  %557 = load i32, i32* %22, align 4
  %558 = icmp sgt i32 %557, 1124073472
  br i1 %558, label %559, label %563

559:                                              ; preds = %528
  %560 = load float, float* %16, align 4
  %561 = fmul float %560, 0x46293E5940000000
  %562 = fmul float %561, 0x46293E5940000000
  store float %562, float* %3, align 4
  br label %735

563:                                              ; preds = %528
  %564 = load i32, i32* %22, align 4
  %565 = icmp eq i32 %564, 1124073472
  br i1 %565, label %566, label %578

566:                                              ; preds = %563
  %567 = load float, float* %11, align 4
  %568 = fadd float %567, 0x3E67154780000000
  %569 = load float, float* %6, align 4
  %570 = load float, float* %10, align 4
  %571 = fsub float %569, %570
  %572 = fcmp ogt float %568, %571
  br i1 %572, label %573, label %577

573:                                              ; preds = %566
  %574 = load float, float* %16, align 4
  %575 = fmul float %574, 0x46293E5940000000
  %576 = fmul float %575, 0x46293E5940000000
  store float %576, float* %3, align 4
  br label %735

577:                                              ; preds = %566
  br label %602

578:                                              ; preds = %563
  %579 = load i32, i32* %22, align 4
  %580 = and i32 %579, 2147483647
  %581 = icmp sgt i32 %580, 1125515264
  br i1 %581, label %582, label %586

582:                                              ; preds = %578
  %583 = load float, float* %16, align 4
  %584 = fmul float %583, 0x39B4484C00000000
  %585 = fmul float %584, 0x39B4484C00000000
  store float %585, float* %3, align 4
  br label %735

586:                                              ; preds = %578
  %587 = load i32, i32* %22, align 4
  %588 = icmp eq i32 %587, -1021968384
  br i1 %588, label %589, label %600

589:                                              ; preds = %586
  %590 = load float, float* %11, align 4
  %591 = load float, float* %6, align 4
  %592 = load float, float* %10, align 4
  %593 = fsub float %591, %592
  %594 = fcmp ole float %590, %593
  br i1 %594, label %595, label %599

595:                                              ; preds = %589
  %596 = load float, float* %16, align 4
  %597 = fmul float %596, 0x39B4484C00000000
  %598 = fmul float %597, 0x39B4484C00000000
  store float %598, float* %3, align 4
  br label %735

599:                                              ; preds = %589
  br label %600

600:                                              ; preds = %599, %586
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601, %577
  br label %603

603:                                              ; preds = %602
  %604 = load i32, i32* %22, align 4
  %605 = and i32 %604, 2147483647
  store i32 %605, i32* %21, align 4
  %606 = load i32, i32* %21, align 4
  %607 = ashr i32 %606, 23
  %608 = sub nsw i32 %607, 127
  store i32 %608, i32* %23, align 4
  store i32 0, i32* %25, align 4
  %609 = load i32, i32* %21, align 4
  %610 = icmp sgt i32 %609, 1056964608
  br i1 %610, label %611, label %644

611:                                              ; preds = %603
  %612 = load i32, i32* %22, align 4
  %613 = load i32, i32* %23, align 4
  %614 = add nsw i32 %613, 1
  %615 = ashr i32 8388608, %614
  %616 = add nsw i32 %612, %615
  store i32 %616, i32* %25, align 4
  %617 = load i32, i32* %25, align 4
  %618 = and i32 %617, 2147483647
  %619 = ashr i32 %618, 23
  %620 = sub nsw i32 %619, 127
  store i32 %620, i32* %23, align 4
  %621 = load i32, i32* %25, align 4
  %622 = load i32, i32* %23, align 4
  %623 = ashr i32 8388607, %622
  %624 = xor i32 %623, -1
  %625 = and i32 %621, %624
  %626 = bitcast %union.quicksort_ieee_float_shape_type* %54 to i32*
  store i32 %625, i32* %626, align 4
  %627 = bitcast %union.quicksort_ieee_float_shape_type* %54 to float*
  %628 = load float, float* %627, align 4
  store float %628, float* %17, align 4
  %629 = load i32, i32* %25, align 4
  %630 = and i32 %629, 8388607
  %631 = or i32 %630, 8388608
  %632 = load i32, i32* %23, align 4
  %633 = sub nsw i32 23, %632
  %634 = ashr i32 %631, %633
  store i32 %634, i32* %25, align 4
  %635 = load i32, i32* %22, align 4
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %637, label %640

637:                                              ; preds = %611
  %638 = load i32, i32* %25, align 4
  %639 = sub nsw i32 0, %638
  store i32 %639, i32* %25, align 4
  br label %640

640:                                              ; preds = %637, %611
  %641 = load float, float* %17, align 4
  %642 = load float, float* %10, align 4
  %643 = fsub float %642, %641
  store float %643, float* %10, align 4
  br label %644

644:                                              ; preds = %640, %603
  %645 = load float, float* %11, align 4
  %646 = load float, float* %10, align 4
  %647 = fadd float %645, %646
  store float %647, float* %17, align 4
  %648 = load float, float* %17, align 4
  %649 = bitcast %union.quicksort_ieee_float_shape_type* %55 to float*
  store float %648, float* %649, align 4
  %650 = bitcast %union.quicksort_ieee_float_shape_type* %55 to i32*
  %651 = load i32, i32* %650, align 4
  store i32 %651, i32* %30, align 4
  %652 = load i32, i32* %30, align 4
  %653 = and i32 %652, -4096
  %654 = bitcast %union.quicksort_ieee_float_shape_type* %56 to i32*
  store i32 %653, i32* %654, align 4
  %655 = bitcast %union.quicksort_ieee_float_shape_type* %56 to float*
  %656 = load float, float* %655, align 4
  store float %656, float* %17, align 4
  %657 = load float, float* %17, align 4
  %658 = fmul float %657, 0x3FE62E4000000000
  store float %658, float* %18, align 4
  %659 = load float, float* %11, align 4
  %660 = load float, float* %17, align 4
  %661 = load float, float* %10, align 4
  %662 = fsub float %660, %661
  %663 = fsub float %659, %662
  %664 = fmul float %663, 0x3FE62E4300000000
  %665 = load float, float* %17, align 4
  %666 = fmul float %665, 0x3EB7F7D180000000
  %667 = fadd float %664, %666
  store float %667, float* %19, align 4
  %668 = load float, float* %18, align 4
  %669 = load float, float* %19, align 4
  %670 = fadd float %668, %669
  store float %670, float* %6, align 4
  %671 = load float, float* %19, align 4
  %672 = load float, float* %6, align 4
  %673 = load float, float* %18, align 4
  %674 = fsub float %672, %673
  %675 = fsub float %671, %674
  store float %675, float* %20, align 4
  %676 = load float, float* %6, align 4
  %677 = load float, float* %6, align 4
  %678 = fmul float %676, %677
  store float %678, float* %17, align 4
  %679 = load float, float* %6, align 4
  %680 = load float, float* %17, align 4
  %681 = load float, float* %17, align 4
  %682 = load float, float* %17, align 4
  %683 = load float, float* %17, align 4
  %684 = load float, float* %17, align 4
  %685 = fmul float %684, 0x3E66376980000000
  %686 = fadd float 0xBEBBBD41C0000000, %685
  %687 = fmul float %683, %686
  %688 = fadd float 0x3F11566AA0000000, %687
  %689 = fmul float %682, %688
  %690 = fadd float 0xBF66C16C20000000, %689
  %691 = fmul float %681, %690
  %692 = fadd float 0x3FC5555560000000, %691
  %693 = fmul float %680, %692
  %694 = fsub float %679, %693
  store float %694, float* %13, align 4
  %695 = load float, float* %6, align 4
  %696 = load float, float* %13, align 4
  %697 = fmul float %695, %696
  %698 = load float, float* %13, align 4
  %699 = fsub float %698, 2.000000e+00
  %700 = fdiv float %697, %699
  %701 = load float, float* %20, align 4
  %702 = load float, float* %6, align 4
  %703 = load float, float* %20, align 4
  %704 = fmul float %702, %703
  %705 = fadd float %701, %704
  %706 = fsub float %700, %705
  store float %706, float* %15, align 4
  %707 = load float, float* %15, align 4
  %708 = load float, float* %6, align 4
  %709 = fsub float %707, %708
  %710 = fsub float 1.000000e+00, %709
  store float %710, float* %6, align 4
  %711 = load float, float* %6, align 4
  %712 = bitcast %union.quicksort_ieee_float_shape_type* %57 to float*
  store float %711, float* %712, align 4
  %713 = bitcast %union.quicksort_ieee_float_shape_type* %57 to i32*
  %714 = load i32, i32* %713, align 4
  store i32 %714, i32* %22, align 4
  %715 = load i32, i32* %25, align 4
  %716 = shl i32 %715, 23
  %717 = load i32, i32* %22, align 4
  %718 = add nsw i32 %717, %716
  store i32 %718, i32* %22, align 4
  %719 = load i32, i32* %22, align 4
  %720 = ashr i32 %719, 23
  %721 = icmp sle i32 %720, 0
  br i1 %721, label %722, label %726

722:                                              ; preds = %644
  %723 = load float, float* %6, align 4
  %724 = load i32, i32* %25, align 4
  %725 = call float @quicksort___scalbnf(float %723, i32 %724)
  store float %725, float* %6, align 4
  br label %731

726:                                              ; preds = %644
  %727 = load i32, i32* %22, align 4
  %728 = bitcast %union.quicksort_ieee_float_shape_type* %58 to i32*
  store i32 %727, i32* %728, align 4
  %729 = bitcast %union.quicksort_ieee_float_shape_type* %58 to float*
  %730 = load float, float* %729, align 4
  store float %730, float* %6, align 4
  br label %731

731:                                              ; preds = %726, %722
  %732 = load float, float* %16, align 4
  %733 = load float, float* %6, align 4
  %734 = fmul float %732, %733
  store float %734, float* %3, align 4
  br label %735

735:                                              ; preds = %731, %595, %582, %573, %559, %259, %251, %237, %228, %181, %171, %166, %163, %155, %146, %133, %92, %85, %77, %73
  %736 = load float, float* %3, align 4
  ret float %736
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @quicksort___isinff(float) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.quicksort_ieee_float_shape_type, align 4
  store float %0, float* %2, align 4
  %6 = load float, float* %2, align 4
  %7 = bitcast %union.quicksort_ieee_float_shape_type* %5 to float*
  store float %6, float* %7, align 4
  %8 = bitcast %union.quicksort_ieee_float_shape_type* %5 to i32*
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = and i32 %10, 2147483647
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = xor i32 %12, 2139095040
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 0, %14
  %16 = load i32, i32* %4, align 4
  %17 = or i32 %16, %15
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = ashr i32 %18, 31
  %20 = xor i32 %19, -1
  %21 = load i32, i32* %3, align 4
  %22 = ashr i32 %21, 30
  %23 = and i32 %20, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @quicksort___ieee754_sqrtf(float) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %14 = alloca %union.quicksort_ieee_float_shape_type, align 4
  store float %0, float* %3, align 4
  store i32 -2147483648, i32* %5, align 4
  %15 = load float, float* %3, align 4
  %16 = bitcast %union.quicksort_ieee_float_shape_type* %13 to float*
  store float %15, float* %16, align 4
  %17 = bitcast %union.quicksort_ieee_float_shape_type* %13 to i32*
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @_Z10computeFuniiiii(i32 -1032166056, i32 40, i32 667251748, i32 4309268, i32 1947014619)
  %21 = and i32 %19, %20
  %22 = icmp eq i32 %21, 2139095040
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load float, float* %3, align 4
  %25 = load float, float* %3, align 4
  %26 = fmul float %24, %25
  %27 = load float, float* %3, align 4
  %28 = fadd float %26, %27
  store float %28, float* %2, align 4
  br label %154

29:                                               ; preds = %1
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = xor i32 %34, -1
  %36 = and i32 %33, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load float, float* %3, align 4
  store float %39, float* %2, align 4
  br label %154

40:                                               ; preds = %32
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load float, float* %3, align 4
  %45 = load float, float* %3, align 4
  %46 = fsub float %44, %45
  %47 = load float, float* %3, align 4
  %48 = load float, float* %3, align 4
  %49 = fsub float %47, %48
  %50 = fdiv float %46, %49
  store float %50, float* %2, align 4
  br label %154

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %29
  %54 = load i32, i32* %6, align 4
  %55 = ashr i32 %54, 23
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  store i32 0, i32* %11, align 4
  br label %59

59:                                               ; preds = %66, %58
  %60 = load i32, i32* %6, align 4
  %61 = and i32 %60, 8388608
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load i32, i32* %6, align 4
  %65 = shl i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  br label %59

69:                                               ; preds = %59
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, %71
  store i32 %73, i32* %9, align 4
  br label %74

74:                                               ; preds = %69, %53
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %75, 127
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %6, align 4
  %78 = and i32 %77, 8388607
  %79 = call i32 @_Z10computeFuniiiii(i32 914781760, i32 13, i32 2108450620, i32 -12875479, i32 423758000)
  %80 = or i32 %78, %79
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %9, align 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %74
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %6, align 4
  br label %88

88:                                               ; preds = %84, %74
  %89 = load i32, i32* %9, align 4
  %90 = ashr i32 %89, 1
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %6, align 4
  %94 = call i32 @_Z10computeFuniiiii(i32 1536594253, i32 54, i32 -1553586246, i32 165, i32 203591460)
  store i32 %94, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 16777216, i32* %12, align 4
  br label %95

95:                                               ; preds = %115, %88
  %96 = load i32, i32* %12, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %121

98:                                               ; preds = %95
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %12, align 4
  %101 = add i32 %99, %100
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %98
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %12, align 4
  %108 = add i32 %106, %107
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, %109
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add i32 %113, %112
  store i32 %114, i32* %8, align 4
  br label %115

115:                                              ; preds = %105, %98
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %12, align 4
  %120 = lshr i32 %119, 1
  store i32 %120, i32* %12, align 4
  br label %95

121:                                              ; preds = %95
  %122 = load i32, i32* %6, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  store float 1.000000e+00, float* %4, align 4
  %125 = load float, float* %4, align 4
  %126 = fcmp oge float %125, 1.000000e+00
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  store float 1.000000e+00, float* %4, align 4
  %128 = load float, float* %4, align 4
  %129 = fcmp ogt float %128, 1.000000e+00
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 2
  store i32 %132, i32* %8, align 4
  br label %138

133:                                              ; preds = %127
  %134 = load i32, i32* %8, align 4
  %135 = and i32 %134, 1
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %8, align 4
  br label %138

138:                                              ; preds = %133, %130
  br label %139

139:                                              ; preds = %138, %124
  br label %140

140:                                              ; preds = %139, %121
  %141 = load i32, i32* %8, align 4
  %142 = call i32 @_Z10computeFuniiiii(i32 -1503212192, i32 39, i32 -1595110549, i32 45, i32 203591461)
  %143 = ashr i32 %141, %142
  %144 = add nsw i32 %143, 1056964608
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %9, align 4
  %146 = shl i32 %145, 23
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %6, align 4
  %150 = bitcast %union.quicksort_ieee_float_shape_type* %14 to i32*
  store i32 %149, i32* %150, align 4
  %151 = bitcast %union.quicksort_ieee_float_shape_type* %14 to float*
  %152 = load float, float* %151, align 4
  store float %152, float* %4, align 4
  %153 = load float, float* %4, align 4
  store float %153, float* %2, align 4
  br label %154

154:                                              ; preds = %140, %43, %38, %23
  %155 = load float, float* %2, align 4
  ret float %155
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @quicksort___fabsf(float) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %5 = alloca %union.quicksort_ieee_float_shape_type, align 4
  store float %0, float* %2, align 4
  %6 = load float, float* %2, align 4
  %7 = bitcast %union.quicksort_ieee_float_shape_type* %4 to float*
  store float %6, float* %7, align 4
  %8 = bitcast %union.quicksort_ieee_float_shape_type* %4 to i32*
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = and i32 %10, 2147483647
  %12 = bitcast %union.quicksort_ieee_float_shape_type* %5 to i32*
  store i32 %11, i32* %12, align 4
  %13 = bitcast %union.quicksort_ieee_float_shape_type* %5 to float*
  %14 = load float, float* %13, align 4
  store float %14, float* %2, align 4
  %15 = load float, float* %2, align 4
  ret float %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @quicksort___scalbnf(float, i32) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %9 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %10 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %11 = alloca %union.quicksort_ieee_float_shape_type, align 4
  store float %0, float* %4, align 4
  store i32 %1, i32* %5, align 4
  %12 = load float, float* %4, align 4
  %13 = bitcast %union.quicksort_ieee_float_shape_type* %8 to float*
  store float %12, float* %13, align 4
  %14 = bitcast %union.quicksort_ieee_float_shape_type* %8 to i32*
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = and i32 %16, 2139095040
  %18 = ashr i32 %17, 23
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %2
  %22 = load i32, i32* %7, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load float, float* %4, align 4
  store float %26, float* %3, align 4
  br label %98

27:                                               ; preds = %21
  %28 = load float, float* %4, align 4
  %29 = fmul float %28, 0x4180000000000000
  store float %29, float* %4, align 4
  %30 = load float, float* %4, align 4
  %31 = bitcast %union.quicksort_ieee_float_shape_type* %9 to float*
  store float %30, float* %31, align 4
  %32 = bitcast %union.quicksort_ieee_float_shape_type* %9 to i32*
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = and i32 %34, 2139095040
  %36 = ashr i32 %35, 23
  %37 = sub nsw i32 %36, 25
  store i32 %37, i32* %6, align 4
  br label %38

38:                                               ; preds = %27, %2
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 255
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load float, float* %4, align 4
  %43 = load float, float* %4, align 4
  %44 = fadd float %42, %43
  store float %44, float* %3, align 4
  br label %98

45:                                               ; preds = %38
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %49, 50000
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %52, 254
  br i1 %53, label %54, label %58

54:                                               ; preds = %51, %45
  %55 = load float, float* %4, align 4
  %56 = call float @quicksort___copysignf(float 0x46293E5940000000, float %55)
  %57 = fmul float 0x46293E5940000000, %56
  store float %57, float* %3, align 4
  br label %98

58:                                               ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, -50000
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load float, float* %4, align 4
  %63 = call float @quicksort___copysignf(float 0x39B4484C00000000, float %62)
  %64 = fmul float 0x39B4484C00000000, %63
  store float %64, float* %3, align 4
  br label %98

65:                                               ; preds = %58
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = and i32 %69, -2139095041
  %71 = load i32, i32* %6, align 4
  %72 = shl i32 %71, 23
  %73 = or i32 %70, %72
  %74 = bitcast %union.quicksort_ieee_float_shape_type* %10 to i32*
  store i32 %73, i32* %74, align 4
  %75 = bitcast %union.quicksort_ieee_float_shape_type* %10 to float*
  %76 = load float, float* %75, align 4
  store float %76, float* %4, align 4
  %77 = load float, float* %4, align 4
  store float %77, float* %3, align 4
  br label %98

78:                                               ; preds = %65
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %79, -25
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load float, float* %4, align 4
  %83 = call float @quicksort___copysignf(float 0x39B4484C00000000, float %82)
  %84 = fmul float 0x39B4484C00000000, %83
  store float %84, float* %3, align 4
  br label %98

85:                                               ; preds = %78
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 25
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = and i32 %88, -2139095041
  %90 = load i32, i32* %6, align 4
  %91 = shl i32 %90, 23
  %92 = or i32 %89, %91
  %93 = bitcast %union.quicksort_ieee_float_shape_type* %11 to i32*
  store i32 %92, i32* %93, align 4
  %94 = bitcast %union.quicksort_ieee_float_shape_type* %11 to float*
  %95 = load float, float* %94, align 4
  store float %95, float* %4, align 4
  %96 = load float, float* %4, align 4
  %97 = fmul float %96, 0x3E60000000000000
  store float %97, float* %3, align 4
  br label %98

98:                                               ; preds = %85, %81, %68, %61, %54, %41, %25
  %99 = load float, float* %3, align 4
  ret float %99
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @quicksort___copysignf(float, float) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %8 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %9 = alloca %union.quicksort_ieee_float_shape_type, align 4
  store float %0, float* %3, align 4
  store float %1, float* %4, align 4
  %10 = load float, float* %3, align 4
  %11 = bitcast %union.quicksort_ieee_float_shape_type* %7 to float*
  store float %10, float* %11, align 4
  %12 = bitcast %union.quicksort_ieee_float_shape_type* %7 to i32*
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %5, align 4
  %14 = load float, float* %4, align 4
  %15 = bitcast %union.quicksort_ieee_float_shape_type* %8 to float*
  store float %14, float* %15, align 4
  %16 = bitcast %union.quicksort_ieee_float_shape_type* %8 to i32*
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = and i32 %18, 2147483647
  %20 = load i32, i32* %6, align 4
  %21 = and i32 %20, -2147483648
  %22 = or i32 %19, %21
  %23 = bitcast %union.quicksort_ieee_float_shape_type* %9 to i32*
  store i32 %22, i32* %23, align 4
  %24 = bitcast %union.quicksort_ieee_float_shape_type* %9 to float*
  %25 = load float, float* %24, align 4
  store float %25, float* %3, align 4
  %26 = load float, float* %3, align 4
  ret float %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @quicksort___ieee754_rem_pio2f(float, float*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %17 = alloca i32, align 4
  %18 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %19 = alloca %union.quicksort_ieee_float_shape_type, align 4
  store float %0, float* %4, align 4
  store float* %1, float** %5, align 8
  %20 = load float, float* %4, align 4
  %21 = bitcast %union.quicksort_ieee_float_shape_type* %16 to float*
  store float %20, float* %21, align 4
  %22 = bitcast %union.quicksort_ieee_float_shape_type* %16 to i32*
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %15, align 4
  %24 = load i32, i32* %15, align 4
  %25 = and i32 %24, 2147483647
  store i32 %25, i32* %14, align 4
  %26 = load i32, i32* %14, align 4
  %27 = icmp sle i32 %26, 1061752792
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load float, float* %4, align 4
  %30 = load float*, float** %5, align 8
  %31 = getelementptr inbounds float, float* %30, i64 0
  store float %29, float* %31, align 4
  %32 = load float*, float** %5, align 8
  %33 = getelementptr inbounds float, float* %32, i64 1
  store float 0.000000e+00, float* %33, align 4
  store i32 0, i32* %3, align 4
  br label %269

34:                                               ; preds = %2
  %35 = load i32, i32* %14, align 4
  %36 = icmp slt i32 %35, 1075235812
  br i1 %36, label %37, label %110

37:                                               ; preds = %34
  %38 = load i32, i32* %15, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %37
  %41 = load float, float* %4, align 4
  %42 = fsub float %41, 0x3FF921F000000000
  store float %42, float* %6, align 4
  %43 = load i32, i32* %14, align 4
  %44 = and i32 %43, -16
  %45 = icmp ne i32 %44, 1070141392
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = load float, float* %6, align 4
  %48 = fsub float %47, 0x3EE6A88860000000
  %49 = load float*, float** %5, align 8
  %50 = getelementptr inbounds float, float* %49, i64 0
  store float %48, float* %50, align 4
  %51 = load float, float* %6, align 4
  %52 = load float*, float** %5, align 8
  %53 = getelementptr inbounds float, float* %52, i64 0
  %54 = load float, float* %53, align 4
  %55 = fsub float %51, %54
  %56 = fsub float %55, 0x3EE6A88860000000
  %57 = load float*, float** %5, align 8
  %58 = getelementptr inbounds float, float* %57, i64 1
  store float %56, float* %58, align 4
  br label %74

59:                                               ; preds = %40
  %60 = load float, float* %6, align 4
  %61 = fsub float %60, 0x3EE6A88000000000
  store float %61, float* %6, align 4
  %62 = load float, float* %6, align 4
  %63 = fsub float %62, 0x3DD0B46100000000
  %64 = load float*, float** %5, align 8
  %65 = getelementptr inbounds float, float* %64, i64 0
  store float %63, float* %65, align 4
  %66 = load float, float* %6, align 4
  %67 = load float*, float** %5, align 8
  %68 = getelementptr inbounds float, float* %67, i64 0
  %69 = load float, float* %68, align 4
  %70 = fsub float %66, %69
  %71 = fsub float %70, 0x3DD0B46100000000
  %72 = load float*, float** %5, align 8
  %73 = getelementptr inbounds float, float* %72, i64 1
  store float %71, float* %73, align 4
  br label %74

74:                                               ; preds = %59, %46
  store i32 1, i32* %3, align 4
  br label %269

75:                                               ; preds = %37
  %76 = load float, float* %4, align 4
  %77 = fadd float %76, 0x3FF921F000000000
  store float %77, float* %6, align 4
  %78 = load i32, i32* %14, align 4
  %79 = and i32 %78, -16
  %80 = icmp ne i32 %79, 1070141392
  br i1 %80, label %81, label %94

81:                                               ; preds = %75
  %82 = load float, float* %6, align 4
  %83 = fadd float %82, 0x3EE6A88860000000
  %84 = load float*, float** %5, align 8
  %85 = getelementptr inbounds float, float* %84, i64 0
  store float %83, float* %85, align 4
  %86 = load float, float* %6, align 4
  %87 = load float*, float** %5, align 8
  %88 = getelementptr inbounds float, float* %87, i64 0
  %89 = load float, float* %88, align 4
  %90 = fsub float %86, %89
  %91 = fadd float %90, 0x3EE6A88860000000
  %92 = load float*, float** %5, align 8
  %93 = getelementptr inbounds float, float* %92, i64 1
  store float %91, float* %93, align 4
  br label %109

94:                                               ; preds = %75
  %95 = load float, float* %6, align 4
  %96 = fadd float %95, 0x3EE6A88000000000
  store float %96, float* %6, align 4
  %97 = load float, float* %6, align 4
  %98 = fadd float %97, 0x3DD0B46100000000
  %99 = load float*, float** %5, align 8
  %100 = getelementptr inbounds float, float* %99, i64 0
  store float %98, float* %100, align 4
  %101 = load float, float* %6, align 4
  %102 = load float*, float** %5, align 8
  %103 = getelementptr inbounds float, float* %102, i64 0
  %104 = load float, float* %103, align 4
  %105 = fsub float %101, %104
  %106 = fadd float %105, 0x3DD0B46100000000
  %107 = load float*, float** %5, align 8
  %108 = getelementptr inbounds float, float* %107, i64 1
  store float %106, float* %108, align 4
  br label %109

109:                                              ; preds = %94, %81
  store i32 -1, i32* %3, align 4
  br label %269

110:                                              ; preds = %34
  %111 = load i32, i32* %14, align 4
  %112 = icmp sle i32 %111, 1128861568
  br i1 %112, label %113, label %250

113:                                              ; preds = %110
  %114 = load float, float* %4, align 4
  %115 = call float @quicksort___fabsf(float %114)
  store float %115, float* %8, align 4
  %116 = load float, float* %8, align 4
  %117 = fmul float %116, 0x3FE45F3080000000
  %118 = fadd float %117, 5.000000e-01
  %119 = fptosi float %118 to i32
  store i32 %119, i32* %13, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sitofp i32 %120 to float
  store float %121, float* %10, align 4
  %122 = load float, float* %8, align 4
  %123 = load float, float* %10, align 4
  %124 = fmul float %123, 0x3FF921F000000000
  %125 = fsub float %122, %124
  store float %125, float* %9, align 4
  %126 = load float, float* %10, align 4
  %127 = fmul float %126, 0x3EE6A88860000000
  store float %127, float* %7, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp slt i32 %128, 32
  br i1 %129, label %130, label %145

130:                                              ; preds = %113
  %131 = load i32, i32* %14, align 4
  %132 = and i32 %131, -256
  %133 = load i32, i32* %13, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i32], [32 x i32]* @quicksort_npio2_hw, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %132, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %130
  %140 = load float, float* %9, align 4
  %141 = load float, float* %7, align 4
  %142 = fsub float %140, %141
  %143 = load float*, float** %5, align 8
  %144 = getelementptr inbounds float, float* %143, i64 0
  store float %142, float* %144, align 4
  br label %221

145:                                              ; preds = %130, %113
  %146 = load i32, i32* %14, align 4
  %147 = ashr i32 %146, 23
  store i32 %147, i32* %12, align 4
  %148 = load float, float* %9, align 4
  %149 = load float, float* %7, align 4
  %150 = fsub float %148, %149
  %151 = load float*, float** %5, align 8
  %152 = getelementptr inbounds float, float* %151, i64 0
  store float %150, float* %152, align 4
  %153 = load float*, float** %5, align 8
  %154 = getelementptr inbounds float, float* %153, i64 0
  %155 = load float, float* %154, align 4
  %156 = bitcast %union.quicksort_ieee_float_shape_type* %18 to float*
  store float %155, float* %156, align 4
  %157 = bitcast %union.quicksort_ieee_float_shape_type* %18 to i32*
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %17, align 4
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %17, align 4
  %161 = lshr i32 %160, 23
  %162 = and i32 %161, 255
  %163 = sub i32 %159, %162
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp sgt i32 %164, 8
  br i1 %165, label %166, label %220

166:                                              ; preds = %145
  %167 = load float, float* %9, align 4
  store float %167, float* %8, align 4
  %168 = load float, float* %10, align 4
  %169 = fmul float %168, 0x3EE6A88000000000
  store float %169, float* %7, align 4
  %170 = load float, float* %8, align 4
  %171 = load float, float* %7, align 4
  %172 = fsub float %170, %171
  store float %172, float* %9, align 4
  %173 = load float, float* %10, align 4
  %174 = fmul float %173, 0x3DD0B46100000000
  %175 = load float, float* %8, align 4
  %176 = load float, float* %9, align 4
  %177 = fsub float %175, %176
  %178 = load float, float* %7, align 4
  %179 = fsub float %177, %178
  %180 = fsub float %174, %179
  store float %180, float* %7, align 4
  %181 = load float, float* %9, align 4
  %182 = load float, float* %7, align 4
  %183 = fsub float %181, %182
  %184 = load float*, float** %5, align 8
  %185 = getelementptr inbounds float, float* %184, i64 0
  store float %183, float* %185, align 4
  %186 = load float*, float** %5, align 8
  %187 = getelementptr inbounds float, float* %186, i64 0
  %188 = load float, float* %187, align 4
  %189 = bitcast %union.quicksort_ieee_float_shape_type* %19 to float*
  store float %188, float* %189, align 4
  %190 = bitcast %union.quicksort_ieee_float_shape_type* %19 to i32*
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %17, align 4
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %17, align 4
  %194 = lshr i32 %193, 23
  %195 = and i32 %194, 255
  %196 = sub i32 %192, %195
  store i32 %196, i32* %11, align 4
  %197 = load i32, i32* %11, align 4
  %198 = icmp sgt i32 %197, 25
  br i1 %198, label %199, label %219

199:                                              ; preds = %166
  %200 = load float, float* %9, align 4
  store float %200, float* %8, align 4
  %201 = load float, float* %10, align 4
  %202 = fmul float %201, 0x3DD0B46000000000
  store float %202, float* %7, align 4
  %203 = load float, float* %8, align 4
  %204 = load float, float* %7, align 4
  %205 = fsub float %203, %204
  store float %205, float* %9, align 4
  %206 = load float, float* %10, align 4
  %207 = fmul float %206, 0x3C91A62640000000
  %208 = load float, float* %8, align 4
  %209 = load float, float* %9, align 4
  %210 = fsub float %208, %209
  %211 = load float, float* %7, align 4
  %212 = fsub float %210, %211
  %213 = fsub float %207, %212
  store float %213, float* %7, align 4
  %214 = load float, float* %9, align 4
  %215 = load float, float* %7, align 4
  %216 = fsub float %214, %215
  %217 = load float*, float** %5, align 8
  %218 = getelementptr inbounds float, float* %217, i64 0
  store float %216, float* %218, align 4
  br label %219

219:                                              ; preds = %199, %166
  br label %220

220:                                              ; preds = %219, %145
  br label %221

221:                                              ; preds = %220, %139
  %222 = load float, float* %9, align 4
  %223 = load float*, float** %5, align 8
  %224 = getelementptr inbounds float, float* %223, i64 0
  %225 = load float, float* %224, align 4
  %226 = fsub float %222, %225
  %227 = load float, float* %7, align 4
  %228 = fsub float %226, %227
  %229 = load float*, float** %5, align 8
  %230 = getelementptr inbounds float, float* %229, i64 1
  store float %228, float* %230, align 4
  %231 = load i32, i32* %15, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %221
  %234 = load float*, float** %5, align 8
  %235 = getelementptr inbounds float, float* %234, i64 0
  %236 = load float, float* %235, align 4
  %237 = fsub float -0.000000e+00, %236
  %238 = load float*, float** %5, align 8
  %239 = getelementptr inbounds float, float* %238, i64 0
  store float %237, float* %239, align 4
  %240 = load float*, float** %5, align 8
  %241 = getelementptr inbounds float, float* %240, i64 1
  %242 = load float, float* %241, align 4
  %243 = fsub float -0.000000e+00, %242
  %244 = load float*, float** %5, align 8
  %245 = getelementptr inbounds float, float* %244, i64 1
  store float %243, float* %245, align 4
  %246 = load i32, i32* %13, align 4
  %247 = sub nsw i32 0, %246
  store i32 %247, i32* %3, align 4
  br label %269

248:                                              ; preds = %221
  %249 = load i32, i32* %13, align 4
  store i32 %249, i32* %3, align 4
  br label %269

250:                                              ; preds = %110
  %251 = load i32, i32* %14, align 4
  %252 = icmp sge i32 %251, 2139095040
  br i1 %252, label %253, label %261

253:                                              ; preds = %250
  %254 = load float, float* %4, align 4
  %255 = load float, float* %4, align 4
  %256 = fsub float %254, %255
  %257 = load float*, float** %5, align 8
  %258 = getelementptr inbounds float, float* %257, i64 1
  store float %256, float* %258, align 4
  %259 = load float*, float** %5, align 8
  %260 = getelementptr inbounds float, float* %259, i64 0
  store float %256, float* %260, align 4
  store i32 0, i32* %3, align 4
  br label %269

261:                                              ; preds = %250
  %262 = load float, float* %4, align 4
  %263 = load float, float* %4, align 4
  %264 = fsub float %262, %263
  %265 = load float*, float** %5, align 8
  %266 = getelementptr inbounds float, float* %265, i64 1
  store float %264, float* %266, align 4
  %267 = load float*, float** %5, align 8
  %268 = getelementptr inbounds float, float* %267, i64 0
  store float %264, float* %268, align 4
  store i32 0, i32* %3, align 4
  br label %269

269:                                              ; preds = %261, %253, %248, %233, %109, %74, %28
  %270 = load i32, i32* %3, align 4
  ret i32 %270
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @quicksort___kernel_cosf(float, float) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.quicksort_ieee_float_shape_type, align 4
  %13 = alloca %union.quicksort_ieee_float_shape_type, align 4
  store float %0, float* %4, align 4
  store float %1, float* %5, align 4
  %14 = load float, float* %4, align 4
  %15 = bitcast %union.quicksort_ieee_float_shape_type* %12 to float*
  store float %14, float* %15, align 4
  %16 = bitcast %union.quicksort_ieee_float_shape_type* %12 to i32*
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %11, align 4
  %19 = and i32 %18, 2147483647
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %20, 838860800
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = load float, float* %4, align 4
  %24 = fptosi float %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store float 1.000000e+00, float* %3, align 4
  br label %91

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %2
  %29 = load float, float* %4, align 4
  %30 = load float, float* %4, align 4
  %31 = fmul float %29, %30
  store float %31, float* %8, align 4
  %32 = load float, float* %8, align 4
  %33 = load float, float* %8, align 4
  %34 = load float, float* %8, align 4
  %35 = load float, float* %8, align 4
  %36 = load float, float* %8, align 4
  %37 = load float, float* %8, align 4
  %38 = fmul float %37, 0xBDA8FAE9C0000000
  %39 = fadd float 0x3E21EE9EC0000000, %38
  %40 = fmul float %36, %39
  %41 = fadd float 0xBE927E4F80000000, %40
  %42 = fmul float %35, %41
  %43 = fadd float 0x3EFA01A020000000, %42
  %44 = fmul float %34, %43
  %45 = fadd float 0xBF56C16C20000000, %44
  %46 = fmul float %33, %45
  %47 = fadd float 0x3FA5555560000000, %46
  %48 = fmul float %32, %47
  store float %48, float* %9, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %49, 1050253722
  br i1 %50, label %51, label %63

51:                                               ; preds = %28
  %52 = load float, float* %8, align 4
  %53 = fmul float 5.000000e-01, %52
  %54 = load float, float* %8, align 4
  %55 = load float, float* %9, align 4
  %56 = fmul float %54, %55
  %57 = load float, float* %4, align 4
  %58 = load float, float* %5, align 4
  %59 = fmul float %57, %58
  %60 = fsub float %56, %59
  %61 = fsub float %53, %60
  %62 = fsub float 1.000000e+00, %61
  store float %62, float* %3, align 4
  br label %91

63:                                               ; preds = %28
  %64 = load i32, i32* %11, align 4
  %65 = icmp sgt i32 %64, 1061683200
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store float 2.812500e-01, float* %10, align 4
  br label %73

67:                                               ; preds = %63
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 %68, 16777216
  %70 = bitcast %union.quicksort_ieee_float_shape_type* %13 to i32*
  store i32 %69, i32* %70, align 4
  %71 = bitcast %union.quicksort_ieee_float_shape_type* %13 to float*
  %72 = load float, float* %71, align 4
  store float %72, float* %10, align 4
  br label %73

73:                                               ; preds = %67, %66
  %74 = load float, float* %8, align 4
  %75 = fmul float 5.000000e-01, %74
  %76 = load float, float* %10, align 4
  %77 = fsub float %75, %76
  store float %77, float* %7, align 4
  %78 = load float, float* %10, align 4
  %79 = fsub float 1.000000e+00, %78
  store float %79, float* %6, align 4
  %80 = load float, float* %6, align 4
  %81 = load float, float* %7, align 4
  %82 = load float, float* %8, align 4
  %83 = load float, float* %9, align 4
  %84 = fmul float %82, %83
  %85 = load float, float* %4, align 4
  %86 = load float, float* %5, align 4
  %87 = fmul float %85, %86
  %88 = fsub float %84, %87
  %89 = fsub float %81, %88
  %90 = fsub float %80, %89
  store float %90, float* %3, align 4
  br label %91

91:                                               ; preds = %73, %51, %26
  %92 = load float, float* %3, align 4
  ret float %92
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @quicksort___kernel_sinf(float, float, i32) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.quicksort_ieee_float_shape_type, align 4
  store float %0, float* %5, align 4
  store float %1, float* %6, align 4
  store i32 %2, i32* %7, align 4
  %13 = load float, float* %5, align 4
  %14 = bitcast %union.quicksort_ieee_float_shape_type* %12 to float*
  store float %13, float* %14, align 4
  %15 = bitcast %union.quicksort_ieee_float_shape_type* %12 to i32*
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %11, align 4
  %18 = and i32 %17, 2147483647
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %19, 838860800
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load float, float* %5, align 4
  %23 = fptosi float %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load float, float* %5, align 4
  store float %26, float* %4, align 4
  br label %74

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %3
  %29 = load float, float* %5, align 4
  %30 = load float, float* %5, align 4
  %31 = fmul float %29, %30
  store float %31, float* %8, align 4
  %32 = load float, float* %8, align 4
  %33 = load float, float* %5, align 4
  %34 = fmul float %32, %33
  store float %34, float* %10, align 4
  %35 = load float, float* %8, align 4
  %36 = load float, float* %8, align 4
  %37 = load float, float* %8, align 4
  %38 = load float, float* %8, align 4
  %39 = fmul float %38, 0x3DE5D93A60000000
  %40 = fadd float 0xBE5AE5E680000000, %39
  %41 = fmul float %37, %40
  %42 = fadd float 0x3EC71DE360000000, %41
  %43 = fmul float %36, %42
  %44 = fadd float 0xBF2A01A020000000, %43
  %45 = fmul float %35, %44
  %46 = fadd float 0x3F81111120000000, %45
  store float %46, float* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %28
  %50 = load float, float* %5, align 4
  %51 = load float, float* %10, align 4
  %52 = load float, float* %8, align 4
  %53 = load float, float* %9, align 4
  %54 = fmul float %52, %53
  %55 = fadd float 0xBFC5555560000000, %54
  %56 = fmul float %51, %55
  %57 = fadd float %50, %56
  store float %57, float* %4, align 4
  br label %74

58:                                               ; preds = %28
  %59 = load float, float* %5, align 4
  %60 = load float, float* %8, align 4
  %61 = load float, float* %6, align 4
  %62 = fmul float 5.000000e-01, %61
  %63 = load float, float* %10, align 4
  %64 = load float, float* %9, align 4
  %65 = fmul float %63, %64
  %66 = fsub float %62, %65
  %67 = fmul float %60, %66
  %68 = load float, float* %6, align 4
  %69 = fsub float %67, %68
  %70 = load float, float* %10, align 4
  %71 = fmul float %70, 0xBFC5555560000000
  %72 = fsub float %69, %71
  %73 = fsub float %59, %72
  store float %73, float* %4, align 4
  br label %74

74:                                               ; preds = %58, %49, %25
  %75 = load float, float* %4, align 4
  ret float %75
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @quicksort___atanf(float) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.quicksort_ieee_float_shape_type, align 4
  store float %0, float* %3, align 4
  %12 = load float, float* %3, align 4
  %13 = bitcast %union.quicksort_ieee_float_shape_type* %11 to float*
  store float %12, float* %13, align 4
  %14 = bitcast %union.quicksort_ieee_float_shape_type* %11 to i32*
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %9, align 4
  %17 = and i32 %16, 2147483647
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sge i32 %18, 1350565888
  br i1 %19, label %20, label %39

20:                                               ; preds = %1
  %21 = load i32, i32* %8, align 4
  %22 = icmp sgt i32 %21, 2139095040
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load float, float* %3, align 4
  %25 = load float, float* %3, align 4
  %26 = fadd float %24, %25
  store float %26, float* %2, align 4
  br label %176

27:                                               ; preds = %20
  %28 = load i32, i32* %9, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @quicksort_atanhi, i64 0, i64 3), align 4
  %32 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @quicksort_atanlo, i64 0, i64 3), align 4
  %33 = fadd float %31, %32
  store float %33, float* %2, align 4
  br label %176

34:                                               ; preds = %27
  %35 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @quicksort_atanhi, i64 0, i64 3), align 4
  %36 = fsub float -0.000000e+00, %35
  %37 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @quicksort_atanlo, i64 0, i64 3), align 4
  %38 = fsub float %36, %37
  store float %38, float* %2, align 4
  br label %176

39:                                               ; preds = %1
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %40, 1054867456
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %43, 822083584
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load float, float* %3, align 4
  %47 = fadd float 0x46293E5940000000, %46
  %48 = fcmp ogt float %47, 1.000000e+00
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load float, float* %3, align 4
  store float %50, float* %2, align 4
  br label %176

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %42
  store i32 -1, i32* %10, align 4
  br label %90

53:                                               ; preds = %39
  %54 = load float, float* %3, align 4
  %55 = call float @quicksort___fabsf(float %54)
  store float %55, float* %3, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %56, 1066926080
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %59, 1060110336
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  store i32 0, i32* %10, align 4
  %62 = load float, float* %3, align 4
  %63 = fmul float 2.000000e+00, %62
  %64 = fsub float %63, 1.000000e+00
  %65 = load float, float* %3, align 4
  %66 = fadd float 2.000000e+00, %65
  %67 = fdiv float %64, %66
  store float %67, float* %3, align 4
  br label %74

68:                                               ; preds = %58
  store i32 1, i32* %10, align 4
  %69 = load float, float* %3, align 4
  %70 = fsub float %69, 1.000000e+00
  %71 = load float, float* %3, align 4
  %72 = fadd float %71, 1.000000e+00
  %73 = fdiv float %70, %72
  store float %73, float* %3, align 4
  br label %74

74:                                               ; preds = %68, %61
  br label %89

75:                                               ; preds = %53
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %76, 1075576832
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  store i32 2, i32* %10, align 4
  %79 = load float, float* %3, align 4
  %80 = fsub float %79, 1.500000e+00
  %81 = load float, float* %3, align 4
  %82 = fmul float 1.500000e+00, %81
  %83 = fadd float 1.000000e+00, %82
  %84 = fdiv float %80, %83
  store float %84, float* %3, align 4
  br label %88

85:                                               ; preds = %75
  store i32 3, i32* %10, align 4
  %86 = load float, float* %3, align 4
  %87 = fdiv float -1.000000e+00, %86
  store float %87, float* %3, align 4
  br label %88

88:                                               ; preds = %85, %78
  br label %89

89:                                               ; preds = %88, %74
  br label %90

90:                                               ; preds = %89, %52
  %91 = load float, float* %3, align 4
  %92 = load float, float* %3, align 4
  %93 = fmul float %91, %92
  store float %93, float* %7, align 4
  %94 = load float, float* %7, align 4
  %95 = load float, float* %7, align 4
  %96 = fmul float %94, %95
  store float %96, float* %4, align 4
  %97 = load float, float* %7, align 4
  %98 = load float, float* getelementptr inbounds ([11 x float], [11 x float]* @quicksort_aT, i64 0, i64 0), align 16
  %99 = load float, float* %4, align 4
  %100 = load float, float* getelementptr inbounds ([11 x float], [11 x float]* @quicksort_aT, i64 0, i64 2), align 8
  %101 = load float, float* %4, align 4
  %102 = load float, float* getelementptr inbounds ([11 x float], [11 x float]* @quicksort_aT, i64 0, i64 4), align 16
  %103 = load float, float* %4, align 4
  %104 = load float, float* getelementptr inbounds ([11 x float], [11 x float]* @quicksort_aT, i64 0, i64 6), align 8
  %105 = load float, float* %4, align 4
  %106 = load float, float* getelementptr inbounds ([11 x float], [11 x float]* @quicksort_aT, i64 0, i64 8), align 16
  %107 = load float, float* %4, align 4
  %108 = load float, float* getelementptr inbounds ([11 x float], [11 x float]* @quicksort_aT, i64 0, i64 10), align 8
  %109 = fmul float %107, %108
  %110 = fadd float %106, %109
  %111 = fmul float %105, %110
  %112 = fadd float %104, %111
  %113 = fmul float %103, %112
  %114 = fadd float %102, %113
  %115 = fmul float %101, %114
  %116 = fadd float %100, %115
  %117 = fmul float %99, %116
  %118 = fadd float %98, %117
  %119 = fmul float %97, %118
  store float %119, float* %5, align 4
  %120 = load float, float* %4, align 4
  %121 = load float, float* getelementptr inbounds ([11 x float], [11 x float]* @quicksort_aT, i64 0, i64 1), align 4
  %122 = load float, float* %4, align 4
  %123 = load float, float* getelementptr inbounds ([11 x float], [11 x float]* @quicksort_aT, i64 0, i64 3), align 4
  %124 = load float, float* %4, align 4
  %125 = load float, float* getelementptr inbounds ([11 x float], [11 x float]* @quicksort_aT, i64 0, i64 5), align 4
  %126 = load float, float* %4, align 4
  %127 = load float, float* getelementptr inbounds ([11 x float], [11 x float]* @quicksort_aT, i64 0, i64 7), align 4
  %128 = load float, float* %4, align 4
  %129 = load float, float* getelementptr inbounds ([11 x float], [11 x float]* @quicksort_aT, i64 0, i64 9), align 4
  %130 = fmul float %128, %129
  %131 = fadd float %127, %130
  %132 = fmul float %126, %131
  %133 = fadd float %125, %132
  %134 = fmul float %124, %133
  %135 = fadd float %123, %134
  %136 = fmul float %122, %135
  %137 = fadd float %121, %136
  %138 = fmul float %120, %137
  store float %138, float* %6, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %90
  %142 = load float, float* %3, align 4
  %143 = load float, float* %3, align 4
  %144 = load float, float* %5, align 4
  %145 = load float, float* %6, align 4
  %146 = fadd float %144, %145
  %147 = fmul float %143, %146
  %148 = fsub float %142, %147
  store float %148, float* %2, align 4
  br label %176

149:                                              ; preds = %90
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x float], [4 x float]* @quicksort_atanhi, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load float, float* %3, align 4
  %155 = load float, float* %5, align 4
  %156 = load float, float* %6, align 4
  %157 = fadd float %155, %156
  %158 = fmul float %154, %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x float], [4 x float]* @quicksort_atanlo, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fsub float %158, %162
  %164 = load float, float* %3, align 4
  %165 = fsub float %163, %164
  %166 = fsub float %153, %165
  store float %166, float* %7, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %149
  %170 = load float, float* %7, align 4
  %171 = fsub float -0.000000e+00, %170
  br label %174

172:                                              ; preds = %149
  %173 = load float, float* %7, align 4
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi float [ %171, %169 ], [ %173, %172 ]
  store float %175, float* %2, align 4
  br label %176

176:                                              ; preds = %174, %141, %49, %34, %30, %23
  %177 = load float, float* %2, align 4
  ret float %177
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @quicksort___cosf(float) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca [2 x float], align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.quicksort_ieee_float_shape_type, align 4
  store float %0, float* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  %9 = load float, float* %3, align 4
  %10 = bitcast %union.quicksort_ieee_float_shape_type* %8 to float*
  store float %9, float* %10, align 4
  %11 = bitcast %union.quicksort_ieee_float_shape_type* %8 to i32*
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = and i32 %13, 2147483647
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %15, 1061752792
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load float, float* %3, align 4
  %19 = load float, float* %5, align 4
  %20 = call float @quicksort___kernel_cosf(float %18, float %19)
  store float %20, float* %2, align 4
  br label %60

21:                                               ; preds = %1
  %22 = load i32, i32* %7, align 4
  %23 = icmp sge i32 %22, 2139095040
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load float, float* %3, align 4
  %26 = load float, float* %3, align 4
  %27 = fsub float %25, %26
  store float %27, float* %2, align 4
  br label %60

28:                                               ; preds = %21
  %29 = load float, float* %3, align 4
  %30 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 0
  %31 = call i32 @quicksort___ieee754_rem_pio2f(float %29, float* %30)
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = and i32 %32, 3
  switch i32 %33, label %54 [
    i32 0, label %34
    i32 1, label %40
    i32 2, label %47
  ]

34:                                               ; preds = %28
  %35 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 0
  %36 = load float, float* %35, align 4
  %37 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1
  %38 = load float, float* %37, align 4
  %39 = call float @quicksort___kernel_cosf(float %36, float %38)
  store float %39, float* %2, align 4
  br label %60

40:                                               ; preds = %28
  %41 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 0
  %42 = load float, float* %41, align 4
  %43 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1
  %44 = load float, float* %43, align 4
  %45 = call float @quicksort___kernel_sinf(float %42, float %44, i32 1)
  %46 = fsub float -0.000000e+00, %45
  store float %46, float* %2, align 4
  br label %60

47:                                               ; preds = %28
  %48 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 0
  %49 = load float, float* %48, align 4
  %50 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1
  %51 = load float, float* %50, align 4
  %52 = call float @quicksort___kernel_cosf(float %49, float %51)
  %53 = fsub float -0.000000e+00, %52
  store float %53, float* %2, align 4
  br label %60

54:                                               ; preds = %28
  %55 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 0
  %56 = load float, float* %55, align 4
  %57 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1
  %58 = load float, float* %57, align 4
  %59 = call float @quicksort___kernel_sinf(float %56, float %58, i32 1)
  store float %59, float* %2, align 4
  br label %60

60:                                               ; preds = %54, %47, %40, %34, %24, %17
  %61 = load float, float* %2, align 4
  ret float %61
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @quicksort___sinf(float) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca [2 x float], align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.quicksort_ieee_float_shape_type, align 4
  store float %0, float* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  %9 = load float, float* %3, align 4
  %10 = bitcast %union.quicksort_ieee_float_shape_type* %8 to float*
  store float %9, float* %10, align 4
  %11 = bitcast %union.quicksort_ieee_float_shape_type* %8 to i32*
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = and i32 %13, 2147483647
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %15, 1061752792
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load float, float* %3, align 4
  %19 = load float, float* %5, align 4
  %20 = call float @quicksort___kernel_sinf(float %18, float %19, i32 0)
  store float %20, float* %2, align 4
  br label %60

21:                                               ; preds = %1
  %22 = load i32, i32* %7, align 4
  %23 = icmp sge i32 %22, 2139095040
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load float, float* %3, align 4
  %26 = load float, float* %3, align 4
  %27 = fsub float %25, %26
  store float %27, float* %2, align 4
  br label %60

28:                                               ; preds = %21
  %29 = load float, float* %3, align 4
  %30 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 0
  %31 = call i32 @quicksort___ieee754_rem_pio2f(float %29, float* %30)
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = and i32 %32, 3
  switch i32 %33, label %53 [
    i32 0, label %34
    i32 1, label %40
    i32 2, label %46
  ]

34:                                               ; preds = %28
  %35 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 0
  %36 = load float, float* %35, align 4
  %37 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1
  %38 = load float, float* %37, align 4
  %39 = call float @quicksort___kernel_sinf(float %36, float %38, i32 1)
  store float %39, float* %2, align 4
  br label %60

40:                                               ; preds = %28
  %41 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 0
  %42 = load float, float* %41, align 4
  %43 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1
  %44 = load float, float* %43, align 4
  %45 = call float @quicksort___kernel_cosf(float %42, float %44)
  store float %45, float* %2, align 4
  br label %60

46:                                               ; preds = %28
  %47 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 0
  %48 = load float, float* %47, align 4
  %49 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1
  %50 = load float, float* %49, align 4
  %51 = call float @quicksort___kernel_sinf(float %48, float %50, i32 1)
  %52 = fsub float -0.000000e+00, %51
  store float %52, float* %2, align 4
  br label %60

53:                                               ; preds = %28
  %54 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 0
  %55 = load float, float* %54, align 4
  %56 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 0, i64 1
  %57 = load float, float* %56, align 4
  %58 = call float @quicksort___kernel_cosf(float %55, float %57)
  %59 = fsub float -0.000000e+00, %58
  store float %59, float* %2, align 4
  br label %60

60:                                               ; preds = %53, %46, %40, %34, %24, %17
  %61 = load float, float* %2, align 4
  ret float %61
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @quicksort_strcmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %5

5:                                                ; preds = %20, %2
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load i8*, i8** %3, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = load i8*, i8** %4, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %13, %16
  br label %18

18:                                               ; preds = %10, %5
  %19 = phi i1 [ false, %5 ], [ %17, %10 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load i8*, i8** %3, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %3, align 8
  %23 = load i8*, i8** %4, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %4, align 8
  br label %5

25:                                               ; preds = %18
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %28, %31
  ret i32 %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @quicksort_compare_strings(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @quicksort_strcmp(i8* %6, i8* %7)
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %17

12:                                               ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 0, i32 -1
  br label %17

17:                                               ; preds = %12, %11
  %18 = phi i32 [ 1, %11 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @quicksort_compare_vectors(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.quicksort_3DVertexStruct*
  %9 = getelementptr inbounds %struct.quicksort_3DVertexStruct, %struct.quicksort_3DVertexStruct* %8, i32 0, i32 3
  %10 = load double, double* %9, align 8
  store double %10, double* %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %struct.quicksort_3DVertexStruct*
  %13 = getelementptr inbounds %struct.quicksort_3DVertexStruct, %struct.quicksort_3DVertexStruct* %12, i32 0, i32 3
  %14 = load double, double* %13, align 8
  store double %14, double* %6, align 8
  %15 = load double, double* %5, align 8
  %16 = load double, double* %6, align 8
  %17 = fcmp ogt double %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %25

19:                                               ; preds = %2
  %20 = load double, double* %5, align 8
  %21 = load double, double* %6, align 8
  %22 = fcmp oeq double %20, %21
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 0, i32 -1
  br label %25

25:                                               ; preds = %19, %18
  %26 = phi i32 [ 1, %18 ], [ %24, %19 ]
  ret i32 %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @quicksort_swapi(i8*, i8*, i64) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load i8*, i8** %4, align 8
  store i8* %10, i8** %7, align 8
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %8, align 8
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i8*, i8** %7, align 8
  %14 = load i8, i8* %13, align 1
  store i8 %14, i8* %9, align 1
  %15 = load i8*, i8** %8, align 8
  %16 = load i8, i8* %15, align 1
  %17 = load i8*, i8** %7, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %7, align 8
  store i8 %16, i8* %17, align 1
  %19 = load i8, i8* %9, align 1
  %20 = load i8*, i8** %8, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %8, align 8
  store i8 %19, i8* %20, align 1
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 %22, 1
  store i64 %23, i64* %6, align 8
  br label %24

24:                                               ; preds = %12
  %25 = load i64, i64* %6, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %12, label %27

27:                                               ; preds = %24
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @quicksort_pivot_strings(i8*, i64, i64) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = load i64, i64* %6, align 8
  %13 = udiv i64 %12, 6
  %14 = load i64, i64* %7, align 8
  %15 = mul i64 %13, %14
  store i64 %15, i64* %8, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i64, i64* %8, align 8
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  store i8* %18, i8** %9, align 8
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %8, align 8
  %21 = add nsw i64 %20, %19
  store i64 %21, i64* %8, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  store i8* %24, i8** %10, align 8
  %25 = load i8*, i8** %10, align 8
  %26 = load i64, i64* %8, align 8
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  store i8* %27, i8** %11, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = load i8*, i8** %10, align 8
  %30 = call i32 @quicksort_compare_strings(i8* %28, i8* %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %3
  %33 = load i8*, i8** %9, align 8
  %34 = load i8*, i8** %11, align 8
  %35 = call i32 @quicksort_compare_strings(i8* %33, i8* %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load i8*, i8** %10, align 8
  %39 = load i8*, i8** %11, align 8
  %40 = call i32 @quicksort_compare_strings(i8* %38, i8* %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i8*, i8** %10, align 8
  store i8* %43, i8** %4, align 8
  br label %64

44:                                               ; preds = %37
  %45 = load i8*, i8** %11, align 8
  store i8* %45, i8** %4, align 8
  br label %64

46:                                               ; preds = %32
  %47 = load i8*, i8** %9, align 8
  store i8* %47, i8** %4, align 8
  br label %64

48:                                               ; preds = %3
  %49 = load i8*, i8** %10, align 8
  %50 = load i8*, i8** %11, align 8
  %51 = call i32 @quicksort_compare_strings(i8* %49, i8* %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load i8*, i8** %9, align 8
  %55 = load i8*, i8** %11, align 8
  %56 = call i32 @quicksort_compare_strings(i8* %54, i8* %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i8*, i8** %9, align 8
  store i8* %59, i8** %4, align 8
  br label %64

60:                                               ; preds = %53
  %61 = load i8*, i8** %11, align 8
  store i8* %61, i8** %4, align 8
  br label %64

62:                                               ; preds = %48
  %63 = load i8*, i8** %10, align 8
  store i8* %63, i8** %4, align 8
  br label %64

64:                                               ; preds = %62, %60, %58, %46, %44, %42
  %65 = load i8*, i8** %4, align 8
  ret i8* %65
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @quicksort_pivot_vectors(i8*, i64, i64) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = load i64, i64* %6, align 8
  %13 = udiv i64 %12, 6
  %14 = load i64, i64* %7, align 8
  %15 = mul i64 %13, %14
  store i64 %15, i64* %8, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i64, i64* %8, align 8
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  store i8* %18, i8** %9, align 8
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %8, align 8
  %21 = add nsw i64 %20, %19
  store i64 %21, i64* %8, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  store i8* %24, i8** %10, align 8
  %25 = load i8*, i8** %10, align 8
  %26 = load i64, i64* %8, align 8
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  store i8* %27, i8** %11, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = load i8*, i8** %10, align 8
  %30 = call i32 @quicksort_compare_vectors(i8* %28, i8* %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %3
  %33 = load i8*, i8** %9, align 8
  %34 = load i8*, i8** %11, align 8
  %35 = call i32 @quicksort_compare_vectors(i8* %33, i8* %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load i8*, i8** %10, align 8
  %39 = load i8*, i8** %11, align 8
  %40 = call i32 @quicksort_compare_vectors(i8* %38, i8* %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i8*, i8** %10, align 8
  store i8* %43, i8** %4, align 8
  br label %64

44:                                               ; preds = %37
  %45 = load i8*, i8** %11, align 8
  store i8* %45, i8** %4, align 8
  br label %64

46:                                               ; preds = %32
  %47 = load i8*, i8** %9, align 8
  store i8* %47, i8** %4, align 8
  br label %64

48:                                               ; preds = %3
  %49 = load i8*, i8** %10, align 8
  %50 = load i8*, i8** %11, align 8
  %51 = call i32 @quicksort_compare_vectors(i8* %49, i8* %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load i8*, i8** %9, align 8
  %55 = load i8*, i8** %11, align 8
  %56 = call i32 @quicksort_compare_vectors(i8* %54, i8* %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i8*, i8** %9, align 8
  store i8* %59, i8** %4, align 8
  br label %64

60:                                               ; preds = %53
  %61 = load i8*, i8** %11, align 8
  store i8* %61, i8** %4, align 8
  br label %64

62:                                               ; preds = %48
  %63 = load i8*, i8** %10, align 8
  store i8* %63, i8** %4, align 8
  br label %64

64:                                               ; preds = %62, %60, %58, %46, %44, %42
  %65 = load i8*, i8** %4, align 8
  ret i8* %65
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @quicksort_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %7

7:                                                ; preds = %17, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp ult i32 %8, 3000
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load volatile i32, i32* @quicksort_const_prop_border_i, align 4
  %12 = load i32, i32* %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [3000 x i32], [3000 x i32]* @quicksort_input_vector, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, %11
  store i32 %16, i32* %14, align 4
  br label %17

17:                                               ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* %1, align 4
  br label %7

20:                                               ; preds = %7
  store i32 0, i32* %1, align 4
  br label %21

21:                                               ; preds = %76, %20
  %22 = load i32, i32* %1, align 4
  %23 = icmp ult i32 %22, 681
  br i1 %23, label %24, label %79

24:                                               ; preds = %21
  %25 = call i32 @_Z10computeFuniiiii(i32 -1880230125, i32 43, i32 147286342, i32 -38626437, i32 415369392)
  store i32 %25, i32* %2, align 4
  br label %26

26:                                               ; preds = %68, %24
  %27 = load i32, i32* %2, align 4
  %28 = icmp ult i32 %27, 19
  br i1 %28, label %29, label %71

29:                                               ; preds = %26
  %30 = load i32, i32* %1, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [681 x i8*], [681 x i8*]* @quicksort_input_string, i64 0, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = load i32, i32* %2, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %1, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [681 x [20 x i8]], [681 x [20 x i8]]* @quicksort_strings, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i64 0, i64 %42
  store i8 %37, i8* %43, align 1
  %44 = load volatile i8, i8* @quicksort_const_prop_border_c, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %1, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [681 x [20 x i8]], [681 x [20 x i8]]* @quicksort_strings, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, %45
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %51, align 1
  %56 = load i32, i32* %1, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [681 x i8*], [681 x i8*]* @quicksort_input_string, i64 0, i64 %57
  %59 = load i8*, i8** %58, align 8
  %60 = load i32, i32* %2, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %29
  br label %71

67:                                               ; preds = %29
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %26

71:                                               ; preds = %66, %26
  %72 = load i32, i32* %1, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [681 x [20 x i8]], [681 x [20 x i8]]* @quicksort_strings, i64 0, i64 %73
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i64 0, i64 19
  store i8 0, i8* %75, align 1
  br label %76

76:                                               ; preds = %71
  %77 = load i32, i32* %1, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %1, align 4
  br label %21

79:                                               ; preds = %21
  store i32 0, i32* %1, align 4
  br label %80

80:                                               ; preds = %129, %79
  %81 = load i32, i32* %1, align 4
  %82 = icmp ult i32 %81, 1000
  br i1 %82, label %83, label %132

83:                                               ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %6, align 4
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds [3000 x i32], [3000 x i32]* @quicksort_input_vector, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %1, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x %struct.quicksort_3DVertexStruct], [1000 x %struct.quicksort_3DVertexStruct]* @quicksort_vectors, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.quicksort_3DVertexStruct, %struct.quicksort_3DVertexStruct* %91, i32 0, i32 0
  store i32 %88, i32* %92, align 8
  store i32 %88, i32* %3, align 4
  %93 = load i32, i32* %6, align 4
  %94 = call i32 @_Z10computeFuniiiii(i32 -1248554345, i32 21, i32 -855106654, i32 71102922, i32 -192080420)
  %95 = add i32 %93, %94
  store i32 %95, i32* %6, align 4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds [3000 x i32], [3000 x i32]* @quicksort_input_vector, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %1, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x %struct.quicksort_3DVertexStruct], [1000 x %struct.quicksort_3DVertexStruct]* @quicksort_vectors, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.quicksort_3DVertexStruct, %struct.quicksort_3DVertexStruct* %101, i32 0, i32 1
  store i32 %98, i32* %102, align 4
  store i32 %98, i32* %4, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %6, align 4
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds [3000 x i32], [3000 x i32]* @quicksort_input_vector, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %1, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x %struct.quicksort_3DVertexStruct], [1000 x %struct.quicksort_3DVertexStruct]* @quicksort_vectors, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.quicksort_3DVertexStruct, %struct.quicksort_3DVertexStruct* %110, i32 0, i32 2
  store i32 %107, i32* %111, align 8
  store i32 %107, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = uitofp i32 %112 to float
  %114 = call float @quicksort___ieee754_powf(float %113, float 2.000000e+00)
  %115 = load i32, i32* %4, align 4
  %116 = uitofp i32 %115 to float
  %117 = call float @quicksort___ieee754_powf(float %116, float 2.000000e+00)
  %118 = fadd float %114, %117
  %119 = load i32, i32* %5, align 4
  %120 = uitofp i32 %119 to float
  %121 = call float @quicksort___ieee754_powf(float %120, float 2.000000e+00)
  %122 = fadd float %118, %121
  %123 = call float @quicksort___ieee754_sqrtf(float %122)
  %124 = fpext float %123 to double
  %125 = load i32, i32* %1, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x %struct.quicksort_3DVertexStruct], [1000 x %struct.quicksort_3DVertexStruct]* @quicksort_vectors, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.quicksort_3DVertexStruct, %struct.quicksort_3DVertexStruct* %127, i32 0, i32 3
  store double %124, double* %128, align 8
  br label %129

129:                                              ; preds = %83
  %130 = load i32, i32* %1, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* %1, align 4
  br label %80

132:                                              ; preds = %80
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @quicksort_return() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8, i8* getelementptr inbounds ([681 x [20 x i8]], [681 x [20 x i8]]* @quicksort_strings, i64 0, i64 42, i64 1), align 1
  %3 = sext i8 %2 to i32
  %4 = load i32, i32* getelementptr inbounds ([1000 x %struct.quicksort_3DVertexStruct], [1000 x %struct.quicksort_3DVertexStruct]* @quicksort_vectors, i64 0, i64 42, i32 0), align 16
  %5 = add i32 %3, %4
  %6 = load i32, i32* getelementptr inbounds ([1000 x %struct.quicksort_3DVertexStruct], [1000 x %struct.quicksort_3DVertexStruct]* @quicksort_vectors, i64 0, i64 42, i32 1), align 4
  %7 = add i32 %5, %6
  %8 = load i32, i32* getelementptr inbounds ([1000 x %struct.quicksort_3DVertexStruct], [1000 x %struct.quicksort_3DVertexStruct]* @quicksort_vectors, i64 0, i64 42, i32 2), align 8
  %9 = add i32 %7, %8
  %10 = load i32, i32* %1, align 4
  %11 = add i32 %10, %9
  store i32 %11, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @quicksort_str(i8*, i64, i64) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  br label %11

11:                                               ; preds = %120, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %14, label %121

14:                                               ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ugt i64 %15, 10
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i8*, i8** %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = call i8* @quicksort_pivot_strings(i8* %18, i64 %19, i64 %20)
  store i8* %21, i8** %8, align 8
  br label %29

22:                                               ; preds = %14
  %23 = load i8*, i8** %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = lshr i64 %24, 1
  %26 = load i64, i64* %6, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds i8, i8* %23, i64 %27
  store i8* %28, i8** %8, align 8
  br label %29

29:                                               ; preds = %22, %17
  %30 = load i8*, i8** %4, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = load i64, i64* %6, align 8
  call void @quicksort_swapi(i8* %30, i8* %31, i64 %32)
  %33 = load i8*, i8** %4, align 8
  store i8* %33, i8** %8, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  store i8* %38, i8** %10, align 8
  %39 = load i8*, i8** %10, align 8
  store i8* %39, i8** %9, align 8
  br label %40

40:                                               ; preds = %78, %29
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i64, i64* %6, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  store i8* %44, i8** %8, align 8
  br label %45

45:                                               ; preds = %41
  %46 = load i8*, i8** %8, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = icmp ult i8* %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i8*, i8** %8, align 8
  %51 = load i8*, i8** %4, align 8
  %52 = call i32 @quicksort_compare_strings(i8* %50, i8* %51)
  %53 = icmp slt i32 %52, 0
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi i1 [ false, %45 ], [ %53, %49 ]
  br i1 %55, label %41, label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %71, %56
  %58 = load i64, i64* %6, align 8
  %59 = load i8*, i8** %9, align 8
  %60 = sub i64 0, %58
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  store i8* %61, i8** %9, align 8
  br label %62

62:                                               ; preds = %57
  %63 = load i8*, i8** %9, align 8
  %64 = load i8*, i8** %4, align 8
  %65 = icmp ugt i8* %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i8*, i8** %9, align 8
  %68 = load i8*, i8** %4, align 8
  %69 = call i32 @quicksort_compare_strings(i8* %67, i8* %68)
  %70 = icmp sgt i32 %69, 0
  br label %71

71:                                               ; preds = %66, %62
  %72 = phi i1 [ false, %62 ], [ %70, %66 ]
  br i1 %72, label %57, label %73

73:                                               ; preds = %71
  %74 = load i8*, i8** %9, align 8
  %75 = load i8*, i8** %8, align 8
  %76 = icmp ult i8* %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %82

78:                                               ; preds = %73
  %79 = load i8*, i8** %8, align 8
  %80 = load i8*, i8** %9, align 8
  %81 = load i64, i64* %6, align 8
  call void @quicksort_swapi(i8* %79, i8* %80, i64 %81)
  br label %40

82:                                               ; preds = %77
  %83 = load i8*, i8** %4, align 8
  %84 = load i8*, i8** %9, align 8
  %85 = load i64, i64* %6, align 8
  call void @quicksort_swapi(i8* %83, i8* %84, i64 %85)
  %86 = load i8*, i8** %9, align 8
  %87 = load i8*, i8** %4, align 8
  %88 = ptrtoint i8* %86 to i64
  %89 = ptrtoint i8* %87 to i64
  %90 = sub i64 %88, %89
  %91 = load i64, i64* %6, align 8
  %92 = udiv i64 %90, %91
  store i64 %92, i64* %7, align 8
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %7, align 8
  %95 = sub i64 %93, %94
  %96 = sub i64 %95, 1
  store i64 %96, i64* %5, align 8
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %5, align 8
  %99 = icmp uge i64 %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %82
  %101 = load i8*, i8** %4, align 8
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %6, align 8
  call void @quicksort_str(i8* %101, i64 %102, i64 %103)
  %104 = load i64, i64* %7, align 8
  %105 = add i64 %104, 1
  %106 = load i64, i64* %6, align 8
  %107 = mul i64 %105, %106
  %108 = load i8*, i8** %4, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 %107
  store i8* %109, i8** %4, align 8
  br label %120

110:                                              ; preds = %82
  %111 = load i8*, i8** %4, align 8
  %112 = load i64, i64* %7, align 8
  %113 = add i64 %112, 1
  %114 = load i64, i64* %6, align 8
  %115 = mul i64 %113, %114
  %116 = getelementptr inbounds i8, i8* %111, i64 %115
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* %6, align 8
  call void @quicksort_str(i8* %116, i64 %117, i64 %118)
  %119 = load i64, i64* %7, align 8
  store i64 %119, i64* %5, align 8
  br label %120

120:                                              ; preds = %110, %100
  br label %11

121:                                              ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @quicksort_vec(i8*, i64, i64) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  br label %11

11:                                               ; preds = %120, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %14, label %121

14:                                               ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ugt i64 %15, 10
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i8*, i8** %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = call i8* @quicksort_pivot_vectors(i8* %18, i64 %19, i64 %20)
  store i8* %21, i8** %8, align 8
  br label %29

22:                                               ; preds = %14
  %23 = load i8*, i8** %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = lshr i64 %24, 1
  %26 = load i64, i64* %6, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds i8, i8* %23, i64 %27
  store i8* %28, i8** %8, align 8
  br label %29

29:                                               ; preds = %22, %17
  %30 = load i8*, i8** %4, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = load i64, i64* %6, align 8
  call void @quicksort_swapi(i8* %30, i8* %31, i64 %32)
  %33 = load i8*, i8** %4, align 8
  store i8* %33, i8** %8, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  store i8* %38, i8** %10, align 8
  %39 = load i8*, i8** %10, align 8
  store i8* %39, i8** %9, align 8
  br label %40

40:                                               ; preds = %78, %29
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i64, i64* %6, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  store i8* %44, i8** %8, align 8
  br label %45

45:                                               ; preds = %41
  %46 = load i8*, i8** %8, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = icmp ult i8* %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i8*, i8** %8, align 8
  %51 = load i8*, i8** %4, align 8
  %52 = call i32 @quicksort_compare_vectors(i8* %50, i8* %51)
  %53 = icmp slt i32 %52, 0
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi i1 [ false, %45 ], [ %53, %49 ]
  br i1 %55, label %41, label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %71, %56
  %58 = load i64, i64* %6, align 8
  %59 = load i8*, i8** %9, align 8
  %60 = sub i64 0, %58
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  store i8* %61, i8** %9, align 8
  br label %62

62:                                               ; preds = %57
  %63 = load i8*, i8** %9, align 8
  %64 = load i8*, i8** %4, align 8
  %65 = icmp ugt i8* %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i8*, i8** %9, align 8
  %68 = load i8*, i8** %4, align 8
  %69 = call i32 @quicksort_compare_vectors(i8* %67, i8* %68)
  %70 = icmp sgt i32 %69, 0
  br label %71

71:                                               ; preds = %66, %62
  %72 = phi i1 [ false, %62 ], [ %70, %66 ]
  br i1 %72, label %57, label %73

73:                                               ; preds = %71
  %74 = load i8*, i8** %9, align 8
  %75 = load i8*, i8** %8, align 8
  %76 = icmp ult i8* %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %82

78:                                               ; preds = %73
  %79 = load i8*, i8** %8, align 8
  %80 = load i8*, i8** %9, align 8
  %81 = load i64, i64* %6, align 8
  call void @quicksort_swapi(i8* %79, i8* %80, i64 %81)
  br label %40

82:                                               ; preds = %77
  %83 = load i8*, i8** %4, align 8
  %84 = load i8*, i8** %9, align 8
  %85 = load i64, i64* %6, align 8
  call void @quicksort_swapi(i8* %83, i8* %84, i64 %85)
  %86 = load i8*, i8** %9, align 8
  %87 = load i8*, i8** %4, align 8
  %88 = ptrtoint i8* %86 to i64
  %89 = ptrtoint i8* %87 to i64
  %90 = sub i64 %88, %89
  %91 = load i64, i64* %6, align 8
  %92 = udiv i64 %90, %91
  store i64 %92, i64* %7, align 8
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %7, align 8
  %95 = sub i64 %93, %94
  %96 = sub i64 %95, 1
  store i64 %96, i64* %5, align 8
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %5, align 8
  %99 = icmp uge i64 %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %82
  %101 = load i8*, i8** %4, align 8
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %6, align 8
  call void @quicksort_vec(i8* %101, i64 %102, i64 %103)
  %104 = load i64, i64* %7, align 8
  %105 = add i64 %104, 1
  %106 = load i64, i64* %6, align 8
  %107 = mul i64 %105, %106
  %108 = load i8*, i8** %4, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 %107
  store i8* %109, i8** %4, align 8
  br label %120

110:                                              ; preds = %82
  %111 = load i8*, i8** %4, align 8
  %112 = load i64, i64* %7, align 8
  %113 = add i64 %112, 1
  %114 = load i64, i64* %6, align 8
  %115 = mul i64 %113, %114
  %116 = getelementptr inbounds i8, i8* %111, i64 %115
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* %6, align 8
  call void @quicksort_vec(i8* %116, i64 %117, i64 %118)
  %119 = load i64, i64* %7, align 8
  store i64 %119, i64* %5, align 8
  br label %120

120:                                              ; preds = %110, %100
  br label %11

121:                                              ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @quicksort_main() #0 {
  call void @quicksort_str(i8* getelementptr inbounds ([681 x [20 x i8]], [681 x [20 x i8]]* @quicksort_strings, i64 0, i64 0, i64 0), i64 681, i64 20)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @quicksort_init()
  call void @quicksort_main()
  %6 = call i32 @quicksort_return()
  %7 = sub nsw i32 %6, 1527923179
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32) #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i32 -376742955, i32* %18, align 4
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

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP6SHA256C2Ev(%"class.CryptoPP::SHA256"*) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* noalias sret, i32) #1 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13.355, i64 0, i64 0), i32 %6)
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation5FinalEPh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP6SHA256D2Ev(%"class.CryptoPP::SHA256"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::SHA256"*, align 8
  store %"class.CryptoPP::SHA256"* %0, %"class.CryptoPP::SHA256"** %2, align 8
  %3 = load %"class.CryptoPP::SHA256"*, %"class.CryptoPP::SHA256"** %2, align 8
  %4 = bitcast %"class.CryptoPP::SHA256"* %3 to %"class.CryptoPP::IteratedHashWithStaticTransform"*
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EED2Ev(%"class.CryptoPP::FixedSizeAlignedSecBlock"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeAlignedSecBlock"*, align 8
  store %"class.CryptoPP::FixedSizeAlignedSecBlock"* %0, %"class.CryptoPP::FixedSizeAlignedSecBlock"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeAlignedSecBlock"*, %"class.CryptoPP::FixedSizeAlignedSecBlock"** %2, align 8
  %4 = bitcast %"class.CryptoPP::FixedSizeAlignedSecBlock"* %3 to %"class.CryptoPP::FixedSizeSecBlock.0"*
  call void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::FixedSizeSecBlock.0"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED2Ev(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::ClonableImpl"*, align 8
  store %"class.CryptoPP::ClonableImpl"* %0, %"class.CryptoPP::ClonableImpl"** %2, align 8
  %3 = load %"class.CryptoPP::ClonableImpl"*, %"class.CryptoPP::ClonableImpl"** %2, align 8
  %4 = bitcast %"class.CryptoPP::ClonableImpl"* %3 to %"class.CryptoPP::AlgorithmImpl"*
  call void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED2Ev(%"class.CryptoPP::AlgorithmImpl"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED2Ev(%"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::AlgorithmImpl"*, align 8
  store %"class.CryptoPP::AlgorithmImpl"* %0, %"class.CryptoPP::AlgorithmImpl"** %2, align 8
  %3 = load %"class.CryptoPP::AlgorithmImpl"*, %"class.CryptoPP::AlgorithmImpl"** %2, align 8
  %4 = bitcast %"class.CryptoPP::AlgorithmImpl"* %3 to %"class.CryptoPP::IteratedHash"*
  call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::FixedSizeSecBlock"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeSecBlock"*, align 8
  store %"class.CryptoPP::FixedSizeSecBlock"* %0, %"class.CryptoPP::FixedSizeSecBlock"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeSecBlock"*, %"class.CryptoPP::FixedSizeSecBlock"** %2, align 8
  %4 = bitcast %"class.CryptoPP::FixedSizeSecBlock"* %3 to %"class.CryptoPP::SecBlock"*
  call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::SecBlock"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHashBase"*, align 8
  store %"class.CryptoPP::IteratedHashBase"* %0, %"class.CryptoPP::IteratedHashBase"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHashBase"*, %"class.CryptoPP::IteratedHashBase"** %2, align 8
  %4 = bitcast %"class.CryptoPP::IteratedHashBase"* %3 to %"class.CryptoPP::HashTransformation"*
  call void @_ZN8CryptoPP18HashTransformationD2Ev(%"class.CryptoPP::HashTransformation"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformationD2Ev(%"class.CryptoPP::HashTransformation"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::HashTransformation"*, align 8
  store %"class.CryptoPP::HashTransformation"* %0, %"class.CryptoPP::HashTransformation"** %2, align 8
  %3 = load %"class.CryptoPP::HashTransformation"*, %"class.CryptoPP::HashTransformation"** %2, align 8
  %4 = bitcast %"class.CryptoPP::HashTransformation"* %3 to %"class.CryptoPP::Algorithm"*
  call void @_ZN8CryptoPP9AlgorithmD2Ev(%"class.CryptoPP::Algorithm"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9AlgorithmD2Ev(%"class.CryptoPP::Algorithm"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::Algorithm"*, align 8
  store %"class.CryptoPP::Algorithm"* %0, %"class.CryptoPP::Algorithm"** %2, align 8
  %3 = load %"class.CryptoPP::Algorithm"*, %"class.CryptoPP::Algorithm"** %2, align 8
  %4 = bitcast %"class.CryptoPP::Algorithm"* %3 to %"class.CryptoPP::Clonable"*
  call void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::Clonable"*, align 8
  store %"class.CryptoPP::Clonable"* %0, %"class.CryptoPP::Clonable"** %2, align 8
  %3 = load %"class.CryptoPP::Clonable"*, %"class.CryptoPP::Clonable"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::SecBlock"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %13) #12
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, i8*, i64) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #12
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*) #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, align 8
  store %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, %"class.CryptoPP::FixedSizeAllocatorWithCleanup"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, %"class.CryptoPP::FixedSizeAllocatorWithCleanup"** %2, align 8
  %4 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %3, i32 0, i32 0
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 0
  ret i32* %5
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m(i32*, i64) #1 comdat {
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
define linkonce_odr dso_local void @_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm(%"class.CryptoPP::NullAllocator"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.CryptoPP::NullAllocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.CryptoPP::NullAllocator"* %0, %"class.CryptoPP::NullAllocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.CryptoPP::NullAllocator"*, %"class.CryptoPP::NullAllocator"** %4, align 8
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.345, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZN8CryptoPP14GetAlignmentOfIjEEjPT_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  ret i32 1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m(i32*, i64) #0 comdat {
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
define linkonce_odr dso_local i32 @_ZN8CryptoPP14GetAlignmentOfItEEjPT_(i16*) #0 comdat {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  ret i32 1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16SecureWipeBufferItEEvPT_m(i16*, i64) #0 comdat {
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
define linkonce_odr dso_local void @_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m(i8*, i64) #0 comdat {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHash"*, align 8
  store %"class.CryptoPP::IteratedHash"* %0, %"class.CryptoPP::IteratedHash"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHash"*, %"class.CryptoPP::IteratedHash"** %2, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP8Clonable5CloneEv(%"class.CryptoPP::Clonable"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.CryptoPP::Clonable"*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.CryptoPP::NullAllocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i1, align 1
  store %"class.CryptoPP::Clonable"* %0, %"class.CryptoPP::Clonable"** %2, align 8
  %8 = load %"class.CryptoPP::Clonable"*, %"class.CryptoPP::Clonable"** %2, align 8
  %9 = call i8* @__cxa_allocate_exception(i64 48) #10
  store i1 true, i1* %7, align 1
  %10 = bitcast i8* %9 to %"class.CryptoPP::NotImplemented"*
  call void @_ZNSaIcEC1Ev(%"class.CryptoPP::NullAllocator"* %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5.347, i64 0, i64 0), %"class.CryptoPP::NullAllocator"* dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %1
  invoke void @_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::NotImplemented"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, i1* %7, align 1
  invoke void @__cxa_throw(i8* %9, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP14NotImplementedE to i8*), i8* bitcast (void (%"class.CryptoPP::NotImplemented"*)* @_ZN8CryptoPP14NotImplementedD2Ev to i8*)) #13
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
  call void @_ZNSaIcED1Ev(%"class.CryptoPP::NullAllocator"* %4) #10
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
define linkonce_odr dso_local void @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::Algorithm"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.CryptoPP::Algorithm"*, align 8
  %5 = alloca %"class.CryptoPP::NullAllocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %8, i8** %3, align 8
  store %"class.CryptoPP::Algorithm"* %1, %"class.CryptoPP::Algorithm"** %4, align 8
  %9 = load %"class.CryptoPP::Algorithm"*, %"class.CryptoPP::Algorithm"** %4, align 8
  call void @_ZNSaIcEC1Ev(%"class.CryptoPP::NullAllocator"* %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4.346, i64 0, i64 0), %"class.CryptoPP::NullAllocator"* dereferenceable(1) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.CryptoPP::NullAllocator"* %5) #10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %6, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.CryptoPP::NullAllocator"* %5) #10
  br label %15

15:                                               ; preds = %11
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

declare dso_local i8* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm(%"class.CryptoPP::IteratedHashBase"*, i64* dereferenceable(8)) unnamed_addr #3

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #3

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHash"*, align 8
  store %"class.CryptoPP::IteratedHash"* %0, %"class.CryptoPP::IteratedHash"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHash"*, %"class.CryptoPP::IteratedHash"** %2, align 8
  ret i32 64
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHashBase"*, align 8
  store %"class.CryptoPP::IteratedHashBase"* %0, %"class.CryptoPP::IteratedHashBase"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHashBase"*, %"class.CryptoPP::IteratedHashBase"** %2, align 8
  %4 = call i32 @_ZN8CryptoPP14GetAlignmentOfIjEEjPT_(i32* null)
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation6VerifyEPKh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #1 comdat align 2 {
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

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #1 comdat align 2 {
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

declare dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHash"*, align 8
  store %"class.CryptoPP::IteratedHash"* %0, %"class.CryptoPP::IteratedHash"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHash"*, %"class.CryptoPP::IteratedHash"** %2, align 8
  %4 = call i32 @_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv()
  ret i32 %4
}

declare dso_local i64 @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm(%"class.CryptoPP::IteratedHashBase"*, i32*, i64) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHash"*, align 8
  store %"class.CryptoPP::IteratedHash"* %0, %"class.CryptoPP::IteratedHash"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHash"*, %"class.CryptoPP::IteratedHash"** %2, align 8
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %3, i32 0, i32 1
  %5 = bitcast %"class.CryptoPP::FixedSizeSecBlock"* %4 to %"class.CryptoPP::SecBlock"*
  %6 = call i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEcvPjEv(%"class.CryptoPP::SecBlock"* %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEcvPjEv(%"class.CryptoPP::SecBlock"*) #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::SecBlock"*, align 8
  store %"class.CryptoPP::SecBlock"* %0, %"class.CryptoPP::SecBlock"** %2, align 8
  %3 = load %"class.CryptoPP::SecBlock"*, %"class.CryptoPP::SecBlock"** %2, align 8
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %3, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv() #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.CryptoPP::NullAllocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.CryptoPP::NullAllocator"*) unnamed_addr #2

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::NotImplemented"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedD2Ev(%"class.CryptoPP::NotImplemented"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::NotImplemented"*, align 8
  store %"class.CryptoPP::NotImplemented"* %0, %"class.CryptoPP::NotImplemented"** %2, align 8
  %3 = load %"class.CryptoPP::NotImplemented"*, %"class.CryptoPP::NotImplemented"** %2, align 8
  %4 = bitcast %"class.CryptoPP::NotImplemented"* %3 to %"class.CryptoPP::Exception"*
  call void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"* %4) #10
  ret void
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::Exception"*, align 8
  store %"class.CryptoPP::Exception"* %0, %"class.CryptoPP::Exception"** %2, align 8
  %3 = load %"class.CryptoPP::Exception"*, %"class.CryptoPP::Exception"** %2, align 8
  %4 = bitcast %"class.CryptoPP::Exception"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #10
  %6 = bitcast %"class.CryptoPP::Exception"* %3 to %"class.CryptoPP::Clonable"*
  call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %6) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD0Ev(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::Exception"*, align 8
  store %"class.CryptoPP::Exception"* %0, %"class.CryptoPP::Exception"** %2, align 8
  %3 = load %"class.CryptoPP::Exception"*, %"class.CryptoPP::Exception"** %2, align 8
  call void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"* %3) #10
  %4 = bitcast %"class.CryptoPP::Exception"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNK8CryptoPP9Exception4whatEv(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::Exception"*, align 8
  store %"class.CryptoPP::Exception"* %0, %"class.CryptoPP::Exception"** %2, align 8
  %3 = load %"class.CryptoPP::Exception"*, %"class.CryptoPP::Exception"** %2, align 8
  %4 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %3, i32 0, i32 2
  %5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %4) #10
  ret i8* %5
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::Exception"*, i32, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.CryptoPP::Exception"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.CryptoPP::Exception"* %0, %"class.CryptoPP::Exception"** %4, align 8
  store i32 %1, i32* %5, align 4
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %9 = load %"class.CryptoPP::Exception"*, %"class.CryptoPP::Exception"** %4, align 8
  %10 = bitcast %"class.CryptoPP::Exception"* %9 to %"class.CryptoPP::Clonable"*
  call void @_ZNSt9exceptionC2Ev(%"class.CryptoPP::Clonable"* %10) #10
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
  %21 = bitcast %"class.CryptoPP::Exception"* %9 to %"class.CryptoPP::Clonable"*
  call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %21) #10
  br label %22

22:                                               ; preds = %17
  %23 = load i8*, i8** %7, align 8
  %24 = load i32, i32* %8, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedD0Ev(%"class.CryptoPP::NotImplemented"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::NotImplemented"*, align 8
  store %"class.CryptoPP::NotImplemented"* %0, %"class.CryptoPP::NotImplemented"** %2, align 8
  %3 = load %"class.CryptoPP::NotImplemented"*, %"class.CryptoPP::NotImplemented"** %2, align 8
  call void @_ZN8CryptoPP14NotImplementedD2Ev(%"class.CryptoPP::NotImplemented"* %3) #10
  %4 = bitcast %"class.CryptoPP::NotImplemented"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::Clonable"*, align 8
  store %"class.CryptoPP::Clonable"* %0, %"class.CryptoPP::Clonable"** %2, align 8
  %3 = load %"class.CryptoPP::Clonable"*, %"class.CryptoPP::Clonable"** %2, align 8
  %4 = bitcast %"class.CryptoPP::Clonable"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::FixedSizeSecBlock.0"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeSecBlock.0"*, align 8
  store %"class.CryptoPP::FixedSizeSecBlock.0"* %0, %"class.CryptoPP::FixedSizeSecBlock.0"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeSecBlock.0"*, %"class.CryptoPP::FixedSizeSecBlock.0"** %2, align 8
  %4 = bitcast %"class.CryptoPP::FixedSizeSecBlock.0"* %3 to %"class.CryptoPP::SecBlock.1"*
  call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %13) #12
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, i8*, i64) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #12
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE15GetAlignedArrayEv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHashWithStaticTransform"*, align 8
  store %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, %"class.CryptoPP::IteratedHashWithStaticTransform"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"** %2, align 8
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* %3) #10
  %4 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.CryptoPP::ClonableImpl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.CryptoPP::ClonableImpl"* %0, %"class.CryptoPP::ClonableImpl"** %2, align 8
  %5 = load %"class.CryptoPP::ClonableImpl"*, %"class.CryptoPP::ClonableImpl"** %2, align 8
  %6 = call i8* @_Znwm(i64 200) #15
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
  call void @_ZdlPv(i8* %6) #14
  br label %15

15:                                               ; preds = %11
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.CryptoPP::AlgorithmImpl"*, align 8
  %5 = alloca %"class.CryptoPP::NullAllocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %8, i8** %3, align 8
  store %"class.CryptoPP::AlgorithmImpl"* %1, %"class.CryptoPP::AlgorithmImpl"** %4, align 8
  %9 = load %"class.CryptoPP::AlgorithmImpl"*, %"class.CryptoPP::AlgorithmImpl"** %4, align 8
  %10 = call i8* @_ZN8CryptoPP6SHA25619StaticAlgorithmNameEv()
  call void @_ZNSaIcEC1Ev(%"class.CryptoPP::NullAllocator"* %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %10, %"class.CryptoPP::NullAllocator"* dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.CryptoPP::NullAllocator"* %5) #10
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.CryptoPP::NullAllocator"* %5) #10
  br label %16

16:                                               ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHashWithStaticTransform"*, align 8
  store %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, %"class.CryptoPP::IteratedHashWithStaticTransform"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"** %2, align 8
  ret i32 32
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj(%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHashWithStaticTransform"*, align 8
  store %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, %"class.CryptoPP::IteratedHashWithStaticTransform"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"** %2, align 8
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %3, i32 0, i32 1
  %5 = bitcast %"class.CryptoPP::FixedSizeAlignedSecBlock"* %4 to %"class.CryptoPP::SecBlock.1"*
  %6 = call i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEcvPjEv(%"class.CryptoPP::SecBlock.1"* %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEcvPjEv(%"class.CryptoPP::SecBlock.1"*) #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::SecBlock.1"*, align 8
  store %"class.CryptoPP::SecBlock.1"* %0, %"class.CryptoPP::SecBlock.1"** %2, align 8
  %3 = load %"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"** %2, align 8
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %3, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

declare dso_local void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32*, i32*) #3

declare dso_local void @_ZN8CryptoPP6SHA2569InitStateEPj(i32*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN8CryptoPP6SHA25619StaticAlgorithmNameEv() #0 comdat align 2 {
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12.348, i64 0, i64 0)
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP6SHA256C2ERKS0_(%"class.CryptoPP::SHA256"*, %"class.CryptoPP::SHA256"* dereferenceable(200)) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_(%"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"* dereferenceable(200)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_(%"class.CryptoPP::ClonableImpl"*, %"class.CryptoPP::ClonableImpl"* dereferenceable(104)) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2ERKS1_(%"class.CryptoPP::FixedSizeAlignedSecBlock"*, %"class.CryptoPP::FixedSizeAlignedSecBlock"* dereferenceable(96)) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::FixedSizeSecBlock.0"*, %"class.CryptoPP::FixedSizeSecBlock.0"* dereferenceable(96)) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"* dereferenceable(96)) unnamed_addr #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6.349, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([299 x i8], [299 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_, i64 0, i64 0)) #12
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
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEC2Ev(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, align 8
  store %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0, %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"** %2, align 8
  %4 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %3 to %"class.CryptoPP::NullAllocator"*
  %5 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %3, i32 0, i32 1
  %6 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %3, i32 0, i32 2
  store i8 0, i8* %6, align 1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, i64, i8*) #1 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8memcpy_sEPvmPKvm(i8*, i64, i8*, i64) #1 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.CryptoPP::NullAllocator", align 1
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
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7.350, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8.351, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9.352, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8.351, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10.353, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8.351, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #12
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
  %38 = bitcast i8* %37 to %"class.CryptoPP::NotImplemented"*
  call void @_ZNSaIcEC1Ev(%"class.CryptoPP::NullAllocator"* %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %9, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11.354, i64 0, i64 0), %"class.CryptoPP::NullAllocator"* dereferenceable(1) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::NotImplemented"* %38, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %40 unwind label %45

40:                                               ; preds = %39
  store i1 false, i1* %13, align 1
  invoke void @__cxa_throw(i8* %37, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP15InvalidArgumentE to i8*), i8* bitcast (void (%"class.CryptoPP::NotImplemented"*)* @_ZN8CryptoPP15InvalidArgumentD2Ev to i8*)) #13
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
  call void @_ZNSaIcED1Ev(%"class.CryptoPP::NullAllocator"* %10) #10
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
define linkonce_odr dso_local void @_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::NotImplemented"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.CryptoPP::NotImplemented"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.CryptoPP::NotImplemented"* %0, %"class.CryptoPP::NotImplemented"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.CryptoPP::NotImplemented"*, %"class.CryptoPP::NotImplemented"** %3, align 8
  %6 = bitcast %"class.CryptoPP::NotImplemented"* %5 to %"class.CryptoPP::Exception"*
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::Exception"* %6, i32 1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
  %8 = bitcast %"class.CryptoPP::NotImplemented"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP15InvalidArgumentE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP15InvalidArgumentD2Ev(%"class.CryptoPP::NotImplemented"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::NotImplemented"*, align 8
  store %"class.CryptoPP::NotImplemented"* %0, %"class.CryptoPP::NotImplemented"** %2, align 8
  %3 = load %"class.CryptoPP::NotImplemented"*, %"class.CryptoPP::NotImplemented"** %2, align 8
  %4 = bitcast %"class.CryptoPP::NotImplemented"* %3 to %"class.CryptoPP::Exception"*
  call void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"* %4) #10
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP15InvalidArgumentD0Ev(%"class.CryptoPP::NotImplemented"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::NotImplemented"*, align 8
  store %"class.CryptoPP::NotImplemented"* %0, %"class.CryptoPP::NotImplemented"** %2, align 8
  %3 = load %"class.CryptoPP::NotImplemented"*, %"class.CryptoPP::NotImplemented"** %2, align 8
  call void @_ZN8CryptoPP15InvalidArgumentD2Ev(%"class.CryptoPP::NotImplemented"* %3) #10
  %4 = bitcast %"class.CryptoPP::NotImplemented"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv(%"class.CryptoPP::NullAllocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.CryptoPP::NullAllocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.CryptoPP::NullAllocator"* %0, %"class.CryptoPP::NullAllocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.CryptoPP::NullAllocator"*, %"class.CryptoPP::NullAllocator"** %4, align 8
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.345, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #12
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2ERKS8_(%"class.CryptoPP::AlgorithmImpl"*, %"class.CryptoPP::AlgorithmImpl"* dereferenceable(104)) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED0Ev(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::ClonableImpl"*, align 8
  store %"class.CryptoPP::ClonableImpl"* %0, %"class.CryptoPP::ClonableImpl"** %2, align 8
  %3 = load %"class.CryptoPP::ClonableImpl"*, %"class.CryptoPP::ClonableImpl"** %2, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2ERKS5_(%"class.CryptoPP::IteratedHash"*, %"class.CryptoPP::IteratedHash"* dereferenceable(104)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED0Ev(%"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::AlgorithmImpl"*, align 8
  store %"class.CryptoPP::AlgorithmImpl"* %0, %"class.CryptoPP::AlgorithmImpl"** %2, align 8
  %3 = load %"class.CryptoPP::AlgorithmImpl"*, %"class.CryptoPP::AlgorithmImpl"** %2, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2ERKS2_(%"class.CryptoPP::IteratedHashBase"*, %"class.CryptoPP::IteratedHashBase"* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_(%"class.CryptoPP::FixedSizeSecBlock"*, %"class.CryptoPP::FixedSizeSecBlock"* dereferenceable(88)) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_(%"class.CryptoPP::SecBlock"*, %"class.CryptoPP::SecBlock"* dereferenceable(88)) unnamed_addr #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6.349, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, i64 0, i64 0)) #12
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEC2Ev(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, align 8
  store %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, %"class.CryptoPP::FixedSizeAllocatorWithCleanup"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, %"class.CryptoPP::FixedSizeAllocatorWithCleanup"** %2, align 8
  %4 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %3 to %"class.CryptoPP::NullAllocator"*
  %5 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %3, i32 0, i32 1
  %6 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %3, i32 0, i32 2
  store i8 0, i8* %6, align 1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, i64, i8*) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformationC2ERKS0_(%"class.CryptoPP::HashTransformation"*, %"class.CryptoPP::HashTransformation"* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHashBase"*, align 8
  store %"class.CryptoPP::IteratedHashBase"* %0, %"class.CryptoPP::IteratedHashBase"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHashBase"*, %"class.CryptoPP::IteratedHashBase"** %2, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP18HashTransformation9BlockSizeEv(%"class.CryptoPP::HashTransformation"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::HashTransformation"*, align 8
  store %"class.CryptoPP::HashTransformation"* %0, %"class.CryptoPP::HashTransformation"** %2, align 8
  %3 = load %"class.CryptoPP::HashTransformation"*, %"class.CryptoPP::HashTransformation"** %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9AlgorithmC2ERKS0_(%"class.CryptoPP::Algorithm"*, %"class.CryptoPP::Algorithm"* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableC2ERKS0_(%"class.CryptoPP::Clonable"*, %"class.CryptoPP::Clonable"* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP9AlgorithmD0Ev(%"class.CryptoPP::Algorithm"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::Algorithm"*, align 8
  store %"class.CryptoPP::Algorithm"* %0, %"class.CryptoPP::Algorithm"** %2, align 8
  %3 = load %"class.CryptoPP::Algorithm"*, %"class.CryptoPP::Algorithm"** %2, align 8
  call void @_ZN8CryptoPP9AlgorithmD2Ev(%"class.CryptoPP::Algorithm"* %3) #10
  %4 = bitcast %"class.CryptoPP::Algorithm"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableD0Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::Clonable"*, align 8
  store %"class.CryptoPP::Clonable"* %0, %"class.CryptoPP::Clonable"** %2, align 8
  %3 = load %"class.CryptoPP::Clonable"*, %"class.CryptoPP::Clonable"** %2, align 8
  call void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"* %3) #10
  %4 = bitcast %"class.CryptoPP::Clonable"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) #1 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i8*, align 8
  %6 = alloca i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca %"class.CryptoPP::NullAllocator", align 1
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
  call void @_ZNSaIcEC1Ev(%"class.CryptoPP::NullAllocator"* %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %29, i8* %33, %"class.CryptoPP::NullAllocator"* dereferenceable(1) %12)
          to label %34 unwind label %35

34:                                               ; preds = %4
  call void @_ZNSaIcED1Ev(%"class.CryptoPP::NullAllocator"* %12) #10
  ret void

35:                                               ; preds = %4
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %13, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %14, align 4
  call void @_ZNSaIcED1Ev(%"class.CryptoPP::NullAllocator"* %12) #10
  br label %39

39:                                               ; preds = %35
  %40 = load i8*, i8** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"*, i8*, i8*, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.CryptoPP::NullAllocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.CryptoPP::NullAllocator"* %3, %"class.CryptoPP::NullAllocator"** %8, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i32 0, i32 0
  %13 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %11)
  %14 = load %"class.CryptoPP::NullAllocator"*, %"class.CryptoPP::NullAllocator"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12, i8* %13, %"class.CryptoPP::NullAllocator"* dereferenceable(1) %14)
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

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #3

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"*, i8*, i8*) #1 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.CryptoPP::NullAllocator", align 1
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
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %3 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3 to %"class.CryptoPP::NullAllocator"*
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* %4) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"*, i8*, i8*) #1 comdat align 2 {
  %4 = alloca %"class.CryptoPP::NullAllocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.CryptoPP::NullAllocator", align 1
  %9 = alloca %"class.CryptoPP::NullAllocator", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %"class.CryptoPP::NullAllocator"* %9 to %"class.CryptoPP::NullAllocator"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %10, i8* %11, i8* %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.CryptoPP::NullAllocator", align 1
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
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14.356, i64 0, i64 0)) #13
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
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(i8* %55) #12
  unreachable

56:                                               ; preds = %40
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  ret i1 %4
}

; Function Attrs: noreturn
declare dso_local void @_ZSt19__throw_logic_errorPKc(i8*) #11

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8*, i8*) #1 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"class.CryptoPP::NullAllocator", align 1
  %6 = alloca %"class.CryptoPP::NullAllocator", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret i64 %9
}

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #3

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #3

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #3

declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #3

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8*, i8*, i8*) #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #3

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #0 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca %"class.CryptoPP::NullAllocator", align 1
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev(%"class.CryptoPP::FixedSizeAlignedSecBlock"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeAlignedSecBlock"*, align 8
  store %"class.CryptoPP::FixedSizeAlignedSecBlock"* %0, %"class.CryptoPP::FixedSizeAlignedSecBlock"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeAlignedSecBlock"*, %"class.CryptoPP::FixedSizeAlignedSecBlock"** %2, align 8
  %4 = bitcast %"class.CryptoPP::FixedSizeAlignedSecBlock"* %3 to %"class.CryptoPP::FixedSizeSecBlock.0"*
  call void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock.0"* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock.0"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeSecBlock.0"*, align 8
  store %"class.CryptoPP::FixedSizeSecBlock.0"* %0, %"class.CryptoPP::FixedSizeSecBlock.0"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeSecBlock.0"*, %"class.CryptoPP::FixedSizeSecBlock.0"** %2, align 8
  %4 = bitcast %"class.CryptoPP::FixedSizeSecBlock.0"* %3 to %"class.CryptoPP::SecBlock.1"*
  call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Em(%"class.CryptoPP::SecBlock.1"* %4, i64 16)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Em(%"class.CryptoPP::SecBlock.1"*, i64) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2Ev(%"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.CryptoPP::AlgorithmImpl"*, align 8
  store %"class.CryptoPP::AlgorithmImpl"* %0, %"class.CryptoPP::AlgorithmImpl"** %2, align 8
  %3 = load %"class.CryptoPP::AlgorithmImpl"*, %"class.CryptoPP::AlgorithmImpl"** %2, align 8
  %4 = bitcast %"class.CryptoPP::AlgorithmImpl"* %3 to %"class.CryptoPP::IteratedHash"*
  call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHash"* %4)
  %5 = bitcast %"class.CryptoPP::AlgorithmImpl"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeSecBlock"*, align 8
  store %"class.CryptoPP::FixedSizeSecBlock"* %0, %"class.CryptoPP::FixedSizeSecBlock"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeSecBlock"*, %"class.CryptoPP::FixedSizeSecBlock"** %2, align 8
  %4 = bitcast %"class.CryptoPP::FixedSizeSecBlock"* %3 to %"class.CryptoPP::SecBlock"*
  call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Em(%"class.CryptoPP::SecBlock"* %4, i64 16)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Em(%"class.CryptoPP::SecBlock"*, i64) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformationC2Ev(%"class.CryptoPP::HashTransformation"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.CryptoPP::HashTransformation"*, align 8
  store %"class.CryptoPP::HashTransformation"* %0, %"class.CryptoPP::HashTransformation"** %2, align 8
  %3 = load %"class.CryptoPP::HashTransformation"*, %"class.CryptoPP::HashTransformation"** %2, align 8
  %4 = bitcast %"class.CryptoPP::HashTransformation"* %3 to %"class.CryptoPP::Algorithm"*
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %4, i1 zeroext true)
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare dso_local void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"*, i1 zeroext) unnamed_addr #3

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 9.0.1-12 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 3320709}
!3 = !{i32 3320196}
!4 = !{i32 3319685}
