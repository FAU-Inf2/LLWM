; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quicksort_3DVertexStruct = type { i32, i32, i32, double }
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

$_ZN8CryptoPP8ClonableD2Ev = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIcED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_ = comdat any

$_ZNSt14pointer_traitsIPcE10pointer_toERc = comdat any

$_ZSt9addressofIcEPT_RS0_ = comdat any

$_ZSt11__addressofIcEPT_RS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcEC2Ev = comdat any

$_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8CryptoPP9ExceptionD2Ev = comdat any

$_ZN8CryptoPP9ExceptionD0Ev = comdat any

$_ZNK8CryptoPP9Exception4whatEv = comdat any

$_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8CryptoPP14NotImplementedD0Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

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

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt14pointer_traitsIPKcE10pointer_toERS0_ = comdat any

$_ZSt9addressofIKcEPT_RS1_ = comdat any

$_ZSt11__addressofIKcEPT_RS1_ = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

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

@quicksort_input_string = dso_local local_unnamed_addr global [681 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.257, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.258, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.265, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.266, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.267, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.269, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.270, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.271, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.272, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.274, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.275, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.276, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.277, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.278, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.280, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.281, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.283, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.284, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.286, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.290, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.272, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.284, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.291, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.292, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.290, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.293, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.294, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.295, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.296, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.297, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.298, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.299, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.300, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.301, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.302, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.303, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.304, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.283, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.305, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.306, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.307, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.308, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.309, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.311, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.312, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.313, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.314, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.315, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.316, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.317, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.318, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.319, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.320, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.321, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.322, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.323, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.324, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.325, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.326, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.327, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.328, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.329, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.330, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.331, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.332, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.334, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.335, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.336, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.337, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.338, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.339, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.341, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.342, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.343, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.344, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0)], align 16
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
@quicksort_input_vector = dso_local local_unnamed_addr global [3000 x i32] [i32 1681692777, i32 846930886, i32 1804289383, i32 424238335, i32 1957747793, i32 1714636915, i32 596516649, i32 1649760492, i32 719885386, i32 1350490027, i32 1025202362, i32 1189641421, i32 2044897763, i32 1102520059, i32 783368690, i32 1540383426, i32 1365180540, i32 1967513926, i32 35005211, i32 1303455736, i32 304089172, i32 1726956429, i32 294702567, i32 521595368, i32 278722862, i32 861021530, i32 336465782, i32 468703135, i32 2145174067, i32 233665123, i32 1315634022, i32 1801979802, i32 1101513929, i32 1125898167, i32 1369133069, i32 635723058, i32 628175011, i32 2089018456, i32 1059961393, i32 1653377373, i32 1131176229, i32 1656478042, i32 608413784, i32 1914544919, i32 859484421, i32 1973594324, i32 1734575198, i32 756898537, i32 1129566413, i32 2038664370, i32 149798315, i32 1424268980, i32 412776091, i32 184803526, i32 137806862, i32 749241873, i32 1911759956, i32 135497281, i32 982906996, i32 42999170, i32 1937477084, i32 2084420925, i32 511702305, i32 1159126505, i32 572660336, i32 1827336327, i32 1100661313, i32 1632621729, i32 805750846, i32 84353895, i32 1141616124, i32 1433925857, i32 1998898814, i32 2001100545, i32 939819582, i32 1585990364, i32 610515434, i32 1548233367, i32 1477171087, i32 760313750, i32 1374344043, i32 1889947178, i32 945117276, i32 356426808, i32 491705403, i32 709393584, i32 1780695788, i32 1474612399, i32 752392754, i32 1918502651, i32 1411549676, i32 1264095060, i32 2053999932, i32 1984210012, i32 943947739, i32 1843993368, i32 1469348094, i32 1749698586, i32 855636226, i32 463480570, i32 1036140795, i32 1956297539, i32 317097467, i32 1975960378, i32 2040651434, i32 927612902, i32 1376710097, i32 1892066601, i32 1687926652, i32 603570492, i32 1330573317, i32 485560280, i32 959997301, i32 660260756, i32 1194953865, i32 593209441, i32 402724286, i32 1947346619, i32 364228444, i32 894429689, i32 1063958031, i32 270744729, i32 221558440, i32 2007905771, i32 2114738097, i32 1633108117, i32 1610120709, i32 822890675, i32 1469834481, i32 498777856, i32 631704567, i32 791698927, i32 327254586, i32 524872353, i32 1255179497, i32 1703964683, i32 269455306, i32 1572276965, i32 160051528, i32 1600028624, i32 352406219, i32 1120048829, i32 112805732, i32 2040332871, i32 1713258270, i32 515530019, i32 378409503, i32 2077486715, i32 1409959708, i32 1573363368, i32 200747796, i32 1631518149, i32 1373226340, i32 168002245, i32 1117142618, i32 289700723, i32 990892921, i32 439493451, i32 150122846, i32 1622597488, i32 1231192379, i32 1760243555, i32 2147469841, i32 338888228, i32 111537764, i32 269441500, i32 1911165193, i32 438792350, i32 1869470124, i32 116087764, i32 2142757034, i32 1982275856, i32 8936987, i32 155324914, i32 350322227, i32 387346491, i32 1275373743, i32 1760281936, i32 1960709859, i32 841148365, i32 1244316437, i32 1186452551, i32 771151432, i32 213975407, i32 1476153275, i32 971899228, i32 653468858, i32 1626276121, i32 1139901474, i32 1884661237, i32 1239036029, i32 2130794395, i32 76065818, i32 1350573793, i32 1605908235, i32 1987231011, i32 1789366143, i32 1605894428, i32 2103318776, i32 1784639529, i32 1875335928, i32 2112255763, i32 1939964443, i32 1597322404, i32 352118606, i32 1067854538, i32 1432114613, i32 165344818, i32 1909002904, i32 1782436840, i32 1351797369, i32 532670688, i32 1395235128, i32 680466996, i32 1504569917, i32 492067917, i32 159259470, i32 496987743, i32 706043324, i32 1398295499, i32 480298490, i32 1359512183, i32 601385644, i32 2086206725, i32 1096689772, i32 243268139, i32 1544617505, i32 1172755590, i32 2027907669, i32 1272469786, i32 1012502954, i32 1820388464, i32 722308542, i32 968338082, i32 740759355, i32 6939507, i32 933110197, i32 502278611, i32 1789376348, i32 1285228804, i32 1034949299, i32 1037127828, i32 1450573622, i32 392035568, i32 1529195746, i32 654887343, i32 889023311, i32 87755422, i32 1335354340, i32 1369321801, i32 1447267605, i32 1494613810, i32 1308044878, i32 396473730, i32 745425661, i32 705178736, i32 1569229320, i32 1346811305, i32 1977648522, i32 434248626, i32 1590079444, i32 552473416, i32 1402586708, i32 1470503465, i32 559412924, i32 188213258, i32 1143408282, i32 201305624, i32 1473442062, i32 1884167637, i32 1238433452, i32 776532036, i32 238962600, i32 620145550, i32 1431419379, i32 1273911899, i32 707900973, i32 619290071, i32 1665947468, i32 7684930, i32 2113903881, i32 407487131, i32 404158660, i32 711845894, i32 1776808933, i32 1973387981, i32 2058657199, i32 937370163, i32 260152959, i32 1501252996, i32 1642548899, i32 1662739668, i32 824272813, i32 1472713773, i32 1850952926, i32 1967681095, i32 2025187190, i32 1176911340, i32 1704365084, i32 437116466, i32 1953443376, i32 1943327684, i32 638422090, i32 1237379107, i32 1069755936, i32 1876855542, i32 1856669179, i32 588219756, i32 349517445, i32 1823089412, i32 995706887, i32 1057418418, i32 387451659, i32 625032172, i32 1065103348, i32 298625210, i32 1562402336, i32 1469262009, i32 1799878206, i32 1057467587, i32 1295166342, i32 476667372, i32 382697713, i32 1555319301, i32 296864819, i32 260401255, i32 1070575321, i32 2001229904, i32 697517721, i32 774044599, i32 1797073940, i32 1335939811, i32 1950955939, i32 719346228, i32 1065311705, i32 1756915667, i32 1307565984, i32 1414829150, i32 846811127, i32 155789224, i32 324763920, i32 555996658, i32 780821396, i32 1389867269, i32 231602422, i32 195740084, i32 711645630, i32 619054081, i32 1253207672, i32 2006811972, i32 917679292, i32 1635905385, i32 1414647625, i32 570073850, i32 1896306640, i32 337739299, i32 1046741222, i32 446340713, i32 1111783898, i32 1343606042, i32 1782280524, i32 915256190, i32 1197352298, i32 700108581, i32 524688209, i32 846942590, i32 2114937732, i32 1371499336, i32 1566288819, i32 292218004, i32 1927495994, i32 726371155, i32 1682085273, i32 11614769, i32 882160379, i32 246247255, i32 630668850, i32 1662981776, i32 105575579, i32 1548348142, i32 1858721860, i32 1520223205, i32 2118421993, i32 964445884, i32 1857962504, i32 1017679567, i32 452867621, i32 822262754, i32 213801961, i32 201690613, i32 1737518944, i32 1411154259, i32 648031326, i32 114723506, i32 110613202, i32 282828202, i32 1486222842, i32 1676902021, i32 982936784, i32 1266235189, i32 255789528, i32 950390868, i32 1277849958, i32 1137949908, i32 1242608872, i32 1908518808, i32 653448036, i32 777210498, i32 1309383303, i32 364686248, i32 1023457753, i32 1280321648, i32 1329132133, i32 1129033333, i32 150517567, i32 1781999754, i32 501772890, i32 364319529, i32 1983690368, i32 212251746, i32 1775473788, i32 484238046, i32 1034514500, i32 1886086990, i32 767066249, i32 624549797, i32 1415505363, i32 1750003033, i32 739273303, i32 1671294892, i32 552910253, i32 78012497, i32 661761152, i32 1795519125, i32 1344247686, i32 1315209188, i32 425245975, i32 474613996, i32 1679895436, i32 1448703729, i32 235649157, i32 861543921, i32 430253414, i32 1545032460, i32 496060028, i32 932026304, i32 677870460, i32 332266748, i32 1144278050, i32 828388027, i32 816504794, i32 31308902, i32 1192707556, i32 1583571043, i32 655858699, i32 820697697, i32 1186090428, i32 1395132002, i32 559301039, i32 1739000681, i32 1473144500, i32 1974806403, i32 1387036159, i32 669908538, i32 1498617647, i32 1812282134, i32 1144522535, i32 12895151, i32 1113502215, i32 1380171692, i32 1328104339, i32 1543755629, i32 777720504, i32 860516127, i32 328298285, i32 1455590964, i32 1722060049, i32 1472576335, i32 136495343, i32 70636429, i32 1503885238, i32 1329202900, i32 402903177, i32 12260289, i32 2416949, i32 1219407971, i32 1407392292, i32 561717988, i32 655495367, i32 733053144, i32 389040743, i32 1841585795, i32 1402961682, i32 1887658390, i32 1433102829, i32 400000569, i32 1900553541, i32 672655340, i32 1780172261, i32 1081174232, i32 337453826, i32 410409117, i32 1941690360, i32 1450956042, i32 1866000081, i32 1516266761, i32 847228023, i32 2002495425, i32 1586903190, i32 1175526309, i32 1184214677, i32 1989806367, i32 500618996, i32 1186631626, i32 1061730690, i32 2004504234, i32 1748349614, i32 1717226057, i32 2016764524, i32 2137390358, i32 1411328205, i32 1276673168, i32 1877565100, i32 696947386, i32 2009726312, i32 1630634994, i32 1369602726, i32 1265204346, i32 564325578, i32 1707056552, i32 1665204916, i32 358532290, i32 1010528946, i32 1297893529, i32 1874799051, i32 1857756970, i32 1708302647, i32 1314218593, i32 885799631, i32 1426819080, i32 1156541312, i32 1386418627, i32 1281830857, i32 70788355, i32 1243439214, i32 318561886, i32 1788014412, i32 1112720090, i32 1505193512, i32 1051858969, i32 241909610, i32 1106059479, i32 1748806355, i32 104152274, i32 1095966189, i32 970925433, i32 1369356620, i32 826047641, i32 530498338, i32 887077888, i32 309198987, i32 1541027284, i32 37487770, i32 873524566, i32 1251300606, i32 1745790417, i32 1232056856, i32 2137100237, i32 1025125849, i32 959372260, i32 1376035217, i32 159473059, i32 126107205, i32 471990783, i32 478034945, i32 1282648518, i32 1584710873, i32 1983228458, i32 1353436873, i32 1826620483, i32 941804289, i32 993967637, i32 1930772757, i32 2037770478, i32 2045826607, i32 1152645729, i32 716334471, i32 1647149314, i32 2039723618, i32 1025533459, i32 470591100, i32 2077211388, i32 1899058025, i32 1001089438, i32 1675518157, i32 983631233, i32 394633074, i32 553160358, i32 1943003493, i32 1645933681, i32 712633417, i32 2069110699, i32 1635550270, i32 1190668363, i32 1204275569, i32 864101839, i32 1026413173, i32 410228794, i32 1336092622, i32 1968217462, i32 1404196431, i32 773319847, i32 1858504292, i32 1302539390, i32 452456682, i32 427355115, i32 802205057, i32 235745791, i32 1452888574, i32 1272796157, i32 1388391521, i32 1204462951, i32 126401947, i32 1280631491, i32 40610537, i32 521035021, i32 1210359231, i32 1983614030, i32 19485054, i32 738393740, i32 1905241081, i32 1655035325, i32 1291554098, i32 962033002, i32 371653516, i32 2004187516, i32 1372261796, i32 1707746139, i32 1047372231, i32 628974580, i32 333582338, i32 2073785404, i32 1931513970, i32 786039021, i32 1894519218, i32 586235379, i32 1021784812, i32 1605539862, i32 1859031536, i32 262692685, i32 2032894977, i32 1985433483, i32 1543324176, i32 1338299904, i32 358984857, i32 606199759, i32 395279207, i32 378469911, i32 1344593499, i32 435889744, i32 2033505236, i32 488663950, i32 272020127, i32 257675105, i32 345367818, i32 29777560, i32 1965421244, i32 1392740049, i32 991810563, i32 151519934, i32 1319041805, i32 216588711, i32 937558955, i32 1066077375, i32 845563291, i32 1959343768, i32 524133589, i32 629593614, i32 74552805, i32 409544918, i32 1215828993, i32 1617876982, i32 1747844822, i32 927376882, i32 76593093, i32 2143124030, i32 765326717, i32 1421186593, i32 431530126, i32 1124311574, i32 1909850543, i32 703550253, i32 1502781486, i32 107734713, i32 733327814, i32 1388803074, i32 1500474762, i32 1725138377, i32 1646478179, i32 672032919, i32 1941727088, i32 1464415775, i32 1738110294, i32 639806732, i32 1615935710, i32 114760235, i32 1269400346, i32 406011017, i32 524305153, i32 337745691, i32 217871137, i32 124666328, i32 1265122573, i32 292423943, i32 120306710, i32 2030449291, i32 1910300925, i32 551836836, i32 1007277217, i32 1986894018, i32 1255387090, i32 362575055, i32 1260596963, i32 1988714904, i32 1751378130, i32 1022963858, i32 1566369633, i32 1250372661, i32 1130698571, i32 1360613073, i32 567304789, i32 483689685, i32 2000419805, i32 35756851, i32 1155722604, i32 1122336503, i32 441767868, i32 746349250, i32 1460082195, i32 659639006, i32 861109485, i32 577721120, i32 952062949, i32 1385414639, i32 460686763, i32 714880226, i32 1510080967, i32 1467963981, i32 554290596, i32 1630387677, i32 1830539036, i32 1814887560, i32 34740865, i32 1434433518, i32 690367770, i32 1290127955, i32 537322532, i32 1821066342, i32 1131359211, i32 1104627321, i32 157272379, i32 550245196, i32 1140384172, i32 1312994984, i32 1910858270, i32 1582152040, i32 2059344234, i32 1763794427, i32 94307398, i32 772970072, i32 738647283, i32 1046370347, i32 10901063, i32 51245830, i32 1761250573, i32 1520982030, i32 628966950, i32 168057522, i32 1003886059, i32 1089653714, i32 1982945082, i32 1038626924, i32 410134047, i32 525829204, i32 181271232, i32 93189435, i32 199411898, i32 1312630443, i32 1527622954, i32 356684278, i32 1862875640, i32 2064945486, i32 1669679262, i32 1626250262, i32 1022089159, i32 1581539848, i32 1242561041, i32 14989683, i32 207026272, i32 1981208324, i32 1597141723, i32 217927335, i32 2032454154, i32 1691449122, i32 1738909365, i32 513937457, i32 590335821, i32 595311776, i32 1603591171, i32 204102747, i32 1633938701, i32 2013725218, i32 372160269, i32 1815209933, i32 2106914653, i32 207621703, i32 980356728, i32 1487053959, i32 733450907, i32 695748720, i32 1404515797, i32 932862806, i32 174515334, i32 279121308, i32 1289547084, i32 1417076376, i32 294110991, i32 811742698, i32 1250801052, i32 1891252715, i32 245798898, i32 1135771559, i32 1435218189, i32 452825171, i32 1649709016, i32 2025554010, i32 670752506, i32 1105816539, i32 82173109, i32 262178224, i32 972058109, i32 454333378, i32 857490000, i32 931489114, i32 661955081, i32 343945053, i32 271059426, i32 1395405989, i32 11671338, i32 1675575223, i32 180785147, i32 992028067, i32 1954696532, i32 1470332231, i32 1687776787, i32 101323875, i32 134591281, i32 1862292122, i32 1992576590, i32 380390179, i32 1131884850, i32 1280311131, i32 833215350, i32 235202254, i32 1158381494, i32 1503967857, i32 1370973813, i32 1240554603, i32 1766146081, i32 873199181, i32 1694887982, i32 476152433, i32 1979015720, i32 209359415, i32 820097487, i32 803590181, i32 1604765404, i32 831768825, i32 1735079296, i32 1785550551, i32 1823796892, i32 2006138722, i32 1108399134, i32 1364090032, i32 1534230297, i32 1242990415, i32 1078898506, i32 1341443181, i32 1623380595, i32 63299708, i32 1442767057, i32 309112297, i32 298501962, i32 1287859999, i32 1813080154, i32 1669475776, i32 420687483, i32 1431742587, i32 395191309, i32 1579068977, i32 1907895021, i32 226723382, i32 672139932, i32 580508860, i32 1030313563, i32 219544266, i32 1412277685, i32 617909211, i32 428903682, i32 1088590930, i32 476564285, i32 2033669086, i32 305197314, i32 2010794583, i32 1671735990, i32 1384095820, i32 1204754116, i32 632651476, i32 1447395528, i32 500037525, i32 1875641892, i32 1745897490, i32 1787897525, i32 1351538839, i32 1267889618, i32 61101360, i32 1660651136, i32 1663080928, i32 1640170337, i32 1326247643, i32 1889804310, i32 164826621, i32 610506582, i32 772634225, i32 384370888, i32 370917955, i32 1390543437, i32 813274570, i32 951426815, i32 1867107722, i32 699460008, i32 216220853, i32 1730418657, i32 223712350, i32 1304811783, i32 787689126, i32 856363827, i32 1610009097, i32 1287726651, i32 584522071, i32 846621269, i32 928140528, i32 1936060910, i32 146533149, i32 989241888, i32 1449228398, i32 1892430639, i32 481928577, i32 627992393, i32 1012836610, i32 646755199, i32 1238498976, i32 528433890, i32 1031126087, i32 1609416931, i32 270754552, i32 1844400657, i32 413360099, i32 1043388777, i32 396377017, i32 629580952, i32 286448566, i32 620089368, i32 1934392735, i32 6072641, i32 1476453195, i32 1396918184, i32 1736491298, i32 2060975266, i32 96055805, i32 376696776, i32 1849552528, i32 242588954, i32 1664423428, i32 1151297278, i32 2135019593, i32 445080308, i32 1779289672, i32 1000372555, i32 1434322197, i32 870305000, i32 1528806445, i32 1916250774, i32 332238283, i32 1799560997, i32 415522325, i32 745598382, i32 695466127, i32 1446648412, i32 1375179334, i32 981914693, i32 1143565421, i32 1162088421, i32 987987334, i32 1539942439, i32 411522957, i32 576994985, i32 12548159, i32 507578762, i32 953691761, i32 1489001354, i32 750167716, i32 470631541, i32 1402492972, i32 737703662, i32 915711850, i32 1104561852, i32 1738076217, i32 202550399, i32 108375482, i32 1119399015, i32 2118801173, i32 1887665154, i32 771476364, i32 386839851, i32 610486506, i32 1466942491, i32 1833488263, i32 942724790, i32 301373537, i32 829570037, i32 1688323172, i32 1289360871, i32 222028828, i32 916018859, i32 1866355856, i32 234576987, i32 2078107280, i32 672563970, i32 1723578341, i32 342146590, i32 1143195511, i32 978587665, i32 849725352, i32 2058907361, i32 2083149517, i32 1599893069, i32 113974112, i32 44041351, i32 190113083, i32 85291638, i32 1931706506, i32 1928189300, i32 472131489, i32 394709364, i32 900104667, i32 158136104, i32 1337434154, i32 1671581032, i32 987706141, i32 878273679, i32 991039875, i32 1209734969, i32 1794292538, i32 1292413412, i32 1444311956, i32 1724916170, i32 434290636, i32 1020406649, i32 2067062760, i32 153162844, i32 1998994314, i32 769304465, i32 825726814, i32 1934660183, i32 221713886, i32 1968922326, i32 1978701535, i32 411826969, i32 1880346039, i32 1762924393, i32 192532621, i32 1994320152, i32 10150109, i32 1092637289, i32 2079611790, i32 1347584264, i32 616734673, i32 404259631, i32 78374295, i32 1607774548, i32 562395735, i32 1872666833, i32 752704313, i32 1550101877, i32 1450099355, i32 1186994949, i32 612353198, i32 1369678468, i32 1340157793, i32 2056665155, i32 2138982933, i32 18400960, i32 929588156, i32 213213171, i32 1987323286, i32 781098823, i32 625040140, i32 1720185677, i32 568275358, i32 817572761, i32 1567022181, i32 399493245, i32 1910210050, i32 1499150323, i32 14933990, i32 379461075, i32 1903409954, i32 25084100, i32 1987235624, i32 318322042, i32 1372668364, i32 592456289, i32 1868423919, i32 1451042659, i32 1779451238, i32 333293469, i32 1176225844, i32 972125383, i32 242474976, i32 478841551, i32 990526343, i32 1172063133, i32 1848520019, i32 830365981, i32 1953161956, i32 1840019304, i32 403068011, i32 373953666, i32 2053232475, i32 1970090192, i32 773446912, i32 530788967, i32 1321756868, i32 788380902, i32 1348361729, i32 1077683174, i32 813465002, i32 1111088131, i32 1396005216, i32 38649718, i32 1490549207, i32 1116945487, i32 1489692377, i32 1330301183, i32 1450238957, i32 518434573, i32 1922757472, i32 1692713933, i32 997276125, i32 1554725062, i32 717293418, i32 698312496, i32 379366797, i32 522971726, i32 390848153, i32 1369893141, i32 896925393, i32 296596980, i32 52775474, i32 1670372305, i32 827385948, i32 455843485, i32 311269559, i32 28264029, i32 278450030, i32 1124734562, i32 1139352160, i32 1600206898, i32 1163384280, i32 482417719, i32 530406424, i32 505593010, i32 1812718902, i32 1926411641, i32 1024027583, i32 1587992726, i32 895873480, i32 2021303708, i32 995234140, i32 198628789, i32 572132557, i32 1374600938, i32 1891342723, i32 962980710, i32 597010431, i32 461152493, i32 1259577690, i32 649785905, i32 984124220, i32 2086963638, i32 1105629391, i32 1881049613, i32 2115227667, i32 1384079421, i32 1403938270, i32 1107096180, i32 836802671, i32 1715207829, i32 1589513899, i32 1367209095, i32 692458743, i32 1254749154, i32 1146137088, i32 1855843024, i32 695258232, i32 2042010569, i32 213952386, i32 1690492373, i32 93155710, i32 1237979969, i32 917609663, i32 1984498433, i32 1111800030, i32 1514620094, i32 298167279, i32 1683932587, i32 16922351, i32 1282291499, i32 499429649, i32 1122551742, i32 1015857464, i32 1759007339, i32 359147515, i32 272312086, i32 1698487330, i32 1195950186, i32 1987519915, i32 1666231349, i32 415675634, i32 532495011, i32 625843881, i32 1561812722, i32 240854387, i32 67874133, i32 1456339643, i32 454806773, i32 1322623287, i32 1549495354, i32 1692786742, i32 2017881519, i32 1386510139, i32 657103124, i32 1560890244, i32 1684677418, i32 193552063, i32 331016259, i32 819485269, i32 692981712, i32 1845636353, i32 1835342733, i32 304505404, i32 1862558705, i32 2107654819, i32 2002992734, i32 837626799, i32 1947691087, i32 1521740435, i32 1196774315, i32 332702450, i32 100669, i32 245240853, i32 573556837, i32 67974802, i32 660916487, i32 1028363610, i32 1390598089, i32 75245562, i32 573666704, i32 1260995960, i32 1531585205, i32 1230769829, i32 674402557, i32 933596911, i32 1424321892, i32 1005418816, i32 172623403, i32 2117303605, i32 703571522, i32 1857300821, i32 274325361, i32 418646579, i32 529302443, i32 129834447, i32 1256273378, i32 217161528, i32 1651574882, i32 305564045, i32 177332700, i32 1651675551, i32 550804899, i32 2125023787, i32 1719650353, i32 1211721386, i32 310242589, i32 962764794, i32 1286966948, i32 883799426, i32 76277107, i32 671068506, i32 1912163036, i32 750679664, i32 1604665417, i32 338346092, i32 1756098480, i32 1777288820, i32 1569115921, i32 312186354, i32 1487105994, i32 845954166, i32 730832933, i32 2016408437, i32 815774123, i32 1987106312, i32 86086317, i32 1090099484, i32 145186709, i32 263419017, i32 1219933931, i32 695991608, i32 240959156, i32 724025165, i32 1907712995, i32 551201745, i32 228217069, i32 1047196295, i32 1435001171, i32 1947867422, i32 1718264801, i32 1199680559, i32 763148569, i32 1175446571, i32 1538026652, i32 839425676, i32 805251743, i32 959658925, i32 1590105340, i32 144874089, i32 1805613091, i32 1198720172, i32 13798878, i32 473903566, i32 1510906527, i32 99885196, i32 1564003050, i32 94255812, i32 363304213, i32 636453333, i32 2081362124, i32 604263370, i32 1360478499, i32 79065186, i32 1155465115, i32 1588695568, i32 775056794, i32 442982639, i32 1389079342, i32 535286141, i32 1642663198, i32 4744263, i32 1582482437, i32 1033206202, i32 844169939, i32 1153263590, i32 1992865128, i32 286791631, i32 181226513, i32 1650994571, i32 1485511804, i32 986478257, i32 2124898138, i32 848934683, i32 1131352346, i32 1541417540, i32 943190495, i32 1145151225, i32 30387226, i32 877068972, i32 1245036421, i32 1390865725, i32 956134158, i32 1608340634, i32 832077645, i32 1731190952, i32 65120356, i32 73673339, i32 118993446, i32 1220585472, i32 78417603, i32 1701475883, i32 1663568111, i32 922587542, i32 707255825, i32 1158747661, i32 1209379174, i32 888482339, i32 44470216, i32 547407330, i32 1874960596, i32 2037335344, i32 1396342013, i32 858829294, i32 1540846267, i32 192048860, i32 2003980519, i32 1518260757, i32 1069117832, i32 1101533292, i32 912194650, i32 2025251990, i32 562390279, i32 942581876, i32 1608959295, i32 627510635, i32 185963953, i32 1727952741, i32 1848096107, i32 1018041598, i32 1281944976, i32 1364180570, i32 1091714937, i32 1989200801, i32 375444584, i32 1170132540, i32 730199492, i32 419914800, i32 2092720083, i32 457676440, i32 309766496, i32 1154615609, i32 1316505735, i32 1850612763, i32 1702022939, i32 1173002606, i32 1221389873, i32 950881304, i32 127052251, i32 2133584523, i32 1142930164, i32 689442530, i32 928682751, i32 64564349, i32 1316953165, i32 1114646704, i32 2089816339, i32 1017565625, i32 2132688302, i32 1551291986, i32 234262547, i32 1076919591, i32 1131761079, i32 609707131, i32 99568484, i32 266222407, i32 1029621931, i32 44804919, i32 107939561, i32 1339388427, i32 1199420528, i32 838139053, i32 1042517543, i32 753959819, i32 1295815494, i32 116423768, i32 1704841123, i32 464837581, i32 102524643, i32 700287639, i32 1637840187, i32 1031207394, i32 764851988, i32 1764892438, i32 2145854098, i32 707184680, i32 306851320, i32 2131058752, i32 110993018, i32 1623804486, i32 1060494695, i32 1242754098, i32 493886463, i32 1160063179, i32 1508976505, i32 728149010, i32 1204868098, i32 1616916066, i32 1337856142, i32 256804978, i32 307571472, i32 219994425, i32 1010764797, i32 1603386966, i32 1559382853, i32 568122272, i32 2068224547, i32 454416748, i32 1268409912, i32 1558581086, i32 570840516, i32 2033261900, i32 1175989877, i32 673365159, i32 592962932, i32 1482841197, i32 1704572553, i32 703955951, i32 959162035, i32 1702943003, i32 1946710049, i32 1453048498, i32 1686518107, i32 1308202906, i32 33713861, i32 599529154, i32 777635325, i32 1371570003, i32 1759592334, i32 1085206797, i32 1591564428, i32 816976784, i32 541110115, i32 1003463633, i32 1073781763, i32 461851014, i32 1457880381, i32 2084546560, i32 2020432100, i32 2028720897, i32 505185185, i32 1048938329, i32 554602408, i32 1773595097, i32 384295879, i32 111691313, i32 1659373349, i32 1343457914, i32 1814634316, i32 104852634, i32 649022765, i32 1353668775, i32 808808585, i32 682736626, i32 1953197930, i32 608034986, i32 2054306629, i32 1565306616, i32 1916237892, i32 1498387409, i32 234799752, i32 546389569, i32 354367395, i32 1308581515, i32 1631596366, i32 1812247776, i32 1245644428, i32 25222833, i32 1693485026, i32 1750829613, i32 487073847, i32 100603786, i32 1376941062, i32 360022300, i32 212295100, i32 888830763, i32 1408960629, i32 2026929416, i32 993683397, i32 1793256508, i32 1233114544, i32 1802491982, i32 989230775, i32 1038828826, i32 263043320, i32 1638253540, i32 456651794, i32 31797565, i32 173506518, i32 691451546, i32 578187134, i32 80329499, i32 2000033062, i32 62299853, i32 1578716908, i32 1098193842, i32 87522686, i32 1933084303, i32 701539807, i32 574596534, i32 1597848432, i32 2078480869, i32 934618834, i32 1143849810, i32 819827984, i32 196095815, i32 1244453596, i32 1813511382, i32 1989352324, i32 1456748696, i32 1468519716, i32 831099451, i32 1336194465, i32 1731563037, i32 321869343, i32 421825361, i32 1763360602, i32 495375861, i32 1460654187, i32 194064088, i32 575705360, i32 1917305981, i32 256363941, i32 6938620, i32 461273879, i32 343886628, i32 1940022924, i32 313823293, i32 918483162, i32 1390387708, i32 1412017135, i32 1853101996, i32 386753870, i32 2113556942, i32 2049197811, i32 1631207466, i32 2044554163, i32 1891066487, i32 940472515, i32 716898500, i32 574682290, i32 129183332, i32 382926234, i32 896551633, i32 551008693, i32 1851445950, i32 1391927494, i32 2011662880, i32 1435525339, i32 1967632854, i32 1781485213, i32 1051402293, i32 1974571475, i32 95275444, i32 1245466382, i32 1767110751, i32 409098738, i32 1501830323, i32 1010014811, i32 1821115873, i32 1845716951, i32 1396768681, i32 1787189168, i32 616716465, i32 880492499, i32 1684259683, i32 322334813, i32 1820965014, i32 253674535, i32 224048977, i32 1950148346, i32 636600769, i32 2115115464, i32 353673391, i32 340563072, i32 542314107, i32 217852623, i32 1776088411, i32 1438865740, i32 1999337836, i32 680007057, i32 683309587, i32 2094613281, i32 1925473439, i32 503458793, i32 356228371, i32 1279820114, i32 330546620, i32 29860596, i32 978053418, i32 2097657371, i32 1817049764, i32 1594769883, i32 960188534, i32 1353825800, i32 1917104697, i32 209473567, i32 1607500335, i32 2141153674, i32 1089966067, i32 96617457, i32 2108785490, i32 763447433, i32 437180529, i32 503615949, i32 566112132, i32 65785292, i32 1942481690, i32 919785523, i32 745792349, i32 478307629, i32 1137638147, i32 523782140, i32 981766422, i32 989492335, i32 1803602255, i32 1312313043, i32 936621968, i32 634172025, i32 1262486766, i32 1292850339, i32 81458260, i32 75191653, i32 1322710936, i32 1998562957, i32 284665220, i32 992277052, i32 1992232983, i32 1374631287, i32 198619204, i32 1953534826, i32 2138078721, i32 1806119540, i32 309667127, i32 556707205, i32 1902736997, i32 104665169, i32 1476492728, i32 192433878, i32 582972798, i32 466647227, i32 258219170, i32 1564739221, i32 1456139563, i32 1004011520, i32 729568616, i32 245277883, i32 1527793660, i32 1992055382, i32 1538128223, i32 1183912267, i32 2067247035, i32 713355511, i32 1818084292, i32 204428608, i32 1705632563, i32 1899542553, i32 1579059895, i32 1904251768, i32 1750621862, i32 1569654968, i32 1562887660, i32 1595371198, i32 2126362173, i32 1318141009, i32 1401422376, i32 1455371254, i32 1510574887, i32 1711089503, i32 1922018481, i32 1768794057, i32 1815754673, i32 1230674396, i32 625321929, i32 251243823, i32 1475952280, i32 5631942, i32 1815983044, i32 866596855, i32 1189544209, i32 398068012, i32 1579952366, i32 860144854, i32 242639747, i32 1138101281, i32 612203759, i32 162403134, i32 894869401, i32 215341973, i32 366831742, i32 310273413, i32 1810713171, i32 1945891638, i32 1628414422, i32 1064651899, i32 1368062958, i32 991505661, i32 628257755, i32 1346941484, i32 612816071, i32 296528780, i32 654829090, i32 1238138000, i32 547772603, i32 429363923, i32 1243769942, i32 216272000, i32 1660038320, i32 285830504, i32 614340012, i32 988506952, i32 1145975358, i32 856979759, i32 1855103807, i32 1758179117, i32 1019382894, i32 1287572525, i32 1973521090, i32 1386214636, i32 278190158, i32 1636750614, i32 1184622626, i32 1173059560, i32 553918865, i32 405201937, i32 1483332973, i32 1182176620, i32 1752143421, i32 964263748, i32 1478705400, i32 259488863, i32 1955769409, i32 2026478004, i32 688852786, i32 421101832, i32 95266356, i32 201407458, i32 1659239833, i32 709606368, i32 1189914410, i32 755526127, i32 1566586128, i32 897534569, i32 1041356631, i32 438485374, i32 37623446, i32 39848341, i32 1824700010, i32 315813605, i32 1798027458, i32 861838989, i32 1488873165, i32 1624064901, i32 1267040926, i32 824722490, i32 1113331867, i32 871700699, i32 1788986238, i32 1667250732, i32 1131189562, i32 1597272000, i32 701943705, i32 1820042348, i32 2018373832, i32 33165457, i32 2021449807, i32 1530130017, i32 2059643461, i32 1063880569, i32 138172497, i32 7426169, i32 1961415139, i32 1179529128, i32 717032538, i32 1999038585, i32 1219377470, i32 136135018, i32 167368542, i32 869921280, i32 574620392, i32 1656241707, i32 346502533, i32 251836754, i32 333480550, i32 1459834400, i32 1113675743, i32 2122466788, i32 979601485, i32 233233021, i32 1572255140, i32 1681545190, i32 1104933720, i32 1443145325, i32 1714710647, i32 88639634, i32 825791694, i32 1626870461, i32 1908681983, i32 963964191, i32 1634296630, i32 1782648142, i32 2143493320, i32 203845520, i32 699045063, i32 1215387142, i32 339980538, i32 512976554, i32 2085308422, i32 914600930, i32 364531492, i32 284327308, i32 1166437685, i32 531900034, i32 1744161708, i32 132629780, i32 40658094, i32 576279545, i32 365862802, i32 374138644, i32 110341087, i32 1470796522, i32 349121784, i32 1825051735, i32 1559436157, i32 1921376925, i32 1304438548, i32 1320634492, i32 1217038602, i32 791251530, i32 955798986, i32 2042830296, i32 995097051, i32 1654844049, i32 859310840, i32 1335077589, i32 20336956, i32 855320512, i32 102194872, i32 384868448, i32 2070707654, i32 1268632557, i32 916768482, i32 2008532428, i32 1401262337, i32 957426576, i32 145376088, i32 1767125139, i32 1331565220, i32 1889537797, i32 1090438014, i32 1680687005, i32 318333694, i32 502390523, i32 1454580282, i32 428674782, i32 1823025015, i32 524135236, i32 106242869, i32 631340353, i32 419481884, i32 1410681417, i32 138700754, i32 1278792724, i32 54449299, i32 159037710, i32 2134113236, i32 1049546350, i32 543906158, i32 2057337242, i32 237140292, i32 1460674641, i32 1918386023, i32 339335164, i32 270617569, i32 2063762111, i32 1607967721, i32 1602182790, i32 1805816260, i32 861746410, i32 1135386147, i32 2124149955, i32 481387902, i32 442482781, i32 405341089, i32 1571825916, i32 966618017, i32 511583958, i32 2074216439, i32 1386099901, i32 1922265375, i32 1749757806, i32 517408978, i32 1976714674, i32 233614511, i32 504038566, i32 878777377, i32 372315265, i32 413892161, i32 1115917669, i32 531352976, i32 184794536, i32 1455252833, i32 1075259134, i32 101072999, i32 915736906, i32 388450127, i32 1906889260, i32 1777483316, i32 659067697, i32 1883555567, i32 111387570, i32 113766839, i32 141413008, i32 1683213486, i32 1249152986, i32 652996966, i32 1609946277, i32 1691635767, i32 427778693, i32 1212220435, i32 510770136, i32 257009719, i32 1445834946, i32 1896870037, i32 1135787096, i32 1818150212, i32 266795367, i32 104221117, i32 202019540, i32 770833934, i32 1559473950, i32 1277278674, i32 1184726095, i32 327727208, i32 1665728802, i32 1369520631, i32 2105210525, i32 177312851, i32 1470593630, i32 69114447, i32 291079690, i32 1229999242, i32 1752327934, i32 1540232676, i32 966071161, i32 1214790563, i32 1084384795, i32 1107484169, i32 279527351, i32 1595154931, i32 1760481135, i32 1725362297, i32 1344541320, i32 40776180, i32 1396028861, i32 1611336688, i32 297785900, i32 1598048401, i32 234686974, i32 1433572996, i32 727843428, i32 1419413069, i32 1537794114, i32 246088582, i32 641450052, i32 949784416, i32 423401433, i32 2112043682, i32 1277511625, i32 714481123, i32 1194559277, i32 1235238502, i32 107230151, i32 13146790, i32 1304352949, i32 1191614946, i32 1120630960, i32 909197235, i32 639286229, i32 733628447, i32 2123987799, i32 1983827549, i32 774404628, i32 256031502, i32 1447680589, i32 1072190528, i32 1981393799, i32 1682367563, i32 358279876, i32 1229939013, i32 954296984, i32 1896073990, i32 680503766, i32 1595747036, i32 698374759, i32 1408347194, i32 1560307071, i32 1975886384, i32 1654435776, i32 607382700, i32 1063641238, i32 2077837209, i32 620529490, i32 220510539, i32 644834684, i32 1741160450, i32 1129707775, i32 752064835, i32 327305250, i32 1106211926, i32 1943679781, i32 1101709878, i32 1362243428, i32 435482362, i32 26416758, i32 1196153579, i32 271826264, i32 384696634, i32 278608944, i32 1719506853, i32 133286977, i32 959112711, i32 1254390769, i32 831661736, i32 219976257, i32 61204105, i32 660064472, i32 1874412034, i32 1656951142, i32 1723705710, i32 1804765595, i32 1069774565, i32 1944216249, i32 302116632, i32 1677157265, i32 926440376, i32 1054181467, i32 150203107, i32 2032652302, i32 850377601, i32 1891363558, i32 1247412082, i32 1285859963, i32 71185160, i32 296082014, i32 1557686227, i32 1172895038, i32 574690958, i32 1129709433, i32 1199311796, i32 1533803669, i32 236616554, i32 1584008430, i32 1753779927, i32 297820659, i32 1717295407, i32 1480708313, i32 1954771801, i32 401473495, i32 1137990260, i32 877062718, i32 1061537967, i32 1440106892, i32 406736335, i32 637760029, i32 346804712, i32 556939443, i32 434492631, i32 1197182313, i32 300819353, i32 1360933007, i32 335558628, i32 372004513, i32 1246101662, i32 1893244856, i32 1544899551, i32 346030096, i32 875470641, i32 596727699, i32 642112110, i32 1112087195, i32 33252481, i32 1216803069, i32 1409907854, i32 1750547889, i32 603123090, i32 1217196008, i32 4537736, i32 209419369, i32 2094258726, i32 1066075704, i32 1690127682, i32 353511414, i32 1703835733, i32 680634295, i32 910450857, i32 2138328364, i32 2120741187, i32 1211270210, i32 1351777724, i32 320062251, i32 1583274723, i32 450395738, i32 1517244564, i32 980690626, i32 796425834, i32 1852803193, i32 1577418325, i32 1438537945, i32 1598564401, i32 1610670806, i32 507857366, i32 326551394, i32 1213735047, i32 1110980456, i32 1438638589, i32 1218272784, i32 1320399826, i32 701062795, i32 136864840, i32 863043860, i32 1918258803, i32 1840700573, i32 1543678155, i32 1865033882, i32 1831545290, i32 1516935695, i32 71061648, i32 1035839366, i32 1836997946, i32 981512505, i32 1486235104, i32 1206758863, i32 45299067, i32 135177290, i32 912078408, i32 1628573790, i32 1573715235, i32 363159161, i32 461780768, i32 2081572601, i32 689710555, i32 2039199093, i32 1045069410, i32 2128349144, i32 1502386251, i32 217985588, i32 681928291, i32 568637651, i32 1081029448, i32 452703447, i32 1786910435, i32 477223956, i32 170253681, i32 1923775275, i32 1994159651, i32 241315329, i32 1616992200, i32 1683673949, i32 1222827834, i32 1301053842, i32 742949164, i32 1268126901, i32 189409560, i32 1655027572, i32 749217043, i32 1675644664, i32 2018186733, i32 1210997811, i32 1810821955, i32 560413640, i32 1102713256, i32 1237053542, i32 541279136, i32 457615859, i32 1171142496, i32 1223207428, i32 1026253510, i32 68728258, i32 1675910875, i32 665680297, i32 286713846, i32 1846164556, i32 441971924, i32 1367743294, i32 2087479885, i32 2058964125, i32 1844967250, i32 1162824071, i32 1212534319, i32 1691643253, i32 283467324, i32 1401943880, i32 1227833555, i32 1032684367, i32 930104896, i32 1970782719, i32 96198530, i32 593443203, i32 1478326644, i32 1198911786, i32 1830496746, i32 1349029729, i32 1656527645, i32 854155594, i32 1909443370, i32 535297508, i32 922883852, i32 303238858, i32 1200977805, i32 1209597698, i32 1526446286, i32 1642949730, i32 429857344, i32 1054873513, i32 1554430207, i32 127340947, i32 753554421, i32 619480878, i32 1818984200, i32 693550658, i32 2021424758, i32 899334107, i32 1856374729, i32 804046007, i32 722633179, i32 2139842053, i32 1397489210, i32 53476175, i32 1025042772, i32 1080502308, i32 1402505904, i32 1121241302, i32 1934657902, i32 1164465626, i32 172669440, i32 710058106, i32 1467704485, i32 1829197086, i32 1919655804, i32 846667123, i32 217010946, i32 202029501, i32 1901540637, i32 1417988751, i32 329370448, i32 507611410, i32 913454833, i32 871000, i32 1201162069, i32 320401392, i32 900205108, i32 910053150, i32 939882271, i32 1622838287, i32 902411556, i32 813823381, i32 1676314462, i32 1927454328, i32 1617869388, i32 931336718, i32 901211983, i32 867874951, i32 2095802345, i32 1073881423, i32 1948377259, i32 1416023182, i32 755594861, i32 1735551514, i32 115206657, i32 972605807, i32 298125972, i32 2016747294, i32 243110911, i32 70298129, i32 376875057, i32 1156565744, i32 272327630, i32 1578037126, i32 1476967137, i32 601698078, i32 340606628, i32 269365760, i32 602569078, i32 1243018184, i32 1083189141, i32 1502774186, i32 1022988865, i32 553574882, i32 978128825, i32 1924200848, i32 1421449833, i32 506959639, i32 850598623, i32 1222343444, i32 1438296358, i32 1606193485, i32 810411310, i32 1386615055, i32 431315644, i32 1108537283, i32 655154589, i32 674426555, i32 1178835412, i32 770361246, i32 1830992300, i32 1451163042, i32 639624893, i32 1160475789, i32 2052861120, i32 1016499950, i32 1429841549, i32 507946550, i32 447053428, i32 365547042, i32 2010720737, i32 787660056, i32 919121924, i32 841365914, i32 2030678241, i32 193088109, i32 1348325554, i32 906183458, i32 1415431554, i32 639138264, i32 682900658, i32 78359216, i32 2025753319, i32 1533499281, i32 1186896499, i32 533424260, i32 992209118, i32 218248263, i32 1303785506, i32 1423524763, i32 1669411305, i32 1943410399, i32 2097951318, i32 1574788777, i32 812426701, i32 1781459970, i32 2082735328, i32 1259480129, i32 794452111, i32 1945972417, i32 2047140186, i32 76810012, i32 639854683, i32 1930334779, i32 442357055, i32 1988180237, i32 689034589, i32 1361478979, i32 479834853, i32 1371935247, i32 1554567089, i32 358104524, i32 757950880, i32 822514995, i32 891528784, i32 1750159999, i32 900874211, i32 47830643, i32 1026201114, i32 2087770711, i32 1991241042, i32 976668784, i32 158535326, i32 656184096, i32 610645107, i32 1827946632, i32 1915664225, i32 1405097218, i32 1255251761, i32 1815320763, i32 1481907231, i32 1190503441, i32 1598171894, i32 1924264286, i32 988992210, i32 139722835, i32 1138259617, i32 1628846894, i32 1511658082, i32 545343058, i32 1469543483, i32 122125315, i32 1367858053, i32 1949378337, i32 1872285314, i32 121248617, i32 159999213, i32 751002780, i32 61535680, i32 1051527998, i32 1727671564, i32 220071006, i32 1099358641, i32 190833023, i32 2048017638, i32 943116035, i32 1595930242, i32 1155785752, i32 1599300131, i32 930353825, i32 198805545, i32 1367480709, i32 707134463, i32 1187797756, i32 1035317824, i32 1845394080, i32 669161002, i32 486006071, i32 243253491, i32 2138704485, i32 625728906, i32 1611111544, i32 1940599174, i32 2137386989, i32 1732360161, i32 2100598388, i32 112028656, i32 1793895841, i32 1004642738, i32 1984313970, i32 2013966848, i32 2104001379, i32 587833102, i32 1914500838, i32 899633766, i32 168021018, i32 922802942, i32 351450250, i32 358854042, i32 1121608488, i32 1718930959, i32 1954784284, i32 161922596, i32 606765135, i32 737654461, i32 831083598, i32 1092771206, i32 1444788924, i32 822304435, i32 1718500113, i32 1142699356, i32 615419962, i32 1708403454, i32 1385952847, i32 568534702, i32 1820432110, i32 849580744, i32 1573177440, i32 1657262432, i32 434457257, i32 1529695171, i32 97611886, i32 80869451, i32 281845289, i32 265632904, i32 2094836299, i32 633295539, i32 624486946, i32 1861853489, i32 204742850, i32 431787582, i32 637172784, i32 811507986, i32 1169442043, i32 1758781272, i32 1904279192, i32 466747319, i32 1920703868, i32 1475295657, i32 1609446676, i32 604303818, i32 1036215463, i32 847915875, i32 1426608253, i32 709163925, i32 1697496619, i32 2042028215, i32 218942709, i32 2131953877, i32 463079269, i32 316554595, i32 65339680, i32 2036256709, i32 582187500, i32 12692331, i32 1418468232, i32 1206674446, i32 1874545820, i32 1700313522, i32 1638462029, i32 364234956, i32 186125413, i32 660420424, i32 2123016228, i32 390868264, i32 1127167744, i32 1896236448, i32 1202376250, i32 589130772, i32 353056618, i32 959171794, i32 1437046647, i32 1779664872, i32 286983804, i32 987059619, i32 1674209439, i32 1323199267, i32 971529848, i32 2137288709, i32 2032363193, i32 1036869528, i32 2026061770, i32 103822254, i32 1049561859, i32 1297046355, i32 420376850, i32 776624031, i32 849876229, i32 1002564350, i32 1140858988, i32 1036001642, i32 61755148, i32 1116391568, i32 1426869906, i32 1700217177, i32 865144369, i32 481762508, i32 213153954, i32 1218200987, i32 1440934303, i32 1340321698, i32 850382211, i32 1727918107, i32 1929452470, i32 377108003, i32 903633726, i32 1219015469, i32 366913064, i32 788513271, i32 58591440, i32 245491186, i32 892335526, i32 1030121288, i32 1542537541, i32 1312712376, i32 2066990816, i32 244930122, i32 167793078, i32 969069027, i32 1280931765, i32 229548226, i32 1745693059, i32 560318023, i32 1929765404, i32 739068399, i32 1042080532, i32 2142919358, i32 1855459967, i32 335531187, i32 1335757408, i32 573120688, i32 2063449294, i32 1117726230, i32 1791321676, i32 819599372, i32 189258051, i32 494220239, i32 1608112644, i32 247849492, i32 871328242, i32 352964522, i32 1277970780, i32 1238241306, i32 1665676898, i32 1197477949, i32 1483732493, i32 1833469976, i32 19063328, i32 878786386, i32 2063018202, i32 1764756387, i32 1123716509, i32 1845299958, i32 356341138, i32 257164626, i32 1840735668, i32 64317458, i32 817482649, i32 1029009428, i32 637438146, i32 1859563181, i32 2146735658, i32 281276174, i32 47610720, i32 188510062, i32 775496414, i32 2111060014, i32 436359554, i32 1646824656, i32 783175739, i32 1714330334, i32 737582315, i32 243804735, i32 764324635, i32 73831160, i32 596769257, i32 783387964, i32 952617546, i32 114962507, i32 400660703, i32 2076334055, i32 1948432483, i32 757001842, i32 186015033, i32 1863967037, i32 821319300, i32 1003497683, i32 1561783348, i32 1458757446, i32 715577216, i32 1255035368, i32 1740033621, i32 763187937, i32 136561149, i32 368046387, i32 726764303, i32 135813159, i32 2014871043, i32 1509940042, i32 324323221, i32 604969710, i32 1753744777, i32 760682775, i32 678800870, i32 203030386, i32 327529462, i32 1631418417, i32 317992893, i32 1091854097, i32 1560268824, i32 118941728, i32 1875242061, i32 1746283858, i32 1982908766, i32 128419117, i32 602297893, i32 1397208466, i32 885420959, i32 1317875109, i32 504760186, i32 1706740259, i32 2081063046, i32 641321335, i32 1018014057, i32 660343702, i32 777134495, i32 610564030, i32 22800096, i32 1101457716, i32 978610417, i32 1776544874, i32 1862140492, i32 845997813, i32 1979575260, i32 42186306, i32 1450967523, i32 150084506, i32 1134040403, i32 2129768394, i32 269026234, i32 861798817, i32 1613703163, i32 104451352, i32 990217934, i32 1026488339, i32 1501659818, i32 1875638893, i32 625288549, i32 2006420005, i32 1434895504, i32 1227586442, i32 500257692, i32 305425913, i32 397977904, i32 1277392187, i32 915989944, i32 331557302, i32 231366256, i32 1894600361, i32 991901004, i32 2093506748, i32 593114526, i32 1014701101, i32 2135693054, i32 2044082050, i32 643762327, i32 1122249809, i32 2026366796, i32 475853939, i32 1984048626, i32 1492586311, i32 625938445, i32 826782912, i32 371591002, i32 894964680, i32 554938157, i32 996879552, i32 999416032, i32 1989833661, i32 76982346, i32 353592203, i32 147775927, i32 474960250, i32 212528560, i32 1063765871, i32 806517553, i32 712786252, i32 810882584, i32 1798418557, i32 1990178440, i32 1403997111, i32 665636010, i32 74061048, i32 1300595513, i32 1309398337, i32 20084148, i32 1179478661, i32 1785252277, i32 8293554, i32 524581324, i32 263707074, i32 1130543363, i32 896172326, i32 1158671754, i32 967108342, i32 1893051878, i32 10604139, i32 1793891254, i32 1970034225, i32 364196342, i32 201345764, i32 297510827, i32 576724902, i32 43695777, i32 1104028380, i32 1289511154, i32 191471704, i32 754963290, i32 1132205946, i32 1255237575, i32 1420599300, i32 1206266994, i32 2066120160, i32 582513990, i32 1226351142, i32 1322633623, i32 220282619, i32 1234644696, i32 475745488, i32 483989693, i32 217704412, i32 1655224149, i32 1642661448, i32 1184812754, i32 32321825, i32 1653265587, i32 831220360, i32 928494151, i32 2017461929, i32 1032566124, i32 674062382, i32 446703183, i32 1076261902, i32 496612959, i32 1736214337, i32 1267733606, i32 794123786, i32 720936636, i32 375487534, i32 1898152167, i32 1927203630, i32 294124046, i32 505631809, i32 1006071125, i32 1616757669, i32 1926231109, i32 93232173, i32 2092503157, i32 361261451, i32 310936585, i32 1600243658, i32 581544070, i32 1495749339, i32 1632565483, i32 1065533764, i32 179486052, i32 413575986, i32 560711564, i32 1212052176, i32 1087638368, i32 66493503, i32 140830430, i32 1584251327, i32 2083955432, i32 1408564037, i32 230891466, i32 383174967, i32 1784051571, i32 2129043633, i32 2119389304, i32 2078175617, i32 487191794, i32 692842292, i32 1547449638, i32 265939255, i32 472562275, i32 1492469147, i32 627200707, i32 1478633400, i32 945229157, i32 1208744777, i32 1571865573, i32 430310992, i32 126794893, i32 1882802159, i32 843886978, i32 687506457, i32 1231067850, i32 1931525347, i32 753999960, i32 1410553902, i32 1368293026, i32 690471744, i32 475122431, i32 1599184492, i32 1073646711, i32 615952861, i32 1580744477, i32 1045552368, i32 2024516898, i32 2067936271, i32 1738394660, i32 1661084821, i32 186391879, i32 63473287, i32 1591776790, i32 813592586, i32 1542106687, i32 991742780, i32 2022337363, i32 966488613, i32 336728279, i32 1648609, i32 701807124, i32 1281957436, i32 689155066, i32 1932874974, i32 1712268428, i32 1443155027, i32 1195945229, i32 408671759, i32 2133626771, i32 1671067660, i32 192713458, i32 1059789835, i32 139536873, i32 1561006484, i32 2105342203, i32 16570124, i32 1012707329, i32 1696253215, i32 1677654945, i32 445968158, i32 1759726503, i32 1121948088, i32 366420782, i32 1154349542, i32 2113690868, i32 552812661, i32 2120838155, i32 302935500, i32 1366405247, i32 675161631, i32 1584892936, i32 1241258962, i32 460552958, i32 1149677717, i32 1242907571, i32 1656498187, i32 1558349476, i32 1932062638, i32 1180082199, i32 1751062934, i32 1227734017, i32 1319619072, i32 1164585770, i32 1213877140], align 16
@quicksort_one = dso_local local_unnamed_addr constant float 1.000000e+00, align 4
@quicksort_half = dso_local local_unnamed_addr constant float 5.000000e-01, align 4
@quicksort_zero = dso_local local_unnamed_addr constant float 0.000000e+00, align 4
@quicksort_huge = dso_local local_unnamed_addr constant float 0x46293E5940000000, align 4
@quicksort_tiny = dso_local local_unnamed_addr constant float 0x39B4484C00000000, align 4
@quicksort_two = dso_local local_unnamed_addr constant float 2.000000e+00, align 4
@quicksort_two24 = dso_local local_unnamed_addr constant float 0x4170000000000000, align 4
@quicksort_bp = dso_local local_unnamed_addr constant [2 x float] [float 1.000000e+00, float 1.500000e+00], align 4
@quicksort_dp_h = dso_local local_unnamed_addr constant [2 x float] [float 0.000000e+00, float 0x3FE2B80000000000], align 4
@quicksort_dp_l = dso_local local_unnamed_addr constant [2 x float] [float 0.000000e+00, float 0x3EBA39FB80000000], align 4
@quicksort_L1 = dso_local local_unnamed_addr constant float 0x3FE3333340000000, align 4
@quicksort_L2 = dso_local local_unnamed_addr constant float 0x3FDB6DB6E0000000, align 4
@quicksort_L3 = dso_local local_unnamed_addr constant float 0x3FD5555560000000, align 4
@quicksort_L4 = dso_local local_unnamed_addr constant float 0x3FD17460A0000000, align 4
@quicksort_L5 = dso_local local_unnamed_addr constant float 0x3FCD864AA0000000, align 4
@quicksort_L6 = dso_local local_unnamed_addr constant float 0x3FCA7E2840000000, align 4
@quicksort_P1 = dso_local local_unnamed_addr constant float 0x3FC5555560000000, align 4
@quicksort_P2 = dso_local local_unnamed_addr constant float 0xBF66C16C20000000, align 4
@quicksort_P3 = dso_local local_unnamed_addr constant float 0x3F11566AA0000000, align 4
@quicksort_P4 = dso_local local_unnamed_addr constant float 0xBEBBBD41C0000000, align 4
@quicksort_P5 = dso_local local_unnamed_addr constant float 0x3E66376980000000, align 4
@quicksort_lg2 = dso_local local_unnamed_addr constant float 0x3FE62E4300000000, align 4
@quicksort_lg2_h = dso_local local_unnamed_addr constant float 0x3FE62E4000000000, align 4
@quicksort_lg2_l = dso_local local_unnamed_addr constant float 0x3EB7F7D180000000, align 4
@quicksort_ovt = dso_local local_unnamed_addr constant float 0x3E67154780000000, align 4
@quicksort_cp = dso_local local_unnamed_addr constant float 0x3FEEC709E0000000, align 4
@quicksort_cp_h = dso_local local_unnamed_addr constant float 0x3FEEC70000000000, align 4
@quicksort_cp_l = dso_local local_unnamed_addr constant float 0x3ED3B87400000000, align 4
@quicksort_ivln2 = dso_local local_unnamed_addr constant float 0x3FF7154760000000, align 4
@quicksort_ivln2_h = dso_local local_unnamed_addr constant float 0x3FF7154000000000, align 4
@quicksort_ivln2_l = dso_local local_unnamed_addr constant float 0x3EDD94AE00000000, align 4
@quicksort_npio2_hw = dso_local local_unnamed_addr constant [32 x i32] [i32 1070141184, i32 1078529792, i32 1083624192, i32 1086918400, i32 1090212608, i32 1092012800, i32 1093659904, i32 1095307008, i32 1096954112, i32 1098601216, i32 1099577856, i32 1100401408, i32 1101224960, i32 1102048512, i32 1102872064, i32 1103695616, i32 1104519168, i32 1105342720, i32 1106166272, i32 1106989824, i32 1107554816, i32 1107966464, i32 1108378368, i32 1108790016, i32 1109201920, i32 1109613568, i32 1110025472, i32 1110437120, i32 1110849024, i32 1111260672, i32 1111672576, i32 1112084224], align 16
@quicksort_invpio2 = dso_local local_unnamed_addr constant float 0x3FE45F3080000000, align 4
@quicksort_pio2_1 = dso_local local_unnamed_addr constant float 0x3FF921F000000000, align 4
@quicksort_pio2_1t = dso_local local_unnamed_addr constant float 0x3EE6A88860000000, align 4
@quicksort_pio2_2 = dso_local local_unnamed_addr constant float 0x3EE6A88000000000, align 4
@quicksort_pio2_2t = dso_local local_unnamed_addr constant float 0x3DD0B46100000000, align 4
@quicksort_pio2_3 = dso_local local_unnamed_addr constant float 0x3DD0B46000000000, align 4
@quicksort_pio2_3t = dso_local local_unnamed_addr constant float 0x3C91A62640000000, align 4
@quicksort_C1 = dso_local local_unnamed_addr constant float 0x3FA5555560000000, align 4
@quicksort_C2 = dso_local local_unnamed_addr constant float 0xBF56C16C20000000, align 4
@quicksort_C3 = dso_local local_unnamed_addr constant float 0x3EFA01A020000000, align 4
@quicksort_C4 = dso_local local_unnamed_addr constant float 0xBE927E4F80000000, align 4
@quicksort_C5 = dso_local local_unnamed_addr constant float 0x3E21EE9EC0000000, align 4
@quicksort_C6 = dso_local local_unnamed_addr constant float 0xBDA8FAE9C0000000, align 4
@quicksort_S1 = dso_local local_unnamed_addr constant float 0xBFC5555560000000, align 4
@quicksort_S2 = dso_local local_unnamed_addr constant float 0x3F81111120000000, align 4
@quicksort_S3 = dso_local local_unnamed_addr constant float 0xBF2A01A020000000, align 4
@quicksort_S4 = dso_local local_unnamed_addr constant float 0x3EC71DE360000000, align 4
@quicksort_S5 = dso_local local_unnamed_addr constant float 0xBE5AE5E680000000, align 4
@quicksort_S6 = dso_local local_unnamed_addr constant float 0x3DE5D93A60000000, align 4
@quicksort_atanhi = dso_local local_unnamed_addr constant [4 x float] [float 0x3FDDAC6700000000, float 0x3FE921FB40000000, float 0x3FEF730BC0000000, float 0x3FF921FB40000000], align 16
@quicksort_atanlo = dso_local local_unnamed_addr constant [4 x float] [float 0x3E3586ED20000000, float 0x3E64442D00000000, float 0x3E6281F680000000, float 0x3E74442D00000000], align 16
@quicksort_aT = dso_local local_unnamed_addr constant [11 x float] [float 0x3FD5555560000000, float 0xBFC99999A0000000, float 0x3FC24924A0000000, float 0xBFBC71C700000000, float 0x3FB745CDC0000000, float 0xBFB3B0F2A0000000, float 0x3FB10D66A0000000, float 0xBFADDE2D60000000, float 0x3FA97B4B20000000, float 0xBFA2B44420000000, float 0x3F90AD3AE0000000], align 16
@quicksort_two25 = dso_local local_unnamed_addr constant float 0x4180000000000000, align 4
@quicksort_twom25 = dso_local local_unnamed_addr constant float 0x3E60000000000000, align 4
@quicksort_const_prop_border_i = dso_local global i32 0, align 4
@quicksort_const_prop_border_c = dso_local global i8 0, align 1
@quicksort_strings = common dso_local global [681 x [20 x i8]] zeroinitializer, align 16
@quicksort_vectors = common dso_local local_unnamed_addr global [1000 x %struct.quicksort_3DVertexStruct] zeroinitializer, align 16
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
@.str.5.347 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.6.348 = private unnamed_addr constant [32 x i8] c"Clone() is not implemented yet.\00", align 1
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
@.str.13.349 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@_ZTVN8CryptoPP6SHA256E = external dso_local unnamed_addr constant { [27 x i8*] }, align 8
@.str.7.350 = private unnamed_addr constant [45 x i8] c"(!t.m_ptr && !m_size) || (t.m_ptr && m_size)\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_ = private unnamed_addr constant [299 x i8] c"CryptoPP::SecBlock<unsigned int, CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true> >::SecBlock(const SecBlock<T, A> &) [T = unsigned int, A = CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true>]\00", align 1
@.str.8.351 = private unnamed_addr constant [13 x i8] c"dest != NULL\00", align 1
@.str.9.352 = private unnamed_addr constant [29 x i8] c"/usr/include/cryptopp/misc.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm = private unnamed_addr constant [62 x i8] c"void CryptoPP::memcpy_s(void *, size_t, const void *, size_t)\00", align 1
@.str.10.353 = private unnamed_addr constant [12 x i8] c"src != NULL\00", align 1
@.str.11.354 = private unnamed_addr constant [21 x i8] c"sizeInBytes >= count\00", align 1
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
@.str.14.355 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local float @quicksort___ieee754_powf(float, float) local_unnamed_addr #0 {
  %3 = bitcast float %0 to i32
  %4 = bitcast float %1 to i32
  %5 = call i32 @_Z10computeFuniiiii(i32 1992346235, i32 49, i32 1038646741, i32 -301997, i32 1577965101)
  %6 = and i32 %3, %5
  %7 = and i32 %4, 2147483647
  %8 = icmp eq i32 %7, 0
  %9 = fcmp oeq float %0, 1.000000e+00
  %10 = or i1 %9, %8
  br i1 %10, label %338, label %11

11:                                               ; preds = %2
  %12 = fcmp oeq float %0, -1.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call i32 @quicksort___isinff(float %1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %338

16:                                               ; preds = %13, %11
  %17 = icmp ugt i32 %6, 2139095040
  %18 = icmp ugt i32 %7, 2139095040
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = fadd float %0, %1
  br label %338

22:                                               ; preds = %16
  %23 = icmp slt i32 %3, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %22
  %25 = icmp ugt i32 %7, 1266679807
  br i1 %25, label %37, label %26

26:                                               ; preds = %24
  %27 = icmp ugt i32 %7, 1065353215
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = lshr i32 %7, 23
  %30 = sub nuw nsw i32 150, %29
  %31 = lshr i32 %7, %30
  %32 = shl i32 %31, %30
  %33 = icmp eq i32 %32, %7
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = and i32 %31, 1
  %36 = sub nuw nsw i32 2, %35
  br label %37

37:                                               ; preds = %34, %28, %26, %24, %22
  %38 = phi i32 [ %36, %34 ], [ 0, %28 ], [ 0, %26 ], [ 0, %22 ], [ 2, %24 ]
  switch i32 %7, label %56 [
    i32 2139095040, label %39
    i32 1065353216, label %52
  ]

39:                                               ; preds = %37
  %40 = icmp eq i32 %6, 1065353216
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = fsub float %1, %1
  br label %338

43:                                               ; preds = %39
  %44 = icmp ugt i32 %6, 1065353216
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = icmp sgt i32 %4, -1
  %47 = select i1 %46, float %1, float 0.000000e+00
  br label %338

48:                                               ; preds = %43
  %49 = icmp slt i32 %4, 0
  %50 = fsub float -0.000000e+00, %1
  %51 = select i1 %49, float %50, float 0.000000e+00
  br label %338

52:                                               ; preds = %37
  %53 = icmp slt i32 %4, 0
  br i1 %53, label %54, label %338

54:                                               ; preds = %52
  %55 = fdiv float 1.000000e+00, %0
  br label %338

56:                                               ; preds = %37
  %57 = icmp eq i32 %4, 1073741824
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = fmul float %0, %0
  br label %338

60:                                               ; preds = %56
  %61 = icmp eq i32 %4, 1056964608
  %62 = icmp sgt i32 %3, -1
  %63 = and i1 %62, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = tail call float @quicksort___ieee754_sqrtf(float %0)
  br label %338

66:                                               ; preds = %60
  %67 = tail call float @quicksort___fabsf(float %0)
  %68 = icmp eq i32 %6, 0
  %69 = or i32 %6, 1073741824
  %70 = icmp eq i32 %69, 2139095040
  %71 = or i1 %68, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  %73 = icmp slt i32 %4, 0
  %74 = fdiv float 1.000000e+00, %67
  %75 = select i1 %73, float %74, float %67
  br i1 %23, label %76, label %338

76:                                               ; preds = %72
  %77 = add nsw i32 %6, -1065353216
  %78 = or i32 %38, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = fsub float %75, %75
  %82 = fdiv float %81, %81
  br label %338

83:                                               ; preds = %76
  %84 = icmp eq i32 %38, 1
  %85 = fsub float -0.000000e+00, %75
  %86 = select i1 %84, float %85, float %75
  ret float %86

87:                                               ; preds = %66
  %88 = lshr i32 %3, 31
  %89 = add nsw i32 %88, -1
  %90 = or i32 %38, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = fsub float %0, %0
  %94 = fdiv float %93, %93
  br label %338

95:                                               ; preds = %87
  %96 = icmp ugt i32 %7, 1291845632
  br i1 %96, label %97, label %124

97:                                               ; preds = %95
  %98 = icmp ult i32 %6, 1065353208
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = icmp slt i32 %4, 0
  %101 = select i1 %100, float 0x7FF0000000000000, float 0.000000e+00
  br label %338

102:                                              ; preds = %97
  %103 = icmp ugt i32 %6, 1065353223
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = icmp sgt i32 %4, 0
  %106 = select i1 %105, float 0x7FF0000000000000, float 0.000000e+00
  br label %338

107:                                              ; preds = %102
  %108 = fadd float %0, -1.000000e+00
  %109 = fmul float %108, %108
  %110 = fmul float %108, 2.500000e-01
  %111 = fsub float 0x3FD5555560000000, %110
  %112 = fmul float %108, %111
  %113 = fsub float 5.000000e-01, %112
  %114 = fmul float %109, %113
  %115 = fmul float %108, 0x3FF7154000000000
  %116 = fmul float %108, 0x3EDD94AE00000000
  %117 = fmul float %114, 0x3FF7154760000000
  %118 = fsub float %116, %117
  %119 = fadd float %115, %118
  %120 = bitcast float %119 to i32
  %121 = and i32 %120, -4096
  %122 = bitcast i32 %121 to float
  %123 = fsub float %122, %115
  br label %222

124:                                              ; preds = %95
  %125 = icmp ult i32 %6, 8388608
  %126 = fmul float %67, 0x4170000000000000
  %127 = bitcast float %126 to i32
  %128 = select i1 %125, i32 %127, i32 %6
  %129 = ashr i32 %128, 23
  %130 = select i1 %125, i32 -151, i32 -127
  %131 = add nsw i32 %130, %129
  %132 = and i32 %128, 8388607
  %133 = or i32 %132, 1065353216
  %134 = icmp ult i32 %132, 1885298
  br i1 %134, label %140, label %135

135:                                              ; preds = %124
  %136 = icmp ult i32 %132, 6140887
  br i1 %136, label %140, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %131, 1
  %139 = add nsw i32 %133, -8388608
  br label %140

140:                                              ; preds = %137, %135, %124
  %141 = phi i32 [ %139, %137 ], [ %133, %124 ], [ %133, %135 ]
  %142 = phi i32 [ %138, %137 ], [ %131, %124 ], [ %131, %135 ]
  %143 = phi i32 [ 0, %137 ], [ 0, %124 ], [ 1, %135 ]
  %144 = bitcast i32 %141 to float
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds [2 x float], [2 x float]* @quicksort_bp, i64 0, i64 %145
  %147 = load float, float* %146, align 4, !tbaa !2
  %148 = fsub float %144, %147
  %149 = fadd float %147, %144
  %150 = fdiv float 1.000000e+00, %149
  %151 = fmul float %148, %150
  %152 = bitcast float %151 to i32
  %153 = and i32 %152, -4096
  %154 = bitcast i32 %153 to float
  %155 = ashr i32 %141, 1
  %156 = or i32 %155, 536870912
  %157 = add nsw i32 %156, 262144
  %158 = shl nuw nsw i32 %143, 21
  %159 = add nsw i32 %157, %158
  %160 = bitcast i32 %159 to float
  %161 = fsub float %160, %147
  %162 = fsub float %144, %161
  %163 = fmul float %160, %154
  %164 = fsub float %148, %163
  %165 = fmul float %162, %154
  %166 = fsub float %164, %165
  %167 = fmul float %150, %166
  %168 = fmul float %151, %151
  %169 = fmul float %168, %168
  %170 = fmul float %168, 0x3FCA7E2840000000
  %171 = fadd float %170, 0x3FCD864AA0000000
  %172 = fmul float %168, %171
  %173 = fadd float %172, 0x3FD17460A0000000
  %174 = fmul float %168, %173
  %175 = fadd float %174, 0x3FD5555560000000
  %176 = fmul float %168, %175
  %177 = fadd float %176, 0x3FDB6DB6E0000000
  %178 = fmul float %168, %177
  %179 = fadd float %178, 0x3FE3333340000000
  %180 = fmul float %169, %179
  %181 = fadd float %151, %154
  %182 = fmul float %181, %167
  %183 = fadd float %182, %180
  %184 = fmul float %154, %154
  %185 = fadd float %184, 3.000000e+00
  %186 = fadd float %185, %183
  %187 = bitcast float %186 to i32
  %188 = and i32 %187, -4096
  %189 = bitcast i32 %188 to float
  %190 = fadd float %189, -3.000000e+00
  %191 = fsub float %190, %184
  %192 = fsub float %183, %191
  %193 = fmul float %154, %189
  %194 = fmul float %167, %189
  %195 = fmul float %151, %192
  %196 = fadd float %194, %195
  %197 = fadd float %193, %196
  %198 = bitcast float %197 to i32
  %199 = and i32 %198, -4096
  %200 = bitcast i32 %199 to float
  %201 = fsub float %200, %193
  %202 = fsub float %196, %201
  %203 = fmul float %200, 0x3FEEC70000000000
  %204 = fmul float %200, 0x3ED3B87400000000
  %205 = fmul float %202, 0x3FEEC709E0000000
  %206 = fadd float %204, %205
  %207 = getelementptr inbounds [2 x float], [2 x float]* @quicksort_dp_l, i64 0, i64 %145
  %208 = load float, float* %207, align 4, !tbaa !2
  %209 = fadd float %208, %206
  %210 = sitofp i32 %142 to float
  %211 = fadd float %203, %209
  %212 = getelementptr inbounds [2 x float], [2 x float]* @quicksort_dp_h, i64 0, i64 %145
  %213 = load float, float* %212, align 4, !tbaa !2
  %214 = fadd float %213, %211
  %215 = fadd float %214, %210
  %216 = bitcast float %215 to i32
  %217 = and i32 %216, -4096
  %218 = bitcast i32 %217 to float
  %219 = fsub float %218, %210
  %220 = fsub float %219, %213
  %221 = fsub float %220, %203
  br label %222

222:                                              ; preds = %140, %107
  %223 = phi float [ %221, %140 ], [ %123, %107 ]
  %224 = phi float [ %209, %140 ], [ %118, %107 ]
  %225 = phi float [ %218, %140 ], [ %122, %107 ]
  %226 = fsub float %224, %223
  %227 = add nsw i32 %38, -1
  %228 = or i32 %227, %89
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, float -1.000000e+00, float 1.000000e+00
  %231 = and i32 %4, -4096
  %232 = bitcast i32 %231 to float
  %233 = fsub float %1, %232
  %234 = fmul float %233, %225
  %235 = fmul float %226, %1
  %236 = fadd float %235, %234
  %237 = fmul float %225, %232
  %238 = fadd float %237, %236
  %239 = bitcast float %238 to i32
  %240 = icmp sgt i32 %239, 1124073472
  br i1 %240, label %241, label %244

241:                                              ; preds = %222
  %242 = fmul float %230, 0x46293E5940000000
  %243 = fmul float %242, 0x46293E5940000000
  br label %338

244:                                              ; preds = %222
  %245 = icmp eq i32 %239, 1124073472
  br i1 %245, label %246, label %255

246:                                              ; preds = %244
  %247 = fadd float %236, 0x3E67154780000000
  %248 = fsub float %238, %237
  %249 = fcmp ogt float %247, %248
  br i1 %249, label %252, label %250

250:                                              ; preds = %246
  %251 = and i32 %239, 2147483647
  br label %272

252:                                              ; preds = %246
  %253 = fmul float %230, 0x46293E5940000000
  %254 = fmul float %253, 0x46293E5940000000
  br label %338

255:                                              ; preds = %244
  %256 = and i32 %239, 2147483647
  %257 = icmp ugt i32 %256, 1125515264
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = fmul float %230, 0x39B4484C00000000
  %260 = fmul float %259, 0x39B4484C00000000
  br label %338

261:                                              ; preds = %255
  %262 = icmp ne i32 %239, -1021968384
  %263 = fsub float %238, %237
  %264 = fcmp ugt float %236, %263
  %265 = or i1 %262, %264
  br i1 %265, label %269, label %266

266:                                              ; preds = %261
  %267 = fmul float %230, 0x39B4484C00000000
  %268 = fmul float %267, 0x39B4484C00000000
  br label %338

269:                                              ; preds = %261
  %270 = and i32 %239, 2147483647
  %271 = icmp ugt i32 %270, 1056964608
  br i1 %271, label %272, label %292

272:                                              ; preds = %269, %250
  %273 = phi i32 [ %251, %250 ], [ %270, %269 ]
  %274 = lshr i32 %273, 23
  %275 = add nsw i32 %274, -126
  %276 = lshr i32 8388608, %275
  %277 = add nsw i32 %276, %239
  %278 = lshr i32 %277, 23
  %279 = and i32 %278, 255
  %280 = add nsw i32 %279, -127
  %281 = ashr i32 -8388608, %280
  %282 = and i32 %281, %277
  %283 = bitcast i32 %282 to float
  %284 = and i32 %277, 8388607
  %285 = or i32 %284, 8388608
  %286 = sub nsw i32 150, %279
  %287 = lshr i32 %285, %286
  %288 = icmp slt i32 %239, 0
  %289 = sub nsw i32 0, %287
  %290 = select i1 %288, i32 %289, i32 %287
  %291 = fsub float %237, %283
  br label %292

292:                                              ; preds = %272, %269
  %293 = phi i32 [ %290, %272 ], [ 0, %269 ]
  %294 = phi float [ %291, %272 ], [ %237, %269 ]
  %295 = fadd float %236, %294
  %296 = bitcast float %295 to i32
  %297 = and i32 %296, -4096
  %298 = bitcast i32 %297 to float
  %299 = fmul float %298, 0x3FE62E4000000000
  %300 = fsub float %298, %294
  %301 = fsub float %236, %300
  %302 = fmul float %301, 0x3FE62E4300000000
  %303 = fmul float %298, 0x3EB7F7D180000000
  %304 = fadd float %303, %302
  %305 = fadd float %299, %304
  %306 = fsub float %305, %299
  %307 = fsub float %304, %306
  %308 = fmul float %305, %305
  %309 = fmul float %308, 0x3E66376980000000
  %310 = fadd float %309, 0xBEBBBD41C0000000
  %311 = fmul float %308, %310
  %312 = fadd float %311, 0x3F11566AA0000000
  %313 = fmul float %308, %312
  %314 = fadd float %313, 0xBF66C16C20000000
  %315 = fmul float %308, %314
  %316 = fadd float %315, 0x3FC5555560000000
  %317 = fmul float %308, %316
  %318 = fsub float %305, %317
  %319 = fmul float %305, %318
  %320 = fadd float %318, -2.000000e+00
  %321 = fdiv float %319, %320
  %322 = fmul float %305, %307
  %323 = fadd float %307, %322
  %324 = fsub float %321, %323
  %325 = fsub float %305, %324
  %326 = fadd float %325, 1.000000e+00
  %327 = bitcast float %326 to i32
  %328 = shl i32 %293, 23
  %329 = add nsw i32 %328, %327
  %330 = icmp slt i32 %329, 8388608
  br i1 %330, label %331, label %333

331:                                              ; preds = %292
  %332 = tail call float @quicksort___scalbnf(float %326, i32 %293)
  br label %335

333:                                              ; preds = %292
  %334 = bitcast i32 %329 to float
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi float [ %332, %331 ], [ %334, %333 ]
  %337 = fmul float %230, %336
  br label %338

338:                                              ; preds = %335, %266, %258, %252, %241, %104, %99, %92, %80, %72, %64, %58, %54, %52, %48, %45, %41, %20, %13, %2
  %339 = phi float [ %21, %20 ], [ %42, %41 ], [ %47, %45 ], [ %51, %48 ], [ %55, %54 ], [ %59, %58 ], [ %65, %64 ], [ %94, %92 ], [ %101, %99 ], [ %106, %104 ], [ %243, %241 ], [ %254, %252 ], [ %337, %335 ], [ %260, %258 ], [ %268, %266 ], [ 1.000000e+00, %2 ], [ 1.000000e+00, %13 ], [ %0, %52 ], [ %82, %80 ], [ %75, %72 ]
  ret float %339
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @quicksort___isinff(float) local_unnamed_addr #0 {
  %2 = bitcast float %0 to i32
  %3 = and i32 %2, 2147483647
  %4 = xor i32 %3, 2139095040
  %5 = sub nsw i32 0, %4
  %6 = ashr i32 %5, 31
  %7 = xor i32 %6, -1
  %8 = ashr i32 %2, 30
  %9 = and i32 %8, %7
  ret i32 %9
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local float @quicksort___ieee754_sqrtf(float) local_unnamed_addr #0 {
  %2 = bitcast float %0 to i32
  %3 = call i32 @_Z10computeFuniiiii(i32 435886636, i32 29, i32 578067818, i32 50401, i32 1769713934)
  %4 = and i32 %2, %3
  %5 = icmp eq i32 %4, 2139095040
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = fmul float %0, %0
  %8 = fadd float %7, %0
  br label %76

9:                                                ; preds = %1
  %10 = icmp slt i32 %2, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = and i32 %2, 2147483647
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %76, label %14

14:                                               ; preds = %11
  %15 = icmp slt i32 %2, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = fsub float %0, %0
  %18 = fdiv float %17, %17
  br label %76

19:                                               ; preds = %9
  %20 = call i32 @_Z10computeFuniiiii(i32 -1695746080, i32 18, i32 1346843123, i32 4703, i32 422401749)
  %21 = lshr i32 %2, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = and i32 %2, 8388608
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23, %14
  br label %27

27:                                               ; preds = %27, %26
  %28 = phi i32 [ %31, %27 ], [ 0, %26 ]
  %29 = phi i32 [ %30, %27 ], [ %2, %26 ]
  %30 = shl i32 %29, 1
  %31 = add nuw nsw i32 %28, 1
  %32 = and i32 %29, 4194304
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %27, label %34

34:                                               ; preds = %27
  %35 = sub nsw i32 0, %28
  br label %36

36:                                               ; preds = %34, %23, %19
  %37 = phi i32 [ %21, %19 ], [ 1, %23 ], [ %35, %34 ]
  %38 = phi i32 [ %2, %19 ], [ %2, %23 ], [ %30, %34 ]
  %39 = add nsw i32 %37, -127
  %40 = and i32 %38, 8388607
  %41 = or i32 %40, 8388608
  %42 = and i32 %39, 1
  %43 = shl nuw nsw i32 %41, %42
  br label %44

44:                                               ; preds = %56, %36
  %45 = phi i32 [ %43, %36 ], [ %59, %56 ]
  %46 = phi i32 [ 16777216, %36 ], [ %61, %56 ]
  %47 = phi i32 [ 0, %36 ], [ %58, %56 ]
  %48 = phi i32 [ 0, %36 ], [ %57, %56 ]
  %49 = shl nsw i32 %45, 1
  %50 = add i32 %46, %48
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %44
  %53 = add i32 %50, %46
  %54 = sub nsw i32 %49, %50
  %55 = add i32 %46, %47
  br label %56

56:                                               ; preds = %52, %44
  %57 = phi i32 [ %53, %52 ], [ %48, %44 ]
  %58 = phi i32 [ %55, %52 ], [ %47, %44 ]
  %59 = phi i32 [ %54, %52 ], [ %49, %44 ]
  %60 = call i32 @_Z10computeFuniiiii(i32 639568226, i32 32, i32 415226359, i32 -20143, i32 -369381105)
  %61 = lshr i32 %46, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %44

63:                                               ; preds = %56
  %64 = lshr i32 %39, 1
  %65 = icmp eq i32 %59, 0
  %66 = call i32 @_Z10computeFuniiiii(i32 607296450, i32 59, i32 -815310338, i32 1, i32 -569518545)
  %67 = and i32 %58, %66
  %68 = select i1 %65, i32 0, i32 %67
  %69 = add nsw i32 %68, %58
  %70 = ashr i32 %69, 1
  %71 = shl i32 %64, 23
  %72 = call i32 @_Z10computeFuniiiii(i32 398534117, i32 8, i32 1098154075, i32 361402035, i32 1479366334)
  %73 = add i32 %71, %72
  %74 = add i32 %73, %70
  %75 = bitcast i32 %74 to float
  br label %76

76:                                               ; preds = %63, %16, %11, %6
  %77 = phi float [ %8, %6 ], [ %18, %16 ], [ %75, %63 ], [ %0, %11 ]
  ret float %77
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local float @quicksort___fabsf(float) local_unnamed_addr #0 {
  %2 = bitcast float %0 to i32
  %3 = and i32 %2, 2147483647
  %4 = bitcast i32 %3 to float
  ret float %4
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local float @quicksort___scalbnf(float, i32) local_unnamed_addr #0 {
  %3 = bitcast float %0 to i32
  %4 = lshr i32 %3, 23
  %5 = and i32 %4, 255
  %6 = trunc i32 %4 to i8
  switch i8 %6, label %18 [
    i8 0, label %7
    i8 -1, label %16
  ]

7:                                                ; preds = %2
  %8 = and i32 %3, 2147483647
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %7
  %11 = fmul float %0, 0x4180000000000000
  %12 = bitcast float %11 to i32
  %13 = lshr i32 %12, 23
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -25
  br label %18

16:                                               ; preds = %2
  %17 = fadd float %0, %0
  br label %53

18:                                               ; preds = %10, %2
  %19 = phi float [ %11, %10 ], [ %0, %2 ]
  %20 = phi i32 [ %15, %10 ], [ %5, %2 ]
  %21 = phi i32 [ %12, %10 ], [ %3, %2 ]
  %22 = add nsw i32 %20, %1
  %23 = icmp sgt i32 %1, 50000
  %24 = icmp sgt i32 %22, 254
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = tail call float @quicksort___copysignf(float 0x46293E5940000000, float %19)
  %28 = fmul float %27, 0x46293E5940000000
  br label %53

29:                                               ; preds = %18
  %30 = icmp slt i32 %1, -50000
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = tail call float @quicksort___copysignf(float 0x39B4484C00000000, float %19)
  %33 = fmul float %32, 0x39B4484C00000000
  br label %53

34:                                               ; preds = %29
  %35 = icmp sgt i32 %22, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = and i32 %21, -2139095041
  %38 = shl i32 %22, 23
  %39 = or i32 %37, %38
  %40 = bitcast i32 %39 to float
  br label %53

41:                                               ; preds = %34
  %42 = icmp slt i32 %22, -24
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = tail call float @quicksort___copysignf(float 0x39B4484C00000000, float %19)
  %45 = fmul float %44, 0x39B4484C00000000
  br label %53

46:                                               ; preds = %41
  %47 = and i32 %21, -2139095041
  %48 = shl i32 %22, 23
  %49 = add i32 %48, 209715200
  %50 = or i32 %49, %47
  %51 = bitcast i32 %50 to float
  %52 = fmul float %51, 0x3E60000000000000
  br label %53

53:                                               ; preds = %46, %43, %36, %31, %26, %16, %7
  %54 = phi float [ %17, %16 ], [ %28, %26 ], [ %33, %31 ], [ %40, %36 ], [ %45, %43 ], [ %52, %46 ], [ %0, %7 ]
  ret float %54
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local float @quicksort___copysignf(float, float) local_unnamed_addr #0 {
  %3 = bitcast float %0 to i32
  %4 = bitcast float %1 to i32
  %5 = and i32 %3, 2147483647
  %6 = and i32 %4, -2147483648
  %7 = or i32 %6, %5
  %8 = bitcast i32 %7 to float
  ret float %8
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @quicksort___ieee754_rem_pio2f(float, float* nocapture) local_unnamed_addr #1 {
  %3 = bitcast float %0 to i32
  %4 = and i32 %3, 2147483647
  %5 = icmp ult i32 %4, 1061752793
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store float %0, float* %1, align 4, !tbaa !2
  %7 = getelementptr inbounds float, float* %1, i64 1
  store float 0.000000e+00, float* %7, align 4, !tbaa !2
  br label %107

8:                                                ; preds = %2
  %9 = icmp ult i32 %4, 1075235812
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %10
  %13 = fadd float %0, 0xBFF921F000000000
  %14 = and i32 %3, 2147483632
  %15 = icmp eq i32 %14, 1070141392
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = fadd float %13, 0xBEE6A88860000000
  store float %17, float* %1, align 4, !tbaa !2
  %18 = fsub float %13, %17
  %19 = fadd float %18, 0xBEE6A88860000000
  %20 = getelementptr inbounds float, float* %1, i64 1
  store float %19, float* %20, align 4, !tbaa !2
  br label %107

21:                                               ; preds = %12
  %22 = fadd float %13, 0xBEE6A88000000000
  %23 = fadd float %22, 0xBDD0B46100000000
  store float %23, float* %1, align 4, !tbaa !2
  %24 = fsub float %22, %23
  %25 = fadd float %24, 0xBDD0B46100000000
  %26 = getelementptr inbounds float, float* %1, i64 1
  store float %25, float* %26, align 4, !tbaa !2
  br label %107

27:                                               ; preds = %10
  %28 = fadd float %0, 0x3FF921F000000000
  %29 = and i32 %3, 2147483632
  %30 = icmp eq i32 %29, 1070141392
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = fadd float %28, 0x3EE6A88860000000
  store float %32, float* %1, align 4, !tbaa !2
  %33 = fsub float %28, %32
  %34 = fadd float %33, 0x3EE6A88860000000
  %35 = getelementptr inbounds float, float* %1, i64 1
  store float %34, float* %35, align 4, !tbaa !2
  br label %107

36:                                               ; preds = %27
  %37 = fadd float %28, 0x3EE6A88000000000
  %38 = fadd float %37, 0x3DD0B46100000000
  store float %38, float* %1, align 4, !tbaa !2
  %39 = fsub float %37, %38
  %40 = fadd float %39, 0x3DD0B46100000000
  %41 = getelementptr inbounds float, float* %1, i64 1
  store float %40, float* %41, align 4, !tbaa !2
  br label %107

42:                                               ; preds = %8
  %43 = icmp ult i32 %4, 1128861569
  br i1 %43, label %44, label %104

44:                                               ; preds = %42
  %45 = tail call float @quicksort___fabsf(float %0)
  %46 = fmul float %45, 0x3FE45F3080000000
  %47 = fadd float %46, 5.000000e-01
  %48 = fptosi float %47 to i32
  %49 = sitofp i32 %48 to float
  %50 = fmul float %49, 0x3FF921F000000000
  %51 = fsub float %45, %50
  %52 = fmul float %49, 0x3EE6A88860000000
  %53 = icmp slt i32 %48, 32
  br i1 %53, label %54, label %63

54:                                               ; preds = %44
  %55 = and i32 %3, 2147483392
  %56 = add nsw i32 %48, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i32], [32 x i32]* @quicksort_npio2_hw, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !6
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = fsub float %51, %52
  store float %62, float* %1, align 4, !tbaa !2
  br label %92

63:                                               ; preds = %54, %44
  %64 = lshr i32 %4, 23
  %65 = fsub float %51, %52
  store float %65, float* %1, align 4, !tbaa !2
  %66 = bitcast float %65 to i32
  %67 = lshr i32 %66, 23
  %68 = and i32 %67, 255
  %69 = sub nsw i32 %64, %68
  %70 = icmp sgt i32 %69, 8
  br i1 %70, label %71, label %92

71:                                               ; preds = %63
  %72 = fmul float %49, 0x3EE6A88000000000
  %73 = fsub float %51, %72
  %74 = fmul float %49, 0x3DD0B46100000000
  %75 = fsub float %51, %73
  %76 = fsub float %75, %72
  %77 = fsub float %74, %76
  %78 = fsub float %73, %77
  store float %78, float* %1, align 4, !tbaa !2
  %79 = bitcast float %78 to i32
  %80 = lshr i32 %79, 23
  %81 = and i32 %80, 255
  %82 = sub nsw i32 %64, %81
  %83 = icmp sgt i32 %82, 25
  br i1 %83, label %84, label %92

84:                                               ; preds = %71
  %85 = fmul float %49, 0x3DD0B46000000000
  %86 = fsub float %73, %85
  %87 = fmul float %49, 0x3C91A62640000000
  %88 = fsub float %73, %86
  %89 = fsub float %88, %85
  %90 = fsub float %87, %89
  %91 = fsub float %86, %90
  store float %91, float* %1, align 4, !tbaa !2
  br label %92

92:                                               ; preds = %84, %71, %63, %61
  %93 = phi float [ %51, %61 ], [ %86, %84 ], [ %73, %71 ], [ %51, %63 ]
  %94 = phi float [ %52, %61 ], [ %90, %84 ], [ %77, %71 ], [ %52, %63 ]
  %95 = load float, float* %1, align 4, !tbaa !2
  %96 = fsub float %93, %95
  %97 = fsub float %96, %94
  %98 = getelementptr inbounds float, float* %1, i64 1
  store float %97, float* %98, align 4, !tbaa !2
  %99 = icmp slt i32 %3, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %92
  %101 = fsub float -0.000000e+00, %95
  store float %101, float* %1, align 4, !tbaa !2
  %102 = fsub float -0.000000e+00, %97
  store float %102, float* %98, align 4, !tbaa !2
  %103 = sub nsw i32 0, %48
  br label %107

104:                                              ; preds = %42
  %105 = fsub float %0, %0
  %106 = getelementptr inbounds float, float* %1, i64 1
  store float %105, float* %106, align 4, !tbaa !2
  store float %105, float* %1, align 4, !tbaa !2
  br label %107

107:                                              ; preds = %104, %100, %92, %36, %31, %21, %16, %6
  %108 = phi i32 [ 0, %6 ], [ %103, %100 ], [ 0, %104 ], [ 1, %21 ], [ 1, %16 ], [ -1, %36 ], [ -1, %31 ], [ %48, %92 ]
  ret i32 %108
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local float @quicksort___kernel_cosf(float, float) local_unnamed_addr #0 {
  %3 = bitcast float %0 to i32
  %4 = and i32 %3, 2147483647
  %5 = icmp ult i32 %4, 838860800
  %6 = fptosi float %0 to i32
  %7 = icmp eq i32 %6, 0
  %8 = and i1 %7, %5
  br i1 %8, label %43, label %9

9:                                                ; preds = %2
  %10 = fmul float %0, %0
  %11 = fmul float %10, 0x3DA8FAE9C0000000
  %12 = fsub float 0x3E21EE9EC0000000, %11
  %13 = fmul float %10, %12
  %14 = fadd float %13, 0xBE927E4F80000000
  %15 = fmul float %10, %14
  %16 = fadd float %15, 0x3EFA01A020000000
  %17 = fmul float %10, %16
  %18 = fadd float %17, 0xBF56C16C20000000
  %19 = fmul float %10, %18
  %20 = fadd float %19, 0x3FA5555560000000
  %21 = fmul float %10, %20
  %22 = icmp ult i32 %4, 1050253722
  br i1 %22, label %23, label %30

23:                                               ; preds = %9
  %24 = fmul float %10, 5.000000e-01
  %25 = fmul float %10, %21
  %26 = fmul float %0, %1
  %27 = fsub float %25, %26
  %28 = fsub float %27, %24
  %29 = fadd float %28, 1.000000e+00
  br label %43

30:                                               ; preds = %9
  %31 = icmp ugt i32 %4, 1061683200
  %32 = add nsw i32 %4, -16777216
  %33 = bitcast i32 %32 to float
  %34 = select i1 %31, float 2.812500e-01, float %33
  %35 = fmul float %10, 5.000000e-01
  %36 = fsub float %35, %34
  %37 = fsub float 1.000000e+00, %34
  %38 = fmul float %10, %21
  %39 = fmul float %0, %1
  %40 = fsub float %38, %39
  %41 = fsub float %36, %40
  %42 = fsub float %37, %41
  br label %43

43:                                               ; preds = %30, %23, %2
  %44 = phi float [ %29, %23 ], [ %42, %30 ], [ 1.000000e+00, %2 ]
  ret float %44
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local float @quicksort___kernel_sinf(float, float, i32) local_unnamed_addr #0 {
  %4 = bitcast float %0 to i32
  %5 = and i32 %4, 2113929216
  %6 = icmp ult i32 %5, 838860800
  %7 = fptosi float %0 to i32
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %8, %6
  br i1 %9, label %36, label %10

10:                                               ; preds = %3
  %11 = fmul float %0, %0
  %12 = fmul float %11, %0
  %13 = fmul float %11, 0x3DE5D93A60000000
  %14 = fadd float %13, 0xBE5AE5E680000000
  %15 = fmul float %11, %14
  %16 = fadd float %15, 0x3EC71DE360000000
  %17 = fmul float %11, %16
  %18 = fadd float %17, 0xBF2A01A020000000
  %19 = fmul float %11, %18
  %20 = fadd float %19, 0x3F81111120000000
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %10
  %23 = fmul float %11, %20
  %24 = fadd float %23, 0xBFC5555560000000
  %25 = fmul float %12, %24
  %26 = fadd float %25, %0
  br label %36

27:                                               ; preds = %10
  %28 = fmul float %1, 5.000000e-01
  %29 = fmul float %12, %20
  %30 = fsub float %28, %29
  %31 = fmul float %11, %30
  %32 = fsub float %31, %1
  %33 = fmul float %12, 0x3FC5555560000000
  %34 = fadd float %33, %32
  %35 = fsub float %0, %34
  br label %36

36:                                               ; preds = %27, %22, %3
  %37 = phi float [ %26, %22 ], [ %35, %27 ], [ %0, %3 ]
  ret float %37
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local float @quicksort___atanf(float) local_unnamed_addr #0 {
  %2 = bitcast float %0 to i32
  %3 = and i32 %2, 2147483647
  %4 = icmp ugt i32 %3, 1350565887
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = icmp ugt i32 %3, 2139095040
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = fadd float %0, %0
  br label %86

9:                                                ; preds = %5
  %10 = icmp sgt i32 %2, 0
  %11 = select i1 %10, float 0x3FF921FB60000000, float 0xBFF921FB60000000
  br label %86

12:                                               ; preds = %1
  %13 = icmp ult i32 %3, 1054867456
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = icmp ult i32 %3, 822083584
  %16 = fadd float %0, 0x46293E5940000000
  %17 = fcmp ogt float %16, 1.000000e+00
  %18 = and i1 %17, %15
  br i1 %18, label %86, label %42

19:                                               ; preds = %12
  %20 = tail call float @quicksort___fabsf(float %0)
  %21 = icmp ult i32 %3, 1066926080
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = icmp ult i32 %3, 1060110336
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = fmul float %20, 2.000000e+00
  %26 = fadd float %25, -1.000000e+00
  %27 = fadd float %20, 2.000000e+00
  %28 = fdiv float %26, %27
  br label %42

29:                                               ; preds = %22
  %30 = fadd float %20, -1.000000e+00
  %31 = fadd float %20, 1.000000e+00
  %32 = fdiv float %30, %31
  br label %42

33:                                               ; preds = %19
  %34 = icmp ult i32 %3, 1075576832
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = fadd float %20, -1.500000e+00
  %37 = fmul float %20, 1.500000e+00
  %38 = fadd float %37, 1.000000e+00
  %39 = fdiv float %36, %38
  br label %42

40:                                               ; preds = %33
  %41 = fdiv float -1.000000e+00, %20
  br label %42

42:                                               ; preds = %40, %35, %29, %24, %14
  %43 = phi float [ %28, %24 ], [ %32, %29 ], [ %39, %35 ], [ %41, %40 ], [ %0, %14 ]
  %44 = phi i32 [ 0, %24 ], [ 1, %29 ], [ 2, %35 ], [ 3, %40 ], [ -1, %14 ]
  %45 = fmul float %43, %43
  %46 = fmul float %45, %45
  %47 = fmul float %46, 0x3F90AD3AE0000000
  %48 = fadd float %47, 0x3FA97B4B20000000
  %49 = fmul float %46, %48
  %50 = fadd float %49, 0x3FB10D66A0000000
  %51 = fmul float %46, %50
  %52 = fadd float %51, 0x3FB745CDC0000000
  %53 = fmul float %46, %52
  %54 = fadd float %53, 0x3FC24924A0000000
  %55 = fmul float %46, %54
  %56 = fadd float %55, 0x3FD5555560000000
  %57 = fmul float %45, %56
  %58 = fmul float %46, 0x3FA2B44420000000
  %59 = fsub float 0xBFADDE2D60000000, %58
  %60 = fmul float %46, %59
  %61 = fadd float %60, 0xBFB3B0F2A0000000
  %62 = fmul float %46, %61
  %63 = fadd float %62, 0xBFBC71C700000000
  %64 = fmul float %46, %63
  %65 = fadd float %64, 0xBFC99999A0000000
  %66 = fmul float %46, %65
  %67 = icmp slt i32 %44, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %42
  %69 = fadd float %66, %57
  %70 = fmul float %43, %69
  %71 = fsub float %43, %70
  br label %86

72:                                               ; preds = %42
  %73 = sext i32 %44 to i64
  %74 = getelementptr inbounds [4 x float], [4 x float]* @quicksort_atanhi, i64 0, i64 %73
  %75 = load float, float* %74, align 4, !tbaa !2
  %76 = fadd float %66, %57
  %77 = fmul float %43, %76
  %78 = getelementptr inbounds [4 x float], [4 x float]* @quicksort_atanlo, i64 0, i64 %73
  %79 = load float, float* %78, align 4, !tbaa !2
  %80 = fsub float %77, %79
  %81 = fsub float %80, %43
  %82 = fsub float %75, %81
  %83 = icmp slt i32 %2, 0
  %84 = fsub float -0.000000e+00, %82
  %85 = select i1 %83, float %84, float %82
  br label %86

86:                                               ; preds = %72, %68, %14, %9, %7
  %87 = phi float [ %8, %7 ], [ %71, %68 ], [ %85, %72 ], [ %11, %9 ], [ %0, %14 ]
  ret float %87
}

; Function Attrs: nounwind uwtable
define dso_local float @quicksort___cosf(float) local_unnamed_addr #2 {
  %2 = alloca [2 x float], align 4
  %3 = bitcast [2 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #19
  %4 = bitcast float %0 to i32
  %5 = and i32 %4, 2147483647
  %6 = icmp ult i32 %5, 1061752793
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call float @quicksort___kernel_cosf(float %0, float 0.000000e+00)
  br label %39

9:                                                ; preds = %1
  %10 = icmp ugt i32 %5, 2139095039
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = fsub float %0, %0
  br label %39

13:                                               ; preds = %9
  %14 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0
  %15 = call i32 @quicksort___ieee754_rem_pio2f(float %0, float* nonnull %14)
  %16 = and i32 %15, 3
  switch i32 %16, label %34 [
    i32 0, label %17
    i32 1, label %22
    i32 2, label %28
  ]

17:                                               ; preds = %13
  %18 = load float, float* %14, align 4, !tbaa !2
  %19 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1
  %20 = load float, float* %19, align 4, !tbaa !2
  %21 = tail call float @quicksort___kernel_cosf(float %18, float %20)
  br label %39

22:                                               ; preds = %13
  %23 = load float, float* %14, align 4, !tbaa !2
  %24 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1
  %25 = load float, float* %24, align 4, !tbaa !2
  %26 = tail call float @quicksort___kernel_sinf(float %23, float %25, i32 1)
  %27 = fsub float -0.000000e+00, %26
  br label %39

28:                                               ; preds = %13
  %29 = load float, float* %14, align 4, !tbaa !2
  %30 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1
  %31 = load float, float* %30, align 4, !tbaa !2
  %32 = tail call float @quicksort___kernel_cosf(float %29, float %31)
  %33 = fsub float -0.000000e+00, %32
  br label %39

34:                                               ; preds = %13
  %35 = load float, float* %14, align 4, !tbaa !2
  %36 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1
  %37 = load float, float* %36, align 4, !tbaa !2
  %38 = tail call float @quicksort___kernel_sinf(float %35, float %37, i32 1)
  br label %39

39:                                               ; preds = %34, %28, %22, %17, %11, %7
  %40 = phi float [ %8, %7 ], [ %12, %11 ], [ %38, %34 ], [ %33, %28 ], [ %27, %22 ], [ %21, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #19
  ret float %40
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local float @quicksort___sinf(float) local_unnamed_addr #2 {
  %2 = alloca [2 x float], align 4
  %3 = bitcast [2 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #19
  %4 = bitcast float %0 to i32
  %5 = and i32 %4, 2147483647
  %6 = icmp ult i32 %5, 1061752793
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call float @quicksort___kernel_sinf(float %0, float 0.000000e+00, i32 0)
  br label %39

9:                                                ; preds = %1
  %10 = icmp ugt i32 %5, 2139095039
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = fsub float %0, %0
  br label %39

13:                                               ; preds = %9
  %14 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0
  %15 = call i32 @quicksort___ieee754_rem_pio2f(float %0, float* nonnull %14)
  %16 = and i32 %15, 3
  switch i32 %16, label %33 [
    i32 0, label %17
    i32 1, label %22
    i32 2, label %27
  ]

17:                                               ; preds = %13
  %18 = load float, float* %14, align 4, !tbaa !2
  %19 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1
  %20 = load float, float* %19, align 4, !tbaa !2
  %21 = tail call float @quicksort___kernel_sinf(float %18, float %20, i32 1)
  br label %39

22:                                               ; preds = %13
  %23 = load float, float* %14, align 4, !tbaa !2
  %24 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1
  %25 = load float, float* %24, align 4, !tbaa !2
  %26 = tail call float @quicksort___kernel_cosf(float %23, float %25)
  br label %39

27:                                               ; preds = %13
  %28 = load float, float* %14, align 4, !tbaa !2
  %29 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1
  %30 = load float, float* %29, align 4, !tbaa !2
  %31 = tail call float @quicksort___kernel_sinf(float %28, float %30, i32 1)
  %32 = fsub float -0.000000e+00, %31
  br label %39

33:                                               ; preds = %13
  %34 = load float, float* %14, align 4, !tbaa !2
  %35 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1
  %36 = load float, float* %35, align 4, !tbaa !2
  %37 = tail call float @quicksort___kernel_cosf(float %34, float %36)
  %38 = fsub float -0.000000e+00, %37
  br label %39

39:                                               ; preds = %33, %27, %22, %17, %11, %7
  %40 = phi float [ %8, %7 ], [ %12, %11 ], [ %38, %33 ], [ %32, %27 ], [ %26, %22 ], [ %21, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #19
  ret float %40
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @quicksort_strcmp(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #4 {
  %3 = load i8, i8* %0, align 1, !tbaa !8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %11, %2
  %6 = phi i8 [ %14, %11 ], [ %3, %2 ]
  %7 = phi i8* [ %13, %11 ], [ %1, %2 ]
  %8 = phi i8* [ %12, %11 ], [ %0, %2 ]
  %9 = load i8, i8* %7, align 1, !tbaa !8
  %10 = icmp eq i8 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, i8* %8, i64 1
  %13 = getelementptr inbounds i8, i8* %7, i64 1
  %14 = load i8, i8* %12, align 1, !tbaa !8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %5

16:                                               ; preds = %11, %5, %2
  %17 = phi i8* [ %1, %2 ], [ %13, %11 ], [ %7, %5 ]
  %18 = phi i8 [ 0, %2 ], [ 0, %11 ], [ %6, %5 ]
  %19 = zext i8 %18 to i32
  %20 = load i8, i8* %17, align 1, !tbaa !8
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %19, %21
  ret i32 %22
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @quicksort_compare_strings(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #4 {
  %3 = tail call i32 @quicksort_strcmp(i8* %0, i8* %1)
  %4 = icmp slt i32 %3, 0
  %5 = icmp ne i32 %3, 0
  %6 = sext i1 %5 to i32
  %7 = select i1 %4, i32 1, i32 %6
  ret i32 %7
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @quicksort_compare_vectors(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, i8* %1, i64 16
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8, !tbaa !9
  %9 = fcmp ogt double %5, %8
  %10 = fcmp une double %5, %8
  %11 = sext i1 %10 to i32
  %12 = select i1 %9, i32 1, i32 %11
  ret i32 %12
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @quicksort_swapi(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i8* [ %0, %3 ], [ %10, %4 ]
  %6 = phi i8* [ %1, %3 ], [ %11, %4 ]
  %7 = phi i64 [ %2, %3 ], [ %12, %4 ]
  %8 = load i8, i8* %5, align 1, !tbaa !8
  %9 = load i8, i8* %6, align 1, !tbaa !8
  %10 = getelementptr inbounds i8, i8* %5, i64 1
  store i8 %9, i8* %5, align 1, !tbaa !8
  %11 = getelementptr inbounds i8, i8* %6, i64 1
  store i8 %8, i8* %6, align 1, !tbaa !8
  %12 = add i64 %7, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %4

14:                                               ; preds = %4
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @quicksort_pivot_strings(i8* readonly, i64, i64) local_unnamed_addr #4 {
  %4 = udiv i64 %1, 6
  %5 = mul i64 %4, %2
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = shl nsw i64 %5, 1
  %8 = getelementptr inbounds i8, i8* %6, i64 %7
  %9 = getelementptr inbounds i8, i8* %8, i64 %7
  %10 = tail call i32 @quicksort_compare_strings(i8* %6, i8* %8)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = tail call i32 @quicksort_compare_strings(i8* %6, i8* %9)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = tail call i32 @quicksort_compare_strings(i8* %8, i8* %9)
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i8* %8, i8* %9
  br label %26

19:                                               ; preds = %3
  %20 = tail call i32 @quicksort_compare_strings(i8* %8, i8* %9)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = tail call i32 @quicksort_compare_strings(i8* %6, i8* %9)
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i8* %6, i8* %9
  br label %26

26:                                               ; preds = %22, %19, %15, %12
  %27 = phi i8* [ %18, %15 ], [ %6, %12 ], [ %25, %22 ], [ %8, %19 ]
  ret i8* %27
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @quicksort_pivot_vectors(i8* readonly, i64, i64) local_unnamed_addr #4 {
  %4 = udiv i64 %1, 6
  %5 = mul i64 %4, %2
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = shl nsw i64 %5, 1
  %8 = getelementptr inbounds i8, i8* %6, i64 %7
  %9 = getelementptr inbounds i8, i8* %8, i64 %7
  %10 = tail call i32 @quicksort_compare_vectors(i8* %6, i8* %8)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = tail call i32 @quicksort_compare_vectors(i8* %6, i8* %9)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = tail call i32 @quicksort_compare_vectors(i8* %8, i8* %9)
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i8* %8, i8* %9
  br label %26

19:                                               ; preds = %3
  %20 = tail call i32 @quicksort_compare_vectors(i8* %8, i8* %9)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = tail call i32 @quicksort_compare_vectors(i8* %6, i8* %9)
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i8* %6, i8* %9
  br label %26

26:                                               ; preds = %22, %19, %15, %12
  %27 = phi i8* [ %18, %15 ], [ %6, %12 ], [ %25, %22 ], [ %8, %19 ]
  ret i8* %27
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @quicksort_init() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %7, %1 ]
  %3 = load volatile i32, i32* @quicksort_const_prop_border_i, align 4, !tbaa !6
  %4 = getelementptr inbounds [3000 x i32], [3000 x i32]* @quicksort_input_vector, i64 0, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !6
  %6 = add i32 %5, %3
  store i32 %6, i32* %4, align 4, !tbaa !6
  %7 = add nuw nsw i64 %2, 1
  %8 = icmp eq i64 %7, 3000
  br i1 %8, label %9, label %1

9:                                                ; preds = %25, %1
  %10 = phi i64 [ %27, %25 ], [ 0, %1 ]
  %11 = getelementptr inbounds [681 x i8*], [681 x i8*]* @quicksort_input_string, i64 0, i64 %10
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %22, %12 ], [ 0, %9 ]
  %14 = load i8*, i8** %11, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !8
  %17 = getelementptr inbounds [681 x [20 x i8]], [681 x [20 x i8]]* @quicksort_strings, i64 0, i64 %10, i64 %13
  %18 = load volatile i8, i8* @quicksort_const_prop_border_c, align 1, !tbaa !8
  %19 = add i8 %18, %16
  store i8 %19, i8* %17, align 1, !tbaa !8
  %20 = load i8, i8* %15, align 1, !tbaa !8
  %21 = icmp ne i8 %20, 0
  %22 = add nuw nsw i64 %13, 1
  %23 = icmp ult i64 %22, 19
  %24 = and i1 %21, %23
  br i1 %24, label %12, label %25

25:                                               ; preds = %12
  %26 = getelementptr inbounds [681 x [20 x i8]], [681 x [20 x i8]]* @quicksort_strings, i64 0, i64 %10, i64 19
  store i8 0, i8* %26, align 1, !tbaa !8
  %27 = add nuw nsw i64 %10, 1
  %28 = icmp eq i64 %27, 681
  br i1 %28, label %29, label %9

29:                                               ; preds = %29, %25
  %30 = phi i64 [ %55, %29 ], [ 0, %25 ]
  %31 = phi i64 [ %40, %29 ], [ 0, %25 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds [3000 x i32], [3000 x i32]* @quicksort_input_vector, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !6
  %35 = getelementptr inbounds [1000 x %struct.quicksort_3DVertexStruct], [1000 x %struct.quicksort_3DVertexStruct]* @quicksort_vectors, i64 0, i64 %30, i32 0
  store i32 %34, i32* %35, align 8, !tbaa !14
  %36 = add nuw nsw i64 %31, 2
  %37 = getelementptr inbounds [3000 x i32], [3000 x i32]* @quicksort_input_vector, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !6
  %39 = getelementptr inbounds [1000 x %struct.quicksort_3DVertexStruct], [1000 x %struct.quicksort_3DVertexStruct]* @quicksort_vectors, i64 0, i64 %30, i32 1
  store i32 %38, i32* %39, align 4, !tbaa !15
  %40 = add nuw nsw i64 %31, 3
  %41 = getelementptr inbounds [3000 x i32], [3000 x i32]* @quicksort_input_vector, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !6
  %43 = getelementptr inbounds [1000 x %struct.quicksort_3DVertexStruct], [1000 x %struct.quicksort_3DVertexStruct]* @quicksort_vectors, i64 0, i64 %30, i32 2
  store i32 %42, i32* %43, align 8, !tbaa !16
  %44 = uitofp i32 %34 to float
  %45 = tail call float @quicksort___ieee754_powf(float %44, float 2.000000e+00)
  %46 = uitofp i32 %38 to float
  %47 = tail call float @quicksort___ieee754_powf(float %46, float 2.000000e+00)
  %48 = fadd float %45, %47
  %49 = uitofp i32 %42 to float
  %50 = tail call float @quicksort___ieee754_powf(float %49, float 2.000000e+00)
  %51 = fadd float %48, %50
  %52 = tail call float @quicksort___ieee754_sqrtf(float %51)
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds [1000 x %struct.quicksort_3DVertexStruct], [1000 x %struct.quicksort_3DVertexStruct]* @quicksort_vectors, i64 0, i64 %30, i32 3
  store double %53, double* %54, align 8, !tbaa !9
  %55 = add nuw nsw i64 %30, 1
  %56 = icmp eq i64 %55, 1000
  br i1 %56, label %57, label %29

57:                                               ; preds = %29
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @quicksort_return() local_unnamed_addr #4 {
  %1 = load i8, i8* getelementptr inbounds ([681 x [20 x i8]], [681 x [20 x i8]]* @quicksort_strings, i64 0, i64 42, i64 1), align 1, !tbaa !8
  %2 = sext i8 %1 to i32
  %3 = load i32, i32* getelementptr inbounds ([1000 x %struct.quicksort_3DVertexStruct], [1000 x %struct.quicksort_3DVertexStruct]* @quicksort_vectors, i64 0, i64 42, i32 0), align 16, !tbaa !14
  %4 = add i32 %3, %2
  %5 = load i32, i32* getelementptr inbounds ([1000 x %struct.quicksort_3DVertexStruct], [1000 x %struct.quicksort_3DVertexStruct]* @quicksort_vectors, i64 0, i64 42, i32 1), align 4, !tbaa !15
  %6 = add i32 %4, %5
  %7 = load i32, i32* getelementptr inbounds ([1000 x %struct.quicksort_3DVertexStruct], [1000 x %struct.quicksort_3DVertexStruct]* @quicksort_vectors, i64 0, i64 42, i32 2), align 8, !tbaa !16
  %8 = add i32 %6, %7
  ret i32 %8
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @quicksort_str(i8*, i64, i64) local_unnamed_addr #5 {
  %4 = icmp ugt i64 %1, 1
  br i1 %4, label %5, label %62

5:                                                ; preds = %3
  %6 = sub i64 0, %2
  br label %7

7:                                                ; preds = %58, %5
  %8 = phi i8* [ %0, %5 ], [ %60, %58 ]
  %9 = phi i64 [ %1, %5 ], [ %59, %58 ]
  %10 = icmp ugt i64 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i8* @quicksort_pivot_strings(i8* %8, i64 %9, i64 %2)
  br label %17

13:                                               ; preds = %7
  %14 = lshr i64 %9, 1
  %15 = mul i64 %14, %2
  %16 = getelementptr inbounds i8, i8* %8, i64 %15
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i8* [ %12, %11 ], [ %16, %13 ]
  tail call void @quicksort_swapi(i8* %8, i8* %18, i64 %2)
  %19 = mul i64 %9, %2
  %20 = getelementptr inbounds i8, i8* %8, i64 %19
  br label %21

21:                                               ; preds = %41, %17
  %22 = phi i8* [ %8, %17 ], [ %26, %41 ]
  %23 = phi i8* [ %20, %17 ], [ %34, %41 ]
  br label %24

24:                                               ; preds = %28, %21
  %25 = phi i8* [ %22, %21 ], [ %26, %28 ]
  %26 = getelementptr inbounds i8, i8* %25, i64 %2
  %27 = icmp ult i8* %26, %20
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = tail call i32 @quicksort_compare_strings(i8* %26, i8* %8)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %24, label %31

31:                                               ; preds = %28, %24
  br label %32

32:                                               ; preds = %36, %31
  %33 = phi i8* [ %34, %36 ], [ %23, %31 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 %6
  %35 = icmp ugt i8* %34, %8
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = tail call i32 @quicksort_compare_strings(i8* %34, i8* %8)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %32, label %39

39:                                               ; preds = %36, %32
  %40 = icmp ult i8* %34, %26
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  tail call void @quicksort_swapi(i8* %26, i8* %34, i64 %2)
  br label %21

42:                                               ; preds = %39
  tail call void @quicksort_swapi(i8* %8, i8* %34, i64 %2)
  %43 = ptrtoint i8* %34 to i64
  %44 = ptrtoint i8* %8 to i64
  %45 = sub i64 %43, %44
  %46 = udiv i64 %45, %2
  %47 = xor i64 %46, -1
  %48 = add i64 %9, %47
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %42
  tail call void @quicksort_str(i8* %8, i64 %46, i64 %2)
  %51 = add i64 %46, 1
  %52 = mul i64 %51, %2
  %53 = getelementptr inbounds i8, i8* %8, i64 %52
  br label %58

54:                                               ; preds = %42
  %55 = add nuw i64 %46, 1
  %56 = mul i64 %55, %2
  %57 = getelementptr inbounds i8, i8* %8, i64 %56
  tail call void @quicksort_str(i8* %57, i64 %48, i64 %2)
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i64 [ %48, %50 ], [ %46, %54 ]
  %60 = phi i8* [ %53, %50 ], [ %8, %54 ]
  %61 = icmp ugt i64 %59, 1
  br i1 %61, label %7, label %62

62:                                               ; preds = %58, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @quicksort_vec(i8*, i64, i64) local_unnamed_addr #5 {
  %4 = icmp ugt i64 %1, 1
  br i1 %4, label %5, label %62

5:                                                ; preds = %3
  %6 = sub i64 0, %2
  br label %7

7:                                                ; preds = %58, %5
  %8 = phi i8* [ %0, %5 ], [ %60, %58 ]
  %9 = phi i64 [ %1, %5 ], [ %59, %58 ]
  %10 = icmp ugt i64 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i8* @quicksort_pivot_vectors(i8* %8, i64 %9, i64 %2)
  br label %17

13:                                               ; preds = %7
  %14 = lshr i64 %9, 1
  %15 = mul i64 %14, %2
  %16 = getelementptr inbounds i8, i8* %8, i64 %15
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i8* [ %12, %11 ], [ %16, %13 ]
  tail call void @quicksort_swapi(i8* %8, i8* %18, i64 %2)
  %19 = mul i64 %9, %2
  %20 = getelementptr inbounds i8, i8* %8, i64 %19
  br label %21

21:                                               ; preds = %41, %17
  %22 = phi i8* [ %8, %17 ], [ %26, %41 ]
  %23 = phi i8* [ %20, %17 ], [ %34, %41 ]
  br label %24

24:                                               ; preds = %28, %21
  %25 = phi i8* [ %22, %21 ], [ %26, %28 ]
  %26 = getelementptr inbounds i8, i8* %25, i64 %2
  %27 = icmp ult i8* %26, %20
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = tail call i32 @quicksort_compare_vectors(i8* %26, i8* %8)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %24, label %31

31:                                               ; preds = %28, %24
  br label %32

32:                                               ; preds = %36, %31
  %33 = phi i8* [ %34, %36 ], [ %23, %31 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 %6
  %35 = icmp ugt i8* %34, %8
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = tail call i32 @quicksort_compare_vectors(i8* %34, i8* %8)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %32, label %39

39:                                               ; preds = %36, %32
  %40 = icmp ult i8* %34, %26
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  tail call void @quicksort_swapi(i8* %26, i8* %34, i64 %2)
  br label %21

42:                                               ; preds = %39
  tail call void @quicksort_swapi(i8* %8, i8* %34, i64 %2)
  %43 = ptrtoint i8* %34 to i64
  %44 = ptrtoint i8* %8 to i64
  %45 = sub i64 %43, %44
  %46 = udiv i64 %45, %2
  %47 = xor i64 %46, -1
  %48 = add i64 %9, %47
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %42
  tail call void @quicksort_vec(i8* %8, i64 %46, i64 %2)
  %51 = add i64 %46, 1
  %52 = mul i64 %51, %2
  %53 = getelementptr inbounds i8, i8* %8, i64 %52
  br label %58

54:                                               ; preds = %42
  %55 = add nuw i64 %46, 1
  %56 = mul i64 %55, %2
  %57 = getelementptr inbounds i8, i8* %8, i64 %56
  tail call void @quicksort_vec(i8* %57, i64 %48, i64 %2)
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i64 [ %48, %50 ], [ %46, %54 ]
  %60 = phi i8* [ %53, %50 ], [ %8, %54 ]
  %61 = icmp ugt i64 %59, 1
  br i1 %61, label %7, label %62

62:                                               ; preds = %58, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @quicksort_main() local_unnamed_addr #5 {
  tail call void @quicksort_str(i8* getelementptr inbounds ([681 x [20 x i8]], [681 x [20 x i8]]* @quicksort_strings, i64 0, i64 0, i64 0), i64 681, i64 20)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #5 {
  tail call void @quicksort_init()
  tail call void @quicksort_main()
  %3 = tail call i32 @quicksort_return()
  %4 = icmp ne i32 %3, 1527923179
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: uwtable
define dso_local i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32) #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.CryptoPP::SHA256", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [32 x i8], align 16
  %9 = bitcast %"class.CryptoPP::SHA256"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #19
  call void @_ZN8CryptoPP6SHA256C2Ev(%"class.CryptoPP::SHA256"* nonnull %6)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #19
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* nonnull sret %7, i32 %0)
          to label %11 unwind label %42

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* nonnull %7) #19
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %7) #19
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %12, i8* %13, i64 %14)
          to label %15 unwind label %46

15:                                               ; preds = %11
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #19
  %17 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  invoke void @_ZN8CryptoPP18HashTransformation5FinalEPh(%"class.CryptoPP::HashTransformation"* nonnull %17, i8* nonnull %16)
          to label %18 unwind label %50

18:                                               ; preds = %15
  %19 = icmp slt i32 %1, 64
  br i1 %19, label %20, label %56

20:                                               ; preds = %20, %18
  %21 = phi i32 [ %38, %20 ], [ %1, %18 ]
  %22 = phi i32 [ %37, %20 ], [ 0, %18 ]
  %23 = phi i64 [ %36, %20 ], [ 0, %18 ]
  %24 = and i32 %21, 1
  %25 = icmp eq i32 %24, 0
  %26 = shl i64 %23, 4
  %27 = sdiv i32 %21, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = and i32 %31, 15
  %34 = select i1 %25, i32 %32, i32 %33
  %35 = zext i32 %34 to i64
  %36 = or i64 %26, %35
  %37 = add nuw nsw i32 %22, 1
  %38 = add nsw i32 %21, 1
  %39 = icmp slt i32 %38, 64
  %40 = icmp ult i32 %37, 8
  %41 = and i1 %40, %39
  br i1 %41, label %20, label %54

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  br label %66

46:                                               ; preds = %11
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  br label %63

50:                                               ; preds = %15
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  %53 = extractvalue { i8*, i32 } %51, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #19
  br label %63

54:                                               ; preds = %20
  %55 = trunc i64 %36 to i32
  br label %56

56:                                               ; preds = %54, %18
  %57 = phi i32 [ 0, %18 ], [ %55, %54 ]
  %58 = add i32 %57, %2
  %59 = mul i32 %58, %3
  %60 = add i32 %4, 1384608449
  %61 = add i32 %60, %59
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #19
  %62 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %62) #19
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #19
  ret i32 %61

63:                                               ; preds = %50, %46
  %64 = phi i8* [ %52, %50 ], [ %48, %46 ]
  %65 = phi i32 [ %53, %50 ], [ %49, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #19
  br label %66

66:                                               ; preds = %63, %42
  %67 = phi i8* [ %64, %63 ], [ %44, %42 ]
  %68 = phi i32 [ %65, %63 ], [ %45, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #19
  %69 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %69) #19
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #19
  %70 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %68, 1
  resume { i8*, i32 } %71
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP6SHA256C2Ev(%"class.CryptoPP::SHA256"*) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* %2)
  %3 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* noalias sret, i32) local_unnamed_addr #7 comdat {
  tail call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14.355, i64 0, i64 0), i32 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define available_externally dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !22
  ret i64 %3
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation5FinalEPh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0)
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 15
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.CryptoPP::NullAllocator"*
  tail call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* %3) #19
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.CryptoPP::NullAllocator"*
  tail call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* %7) #19
  tail call void @__clang_call_terminate(i8* %6) #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !20
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"* nonnull %3) #19
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"* %4) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 2
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !32
  invoke void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %2, i8* %5, i64 %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !20
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::SecBlock"* nonnull %3) #19
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"* %4) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::SecBlock"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 2
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !36
  invoke void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %2, i8* %5, i64 %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, i8*, i64) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0)
  %5 = bitcast i32* %4 to i8*
  %6 = icmp eq i8* %5, %1
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = icmp ult i64 %2, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #20
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, i64 0, i32 2
  %12 = load i8, i8* %11, align 1, !tbaa !37, !range !38
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #20
  unreachable

15:                                               ; preds = %10
  store i8 0, i8* %11, align 1, !tbaa !37
  %16 = bitcast i8* %1 to i32*
  tail call void @_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m(i32* %16, i64 %2)
  br label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, i64 0, i32 1
  tail call void @_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm(%"class.CryptoPP::NullAllocator"* nonnull %18, i8* %1, i64 %2)
  br label %19

19:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, i64 0, i32 0, i64 0
  ret i32* %2
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m(i32*, i64) local_unnamed_addr #7 comdat {
  %3 = tail call i32 @_ZN8CryptoPP14GetAlignmentOfIjEEjPT_(i32* null)
  %4 = tail call i32 @_ZN8CryptoPP14GetAlignmentOfIjEEjPT_(i32* null)
  %5 = urem i32 %3, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m(i32* %0, i64 %1)
  br label %19

8:                                                ; preds = %2
  %9 = tail call i32 @_ZN8CryptoPP14GetAlignmentOfIjEEjPT_(i32* null)
  %10 = tail call i32 @_ZN8CryptoPP14GetAlignmentOfItEEjPT_(i16* null)
  %11 = urem i32 %9, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = bitcast i32* %0 to i16*
  %15 = shl i64 %1, 1
  tail call void @_ZN8CryptoPP16SecureWipeBufferItEEvPT_m(i16* %14, i64 %15)
  br label %19

16:                                               ; preds = %8
  %17 = bitcast i32* %0 to i8*
  %18 = shl i64 %1, 2
  tail call void @_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m(i8* %17, i64 %18)
  br label %19

19:                                               ; preds = %16, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm(%"class.CryptoPP::NullAllocator"*, i8*, i64) local_unnamed_addr #2 comdat align 2 {
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.345, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8CryptoPP14GetAlignmentOfIjEEjPT_(i32*) local_unnamed_addr #9 comdat {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m(i32*, i64) local_unnamed_addr #9 comdat {
  %3 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1, i32* %0) #19, !srcloc !39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8CryptoPP14GetAlignmentOfItEEjPT_(i16*) local_unnamed_addr #9 comdat {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16SecureWipeBufferItEEvPT_m(i16*, i64) local_unnamed_addr #9 comdat {
  %3 = tail call { i64, i16* } asm sideeffect "rep stosw", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1, i16* %0) #19, !srcloc !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m(i8*, i64) local_unnamed_addr #9 comdat {
  %3 = tail call { i64, i8* } asm sideeffect "rep stosb", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1, i8* %0) #19, !srcloc !41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP8Clonable5CloneEv(%"class.CryptoPP::Clonable"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.CryptoPP::NullAllocator", align 1
  %4 = tail call i8* @__cxa_allocate_exception(i64 48) #19
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #19
  %6 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #19
  call void @_ZNSaIcEC2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.348, i64 0, i64 0), %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = bitcast i8* %4 to %"class.CryptoPP::NotImplemented"*
  invoke void @_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::NotImplemented"* %8, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %9 unwind label %14

9:                                                ; preds = %7
  invoke void @__cxa_throw(i8* %4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP14NotImplementedE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*)) #21
          to label %27 unwind label %14

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  br label %19

14:                                               ; preds = %9, %7
  %15 = phi i1 [ false, %9 ], [ true, %7 ]
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #19
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi i8* [ %17, %14 ], [ %12, %10 ]
  %21 = phi i32 [ %18, %14 ], [ %13, %10 ]
  %22 = phi i1 [ %15, %14 ], [ true, %10 ]
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #19
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @__cxa_free_exception(i8* %4) #19
  br label %24

24:                                               ; preds = %23, %19
  %25 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %21, 1
  resume { i8*, i32 } %26

27:                                               ; preds = %9
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::Algorithm"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.CryptoPP::NullAllocator", align 1
  %4 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  call void @_ZNSaIcEC2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4.346, i64 0, i64 0), %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  resume { i8*, i32 } %7
}

declare dso_local i8* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm(%"class.CryptoPP::IteratedHashBase"*, i64* dereferenceable(8)) unnamed_addr #8

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #8

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #2 comdat align 2 {
  ret i32 64
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0
  %3 = bitcast %"class.CryptoPP::IteratedHashBase"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 9
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #2 comdat align 2 {
  %2 = tail call i32 @_ZN8CryptoPP14GetAlignmentOfIjEEjPT_(i32* null)
  ret i32 %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #6 comdat align 2 {
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3)
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*)**, void (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 6
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation6VerifyEPKh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0)
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 17
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %8)
  ret i1 %13
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #6 comdat align 2 {
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3)
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 13
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1)
  ret i1 %13
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #6 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4)
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !20
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 15
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %2)
  ret void
}

declare dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64) unnamed_addr #8

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #6 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4)
  %10 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %11 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %10, align 8, !tbaa !20
  %12 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, i64 17
  %13 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %12, align 8
  %14 = tail call zeroext i1 %13(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %2)
  ret i1 %14
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #6 comdat align 2 {
  %2 = tail call i32 @_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv()
  ret i32 %2
}

declare dso_local i64 @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm(%"class.CryptoPP::IteratedHashBase"*, i32*, i64) unnamed_addr #8

; Function Attrs: uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0
  %3 = tail call i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEcvPjEv(%"class.CryptoPP::SecBlock"* nonnull %2)
  ret i32* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEcvPjEv(%"class.CryptoPP::SecBlock"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !33
  ret i32* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv() local_unnamed_addr #2 comdat align 2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSaIcEC2Ev(%"class.CryptoPP::NullAllocator"*) unnamed_addr #2 align 2 {
  %2 = bitcast %"class.CryptoPP::NullAllocator"* %0 to %"class.CryptoPP::NullAllocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIcEC2Ev(%"class.CryptoPP::NullAllocator"* %2) #19
  ret void
}

; Function Attrs: uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0
  %5 = tail call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4, i8* %5, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %2)
  %6 = icmp eq i8* %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* nonnull %1)
  %9 = getelementptr inbounds i8, i8* %1, i64 %8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i8* [ %9, %7 ], [ inttoptr (i64 -1 to i8*), %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %11)
          to label %12 unwind label %13

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %10
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.CryptoPP::NullAllocator"*
  tail call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* %15) #19
  resume { i8*, i32 } %14
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"*) unnamed_addr #2 align 2 {
  %2 = bitcast %"class.CryptoPP::NullAllocator"* %0 to %"class.CryptoPP::NullAllocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIcED2Ev(%"class.CryptoPP::NullAllocator"* %2) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIcED2Ev(%"class.CryptoPP::NullAllocator"*) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %union.anon* %2 to i8*
  %4 = tail call i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* nonnull dereferenceable(1) %3) #19
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) unnamed_addr #2 align 2 {
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0 to %"class.CryptoPP::NullAllocator"*
  tail call void @_ZNSaIcEC2ERKS_(%"class.CryptoPP::NullAllocator"* %4, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %2) #19
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, i64 0, i32 0
  store i8* %1, i8** %5, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) local_unnamed_addr #2 comdat align 2 {
  %2 = tail call i64 @strlen(i8* %0) #19
  ret i64 %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_(%"class.std::__cxx11::basic_string"*, i8*, i8*) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"*, i8*, i8*) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8* %1)
  %6 = xor i1 %5, true
  %7 = icmp eq i8* %1, %2
  %8 = or i1 %7, %6
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5.347, i64 0, i64 0)) #21
  unreachable

10:                                               ; preds = %3
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #19
  %12 = tail call i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8* %1, i8* %2)
  store i64 %12, i64* %4, align 8, !tbaa !43
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* nonnull dereferenceable(8) %4, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %0, i8* %15)
  %16 = load i64, i64* %4, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %0, i64 %16)
  br label %17

17:                                               ; preds = %14, %10
  %18 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8* %18, i8* %1, i8* %2) #19
  %19 = load i64, i64* %4, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8*) local_unnamed_addr #9 comdat {
  %2 = icmp eq i8* %0, null
  ret i1 %2
}

; Function Attrs: noreturn
declare dso_local void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8*, i8*) local_unnamed_addr #7 comdat {
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8, !tbaa !44
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** nonnull dereferenceable(8) %3)
  %4 = call i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %0, i8* %1)
  ret i64 %4
}

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %1, i8** %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %1, i64* %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !45
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8*, i8*, i8*) local_unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = ptrtoint i8* %2 to i64
  %5 = ptrtoint i8* %1 to i64
  %6 = sub i64 %4, %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %0, i8* %1, i64 %6)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #6 align 2 {
  %3 = alloca i8, align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %1)
  %4 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %5 = getelementptr inbounds i8, i8* %4, i64 %1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #19
  store i8 0, i8* %3, align 1, !tbaa !17
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %5, i8* nonnull dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #19
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %1, i64* %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1), i8* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 {
  %3 = load i8, i8* %1, align 1, !tbaa !17
  store i8 %3, i8* %0, align 1, !tbaa !17
  ret void
}

; Function Attrs: uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8*, i8*, i64) local_unnamed_addr #6 align 2 {
  %4 = icmp eq i64 %2, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #19
  br label %8

6:                                                ; preds = %3
  %7 = tail call i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %0, i8* %1, i64 %2)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8*, i8*, i64) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false)
  br label %6

6:                                                ; preds = %5, %3
  ret i8* %0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8)) local_unnamed_addr #9 comdat {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8*, i8*) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  ret i64 %5
}

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSaIcEC2ERKS_(%"class.CryptoPP::NullAllocator"*, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) unnamed_addr #2 align 2 {
  %3 = bitcast %"class.CryptoPP::NullAllocator"* %0 to %"class.CryptoPP::NullAllocator"*
  %4 = bitcast %"class.CryptoPP::NullAllocator"* %1 to %"class.CryptoPP::NullAllocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_(%"class.CryptoPP::NullAllocator"* %3, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %4) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_(%"class.CryptoPP::NullAllocator"*, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 {
  %2 = tail call i8* @_ZSt9addressofIcEPT_RS0_(i8* nonnull dereferenceable(1) %0) #19
  ret i8* %2
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1)) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @_ZSt11__addressofIcEPT_RS0_(i8* nonnull dereferenceable(1) %0) #19
  ret i8* %2
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1)) local_unnamed_addr #9 comdat {
  ret i8* %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIcEC2Ev(%"class.CryptoPP::NullAllocator"*) unnamed_addr #2 comdat align 2 {
  ret void
}

declare dso_local i8* @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::NotImplemented"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::Exception"* %3, i32 0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP14NotImplementedE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !20
  %3 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #19
  %4 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %4) #19
  ret void
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

declare dso_local void @__cxa_free_exception(i8*) local_unnamed_addr

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #14

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD0Ev(%"class.CryptoPP::Exception"*) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"* %0) #19
  %2 = bitcast %"class.CryptoPP::Exception"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK8CryptoPP9Exception4whatEv(%"class.CryptoPP::Exception"*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2
  %3 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull %2) #19
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define available_externally dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  ret i8* %2
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::Exception"*, i32, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionC2Ev(%"class.CryptoPP::Clonable"* %4) #19
  %5 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 1
  store i32 %1, i32* %6, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %4) #19
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedD0Ev(%"class.CryptoPP::NotImplemented"*) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"* %2) #19
  %3 = bitcast %"class.CryptoPP::NotImplemented"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::Clonable", %"class.CryptoPP::Clonable"* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.CryptoPP::NullAllocator", align 1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0
  %5 = tail call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %6 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #19
  %7 = tail call dereferenceable(1) %"class.CryptoPP::NullAllocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* nonnull %1)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(%"class.CryptoPP::NullAllocator"* nonnull sret %3, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4, i8* %5, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %3)
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #19
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* nonnull %1)
  %9 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* nonnull %1)
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #19
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, i8* %8, i8* %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.CryptoPP::NullAllocator"*
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* %15) #19
  resume { i8*, i32 } %14
}

; Function Attrs: nounwind uwtable
define available_externally dso_local dereferenceable(1) %"class.CryptoPP::NullAllocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2 align 2 {
  %2 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.CryptoPP::NullAllocator"*
  ret %"class.CryptoPP::NullAllocator"* %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(%"class.CryptoPP::NullAllocator"* noalias sret, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.CryptoPP::NullAllocator"* sret %0, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) unnamed_addr #2 align 2 {
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0 to %"class.CryptoPP::NullAllocator"*
  %5 = tail call dereferenceable(1) %"class.CryptoPP::NullAllocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %2) #19
  tail call void @_ZNSaIcEC2ERKS_(%"class.CryptoPP::NullAllocator"* %4, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %5) #19
  %6 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, i64 0, i32 0
  store i8* %1, i8** %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !22
  ret i64 %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"*, i8*, i8*) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"*, i8*, i8*) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8* %1)
  %6 = xor i1 %5, true
  %7 = icmp eq i8* %1, %2
  %8 = or i1 %7, %6
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5.347, i64 0, i64 0)) #21
  unreachable

10:                                               ; preds = %3
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #19
  %12 = tail call i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %1, i8* %2)
  store i64 %12, i64* %4, align 8, !tbaa !43
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* nonnull dereferenceable(8) %4, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %0, i8* %15)
  %16 = load i64, i64* %4, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %0, i64 %16)
  br label %17

17:                                               ; preds = %14, %10
  %18 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8* %18, i8* %1, i8* %2) #19
  %19 = load i64, i64* %4, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8*) local_unnamed_addr #9 comdat {
  %2 = icmp eq i8* %0, null
  ret i1 %2
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8*, i8*) local_unnamed_addr #7 comdat {
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8, !tbaa !44
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** nonnull dereferenceable(8) %3)
  %4 = call i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8* %0, i8* %1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8*, i8*, i8*) local_unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = ptrtoint i8* %2 to i64
  %5 = ptrtoint i8* %1 to i64
  %6 = sub i64 %4, %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %0, i8* %1, i64 %6)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) local_unnamed_addr #9 comdat {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8*, i8*) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.CryptoPP::NullAllocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.CryptoPP::NullAllocator"* dereferenceable(1)) local_unnamed_addr #2 comdat {
  ret %"class.CryptoPP::NullAllocator"* %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.CryptoPP::NullAllocator"* noalias sret, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSaIcEC2ERKS_(%"class.CryptoPP::NullAllocator"* %0, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %1) #19
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD1Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #14

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD0Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #14

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt9exception4whatEv(%"class.CryptoPP::Clonable"*) unnamed_addr #14

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #16

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, i8*, i64) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE15GetAlignedArrayEv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0)
  %5 = bitcast i32* %4 to i8*
  %6 = icmp eq i8* %5, %1
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = icmp ult i64 %2, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #20
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0, i64 0, i32 2
  %12 = load i8, i8* %11, align 1, !tbaa !49, !range !38
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #20
  unreachable

15:                                               ; preds = %10
  store i8 0, i8* %11, align 1, !tbaa !49
  %16 = bitcast i8* %1 to i32*
  tail call void @_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m(i32* %16, i64 %2)
  br label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0, i64 0, i32 1
  tail call void @_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm(%"class.CryptoPP::NullAllocator"* nonnull %18, i8* %1, i64 %2)
  br label %19

19:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE15GetAlignedArrayEv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0 to i8*
  %3 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0 to i64
  %4 = sub i64 0, %3
  %5 = and i64 %4, 15
  %6 = getelementptr inbounds i8, i8* %2, i64 %5
  %7 = bitcast i8* %6 to i32*
  ret i32* %7
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* %0) #19
  %2 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call i8* @_Znwm(i64 200) #23
  %3 = bitcast i8* %2 to %"class.CryptoPP::SHA256"*
  %4 = bitcast %"class.CryptoPP::ClonableImpl"* %0 to %"class.CryptoPP::SHA256"*
  invoke void @_ZN8CryptoPP6SHA256C2ERKS0_(%"class.CryptoPP::SHA256"* nonnull %3, %"class.CryptoPP::SHA256"* dereferenceable(200) %4)
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

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.CryptoPP::NullAllocator", align 1
  %4 = tail call i8* @_ZN8CryptoPP6SHA25619StaticAlgorithmNameEv()
  %5 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #19
  call void @_ZNSaIcEC2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %4, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #19
  ret void

7:                                                ; preds = %2
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #19
  resume { i8*, i32 } %8
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #2 comdat align 2 {
  ret i32 32
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %3 = tail call i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEcvPjEv(%"class.CryptoPP::SecBlock.1"* nonnull %2)
  tail call void @_ZN8CryptoPP6SHA2569InitStateEPj(i32* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj(%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %4 = tail call i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEcvPjEv(%"class.CryptoPP::SecBlock.1"* nonnull %3)
  tail call void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32* %4, i32* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %3 = tail call i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEcvPjEv(%"class.CryptoPP::SecBlock.1"* nonnull %2)
  ret i32* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEcvPjEv(%"class.CryptoPP::SecBlock.1"*) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !27
  ret i32* %3
}

declare dso_local void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32*, i32*) local_unnamed_addr #8

declare dso_local void @_ZN8CryptoPP6SHA2569InitStateEPj(i32*) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZN8CryptoPP6SHA25619StaticAlgorithmNameEv() local_unnamed_addr #2 comdat align 2 {
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13.349, i64 0, i64 0)
}

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP6SHA256C2ERKS0_(%"class.CryptoPP::SHA256"*, %"class.CryptoPP::SHA256"* dereferenceable(200)) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_(%"class.CryptoPP::IteratedHashWithStaticTransform"* %3, %"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull dereferenceable(200) %4)
  %5 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_(%"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"* dereferenceable(200)) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_(%"class.CryptoPP::ClonableImpl"* %3, %"class.CryptoPP::ClonableImpl"* nonnull dereferenceable(104) %4)
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 1
  invoke void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2ERKS1_(%"class.CryptoPP::FixedSizeAlignedSecBlock"* nonnull %6, %"class.CryptoPP::FixedSizeAlignedSecBlock"* nonnull dereferenceable(96) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"* %11) #19
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_(%"class.CryptoPP::ClonableImpl"*, %"class.CryptoPP::ClonableImpl"* dereferenceable(104)) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2ERKS8_(%"class.CryptoPP::AlgorithmImpl"* %3, %"class.CryptoPP::AlgorithmImpl"* nonnull dereferenceable(104) %4)
  %5 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2ERKS1_(%"class.CryptoPP::FixedSizeAlignedSecBlock"*, %"class.CryptoPP::FixedSizeAlignedSecBlock"* dereferenceable(96)) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::FixedSizeSecBlock.0"* %3, %"class.CryptoPP::FixedSizeSecBlock.0"* nonnull dereferenceable(96) %4)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::FixedSizeSecBlock.0"*, %"class.CryptoPP::FixedSizeSecBlock.0"* dereferenceable(96)) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::SecBlock.1"* %3, %"class.CryptoPP::SecBlock.1"* nonnull dereferenceable(96) %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"* dereferenceable(96)) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEC2Ev(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %3)
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !32
  store i64 %6, i64* %4, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 2
  %8 = load i64, i64* %5, align 8, !tbaa !32
  %9 = tail call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %3, i64 %8, i8* null)
  store i32* %9, i32** %7, align 8, !tbaa !27
  %10 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !27
  %12 = icmp eq i32* %11, null
  %13 = load i64, i64* %4, align 8, !tbaa !32
  %14 = icmp eq i64 %13, 0
  br i1 %12, label %15, label %16

15:                                               ; preds = %2
  br i1 %14, label %26, label %17

16:                                               ; preds = %2
  br i1 %14, label %17, label %18

17:                                               ; preds = %16, %15
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7.350, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([299 x i8], [299 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_, i64 0, i64 0)) #20
  unreachable

18:                                               ; preds = %16
  %19 = bitcast i32** %7 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !27
  %21 = load i64, i64* %4, align 8, !tbaa !32
  %22 = shl i64 %21, 2
  %23 = bitcast i32* %11 to i8*
  %24 = load i64, i64* %5, align 8, !tbaa !32
  %25 = shl i64 %24, 2
  tail call void @_ZN8CryptoPP8memcpy_sEPvmPKvm(i8* %20, i64 %22, i8* nonnull %23, i64 %25)
  br label %26

26:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEC2Ev(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0, i64 0, i32 2
  store i8 0, i8* %2, align 1, !tbaa !49
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, i64, i8*) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ult i64 %1, 17
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0, i64 0, i32 2
  %7 = load i8, i8* %6, align 1, !tbaa !49, !range !38
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  store i8 1, i8* %6, align 1, !tbaa !49
  %10 = tail call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE15GetAlignedArrayEv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* nonnull %0)
  br label %14

11:                                               ; preds = %5, %3
  %12 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0, i64 0, i32 1
  %13 = tail call i32* @_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv(%"class.CryptoPP::NullAllocator"* nonnull %12, i64 %1, i8* %2)
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i32* [ %13, %11 ], [ %10, %9 ]
  ret i32* %15
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8memcpy_sEPvmPKvm(i8*, i64, i8*, i64) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8.351, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.352, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #20
  unreachable

7:                                                ; preds = %4
  %8 = icmp eq i8* %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10.353, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.352, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #20
  unreachable

10:                                               ; preds = %7
  %11 = icmp ult i64 %1, %3
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11.354, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.352, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #20
  unreachable

13:                                               ; preds = %10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %0, i8* nonnull align 1 %2, i64 %3, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv(%"class.CryptoPP::NullAllocator"*, i64, i8*) local_unnamed_addr #2 comdat align 2 {
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.345, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #20
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2ERKS8_(%"class.CryptoPP::AlgorithmImpl"*, %"class.CryptoPP::AlgorithmImpl"* dereferenceable(104)) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2ERKS5_(%"class.CryptoPP::IteratedHash"* %3, %"class.CryptoPP::IteratedHash"* nonnull dereferenceable(104) %4)
  %5 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED0Ev(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2ERKS5_(%"class.CryptoPP::IteratedHash"*, %"class.CryptoPP::IteratedHash"* dereferenceable(104)) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2ERKS2_(%"class.CryptoPP::IteratedHashBase"* %3, %"class.CryptoPP::IteratedHashBase"* nonnull dereferenceable(16) %4) #19
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1, i64 0, i32 1
  invoke void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_(%"class.CryptoPP::FixedSizeSecBlock"* nonnull %6, %"class.CryptoPP::FixedSizeSecBlock"* nonnull dereferenceable(88) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"* %11) #19
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED0Ev(%"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2ERKS2_(%"class.CryptoPP::IteratedHashBase"*, %"class.CryptoPP::IteratedHashBase"* dereferenceable(16)) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP18HashTransformationC2ERKS0_(%"class.CryptoPP::HashTransformation"* %3, %"class.CryptoPP::HashTransformation"* nonnull dereferenceable(8) %4) #19
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1, i64 0, i32 1
  %8 = bitcast i32* %7 to i64*
  %9 = bitcast i32* %6 to i64*
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %9, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_(%"class.CryptoPP::FixedSizeSecBlock"*, %"class.CryptoPP::FixedSizeSecBlock"* dereferenceable(88)) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_(%"class.CryptoPP::SecBlock"* %3, %"class.CryptoPP::SecBlock"* nonnull dereferenceable(88) %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_(%"class.CryptoPP::SecBlock"*, %"class.CryptoPP::SecBlock"* dereferenceable(88)) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEC2Ev(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %3)
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !36
  store i64 %6, i64* %4, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 2
  %8 = load i64, i64* %5, align 8, !tbaa !36
  %9 = tail call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %3, i64 %8, i8* null)
  store i32* %9, i32** %7, align 8, !tbaa !33
  %10 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !33
  %12 = icmp eq i32* %11, null
  %13 = load i64, i64* %4, align 8, !tbaa !36
  %14 = icmp eq i64 %13, 0
  br i1 %12, label %15, label %16

15:                                               ; preds = %2
  br i1 %14, label %26, label %17

16:                                               ; preds = %2
  br i1 %14, label %17, label %18

17:                                               ; preds = %16, %15
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7.350, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, i64 0, i64 0)) #20
  unreachable

18:                                               ; preds = %16
  %19 = bitcast i32** %7 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !33
  %21 = load i64, i64* %4, align 8, !tbaa !36
  %22 = shl i64 %21, 2
  %23 = bitcast i32* %11 to i8*
  %24 = load i64, i64* %5, align 8, !tbaa !36
  %25 = shl i64 %24, 2
  tail call void @_ZN8CryptoPP8memcpy_sEPvmPKvm(i8* %20, i64 %22, i8* nonnull %23, i64 %25)
  br label %26

26:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEC2Ev(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, i64 0, i32 2
  store i8 0, i8* %2, align 1, !tbaa !37
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, i64, i8*) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ult i64 %1, 17
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, i64 0, i32 2
  %7 = load i8, i8* %6, align 1, !tbaa !37, !range !38
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  store i8 1, i8* %6, align 1, !tbaa !37
  %10 = tail call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* nonnull %0)
  br label %14

11:                                               ; preds = %5, %3
  %12 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, i64 0, i32 1
  %13 = tail call i32* @_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv(%"class.CryptoPP::NullAllocator"* nonnull %12, i64 %1, i8* %2)
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i32* [ %13, %11 ], [ %10, %9 ]
  ret i32* %15
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformationC2ERKS0_(%"class.CryptoPP::HashTransformation"*, %"class.CryptoPP::HashTransformation"* dereferenceable(8)) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP9AlgorithmC2ERKS0_(%"class.CryptoPP::Algorithm"* %3, %"class.CryptoPP::Algorithm"* nonnull dereferenceable(8) %4) #19
  %5 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP18HashTransformation9BlockSizeEv(%"class.CryptoPP::HashTransformation"*) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9AlgorithmC2ERKS0_(%"class.CryptoPP::Algorithm"*, %"class.CryptoPP::Algorithm"* dereferenceable(8)) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::Algorithm", %"class.CryptoPP::Algorithm"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::Algorithm", %"class.CryptoPP::Algorithm"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP8ClonableC2ERKS0_(%"class.CryptoPP::Clonable"* %3, %"class.CryptoPP::Clonable"* nonnull dereferenceable(8) %4) #19
  %5 = getelementptr inbounds %"class.CryptoPP::Algorithm", %"class.CryptoPP::Algorithm"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN8CryptoPP9AlgorithmE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableC2ERKS0_(%"class.CryptoPP::Clonable"*, %"class.CryptoPP::Clonable"* dereferenceable(8)) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::Clonable", %"class.CryptoPP::Clonable"* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP8ClonableE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9AlgorithmD0Ev(%"class.CryptoPP::Algorithm"*) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::Algorithm", %"class.CryptoPP::Algorithm"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"* %2) #19
  %3 = bitcast %"class.CryptoPP::Algorithm"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableD0Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"* %0) #19
  %2 = bitcast %"class.CryptoPP::Clonable"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #22
  ret void
}

; Function Attrs: uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #6 align 2 {
  %2 = tail call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %0)
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %0, i64 %5) #19
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: uwtable
define available_externally dso_local zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #6 align 2 {
  %2 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %3 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %4 = icmp eq i8* %2, %3
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.CryptoPP::NullAllocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %0)
  %4 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %5 = add i64 %1, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %3, i8* %4, i64 %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__cxa_call_unexpected(i8* %9) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define available_externally dso_local dereferenceable(1) %"class.CryptoPP::NullAllocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2 align 2 {
  %2 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.CryptoPP::NullAllocator"*
  ret %"class.CryptoPP::NullAllocator"* %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.CryptoPP::NullAllocator"* dereferenceable(1), i8*, i64) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"class.CryptoPP::NullAllocator"* %0 to %"class.CryptoPP::NullAllocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.CryptoPP::NullAllocator"* nonnull %4, i8* %1, i64 %2)
  ret void
}

declare dso_local void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.CryptoPP::NullAllocator"*, i8*, i64) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(i8* %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %union.anon* %2 to i8*
  %4 = tail call i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* nonnull dereferenceable(1) %3) #19
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1)) local_unnamed_addr #2 comdat align 2 {
  %2 = tail call i8* @_ZSt9addressofIKcEPT_RS1_(i8* nonnull dereferenceable(1) %0) #19
  ret i8* %2
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1)) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* nonnull dereferenceable(1) %0) #19
  ret i8* %2
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1)) local_unnamed_addr #9 comdat {
  ret i8* %0
}

; Function Attrs: nofree nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %struct.__va_list_tag*) #18

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.CryptoPP::NullAllocator", align 1
  %7 = alloca i8, i64 %2, align 16
  %8 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #19
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %8)
  %10 = call i32 %1(i8* nonnull %7, i64 %2, i8* %3, %struct.__va_list_tag* nonnull %9)
  call void @llvm.va_end(i8* nonnull %8)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %7, i64 %11
  %13 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #19
  call void @_ZNSaIcEC2Ev(%"class.CryptoPP::NullAllocator"* nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"* %0, i8* nonnull %7, i8* nonnull %12, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %6)
          to label %14 unwind label %15

14:                                               ; preds = %4
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %6) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #19
  ret void

15:                                               ; preds = %4
  %16 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %6) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #19
  resume { i8*, i32 } %16
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #19

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #19

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"*, i8*, i8*, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0
  %6 = tail call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %5, i8* %6, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2)
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.CryptoPP::NullAllocator"*
  tail call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* %10) #19
  resume { i8*, i32 } %9
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev(%"class.CryptoPP::ClonableImpl"* %2)
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1
  invoke void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev(%"class.CryptoPP::FixedSizeAlignedSecBlock"* nonnull %4)
          to label %5 unwind label %11

5:                                                ; preds = %1
  %6 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %0 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %7 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %7, i64 19
  %9 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %8, align 8
  invoke void %9(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %0)
          to label %10 unwind label %15

10:                                               ; preds = %5
  ret void

11:                                               ; preds = %1
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %20

15:                                               ; preds = %5
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %4, i64 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"* nonnull %19) #19
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i8* [ %17, %15 ], [ %13, %11 ]
  %22 = phi i32 [ %18, %15 ], [ %14, %11 ]
  %23 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"* %23) #19
  %24 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %22, 1
  resume { i8*, i32 } %25
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2Ev(%"class.CryptoPP::AlgorithmImpl"* %2)
  %3 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev(%"class.CryptoPP::FixedSizeAlignedSecBlock"*) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock.0"* %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock.0"*) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Em(%"class.CryptoPP::SecBlock.1"* %2, i64 16)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Em(%"class.CryptoPP::SecBlock.1"*, i64) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEC2Ev(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %3)
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 1
  store i64 %1, i64* %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 2
  %6 = tail call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %3, i64 %1, i8* null)
  store i32* %6, i32** %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2Ev(%"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHash"* %2)
  %3 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHashBase"* %2)
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1
  invoke void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock"* nonnull %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"* %8) #19
  resume { i8*, i32 } %7
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP18HashTransformationC2Ev(%"class.CryptoPP::HashTransformation"* %2)
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 1
  store i32 0, i32* %4, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 2
  store i32 0, i32* %5, align 4, !tbaa !53
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock"*) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Em(%"class.CryptoPP::SecBlock"* %2, i64 16)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Em(%"class.CryptoPP::SecBlock"*, i64) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEC2Ev(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %3)
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 1
  store i64 %1, i64* %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 2
  %6 = tail call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %3, i64 %1, i8* null)
  store i32* %6, i32** %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformationC2Ev(%"class.CryptoPP::HashTransformation"*) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %2, i1 zeroext true)
  %3 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !20
  ret void
}

declare dso_local void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"*, i1 zeroext) unnamed_addr #8

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #18 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 9.0.1-12 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{!3, !3, i64 0}
!3 = !{!"float", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!4, !4, i64 0}
!9 = !{!10, !11, i64 16}
!10 = !{!"quicksort_3DVertexStruct", !7, i64 0, !7, i64 4, !7, i64 8, !11, i64 16}
!11 = !{!"double", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !4, i64 0}
!14 = !{!10, !7, i64 0}
!15 = !{!10, !7, i64 4}
!16 = !{!10, !7, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !19, i64 0}
!22 = !{!23, !26, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !26, i64 8, !18, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"any pointer", !18, i64 0}
!26 = !{!"long", !18, i64 0}
!27 = !{!28, !25, i64 88}
!28 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEE", !29, i64 0, !26, i64 80, !25, i64 88}
!29 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEE", !18, i64 0, !30, i64 72, !31, i64 73}
!30 = !{!"_ZTSN8CryptoPP13NullAllocatorIjEE"}
!31 = !{!"bool", !18, i64 0}
!32 = !{!28, !26, i64 80}
!33 = !{!34, !25, i64 80}
!34 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEE", !35, i64 0, !26, i64 72, !25, i64 80}
!35 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEE", !18, i64 0, !30, i64 64, !31, i64 65}
!36 = !{!34, !26, i64 72}
!37 = !{!35, !31, i64 65}
!38 = !{i8 0, i8 2}
!39 = !{i32 3332377}
!40 = !{i32 3331864}
!41 = !{i32 3331353}
!42 = !{!24, !25, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!25, !25, i64 0}
!45 = !{!23, !25, i64 0}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSN8CryptoPP9ExceptionE", !48, i64 8, !23, i64 16}
!48 = !{!"_ZTSN8CryptoPP9Exception9ErrorTypeE", !18, i64 0}
!49 = !{!29, !31, i64 73}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE", !52, i64 8, !52, i64 12}
!52 = !{!"int", !18, i64 0}
!53 = !{!51, !52, i64 12}
