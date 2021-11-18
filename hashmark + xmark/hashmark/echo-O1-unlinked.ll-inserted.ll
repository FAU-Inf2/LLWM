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
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.CryptoPP::NotImplemented" = type { %"class.CryptoPP::Exception" }
%"class.CryptoPP::Exception" = type { %"class.CryptoPP::Clonable", i32, %"class.std::__cxx11::basic_string" }

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

@.str.12 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@Version = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
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
@.str = private unnamed_addr constant [23 x i8] c"status == EXIT_SUCCESS\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"src/echo.c\00", align 1
@__PRETTY_FUNCTION__.usage = private unnamed_addr constant [16 x i8] c"void usage(int)\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"Usage: %s [SHORT-OPTION]... [STRING]...\0A  or:  %s LONG-OPTION\0A\00", align 1
@program_name = internal global i8* null, align 8
@.str.3 = private unnamed_addr constant [93 x i8] c"Echo the STRING(s) to standard output.\0A\0A  -n             do not output the trailing newline\0A\00", align 1
@.str.4 = private unnamed_addr constant [132 x i8] c"  -e             enable interpretation of backslash escapes\0A  -E             disable interpretation of backslash escapes (default)\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"      --help     display this help and exit\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"      --version  output version information and exit\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"\0AIf -e is in effect, the following sequences are recognized:\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [229 x i8] c"  \5C\5C      backslash\0A  \5Ca      alert (BEL)\0A  \5Cb      backspace\0A  \5Cc      produce no further output\0A  \5Ce      escape\0A  \5Cf      form feed\0A  \5Cn      new line\0A  \5Cr      carriage return\0A  \5Ct      horizontal tab\0A  \5Cv      vertical tab\0A\00", align 1
@.str.9 = private unnamed_addr constant [110 x i8] c"  \5C0NNN   byte with octal value NNN (1 to 3 digits)\0A  \5CxHH    byte with hexadecimal value HH (1 to 2 digits)\0A\00", align 1
@.str.10 = private unnamed_addr constant [191 x i8] c"\0ANOTE: your shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1
@__const.emit_ancillary_info.infomap = private unnamed_addr constant [7 x %struct.infomap] [%struct.infomap { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0) }, %struct.infomap zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [23 x i8] c"\0A%s online help: <%s>\0A\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"en_\00", align 1
@.str.33 = private unnamed_addr constant [71 x i8] c"Report any translation bugs to <https://translationproject.org/team/>\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"[\00", align 1
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
@.str.11.52 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.12.53 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.10.54 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.1.99 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.14.55 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.15.56 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.17.57 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.58 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@.str.102 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.103 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.1.89 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.48 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.49 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local local_unnamed_addr global i8*, align 8
@program_invocation_name = external dso_local local_unnamed_addr global i8*, align 8
@_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::ClonableImpl"*)* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::AlgorithmImpl"*)* @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv to i8*)] }, comdat, align 8
@_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::Algorithm"*)* @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.2.3 = private unnamed_addr constant [10 x i8] c"size <= S\00", align 1
@.str.1.4 = private unnamed_addr constant [33 x i8] c"/usr/include/cryptopp/secblock.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm = private unnamed_addr constant [270 x i8] c"void CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false>::deallocate(void *, CryptoPP::FixedSizeAllocatorWithCleanup::size_type) [T = unsigned int, S = 16, A = CryptoPP::NullAllocator<unsigned int>, T_Align16 = false]\00", align 1
@.str.3.5 = private unnamed_addr constant [12 x i8] c"m_allocated\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm = private unnamed_addr constant [118 x i8] c"void CryptoPP::NullAllocator<unsigned int>::deallocate(void *, CryptoPP::NullAllocator::size_type) [T = unsigned int]\00", align 1
@_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @_ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE to i8*) }, comdat, align 8
@.str.4.39 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.5.40 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.6.41 = private unnamed_addr constant [32 x i8] c"Clone() is not implemented yet.\00", align 1
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
@.str.13.42 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@_ZTVN8CryptoPP6SHA256E = external dso_local unnamed_addr constant { [27 x i8*] }, align 8
@.str.7.43 = private unnamed_addr constant [45 x i8] c"(!t.m_ptr && !m_size) || (t.m_ptr && m_size)\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_ = private unnamed_addr constant [299 x i8] c"CryptoPP::SecBlock<unsigned int, CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true> >::SecBlock(const SecBlock<T, A> &) [T = unsigned int, A = CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true>]\00", align 1
@.str.8.44 = private unnamed_addr constant [13 x i8] c"dest != NULL\00", align 1
@.str.9.45 = private unnamed_addr constant [29 x i8] c"/usr/include/cryptopp/misc.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm = private unnamed_addr constant [62 x i8] c"void CryptoPP::memcpy_s(void *, size_t, const void *, size_t)\00", align 1
@.str.10.46 = private unnamed_addr constant [12 x i8] c"src != NULL\00", align 1
@.str.11.47 = private unnamed_addr constant [21 x i8] c"sizeInBytes >= count\00", align 1
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
@.str.14.48 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readonly) #0 {
  %3 = tail call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0)) #10
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8*, i8** %1, i64 1
  %9 = load i8*, i8** %8, align 8, !tbaa !4
  %10 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)) #25
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %7, %5, %2
  %13 = phi i1 [ true, %2 ], [ false, %5 ], [ %11, %7 ]
  %14 = load i8*, i8** %1, align 8, !tbaa !4
  tail call void @set_program_name(i8* %14) #10
  %15 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #10
  %16 = tail call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #10
  %17 = tail call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #10
  %18 = tail call i32 @atexit(void ()* nonnull @close_stdout) #10
  %19 = icmp eq i32 %0, 2
  %20 = and i1 %19, %13
  br i1 %20, label %21, label %33

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8*, i8** %1, i64 1
  %23 = load i8*, i8** %22, align 8, !tbaa !4
  %24 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @usage(i32 0) #26
  unreachable

27:                                               ; preds = %21
  %28 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0)) #25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %32 = load i8*, i8** @Version, align 8, !tbaa !4
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* %32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* null) #10
  br label %256

33:                                               ; preds = %27, %12
  %34 = add nsw i32 %0, -1
  %35 = mul i32 %0, 2
  %36 = call i32 @_Z10computeFuniiiii(i32 -738277448, i32 46, i32 -659825004, i32 108929614, i32 107568823)
  %37 = add i32 %35, %36
  %38 = call i32 @_Z10computeFuniiiii(i32 4609909, i32 2, i32 -1291734595, i32 2, i32 107568824)
  %39 = mul i32 -1, %38
  %40 = call i32 @_Z10computeFuniiiii(i32 -565845733, i32 39, i32 730447611, i32 20481, i32 25465830)
  %41 = add i32 %39, %40
  %42 = mul i32 %37, %37
  %43 = call i32 @_Z10computeFuniiiii(i32 -1384068493, i32 12, i32 2145555048, i32 11, i32 -32301260)
  %44 = mul i32 %42, %43
  %45 = call i32 @_Z10computeFuniiiii(i32 -1800377523, i32 53, i32 -947887184, i32 40548359, i32 -32301266)
  %46 = sub i32 %44, %45
  %47 = mul i32 %41, %41
  %48 = sub i32 %46, %47
  %49 = mul i32 %48, 2
  %50 = add i32 %49, 3
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %53, label %52

52:                                               ; preds = %33
  ret i32 0

53:                                               ; preds = %33
  %54 = getelementptr inbounds i8*, i8** %1, i64 1
  %55 = icmp sgt i32 %34, 0
  %56 = and i1 %13, %55
  br i1 %56, label %57, label %119

57:                                               ; preds = %116, %53
  %58 = phi i8 [ %100, %116 ], [ 0, %53 ]
  %59 = phi i32 [ %101, %116 ], [ %34, %53 ]
  %60 = phi i8 [ %99, %116 ], [ 1, %53 ]
  %61 = phi i8** [ %117, %116 ], [ %54, %53 ]
  %62 = load i8*, i8** %61, align 8, !tbaa !4
  %63 = load i8, i8* %62, align 1, !tbaa !8
  %64 = icmp eq i8 %63, 45
  br i1 %64, label %65, label %119

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, i8* %62, i64 1
  %67 = load i8, i8* %66, align 1, !tbaa !8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %119, label %69

69:                                               ; preds = %73, %65
  %70 = phi i8 [ %76, %73 ], [ %67, %65 ]
  %71 = phi i64 [ %74, %73 ], [ 0, %65 ]
  %72 = sext i8 %70 to i32
  switch i32 %72, label %119 [
    i32 101, label %73
    i32 69, label %73
    i32 110, label %73
  ]

73:                                               ; preds = %69, %69, %69
  %74 = add i64 %71, 1
  %75 = getelementptr inbounds i8, i8* %66, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %69

78:                                               ; preds = %73
  %79 = icmp eq i64 %74, 0
  br i1 %79, label %119, label %80

80:                                               ; preds = %78
  %81 = load i8, i8* %66, align 1, !tbaa !8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %93, %80
  %84 = phi i8 [ %96, %93 ], [ %81, %80 ]
  %85 = phi i8* [ %88, %93 ], [ %66, %80 ]
  %86 = phi i8 [ %95, %93 ], [ %58, %80 ]
  %87 = phi i8 [ %94, %93 ], [ %60, %80 ]
  %88 = getelementptr inbounds i8, i8* %85, i64 1
  %89 = sext i8 %84 to i32
  switch i32 %89, label %93 [
    i32 101, label %90
    i32 69, label %91
    i32 110, label %92
  ]

90:                                               ; preds = %83
  br label %93

91:                                               ; preds = %83
  br label %93

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92, %91, %90, %83
  %94 = phi i8 [ %87, %83 ], [ 0, %92 ], [ %87, %91 ], [ %87, %90 ]
  %95 = phi i8 [ %86, %83 ], [ %86, %92 ], [ 0, %91 ], [ 1, %90 ]
  %96 = load i8, i8* %88, align 1, !tbaa !8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %83

98:                                               ; preds = %93, %80
  %99 = phi i8 [ %60, %80 ], [ %94, %93 ]
  %100 = phi i8 [ %58, %80 ], [ %95, %93 ]
  %101 = add nsw i32 %59, -1
  %102 = mul i32 %59, -3
  %103 = add i32 %102, 1
  %104 = mul i32 -1, -2
  %105 = add i32 %104, -2
  %106 = mul i32 %103, %103
  %107 = mul i32 %105, %105
  %108 = add i32 %106, %107
  %109 = mul i32 %103, %105
  %110 = mul i32 %109, 2
  %111 = sub i32 %108, %110
  %112 = mul i32 %111, -2
  %113 = add i32 %112, 1
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %116

115:                                              ; preds = %98
  ret i32 0

116:                                              ; preds = %98
  %117 = getelementptr inbounds i8*, i8** %61, i64 1
  %118 = icmp sgt i32 %101, 0
  br i1 %118, label %57, label %119

119:                                              ; preds = %116, %78, %69, %65, %57, %53
  %120 = phi i8** [ %54, %53 ], [ %61, %69 ], [ %61, %65 ], [ %61, %57 ], [ %117, %116 ], [ %61, %78 ]
  %121 = phi i8 [ 1, %53 ], [ %60, %69 ], [ %60, %65 ], [ %60, %57 ], [ %99, %116 ], [ %60, %78 ]
  %122 = phi i32 [ %34, %53 ], [ %59, %69 ], [ %59, %65 ], [ %59, %57 ], [ %101, %116 ], [ %59, %78 ]
  %123 = phi i8 [ 0, %53 ], [ %58, %69 ], [ %58, %65 ], [ %58, %57 ], [ %100, %116 ], [ %58, %78 ]
  %124 = and i8 %123, 1
  %125 = icmp ne i8 %124, 0
  %126 = or i1 %4, %125
  %127 = icmp sgt i32 %122, 0
  br i1 %126, label %136, label %128

128:                                              ; preds = %119
  br i1 %127, label %129, label %251

129:                                              ; preds = %128
  %130 = load i8*, i8** %120, align 8, !tbaa !4
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %132 = tail call i32 @fputs_unlocked(i8* %130, %struct._IO_FILE* %131)
  %133 = call i32 @_Z10computeFuniiiii(i32 67409480, i32 11, i32 -248677388, i32 1, i32 25465826)
  %134 = add nsw i32 %122, %133
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %241, label %251

136:                                              ; preds = %119
  br i1 %127, label %137, label %251

137:                                              ; preds = %238, %136
  %138 = phi i32 [ %236, %238 ], [ %122, %136 ]
  %139 = phi i8** [ %239, %238 ], [ %120, %136 ]
  %140 = load i8*, i8** %139, align 8, !tbaa !4
  br label %141

141:                                              ; preds = %230, %137
  %142 = phi i8* [ %140, %137 ], [ %231, %230 ]
  %143 = getelementptr inbounds i8, i8* %142, i64 1
  %144 = load i8, i8* %142, align 1, !tbaa !8
  switch i8 %144, label %230 [
    i8 0, label %235
    i8 92, label %145
  ]

145:                                              ; preds = %141
  %146 = load i8, i8* %143, align 1, !tbaa !8
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %230, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, i8* %142, i64 2
  switch i8 %146, label %228 [
    i8 97, label %150
    i8 98, label %151
    i8 99, label %256
    i8 101, label %152
    i8 102, label %153
    i8 110, label %154
    i8 114, label %155
    i8 116, label %156
    i8 118, label %157
    i8 120, label %158
    i8 48, label %199
    i8 49, label %205
    i8 50, label %205
    i8 51, label %205
    i8 52, label %205
    i8 53, label %205
    i8 54, label %205
    i8 55, label %205
    i8 92, label %230
  ]

150:                                              ; preds = %148
  br label %230

151:                                              ; preds = %148
  br label %230

152:                                              ; preds = %148
  br label %230

153:                                              ; preds = %148
  br label %230

154:                                              ; preds = %148
  br label %230

155:                                              ; preds = %148
  br label %230

156:                                              ; preds = %148
  br label %230

157:                                              ; preds = %148
  br label %230

158:                                              ; preds = %148
  %159 = load i8, i8* %149, align 1, !tbaa !8
  %160 = tail call i16** @__ctype_b_loc() #27
  %161 = load i16*, i16** %160, align 8, !tbaa !4
  %162 = zext i8 %159 to i64
  %163 = getelementptr inbounds i16, i16* %161, i64 %162
  %164 = load i16, i16* %163, align 2, !tbaa !9
  %165 = and i16 %164, 4096
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %228, label %167

167:                                              ; preds = %158
  %168 = getelementptr inbounds i8, i8* %142, i64 3
  %169 = tail call fastcc i32 @hextobin(i8 zeroext %159)
  %170 = load i8, i8* %168, align 1, !tbaa !8
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds i16, i16* %161, i64 %171
  %173 = load i16, i16* %172, align 2, !tbaa !9
  %174 = and i16 %173, 4096
  %175 = sext i16 %173 to i32
  %176 = mul i32 %175, -2
  %177 = add i32 %176, -5
  %178 = sext i16 %173 to i32
  %179 = add i32 %178, 5
  %180 = mul i32 %177, %177
  %181 = mul i32 %179, %179
  %182 = mul i32 %181, 34
  %183 = sub i32 %180, %182
  %184 = mul i32 %183, 3
  %185 = add i32 %184, 4
  %186 = icmp ne i32 %185, 7
  br i1 %186, label %188, label %187

187:                                              ; preds = %167
  ret i32 0

188:                                              ; preds = %167
  %189 = icmp eq i16 %174, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, i8* %142, i64 4
  %192 = shl i32 %169, 4
  %193 = tail call fastcc i32 @hextobin(i8 zeroext %170)
  %194 = add i32 %193, %192
  br label %195

195:                                              ; preds = %190, %188
  %196 = phi i8* [ %191, %190 ], [ %168, %188 ]
  %197 = phi i32 [ %194, %190 ], [ %169, %188 ]
  %198 = trunc i32 %197 to i8
  br label %230

199:                                              ; preds = %148
  %200 = load i8, i8* %149, align 1, !tbaa !8
  %201 = and i8 %200, -8
  %202 = icmp eq i8 %201, 48
  br i1 %202, label %203, label %230

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, i8* %142, i64 3
  br label %205

205:                                              ; preds = %203, %148, %148, %148, %148, %148, %148, %148
  %206 = phi i8* [ %149, %148 ], [ %149, %148 ], [ %149, %148 ], [ %149, %148 ], [ %149, %148 ], [ %149, %148 ], [ %149, %148 ], [ %204, %203 ]
  %207 = phi i8 [ %146, %148 ], [ %146, %148 ], [ %146, %148 ], [ %146, %148 ], [ %146, %148 ], [ %146, %148 ], [ %146, %148 ], [ %200, %203 ]
  %208 = add nsw i8 %207, -48
  %209 = load i8, i8* %206, align 1, !tbaa !8
  %210 = and i8 %209, -8
  %211 = icmp eq i8 %210, 48
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = shl i8 %208, 3
  %214 = getelementptr inbounds i8, i8* %206, i64 1
  %215 = add nsw i8 %209, -48
  %216 = add nuw nsw i8 %215, %213
  br label %217

217:                                              ; preds = %212, %205
  %218 = phi i8* [ %214, %212 ], [ %206, %205 ]
  %219 = phi i8 [ %216, %212 ], [ %208, %205 ]
  %220 = load i8, i8* %218, align 1, !tbaa !8
  %221 = and i8 %220, -8
  %222 = icmp eq i8 %221, 48
  br i1 %222, label %223, label %230

223:                                              ; preds = %217
  %224 = shl i8 %219, 3
  %225 = getelementptr inbounds i8, i8* %218, i64 1
  %226 = add nsw i8 %220, -48
  %227 = add i8 %226, %224
  br label %230

228:                                              ; preds = %158, %148
  %229 = tail call i32 @putchar_unlocked(i32 92)
  br label %230

230:                                              ; preds = %228, %223, %217, %199, %195, %157, %156, %155, %154, %153, %152, %151, %150, %148, %145, %141
  %231 = phi i8* [ %149, %228 ], [ %149, %148 ], [ %225, %223 ], [ %218, %217 ], [ %149, %199 ], [ %149, %157 ], [ %149, %156 ], [ %149, %155 ], [ %149, %154 ], [ %149, %153 ], [ %149, %152 ], [ %149, %151 ], [ %149, %150 ], [ %143, %145 ], [ %143, %141 ], [ %196, %195 ]
  %232 = phi i8 [ %146, %228 ], [ %146, %148 ], [ %227, %223 ], [ %219, %217 ], [ 0, %199 ], [ 11, %157 ], [ 9, %156 ], [ 13, %155 ], [ 10, %154 ], [ 12, %153 ], [ 27, %152 ], [ 8, %151 ], [ 7, %150 ], [ 92, %145 ], [ %144, %141 ], [ %198, %195 ]
  %233 = zext i8 %232 to i32
  %234 = tail call i32 @putchar_unlocked(i32 %233)
  br label %141

235:                                              ; preds = %141
  %236 = add nsw i32 %138, -1
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %251

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8*, i8** %139, i64 1
  %240 = tail call i32 @putchar_unlocked(i32 32)
  br label %137

241:                                              ; preds = %241, %129
  %242 = phi i32 [ %249, %241 ], [ %134, %129 ]
  %243 = phi i8** [ %244, %241 ], [ %120, %129 ]
  %244 = getelementptr inbounds i8*, i8** %243, i64 1
  %245 = tail call i32 @putchar_unlocked(i32 32)
  %246 = load i8*, i8** %244, align 8, !tbaa !4
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %248 = tail call i32 @fputs_unlocked(i8* %246, %struct._IO_FILE* %247)
  %249 = add nsw i32 %242, -1
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %241, label %251

251:                                              ; preds = %241, %235, %136, %129, %128
  %252 = and i8 %121, 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = tail call i32 @putchar_unlocked(i32 10)
  br label %256

256:                                              ; preds = %254, %251, %148, %30
  ret i32 0
}

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @set_program_name(i8*) #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.47, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %4) #28
  tail call void @abort() #29
  unreachable

6:                                                ; preds = %1
  %7 = tail call i8* @strrchr(i8* nonnull %0, i32 47) #25
  %8 = icmp eq i8* %7, null
  %9 = getelementptr inbounds i8, i8* %7, i64 1
  %10 = select i1 %8, i8* %0, i8* %9
  %11 = ptrtoint i8* %10 to i64
  %12 = ptrtoint i8* %0 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 6
  br i1 %14, label %15, label %24

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, i8* %10, i64 -7
  %17 = tail call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.48, i64 0, i64 0), i64 7) #25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.49, i64 0, i64 0), i64 3) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %10, i64 3
  store i8* %23, i8** @program_invocation_short_name, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %22, %19, %15, %6
  %25 = phi i8* [ %23, %22 ], [ %10, %19 ], [ %0, %15 ], [ %0, %6 ]
  store i8* %25, i8** @program_name, align 8, !tbaa !4
  store i8* %25, i8** @program_invocation_name, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @close_stdout() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %2 = tail call i32 @close_stream(%struct._IO_FILE* %1) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %0
  %5 = load i8, i8* @ignore_EPIPE, align 1, !tbaa !11, !range !13
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32* @__errno_location() #27
  %9 = load i32, i32* %8, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %22, label %11

11:                                               ; preds = %7, %4
  %12 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i64 0, i64 0), i32 5) #10
  %13 = load i8*, i8** @file_name, align 8, !tbaa !4
  %14 = icmp eq i8* %13, null
  %15 = tail call i32* @__errno_location() #27
  %16 = load i32, i32* %15, align 4, !tbaa !14
  br i1 %14, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call i8* @quotearg_colon(i8* nonnull %13) #10
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.41, i64 0, i64 0), i8* %18, i8* %12) #10
  br label %20

19:                                               ; preds = %11
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.42, i64 0, i64 0), i8* %12) #10
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, i32* @exit_failure, align 4, !tbaa !14
  tail call void @_exit(i32 %21) #29
  unreachable

22:                                               ; preds = %7, %0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %24 = tail call i32 @close_stream(%struct._IO_FILE* %23) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load volatile i32, i32* @exit_failure, align 4, !tbaa !14
  tail call void @_exit(i32 %27) #29
  unreachable

28:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal void @usage(i32) #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__PRETTY_FUNCTION__.usage, i64 0, i64 0)) #29
  unreachable

4:                                                ; preds = %1
  %5 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0), i32 5) #10
  %6 = load i8*, i8** @program_name, align 8, !tbaa !4
  %7 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %5, i8* %6, i8* %6) #10
  %8 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.3, i64 0, i64 0), i32 5) #10
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %10 = tail call i32 @fputs_unlocked(i8* %8, %struct._IO_FILE* %9)
  %11 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.4, i64 0, i64 0), i32 5) #10
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %13 = tail call i32 @fputs_unlocked(i8* %11, %struct._IO_FILE* %12)
  %14 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0), i32 5) #10
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %16 = tail call i32 @fputs_unlocked(i8* %14, %struct._IO_FILE* %15)
  %17 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0), i32 5) #10
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %19 = tail call i32 @fputs_unlocked(i8* %17, %struct._IO_FILE* %18)
  %20 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.7, i64 0, i64 0), i32 5) #10
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %22 = tail call i32 @fputs_unlocked(i8* %20, %struct._IO_FILE* %21)
  %23 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([229 x i8], [229 x i8]* @.str.8, i64 0, i64 0), i32 5) #10
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %25 = tail call i32 @fputs_unlocked(i8* %23, %struct._IO_FILE* %24)
  %26 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.9, i64 0, i64 0), i32 5) #10
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %28 = tail call i32 @fputs_unlocked(i8* %26, %struct._IO_FILE* %27)
  %29 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.10, i64 0, i64 0), i32 5) #10
  %30 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #10
  tail call fastcc void @emit_ancillary_info()
  tail call void @exit(i32 0) #29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #10
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  call void @version_etc_va(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, %struct.__va_list_tag* nonnull %7)
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #10
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs_unlocked(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: norecurse nounwind readnone uwtable
define internal fastcc i32 @hextobin(i8 zeroext) unnamed_addr #6 {
  switch i8 %0, label %2 [
    i8 97, label %10
    i8 65, label %10
    i8 98, label %5
    i8 66, label %5
    i8 99, label %6
    i8 67, label %6
    i8 100, label %7
    i8 68, label %7
    i8 101, label %8
    i8 69, label %8
    i8 102, label %9
    i8 70, label %9
  ]

2:                                                ; preds = %1
  %3 = zext i8 %0 to i32
  %4 = add nsw i32 %3, -48
  br label %10

5:                                                ; preds = %1, %1
  br label %10

6:                                                ; preds = %1, %1
  br label %10

7:                                                ; preds = %1, %1
  br label %10

8:                                                ; preds = %1, %1
  br label %10

9:                                                ; preds = %1, %1
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5, %2, %1, %1
  %11 = phi i32 [ %4, %2 ], [ 15, %9 ], [ 14, %8 ], [ 13, %7 ], [ 12, %6 ], [ 11, %5 ], [ 10, %1 ], [ 10, %1 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar_unlocked(i32) local_unnamed_addr #7 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %3 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2, i64 0, i32 5
  %4 = load i8*, i8** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2, i64 0, i32 6
  %6 = load i8*, i8** %5, align 8, !tbaa !19
  %7 = icmp ult i8* %4, %6
  br i1 %7, label %11, label %8, !prof !20

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(%struct._IO_FILE* %2, i32 %9) #10
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, i8* %4, i64 1
  store i8* %13, i8** %3, align 8, !tbaa !16
  store i8 %12, i8* %4, align 1, !tbaa !8
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

declare dso_local i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag* nocapture) #0 {
  %6 = alloca [10 x i8*], align 16
  %7 = bitcast [10 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #10
  %8 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 0
  %9 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 2
  %10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 3
  br label %11

11:                                               ; preds = %29, %5
  %12 = phi i64 [ 0, %5 ], [ %30, %29 ]
  %13 = load i32, i32* %8, align 8
  %14 = icmp ult i32 %13, 41
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8*, i8** %10, align 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr i8, i8* %16, i64 %17
  %19 = add nuw nsw i32 %13, 8
  store i32 %19, i32* %8, align 8
  br label %23

20:                                               ; preds = %11
  %21 = load i8*, i8** %9, align 8
  %22 = getelementptr i8, i8* %21, i64 8
  store i8* %22, i8** %9, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i8* [ %18, %15 ], [ %21, %20 ]
  %25 = bitcast i8* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 %12
  store i8* %26, i8** %27, align 8, !tbaa !4
  %28 = icmp eq i8* %26, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %12, 1
  %31 = icmp eq i64 %30, 10
  br i1 %31, label %32, label %11

32:                                               ; preds = %29, %23
  %33 = phi i64 [ %12, %23 ], [ 10, %29 ]
  %34 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 0
  call void @version_etc_arn(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, i8** nonnull %34, i64 %33)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #10
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: nounwind uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8** readonly, i64) #0 {
  %7 = icmp eq i8* %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i64 0, i64 0), i8* nonnull %1, i8* %2, i8* %3) #10
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.62, i64 0, i64 0), i8* %2, i8* %3) #10
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.63, i64 0, i64 0), i32 5) #10
  %14 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %13, i32 2020) #10
  %15 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.64, i64 0, i64 0), %struct._IO_FILE* %0)
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.65, i64 0, i64 0), i32 5) #10
  %17 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.66, i64 0, i64 0)) #10
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
  %20 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.67, i64 0, i64 0), i32 5) #10
  %21 = load i8*, i8** %4, align 8, !tbaa !4
  %22 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %20, i8* %21) #10
  br label %147

23:                                               ; preds = %12
  %24 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.68, i64 0, i64 0), i32 5) #10
  %25 = load i8*, i8** %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8*, i8** %4, i64 1
  %27 = load i8*, i8** %26, align 8, !tbaa !4
  %28 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %24, i8* %25, i8* %27) #10
  br label %147

29:                                               ; preds = %12
  %30 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.69, i64 0, i64 0), i32 5) #10
  %31 = load i8*, i8** %4, align 8, !tbaa !4
  %32 = getelementptr inbounds i8*, i8** %4, i64 1
  %33 = load i8*, i8** %32, align 8, !tbaa !4
  %34 = getelementptr inbounds i8*, i8** %4, i64 2
  %35 = load i8*, i8** %34, align 8, !tbaa !4
  %36 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %30, i8* %31, i8* %33, i8* %35) #10
  br label %147

37:                                               ; preds = %12
  %38 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.70, i64 0, i64 0), i32 5) #10
  %39 = load i8*, i8** %4, align 8, !tbaa !4
  %40 = getelementptr inbounds i8*, i8** %4, i64 1
  %41 = load i8*, i8** %40, align 8, !tbaa !4
  %42 = getelementptr inbounds i8*, i8** %4, i64 2
  %43 = load i8*, i8** %42, align 8, !tbaa !4
  %44 = getelementptr inbounds i8*, i8** %4, i64 3
  %45 = load i8*, i8** %44, align 8, !tbaa !4
  %46 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %38, i8* %39, i8* %41, i8* %43, i8* %45) #10
  br label %147

47:                                               ; preds = %12
  %48 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.71, i64 0, i64 0), i32 5) #10
  %49 = load i8*, i8** %4, align 8, !tbaa !4
  %50 = getelementptr inbounds i8*, i8** %4, i64 1
  %51 = load i8*, i8** %50, align 8, !tbaa !4
  %52 = getelementptr inbounds i8*, i8** %4, i64 2
  %53 = load i8*, i8** %52, align 8, !tbaa !4
  %54 = getelementptr inbounds i8*, i8** %4, i64 3
  %55 = load i8*, i8** %54, align 8, !tbaa !4
  %56 = getelementptr inbounds i8*, i8** %4, i64 4
  %57 = load i8*, i8** %56, align 8, !tbaa !4
  %58 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %48, i8* %49, i8* %51, i8* %53, i8* %55, i8* %57) #10
  br label %147

59:                                               ; preds = %12
  %60 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.72, i64 0, i64 0), i32 5) #10
  %61 = load i8*, i8** %4, align 8, !tbaa !4
  %62 = getelementptr inbounds i8*, i8** %4, i64 1
  %63 = load i8*, i8** %62, align 8, !tbaa !4
  %64 = getelementptr inbounds i8*, i8** %4, i64 2
  %65 = load i8*, i8** %64, align 8, !tbaa !4
  %66 = getelementptr inbounds i8*, i8** %4, i64 3
  %67 = load i8*, i8** %66, align 8, !tbaa !4
  %68 = getelementptr inbounds i8*, i8** %4, i64 4
  %69 = load i8*, i8** %68, align 8, !tbaa !4
  %70 = getelementptr inbounds i8*, i8** %4, i64 5
  %71 = load i8*, i8** %70, align 8, !tbaa !4
  %72 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %60, i8* %61, i8* %63, i8* %65, i8* %67, i8* %69, i8* %71) #10
  br label %147

73:                                               ; preds = %12
  %74 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.73, i64 0, i64 0), i32 5) #10
  %75 = load i8*, i8** %4, align 8, !tbaa !4
  %76 = getelementptr inbounds i8*, i8** %4, i64 1
  %77 = load i8*, i8** %76, align 8, !tbaa !4
  %78 = getelementptr inbounds i8*, i8** %4, i64 2
  %79 = load i8*, i8** %78, align 8, !tbaa !4
  %80 = getelementptr inbounds i8*, i8** %4, i64 3
  %81 = load i8*, i8** %80, align 8, !tbaa !4
  %82 = getelementptr inbounds i8*, i8** %4, i64 4
  %83 = load i8*, i8** %82, align 8, !tbaa !4
  %84 = getelementptr inbounds i8*, i8** %4, i64 5
  %85 = load i8*, i8** %84, align 8, !tbaa !4
  %86 = getelementptr inbounds i8*, i8** %4, i64 6
  %87 = load i8*, i8** %86, align 8, !tbaa !4
  %88 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %74, i8* %75, i8* %77, i8* %79, i8* %81, i8* %83, i8* %85, i8* %87) #10
  br label %147

89:                                               ; preds = %12
  %90 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.74, i64 0, i64 0), i32 5) #10
  %91 = load i8*, i8** %4, align 8, !tbaa !4
  %92 = getelementptr inbounds i8*, i8** %4, i64 1
  %93 = load i8*, i8** %92, align 8, !tbaa !4
  %94 = getelementptr inbounds i8*, i8** %4, i64 2
  %95 = load i8*, i8** %94, align 8, !tbaa !4
  %96 = getelementptr inbounds i8*, i8** %4, i64 3
  %97 = load i8*, i8** %96, align 8, !tbaa !4
  %98 = getelementptr inbounds i8*, i8** %4, i64 4
  %99 = load i8*, i8** %98, align 8, !tbaa !4
  %100 = getelementptr inbounds i8*, i8** %4, i64 5
  %101 = load i8*, i8** %100, align 8, !tbaa !4
  %102 = getelementptr inbounds i8*, i8** %4, i64 6
  %103 = load i8*, i8** %102, align 8, !tbaa !4
  %104 = getelementptr inbounds i8*, i8** %4, i64 7
  %105 = load i8*, i8** %104, align 8, !tbaa !4
  %106 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %90, i8* %91, i8* %93, i8* %95, i8* %97, i8* %99, i8* %101, i8* %103, i8* %105) #10
  br label %147

107:                                              ; preds = %12
  %108 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.75, i64 0, i64 0), i32 5) #10
  %109 = load i8*, i8** %4, align 8, !tbaa !4
  %110 = getelementptr inbounds i8*, i8** %4, i64 1
  %111 = load i8*, i8** %110, align 8, !tbaa !4
  %112 = getelementptr inbounds i8*, i8** %4, i64 2
  %113 = load i8*, i8** %112, align 8, !tbaa !4
  %114 = getelementptr inbounds i8*, i8** %4, i64 3
  %115 = load i8*, i8** %114, align 8, !tbaa !4
  %116 = getelementptr inbounds i8*, i8** %4, i64 4
  %117 = load i8*, i8** %116, align 8, !tbaa !4
  %118 = getelementptr inbounds i8*, i8** %4, i64 5
  %119 = load i8*, i8** %118, align 8, !tbaa !4
  %120 = getelementptr inbounds i8*, i8** %4, i64 6
  %121 = load i8*, i8** %120, align 8, !tbaa !4
  %122 = getelementptr inbounds i8*, i8** %4, i64 7
  %123 = load i8*, i8** %122, align 8, !tbaa !4
  %124 = getelementptr inbounds i8*, i8** %4, i64 8
  %125 = load i8*, i8** %124, align 8, !tbaa !4
  %126 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %108, i8* %109, i8* %111, i8* %113, i8* %115, i8* %117, i8* %119, i8* %121, i8* %123, i8* %125) #10
  br label %147

127:                                              ; preds = %12
  %128 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.76, i64 0, i64 0), i32 5) #10
  %129 = load i8*, i8** %4, align 8, !tbaa !4
  %130 = getelementptr inbounds i8*, i8** %4, i64 1
  %131 = load i8*, i8** %130, align 8, !tbaa !4
  %132 = getelementptr inbounds i8*, i8** %4, i64 2
  %133 = load i8*, i8** %132, align 8, !tbaa !4
  %134 = getelementptr inbounds i8*, i8** %4, i64 3
  %135 = load i8*, i8** %134, align 8, !tbaa !4
  %136 = getelementptr inbounds i8*, i8** %4, i64 4
  %137 = load i8*, i8** %136, align 8, !tbaa !4
  %138 = getelementptr inbounds i8*, i8** %4, i64 5
  %139 = load i8*, i8** %138, align 8, !tbaa !4
  %140 = getelementptr inbounds i8*, i8** %4, i64 6
  %141 = load i8*, i8** %140, align 8, !tbaa !4
  %142 = getelementptr inbounds i8*, i8** %4, i64 7
  %143 = load i8*, i8** %142, align 8, !tbaa !4
  %144 = getelementptr inbounds i8*, i8** %4, i64 8
  %145 = load i8*, i8** %144, align 8, !tbaa !4
  %146 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %128, i8* %129, i8* %131, i8* %133, i8* %135, i8* %137, i8* %139, i8* %141, i8* %143, i8* %145) #10
  br label %147

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void
}

declare dso_local i32 @__fprintf_chk(%struct._IO_FILE*, i32, i8*, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

declare dso_local i32 @__printf_chk(i32, i8*, ...) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emit_ancillary_info() unnamed_addr #7 {
  %1 = alloca [7 x %struct.infomap], align 16
  %2 = bitcast [7 x %struct.infomap]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %2) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false)
  %3 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %1, i64 0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 16, !tbaa !21
  %6 = icmp eq i8* %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %12, %0
  %8 = phi i8* [ %15, %12 ], [ %5, %0 ]
  %9 = phi %struct.infomap* [ %13, %12 ], [ %3, %0 ]
  %10 = tail call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* nonnull %8) #25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.infomap, %struct.infomap* %9, i64 1
  %14 = getelementptr inbounds %struct.infomap, %struct.infomap* %13, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !21
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %7

17:                                               ; preds = %12, %7, %0
  %18 = phi %struct.infomap* [ %3, %0 ], [ %9, %7 ], [ %13, %12 ]
  %19 = getelementptr inbounds %struct.infomap, %struct.infomap* %18, i64 0, i32 1
  %20 = load i8*, i8** %19, align 8, !tbaa !23
  %21 = icmp eq i8* %20, null
  %22 = select i1 %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* %20
  %23 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0), i32 5) #10
  %24 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0)) #10
  %25 = tail call i8* @setlocale(i32 5, i8* null) #10
  %26 = icmp eq i8* %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %17
  %28 = tail call i32 @strncmp(i8* nonnull %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i64 3) #25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0), i32 5) #10
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %33 = tail call i32 @fputs_unlocked(i8* %31, %struct._IO_FILE* %32)
  br label %34

34:                                               ; preds = %30, %27, %17
  %35 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i64 0, i64 0), i32 5) #10
  %36 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %35, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #10
  %37 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.35, i64 0, i64 0), i32 5) #10
  %38 = icmp eq i8* %22, getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)
  %39 = select i1 %38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)
  %40 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %37, i8* %22, i8* %39) #10
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %2) #10
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #11

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #0 {
  %2 = tail call i64 @__fpending(%struct._IO_FILE* %0) #10
  %3 = tail call i32 @ferror_unlocked(%struct._IO_FILE* %0) #10
  %4 = icmp eq i32 %3, 0
  %5 = tail call i32 @rpl_fclose(%struct._IO_FILE* %0) #10
  %6 = icmp ne i32 %5, 0
  br i1 %4, label %7, label %17

7:                                                ; preds = %1
  %8 = icmp ne i64 %2, 0
  %9 = xor i1 %6, true
  %10 = or i1 %8, %9
  %11 = sext i1 %6 to i32
  br i1 %10, label %20, label %12

12:                                               ; preds = %7
  %13 = tail call i32* @__errno_location() #27
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = icmp ne i32 %14, 9
  %16 = sext i1 %15 to i32
  br label %20

17:                                               ; preds = %1
  br i1 %6, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call i32* @__errno_location() #27
  store i32 0, i32* %19, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %18, %17, %12, %7
  %21 = phi i32 [ -1, %18 ], [ -1, %17 ], [ %16, %12 ], [ %11, %7 ]
  ret i32 %21
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_colon(i8*) #0 {
  %2 = tail call i8* @quotearg_char(i8* %0, i8 signext 58)
  ret i8* %2
}

declare dso_local void @error(i32, i32, i8*, ...) local_unnamed_addr #8

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_char(i8*, i8 signext) #0 {
  %3 = tail call i8* @quotearg_char_mem(i8* %0, i64 -1, i8 signext %1)
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #0 {
  %4 = alloca %struct.quoting_options, align 8
  %5 = bitcast %struct.quoting_options* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !tbaa.struct !24
  %6 = call i32 @set_char_quoting(%struct.quoting_options* nonnull %4, i8 signext %2, i32 1)
  %7 = call fastcc i8* @quotearg_n_options(i32 0, i8* %0, i64 %1, %struct.quoting_options* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #10
  ret i8* %7
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #13 {
  %4 = icmp eq %struct.quoting_options* %0, null
  %5 = select i1 %4, %struct.quoting_options* @default_quoting_options, %struct.quoting_options* %0
  %6 = lshr i8 %1, 5
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %5, i64 0, i32 2, i64 %7
  %9 = and i8 %1, 31
  %10 = zext i8 %9 to i32
  %11 = load i32, i32* %8, align 4, !tbaa !14
  %12 = lshr i32 %11, %10
  %13 = and i32 %12, 1
  %14 = and i32 %2, 1
  %15 = xor i32 %13, %14
  %16 = shl i32 %15, %10
  %17 = xor i32 %16, %11
  store i32 %17, i32* %8, align 4, !tbaa !14
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) unnamed_addr #0 {
  %5 = tail call i32* @__errno_location() #27
  %6 = load i32, i32* %5, align 4, !tbaa !14
  %7 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !tbaa !4
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @abort() #29
  unreachable

10:                                               ; preds = %4
  %11 = load i32, i32* @nslots, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, %0
  br i1 %12, label %34, label %13

13:                                               ; preds = %10
  %14 = icmp eq %struct.slotvec* %7, @slotvec0
  %15 = icmp eq i32 %0, 2147483647
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @xalloc_die() #29
  unreachable

17:                                               ; preds = %13
  %18 = select i1 %14, %struct.slotvec* null, %struct.slotvec* %7
  %19 = bitcast %struct.slotvec* %18 to i8*
  %20 = add nuw nsw i32 %0, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call i8* @xrealloc(i8* %19, i64 %22) #10
  %24 = bitcast i8* %23 to %struct.slotvec*
  store i8* %23, i8** bitcast (%struct.slotvec** @slotvec to i8**), align 8, !tbaa !4
  br i1 %14, label %25, label %26

25:                                               ; preds = %17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !tbaa.struct !25
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i32, i32* @nslots, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %24, i64 %28
  %30 = bitcast %struct.slotvec* %29 to i8*
  %31 = sub nsw i32 %20, %27
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 4
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 %33, i1 false)
  store i32 %20, i32* @nslots, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %26, %10
  %35 = phi %struct.slotvec* [ %24, %26 ], [ %7, %10 ]
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %35, i64 %36, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !27
  %39 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %35, i64 %36, i32 1
  %40 = load i8*, i8** %39, align 8, !tbaa !29
  %41 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !30
  %43 = or i32 %42, 1
  %44 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !32
  %46 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 2, i64 0
  %47 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 3
  %48 = load i8*, i8** %47, align 8, !tbaa !33
  %49 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 4
  %50 = load i8*, i8** %49, align 8, !tbaa !34
  %51 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %40, i64 %38, i8* %1, i64 %2, i32 %45, i32 %43, i32* nonnull %46, i8* %48, i8* %50)
  %52 = icmp ugt i64 %38, %51
  br i1 %52, label %73, label %53

53:                                               ; preds = %34
  %54 = add i64 %51, 1
  store i64 %54, i64* %37, align 8, !tbaa !27
  %55 = trunc i64 %54 to i32
  %56 = mul i32 %55, 4
  %57 = mul i32 %56, %56
  %58 = sub i32 %57, %56
  %59 = srem i32 %58, 2
  %60 = mul i32 %59, 4
  %61 = add i32 %60, 5
  %62 = icmp ne i32 %61, 5
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  ret i8* null

64:                                               ; preds = %53
  %65 = icmp eq i8* %40, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0)
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  tail call void @free(i8* %40) #10
  br label %67

67:                                               ; preds = %66, %64
  %68 = tail call noalias i8* @xcharalloc(i64 %54)
  store i8* %68, i8** %39, align 8, !tbaa !29
  %69 = load i32, i32* %44, align 8, !tbaa !32
  %70 = load i8*, i8** %47, align 8, !tbaa !33
  %71 = load i8*, i8** %49, align 8, !tbaa !34
  %72 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %68, i64 %54, i8* %1, i64 %2, i32 %69, i32 %43, i32* nonnull %46, i8* %70, i8* %71)
  br label %73

73:                                               ; preds = %67, %34
  %74 = phi i8* [ %68, %67 ], [ %40, %34 ]
  store i32 %6, i32* %5, align 4, !tbaa !14
  ret i8* %74
}

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define internal void @xalloc_die() #3 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !tbaa !14
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.89, i64 0, i64 0), i32 5) #10
  tail call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.90, i64 0, i64 0), i8* %2) #10
  tail call void @abort() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal noalias i8* @xrealloc(i8*, i64) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp ne i8* %0, null
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @free(i8* nonnull %0) #10
  br label %13

7:                                                ; preds = %2
  %8 = tail call i8* @realloc(i8* %0, i64 %1) #10
  %9 = icmp eq i8* %8, null
  %10 = icmp ne i64 %1, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @xalloc_die() #29
  unreachable

13:                                               ; preds = %7, %6
  %14 = phi i8* [ null, %6 ], [ %8, %7 ]
  ret i8* %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32* readonly, i8* readonly, i8* readonly) unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %struct.__mbstate_t*
  %12 = alloca i32, align 4
  %13 = tail call i64 @__ctype_get_mb_cur_max() #10
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
  %25 = bitcast i32* %12 to i8*
  %26 = bitcast i32* %12 to i8*
  %27 = bitcast i32* %12 to i8*
  %28 = icmp eq i32* %6, null
  br label %29

29:                                               ; preds = %915, %9
  %30 = phi i32 [ %4, %9 ], [ 2, %915 ]
  %31 = phi i8* [ %7, %9 ], [ %97, %915 ]
  %32 = phi i8* [ %8, %9 ], [ %98, %915 ]
  %33 = phi i64 [ 0, %9 ], [ %155, %915 ]
  %34 = phi i8* [ null, %9 ], [ %100, %915 ]
  %35 = phi i64 [ 0, %9 ], [ %101, %915 ]
  %36 = phi i8 [ 0, %9 ], [ %102, %915 ]
  %37 = phi i64 [ %3, %9 ], [ %156, %915 ]
  %38 = phi i8 [ %17, %9 ], [ %103, %915 ]
  %39 = phi i8 [ 0, %9 ], [ %157, %915 ]
  %40 = phi i8 [ 0, %9 ], [ %158, %915 ]
  %41 = phi i8 [ 1, %9 ], [ %159, %915 ]
  %42 = phi i64 [ %1, %9 ], [ %155, %915 ]
  switch i32 %30, label %94 [
    i32 6, label %43
    i32 5, label %44
    i32 7, label %95
    i32 0, label %93
    i32 2, label %85
    i32 4, label %79
    i32 3, label %76
    i32 1, label %77
    i32 10, label %53
    i32 8, label %50
    i32 9, label %50
  ]

43:                                               ; preds = %29
  br label %95

44:                                               ; preds = %29
  %45 = and i8 %38, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %95

47:                                               ; preds = %44
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %95, label %49

49:                                               ; preds = %47
  store i8 34, i8* %0, align 1, !tbaa !8
  br label %95

50:                                               ; preds = %29, %29
  %51 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.52, i64 0, i64 0), i32 %30)
  %52 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.53, i64 0, i64 0), i32 %30)
  br label %53

53:                                               ; preds = %50, %29
  %54 = phi i8* [ %51, %50 ], [ %31, %29 ]
  %55 = phi i8* [ %52, %50 ], [ %32, %29 ]
  %56 = and i8 %38, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load i8, i8* %54, align 1, !tbaa !8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %68, %58
  %62 = phi i8 [ %71, %68 ], [ %59, %58 ]
  %63 = phi i8* [ %70, %68 ], [ %54, %58 ]
  %64 = phi i64 [ %69, %68 ], [ 0, %58 ]
  %65 = icmp ult i64 %64, %42
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, i8* %0, i64 %64
  store i8 %62, i8* %67, align 1, !tbaa !8
  br label %68

68:                                               ; preds = %66, %61
  %69 = add i64 %64, 1
  %70 = getelementptr inbounds i8, i8* %63, i64 1
  %71 = load i8, i8* %70, align 1, !tbaa !8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %61

73:                                               ; preds = %68, %58, %53
  %74 = phi i64 [ 0, %53 ], [ 0, %58 ], [ %69, %68 ]
  %75 = call i64 @strlen(i8* %55) #25
  br label %95

76:                                               ; preds = %29
  br label %77

77:                                               ; preds = %76, %29
  %78 = phi i8 [ %36, %29 ], [ 1, %76 ]
  br label %79

79:                                               ; preds = %77, %29
  %80 = phi i8 [ %36, %29 ], [ %78, %77 ]
  %81 = phi i8 [ %38, %29 ], [ 1, %77 ]
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %83, i8 1, i8 %80
  br label %85

85:                                               ; preds = %79, %29
  %86 = phi i8 [ %36, %29 ], [ %84, %79 ]
  %87 = phi i8 [ %38, %29 ], [ %81, %79 ]
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = icmp eq i64 %42, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  store i8 39, i8* %0, align 1, !tbaa !8
  br label %95

93:                                               ; preds = %29
  br label %95

94:                                               ; preds = %29
  call void @abort() #29
  unreachable

95:                                               ; preds = %93, %92, %90, %85, %73, %49, %47, %44, %43, %29
  %96 = phi i32 [ 0, %93 ], [ %30, %73 ], [ 5, %49 ], [ 5, %47 ], [ 5, %44 ], [ %30, %29 ], [ 2, %92 ], [ 2, %90 ], [ 2, %85 ], [ 5, %43 ]
  %97 = phi i8* [ %31, %93 ], [ %54, %73 ], [ %31, %49 ], [ %31, %47 ], [ %31, %44 ], [ %31, %29 ], [ %31, %92 ], [ %31, %90 ], [ %31, %85 ], [ %31, %43 ]
  %98 = phi i8* [ %32, %93 ], [ %55, %73 ], [ %32, %49 ], [ %32, %47 ], [ %32, %44 ], [ %32, %29 ], [ %32, %92 ], [ %32, %90 ], [ %32, %85 ], [ %32, %43 ]
  %99 = phi i64 [ 0, %93 ], [ %74, %73 ], [ 1, %49 ], [ 1, %47 ], [ 0, %44 ], [ 0, %29 ], [ 1, %92 ], [ 1, %90 ], [ 0, %85 ], [ 0, %43 ]
  %100 = phi i8* [ %34, %93 ], [ %55, %73 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.54, i64 0, i64 0), %49 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.54, i64 0, i64 0), %47 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.54, i64 0, i64 0), %44 ], [ %34, %29 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.53, i64 0, i64 0), %92 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.53, i64 0, i64 0), %90 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.53, i64 0, i64 0), %85 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.54, i64 0, i64 0), %43 ]
  %101 = phi i64 [ %35, %93 ], [ %75, %73 ], [ 1, %49 ], [ 1, %47 ], [ 1, %44 ], [ %35, %29 ], [ 1, %92 ], [ 1, %90 ], [ 1, %85 ], [ 1, %43 ]
  %102 = phi i8 [ %36, %93 ], [ 1, %73 ], [ 1, %49 ], [ 1, %47 ], [ 1, %44 ], [ 1, %29 ], [ %86, %92 ], [ %86, %90 ], [ %86, %85 ], [ 1, %43 ]
  %103 = phi i8 [ 0, %93 ], [ %38, %73 ], [ %38, %49 ], [ %38, %47 ], [ %38, %44 ], [ 0, %29 ], [ %87, %92 ], [ %87, %90 ], [ %87, %85 ], [ 1, %43 ]
  %104 = and i8 %102, 1
  %105 = icmp ne i8 %104, 0
  %106 = icmp ne i32 %96, 2
  %107 = and i1 %106, %105
  %108 = icmp ne i64 %101, 0
  %109 = and i1 %108, %107
  %110 = icmp ugt i64 %101, 1
  %111 = and i8 %103, 1
  %112 = icmp eq i8 %111, 0
  %113 = icmp eq i32 %96, 2
  %114 = and i8 %103, 1
  %115 = icmp eq i8 %114, 0
  %116 = and i8 %103, 1
  %117 = icmp eq i8 %116, 0
  %118 = or i1 %106, %117
  %119 = icmp eq i32 %96, 2
  %120 = and i8 %103, 1
  %121 = icmp eq i8 %120, 0
  %122 = and i8 %103, 1
  %123 = icmp eq i8 %122, 0
  %124 = or i1 %106, %123
  %125 = and i8 %103, 1
  %126 = icmp eq i8 %125, 0
  %127 = and i8 %103, 1
  %128 = icmp eq i8 %127, 0
  %129 = and i8 %103, 1
  %130 = icmp eq i8 %129, 0
  %131 = icmp eq i32 %96, 2
  %132 = and i8 %103, 1
  %133 = icmp ne i8 %132, 0
  %134 = icmp eq i32 %96, 2
  %135 = and i1 %134, %133
  %136 = xor i1 %105, true
  %137 = and i8 %103, 1
  %138 = icmp eq i8 %137, 0
  %139 = icmp eq i32 %96, 2
  %140 = xor i1 %107, true
  %141 = and i8 %103, 1
  %142 = icmp eq i8 %141, 0
  %143 = and i1 %142, %140
  %144 = or i1 %28, %143
  %145 = and i8 %103, 1
  %146 = icmp eq i8 %145, 0
  %147 = icmp eq i32 %96, 2
  %148 = and i8 %102, %103
  %149 = and i8 %148, 1
  %150 = icmp ne i8 %149, 0
  %151 = and i1 %150, %108
  br label %152

152:                                              ; preds = %886, %95
  %153 = phi i64 [ 0, %95 ], [ %895, %886 ]
  %154 = phi i64 [ %99, %95 ], [ %888, %886 ]
  %155 = phi i64 [ %33, %95 ], [ %889, %886 ]
  %156 = phi i64 [ %37, %95 ], [ %890, %886 ]
  %157 = phi i8 [ %39, %95 ], [ %891, %886 ]
  %158 = phi i8 [ %40, %95 ], [ %892, %886 ]
  %159 = phi i8 [ %41, %95 ], [ %893, %886 ]
  %160 = phi i64 [ %42, %95 ], [ %894, %886 ]
  %161 = icmp eq i64 %156, -1
  br i1 %161, label %162, label %166

162:                                              ; preds = %152
  %163 = getelementptr inbounds i8, i8* %2, i64 %153
  %164 = load i8, i8* %163, align 1, !tbaa !8
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %896, label %168

166:                                              ; preds = %152
  %167 = icmp eq i64 %153, %156
  br i1 %167, label %896, label %168

168:                                              ; preds = %166, %162
  br i1 %109, label %169, label %200

169:                                              ; preds = %168
  %170 = add i64 %153, %101
  %171 = trunc i64 %153 to i32
  %172 = mul i32 %171, -3
  %173 = add i32 %172, -2
  %174 = trunc i64 %101 to i32
  %175 = add i32 %174, 4
  %176 = mul i32 %173, %173
  %177 = mul i32 %175, %175
  %178 = add i32 %176, %177
  %179 = mul i32 %173, %175
  %180 = mul i32 %179, 2
  %181 = sub i32 %178, %180
  %182 = mul i32 %181, -4
  %183 = add i32 %182, 4
  %184 = icmp eq i32 %183, 8
  br i1 %184, label %185, label %186

185:                                              ; preds = %169
  ret i64 0

186:                                              ; preds = %169
  %187 = and i1 %110, %161
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = call i64 @strlen(i8* %2) #25
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi i64 [ %189, %188 ], [ %156, %186 ]
  %192 = icmp ugt i64 %170, %191
  br i1 %192, label %200, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, i8* %2, i64 %153
  %195 = call i32 @bcmp(i8* %194, i8* %100, i64 %101)
  %196 = icmp ne i32 %195, 0
  %197 = or i1 %196, %112
  %198 = xor i1 %196, true
  %199 = zext i1 %198 to i8
  br i1 %197, label %200, label %952

200:                                              ; preds = %193, %190, %168
  %201 = phi i64 [ %191, %193 ], [ %191, %190 ], [ %156, %168 ]
  %202 = phi i8 [ %199, %193 ], [ 0, %190 ], [ 0, %168 ]
  %203 = getelementptr inbounds i8, i8* %2, i64 %153
  %204 = load i8, i8* %203, align 1, !tbaa !8
  switch i8 %204, label %440 [
    i8 0, label %205
    i8 63, label %288
    i8 7, label %406
    i8 8, label %396
    i8 12, label %397
    i8 10, label %404
    i8 13, label %398
    i8 9, label %399
    i8 11, label %400
    i8 92, label %401
    i8 123, label %408
    i8 125, label %408
    i8 35, label %412
    i8 126, label %412
    i8 32, label %414
    i8 33, label %415
    i8 34, label %415
    i8 36, label %415
    i8 38, label %415
    i8 40, label %415
    i8 41, label %415
    i8 42, label %415
    i8 59, label %415
    i8 60, label %415
    i8 61, label %415
    i8 62, label %415
    i8 91, label %415
    i8 94, label %415
    i8 96, label %415
    i8 124, label %415
    i8 39, label %417
    i8 37, label %723
    i8 43, label %723
    i8 44, label %723
    i8 45, label %723
    i8 46, label %723
    i8 47, label %723
    i8 48, label %723
    i8 49, label %723
    i8 50, label %723
    i8 51, label %723
    i8 52, label %723
    i8 53, label %723
    i8 54, label %723
    i8 55, label %723
    i8 56, label %723
    i8 57, label %723
    i8 58, label %723
    i8 65, label %723
    i8 66, label %723
    i8 67, label %723
    i8 68, label %723
    i8 69, label %723
    i8 70, label %723
    i8 71, label %723
    i8 72, label %723
    i8 73, label %723
    i8 74, label %723
    i8 75, label %723
    i8 76, label %723
    i8 77, label %723
    i8 78, label %723
    i8 79, label %723
    i8 80, label %723
    i8 81, label %723
    i8 82, label %723
    i8 83, label %723
    i8 84, label %723
    i8 85, label %723
    i8 86, label %723
    i8 87, label %723
    i8 88, label %723
    i8 89, label %723
    i8 90, label %723
    i8 93, label %723
    i8 95, label %723
    i8 97, label %723
    i8 98, label %723
    i8 99, label %723
    i8 100, label %723
    i8 101, label %723
    i8 102, label %723
    i8 103, label %723
    i8 104, label %723
    i8 105, label %723
    i8 106, label %723
    i8 107, label %723
    i8 108, label %723
    i8 109, label %723
    i8 110, label %723
    i8 111, label %723
    i8 112, label %723
    i8 113, label %723
    i8 114, label %723
    i8 115, label %723
    i8 116, label %723
    i8 117, label %723
    i8 118, label %723
    i8 119, label %723
    i8 120, label %723
    i8 121, label %723
    i8 122, label %723
  ]

205:                                              ; preds = %200
  br i1 %105, label %206, label %287

206:                                              ; preds = %205
  br i1 %130, label %207, label %942

207:                                              ; preds = %206
  %208 = and i8 %157, 1
  %209 = icmp eq i8 %208, 0
  %210 = and i1 %131, %209
  br i1 %210, label %211, label %249

211:                                              ; preds = %207
  %212 = icmp ult i64 %154, %160
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, i8* %0, i64 %154
  store i8 39, i8* %214, align 1, !tbaa !8
  br label %215

215:                                              ; preds = %213, %211
  %216 = add i64 %154, 1
  %217 = icmp ult i64 %216, %160
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, i8* %0, i64 %216
  store i8 36, i8* %219, align 1, !tbaa !8
  br label %220

220:                                              ; preds = %218, %215
  %221 = add i64 %154, 2
  %222 = icmp ult i64 %221, %160
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, i8* %0, i64 %221
  store i8 39, i8* %224, align 1, !tbaa !8
  br label %225

225:                                              ; preds = %223, %220
  %226 = trunc i64 %154 to i32
  %227 = add i32 %226, -4
  %228 = trunc i64 3 to i32
  %229 = add i32 %228, 4
  %230 = trunc i64 3 to i32
  %231 = mul i32 %230, -2
  %232 = add i32 %231, 5
  %233 = mul i32 %227, %227
  %234 = mul i32 %233, %233
  %235 = mul i32 %234, %233
  %236 = mul i32 %229, %229
  %237 = mul i32 %236, %236
  %238 = mul i32 %237, %236
  %239 = mul i32 %232, %232
  %240 = mul i32 %239, %239
  %241 = mul i32 %240, %239
  %242 = add i32 %235, %238
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -1
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %247, label %246

246:                                              ; preds = %225
  ret i64 0

247:                                              ; preds = %225
  %248 = add i64 %154, 3
  br label %249

249:                                              ; preds = %247, %207
  %250 = phi i64 [ %248, %247 ], [ %154, %207 ]
  %251 = phi i8 [ 1, %247 ], [ %157, %207 ]
  %252 = icmp ult i64 %250, %160
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, i8* %0, i64 %250
  store i8 92, i8* %254, align 1, !tbaa !8
  br label %255

255:                                              ; preds = %253, %249
  %256 = trunc i64 %250 to i32
  %257 = mul i32 %256, 2
  %258 = add i32 %257, -4
  %259 = mul i32 %258, %258
  %260 = sub i32 %259, %258
  %261 = srem i32 %260, 2
  %262 = mul i32 %261, -4
  %263 = add i32 %262, -4
  %264 = icmp eq i32 %263, -4
  br i1 %264, label %266, label %265

265:                                              ; preds = %255
  ret i64 0

266:                                              ; preds = %255
  %267 = add i64 %250, 1
  br i1 %106, label %268, label %723

268:                                              ; preds = %266
  %269 = add i64 %153, 1
  %270 = icmp ult i64 %269, %201
  br i1 %270, label %271, label %723

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, i8* %2, i64 %269
  %273 = load i8, i8* %272, align 1, !tbaa !8
  %274 = add i8 %273, -48
  %275 = icmp ult i8 %274, 10
  br i1 %275, label %276, label %723

276:                                              ; preds = %271
  %277 = icmp ult i64 %267, %160
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, i8* %0, i64 %267
  store i8 48, i8* %279, align 1, !tbaa !8
  br label %280

280:                                              ; preds = %278, %276
  %281 = add i64 %250, 2
  %282 = icmp ult i64 %281, %160
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = getelementptr inbounds i8, i8* %0, i64 %281
  store i8 48, i8* %284, align 1, !tbaa !8
  br label %285

285:                                              ; preds = %283, %280
  %286 = add i64 %250, 3
  br label %723

287:                                              ; preds = %205
  br i1 %22, label %723, label %886

288:                                              ; preds = %200
  switch i32 %96, label %723 [
    i32 2, label %289
    i32 5, label %290
  ]

289:                                              ; preds = %288
  br i1 %128, label %723, label %946

290:                                              ; preds = %288
  br i1 %20, label %723, label %291

291:                                              ; preds = %290
  %292 = add i64 %153, 2
  %293 = icmp ult i64 %292, %201
  br i1 %293, label %294, label %723

294:                                              ; preds = %291
  %295 = add i64 %153, 1
  %296 = trunc i64 1 to i32
  %297 = mul i32 %296, 4
  %298 = add i32 %297, 2
  %299 = trunc i64 1 to i32
  %300 = mul i32 %299, -2
  %301 = add i32 %300, -5
  %302 = trunc i64 1 to i32
  %303 = add i32 %302, 5
  %304 = mul i32 %298, %298
  %305 = mul i32 %304, %304
  %306 = mul i32 %301, %301
  %307 = mul i32 %306, %306
  %308 = mul i32 %303, %303
  %309 = mul i32 %308, %308
  %310 = add i32 %305, %307
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -5
  %313 = icmp ne i32 %312, -5
  br i1 %313, label %314, label %315

314:                                              ; preds = %294
  ret i64 0

315:                                              ; preds = %294
  %316 = getelementptr inbounds i8, i8* %2, i64 %295
  %317 = load i8, i8* %316, align 1, !tbaa !8
  %318 = icmp eq i8 %317, 63
  br i1 %318, label %319, label %723

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, i8* %2, i64 %292
  %321 = load i8, i8* %320, align 1, !tbaa !8
  %322 = sext i8 %321 to i32
  switch i32 %322, label %723 [
    i32 33, label %323
    i32 39, label %323
    i32 40, label %323
    i32 41, label %323
    i32 45, label %323
    i32 47, label %323
    i32 60, label %323
    i32 61, label %323
    i32 62, label %323
  ]

323:                                              ; preds = %319, %319, %319, %319, %319, %319, %319, %319, %319
  br i1 %126, label %324, label %952

324:                                              ; preds = %323
  %325 = icmp ult i64 %154, %160
  br i1 %325, label %326, label %328

326:                                              ; preds = %324
  %327 = getelementptr inbounds i8, i8* %0, i64 %154
  store i8 63, i8* %327, align 1, !tbaa !8
  br label %328

328:                                              ; preds = %326, %324
  %329 = add i64 %154, 1
  %330 = trunc i64 1 to i32
  %331 = mul i32 %330, 2
  %332 = add i32 %331, -1
  %333 = trunc i64 1 to i32
  %334 = mul i32 %333, 5
  %335 = add i32 %334, -4
  %336 = mul i32 %332, %332
  %337 = mul i32 %336, 7
  %338 = sub i32 %337, 1
  %339 = mul i32 %335, %335
  %340 = sub i32 %338, %339
  %341 = mul i32 %340, -2
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %328
  ret i64 0

344:                                              ; preds = %328
  %345 = icmp ult i64 %329, %160
  br i1 %345, label %346, label %348

346:                                              ; preds = %344
  %347 = getelementptr inbounds i8, i8* %0, i64 %329
  store i8 34, i8* %347, align 1, !tbaa !8
  br label %348

348:                                              ; preds = %346, %344
  %349 = add i64 %154, 2
  %350 = trunc i64 %154 to i32
  %351 = add i32 %350, -5
  %352 = trunc i64 2 to i32
  %353 = mul i32 %352, -2
  %354 = add i32 %353, 1
  %355 = mul i32 %351, %351
  %356 = mul i32 %355, 7
  %357 = sub i32 %356, 1
  %358 = mul i32 %354, %354
  %359 = sub i32 %357, %358
  %360 = mul i32 %359, 2
  %361 = add i32 %360, 2
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %364

363:                                              ; preds = %348
  ret i64 0

364:                                              ; preds = %348
  %365 = icmp ult i64 %349, %160
  br i1 %365, label %366, label %368

366:                                              ; preds = %364
  %367 = getelementptr inbounds i8, i8* %0, i64 %349
  store i8 34, i8* %367, align 1, !tbaa !8
  br label %368

368:                                              ; preds = %366, %364
  %369 = add i64 %154, 3
  %370 = trunc i64 3 to i32
  %371 = mul i32 %370, -4
  %372 = add i32 %371, 1
  %373 = trunc i64 %154 to i32
  %374 = mul i32 %373, -5
  %375 = add i32 %374, 4
  %376 = trunc i64 %154 to i32
  %377 = mul i32 %376, 4
  %378 = mul i32 %372, %372
  %379 = mul i32 %378, %378
  %380 = mul i32 %375, %375
  %381 = mul i32 %380, %380
  %382 = mul i32 %377, %377
  %383 = mul i32 %382, %382
  %384 = add i32 %379, %381
  %385 = sub i32 %384, %383
  %386 = mul i32 %385, -4
  %387 = add i32 %386, 4
  %388 = icmp eq i32 %387, 4
  br i1 %388, label %390, label %389

389:                                              ; preds = %368
  ret i64 0

390:                                              ; preds = %368
  %391 = icmp ult i64 %369, %160
  br i1 %391, label %392, label %394

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, i8* %0, i64 %369
  store i8 63, i8* %393, align 1, !tbaa !8
  br label %394

394:                                              ; preds = %392, %390
  %395 = add i64 %154, 4
  br label %723

396:                                              ; preds = %200
  br label %406

397:                                              ; preds = %200
  br label %406

398:                                              ; preds = %200
  br label %404

399:                                              ; preds = %200
  br label %404

400:                                              ; preds = %200
  br label %406

401:                                              ; preds = %200
  br i1 %119, label %402, label %403

402:                                              ; preds = %401
  br i1 %121, label %816, label %946

403:                                              ; preds = %401
  br i1 %151, label %816, label %404

404:                                              ; preds = %403, %399, %398, %200
  %405 = phi i8 [ 92, %403 ], [ 116, %399 ], [ 114, %398 ], [ 110, %200 ]
  br i1 %124, label %406, label %946

406:                                              ; preds = %404, %400, %397, %396, %200
  %407 = phi i8 [ %405, %404 ], [ 118, %400 ], [ 102, %397 ], [ 98, %396 ], [ 97, %200 ]
  br i1 %105, label %762, label %723

408:                                              ; preds = %200, %200
  switch i64 %201, label %723 [
    i64 -1, label %409
    i64 1, label %412
  ]

409:                                              ; preds = %408
  %410 = load i8, i8* %18, align 1, !tbaa !8
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %412, label %723

412:                                              ; preds = %409, %408, %200, %200
  %413 = icmp eq i64 %153, 0
  br i1 %413, label %414, label %723

414:                                              ; preds = %412, %200
  br label %415

415:                                              ; preds = %414, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200
  %416 = phi i8 [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 1, %414 ]
  br i1 %118, label %723, label %946

417:                                              ; preds = %200
  br i1 %113, label %418, label %723

418:                                              ; preds = %417
  br i1 %115, label %419, label %946

419:                                              ; preds = %418
  %420 = icmp eq i64 %160, 0
  %421 = icmp ne i64 %155, 0
  %422 = or i1 %421, %420
  %423 = select i1 %422, i64 %155, i64 %160
  %424 = select i1 %422, i64 %160, i64 0
  %425 = icmp ult i64 %154, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %419
  %427 = getelementptr inbounds i8, i8* %0, i64 %154
  store i8 39, i8* %427, align 1, !tbaa !8
  br label %428

428:                                              ; preds = %426, %419
  %429 = add i64 %154, 1
  %430 = icmp ult i64 %429, %424
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = getelementptr inbounds i8, i8* %0, i64 %429
  store i8 92, i8* %432, align 1, !tbaa !8
  br label %433

433:                                              ; preds = %431, %428
  %434 = add i64 %154, 2
  %435 = icmp ult i64 %434, %424
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = getelementptr inbounds i8, i8* %0, i64 %434
  store i8 39, i8* %437, align 1, !tbaa !8
  br label %438

438:                                              ; preds = %436, %433
  %439 = add i64 %154, 3
  br label %723

440:                                              ; preds = %200
  br i1 %14, label %441, label %450

441:                                              ; preds = %440
  %442 = tail call i16** @__ctype_b_loc() #27
  %443 = load i16*, i16** %442, align 8, !tbaa !4
  %444 = zext i8 %204 to i64
  %445 = getelementptr inbounds i16, i16* %443, i64 %444
  %446 = load i16, i16* %445, align 2, !tbaa !9
  %447 = lshr i16 %446, 14
  %448 = trunc i16 %447 to i8
  %449 = and i8 %448, 1
  br label %538

450:                                              ; preds = %440
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #10
  store i64 0, i64* %10, align 8
  %451 = icmp eq i64 %201, -1
  br i1 %451, label %452, label %454

452:                                              ; preds = %450
  %453 = call i64 @strlen(i8* nonnull %2) #25
  br label %454

454:                                              ; preds = %452, %450
  %455 = phi i64 [ %453, %452 ], [ %201, %450 ]
  br label %456

456:                                              ; preds = %529, %454
  %457 = phi i64 [ 0, %454 ], [ %514, %529 ]
  %458 = phi i8 [ 1, %454 ], [ %513, %529 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #10
  %459 = add i64 %457, %153
  %460 = getelementptr inbounds i8, i8* %2, i64 %459
  %461 = sub i64 %455, %459
  %462 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %460, i64 %461, %struct.__mbstate_t* nonnull %11) #10
  switch i64 %462, label %476 [
    i64 0, label %504
    i64 -1, label %505
    i64 -2, label %463
  ]

463:                                              ; preds = %456
  %464 = add i64 %457, %153
  %465 = icmp ult i64 %464, %455
  br i1 %465, label %466, label %505

466:                                              ; preds = %472, %463
  %467 = phi i64 [ %474, %472 ], [ %464, %463 ]
  %468 = phi i64 [ %473, %472 ], [ %457, %463 ]
  %469 = getelementptr inbounds i8, i8* %2, i64 %467
  %470 = load i8, i8* %469, align 1, !tbaa !8
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %505, label %472

472:                                              ; preds = %466
  %473 = add i64 %468, 1
  %474 = add i64 %473, %153
  %475 = icmp ult i64 %474, %455
  br i1 %475, label %466, label %505

476:                                              ; preds = %456
  %477 = icmp ugt i64 %462, 1
  %478 = and i1 %135, %477
  br i1 %478, label %479, label %509

479:                                              ; preds = %502, %476
  %480 = phi i64 [ %486, %502 ], [ 1, %476 ]
  %481 = add i64 %480, %459
  %482 = getelementptr inbounds i8, i8* %2, i64 %481
  %483 = load i8, i8* %482, align 1, !tbaa !8
  %484 = sext i8 %483 to i32
  switch i32 %484, label %485 [
    i32 91, label %535
    i32 92, label %535
    i32 94, label %535
    i32 96, label %535
    i32 124, label %535
  ]

485:                                              ; preds = %479
  %486 = add nuw i64 %480, 1
  %487 = trunc i64 1 to i32
  %488 = mul i32 %487, -2
  %489 = add i32 %488, -2
  %490 = trunc i64 %480 to i32
  %491 = mul i32 %490, -5
  %492 = add i32 %491, 3
  %493 = mul i32 %489, %489
  %494 = mul i32 %493, 7
  %495 = sub i32 %494, 1
  %496 = mul i32 %492, %492
  %497 = sub i32 %495, %496
  %498 = mul i32 %497, 4
  %499 = add i32 %498, 3
  %500 = icmp eq i32 %499, 3
  br i1 %500, label %501, label %502

501:                                              ; preds = %485
  ret i64 0

502:                                              ; preds = %485
  %503 = icmp eq i64 %486, %462
  br i1 %503, label %509, label %479

504:                                              ; preds = %456
  br label %505

505:                                              ; preds = %504, %472, %466, %463, %456
  %506 = phi i8* [ %25, %463 ], [ %27, %504 ], [ %26, %456 ], [ %25, %466 ], [ %25, %472 ]
  %507 = phi i64 [ %457, %463 ], [ %457, %504 ], [ %457, %456 ], [ %473, %472 ], [ %468, %466 ]
  %508 = phi i8 [ 0, %463 ], [ %458, %504 ], [ 0, %456 ], [ 0, %466 ], [ 0, %472 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %506) #10
  br label %532

509:                                              ; preds = %502, %476
  %510 = load i32, i32* %12, align 4, !tbaa !14
  %511 = call i32 @iswprint(i32 %510) #10
  %512 = icmp eq i32 %511, 0
  %513 = select i1 %512, i8 0, i8 %458
  %514 = add i64 %462, %457
  %515 = trunc i64 %457 to i32
  %516 = mul i32 %515, 5
  %517 = add i32 %516, -1
  %518 = trunc i64 %462 to i32
  %519 = mul i32 %518, -5
  %520 = add i32 %519, 2
  %521 = mul i32 %517, %517
  %522 = mul i32 %520, %520
  %523 = mul i32 %522, 34
  %524 = sub i32 %521, %523
  %525 = mul i32 %524, 4
  %526 = add i32 %525, -2
  %527 = icmp eq i32 %526, 2
  br i1 %527, label %528, label %529

528:                                              ; preds = %509
  ret i64 0

529:                                              ; preds = %509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  %530 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #25
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %456, label %532

532:                                              ; preds = %529, %505
  %533 = phi i8 [ %508, %505 ], [ %513, %529 ]
  %534 = phi i64 [ %507, %505 ], [ %514, %529 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #10
  br label %538

535:                                              ; preds = %479, %479, %479, %479, %479
  %536 = bitcast i64* %10 to i8*
  %537 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %537) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %536) #10
  br label %942

538:                                              ; preds = %532, %441
  %539 = phi i64 [ %201, %441 ], [ %455, %532 ]
  %540 = phi i64 [ 1, %441 ], [ %534, %532 ]
  %541 = phi i8 [ %449, %441 ], [ %533, %532 ]
  %542 = and i8 %541, 1
  %543 = icmp ne i8 %542, 0
  %544 = icmp ult i64 %540, 2
  %545 = or i1 %543, %136
  %546 = and i1 %544, %545
  br i1 %546, label %723, label %547

547:                                              ; preds = %538
  %548 = add i64 %540, %153
  br label %549

549:                                              ; preds = %720, %547
  %550 = phi i64 [ %153, %547 ], [ %663, %720 ]
  %551 = phi i64 [ %154, %547 ], [ %704, %720 ]
  %552 = phi i8 [ %157, %547 ], [ %699, %720 ]
  %553 = phi i8 [ %204, %547 ], [ %722, %720 ]
  %554 = phi i8 [ %202, %547 ], [ %661, %720 ]
  %555 = phi i8 [ 0, %547 ], [ %662, %720 ]
  br i1 %545, label %639, label %556

556:                                              ; preds = %549
  br i1 %138, label %557, label %942

557:                                              ; preds = %556
  %558 = and i8 %552, 1
  %559 = icmp eq i8 %558, 0
  %560 = and i1 %139, %559
  br i1 %560, label %561, label %592

561:                                              ; preds = %557
  %562 = icmp ult i64 %551, %160
  br i1 %562, label %563, label %565

563:                                              ; preds = %561
  %564 = getelementptr inbounds i8, i8* %0, i64 %551
  store i8 39, i8* %564, align 1, !tbaa !8
  br label %565

565:                                              ; preds = %563, %561
  %566 = add i64 %551, 1
  %567 = icmp ult i64 %566, %160
  br i1 %567, label %568, label %570

568:                                              ; preds = %565
  %569 = getelementptr inbounds i8, i8* %0, i64 %566
  store i8 36, i8* %569, align 1, !tbaa !8
  br label %570

570:                                              ; preds = %568, %565
  %571 = add i64 %551, 2
  %572 = trunc i64 2 to i32
  %573 = add i32 %572, -1
  %574 = trunc i64 %551 to i32
  %575 = mul i32 %574, -4
  %576 = add i32 %575, 1
  %577 = mul i32 %573, %573
  %578 = mul i32 %576, %576
  %579 = add i32 %577, %578
  %580 = mul i32 %573, %576
  %581 = mul i32 %580, 2
  %582 = sub i32 %579, %581
  %583 = mul i32 %582, 2
  %584 = icmp ne i32 %583, -2
  br i1 %584, label %586, label %585

585:                                              ; preds = %570
  ret i64 0

586:                                              ; preds = %570
  %587 = icmp ult i64 %571, %160
  br i1 %587, label %588, label %590

588:                                              ; preds = %586
  %589 = getelementptr inbounds i8, i8* %0, i64 %571
  store i8 39, i8* %589, align 1, !tbaa !8
  br label %590

590:                                              ; preds = %588, %586
  %591 = add i64 %551, 3
  br label %592

592:                                              ; preds = %590, %557
  %593 = phi i64 [ %591, %590 ], [ %551, %557 ]
  %594 = phi i8 [ 1, %590 ], [ %552, %557 ]
  %595 = icmp ult i64 %593, %160
  br i1 %595, label %596, label %598

596:                                              ; preds = %592
  %597 = getelementptr inbounds i8, i8* %0, i64 %593
  store i8 92, i8* %597, align 1, !tbaa !8
  br label %598

598:                                              ; preds = %596, %592
  %599 = add i64 %593, 1
  %600 = icmp ult i64 %599, %160
  br i1 %600, label %601, label %605

601:                                              ; preds = %598
  %602 = lshr i8 %553, 6
  %603 = or i8 %602, 48
  %604 = getelementptr inbounds i8, i8* %0, i64 %599
  store i8 %603, i8* %604, align 1, !tbaa !8
  br label %605

605:                                              ; preds = %601, %598
  %606 = add i64 %593, 2
  %607 = trunc i64 2 to i32
  %608 = add i32 %607, -2
  %609 = mul i32 %608, %608
  %610 = sub i32 %609, %608
  %611 = srem i32 %610, 2
  %612 = add i32 %611, -4
  %613 = icmp eq i32 %612, -4
  br i1 %613, label %615, label %614

614:                                              ; preds = %605
  ret i64 0

615:                                              ; preds = %605
  %616 = icmp ult i64 %606, %160
  br i1 %616, label %617, label %622

617:                                              ; preds = %615
  %618 = lshr i8 %553, 3
  %619 = and i8 %618, 7
  %620 = or i8 %619, 48
  %621 = getelementptr inbounds i8, i8* %0, i64 %606
  store i8 %620, i8* %621, align 1, !tbaa !8
  br label %622

622:                                              ; preds = %617, %615
  %623 = add i64 %593, 3
  %624 = trunc i64 3 to i32
  %625 = mul i32 %624, -4
  %626 = trunc i64 3 to i32
  %627 = add i32 %626, -4
  %628 = mul i32 %625, %625
  %629 = mul i32 %627, %627
  %630 = mul i32 %629, 34
  %631 = sub i32 %628, %630
  %632 = mul i32 %631, 3
  %633 = add i32 %632, -1
  %634 = icmp ne i32 %633, 2
  br i1 %634, label %636, label %635

635:                                              ; preds = %622
  ret i64 0

636:                                              ; preds = %622
  %637 = and i8 %553, 7
  %638 = or i8 %637, 48
  br label %657

639:                                              ; preds = %549
  %640 = and i8 %554, 1
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %657, label %642

642:                                              ; preds = %639
  %643 = icmp ult i64 %551, %160
  br i1 %643, label %644, label %646

644:                                              ; preds = %642
  %645 = getelementptr inbounds i8, i8* %0, i64 %551
  store i8 92, i8* %645, align 1, !tbaa !8
  br label %646

646:                                              ; preds = %644, %642
  %647 = trunc i64 %551 to i32
  %648 = mul i32 %647, 2
  %649 = add i32 %648, -5
  %650 = mul i32 %649, %649
  %651 = sub i32 %650, %649
  %652 = srem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %655, label %654

654:                                              ; preds = %646
  ret i64 0

655:                                              ; preds = %646
  %656 = add i64 %551, 1
  br label %657

657:                                              ; preds = %655, %639, %636
  %658 = phi i64 [ %656, %655 ], [ %551, %639 ], [ %623, %636 ]
  %659 = phi i8 [ %552, %655 ], [ %552, %639 ], [ %594, %636 ]
  %660 = phi i8 [ %553, %655 ], [ %553, %639 ], [ %638, %636 ]
  %661 = phi i8 [ 0, %655 ], [ %554, %639 ], [ %554, %636 ]
  %662 = phi i8 [ %555, %655 ], [ %555, %639 ], [ 1, %636 ]
  %663 = add i64 %550, 1
  %664 = icmp ugt i64 %548, %663
  br i1 %664, label %665, label %816

665:                                              ; preds = %657
  %666 = and i8 %659, 1
  %667 = icmp ne i8 %666, 0
  %668 = and i8 %662, 1
  %669 = icmp eq i8 %668, 0
  %670 = and i1 %667, %669
  br i1 %670, label %671, label %697

671:                                              ; preds = %665
  %672 = icmp ult i64 %658, %160
  br i1 %672, label %673, label %675

673:                                              ; preds = %671
  %674 = getelementptr inbounds i8, i8* %0, i64 %658
  store i8 39, i8* %674, align 1, !tbaa !8
  br label %675

675:                                              ; preds = %673, %671
  %676 = add i64 %658, 1
  %677 = trunc i64 1 to i32
  %678 = mul i32 %677, 4
  %679 = add i32 %678, 2
  %680 = trunc i64 1 to i32
  %681 = add i32 %680, 1
  %682 = mul i32 %679, %679
  %683 = mul i32 %681, %681
  %684 = add i32 %682, %683
  %685 = mul i32 %679, %681
  %686 = mul i32 %685, 2
  %687 = sub i32 %684, %686
  %688 = add i32 %687, -2
  %689 = icmp eq i32 %688, -2
  br i1 %689, label %690, label %691

690:                                              ; preds = %675
  ret i64 0

691:                                              ; preds = %675
  %692 = icmp ult i64 %676, %160
  br i1 %692, label %693, label %695

693:                                              ; preds = %691
  %694 = getelementptr inbounds i8, i8* %0, i64 %676
  store i8 39, i8* %694, align 1, !tbaa !8
  br label %695

695:                                              ; preds = %693, %691
  %696 = add i64 %658, 2
  br label %697

697:                                              ; preds = %695, %665
  %698 = phi i64 [ %696, %695 ], [ %658, %665 ]
  %699 = phi i8 [ 0, %695 ], [ %659, %665 ]
  %700 = icmp ult i64 %698, %160
  br i1 %700, label %701, label %703

701:                                              ; preds = %697
  %702 = getelementptr inbounds i8, i8* %0, i64 %698
  store i8 %660, i8* %702, align 1, !tbaa !8
  br label %703

703:                                              ; preds = %701, %697
  %704 = add i64 %698, 1
  %705 = trunc i64 1 to i32
  %706 = add i32 %705, 5
  %707 = trunc i64 %698 to i32
  %708 = mul i32 %707, 2
  %709 = add i32 %708, -3
  %710 = mul i32 %706, %706
  %711 = mul i32 %709, %709
  %712 = add i32 %710, %711
  %713 = mul i32 %706, %709
  %714 = mul i32 %713, 2
  %715 = sub i32 %712, %714
  %716 = mul i32 %715, -4
  %717 = add i32 %716, 1
  %718 = icmp ne i32 %717, 5
  br i1 %718, label %720, label %719

719:                                              ; preds = %703
  ret i64 0

720:                                              ; preds = %703
  %721 = getelementptr inbounds i8, i8* %2, i64 %663
  %722 = load i8, i8* %721, align 1, !tbaa !8
  br label %549

723:                                              ; preds = %538, %438, %417, %415, %412, %409, %408, %406, %394, %319, %315, %291, %290, %289, %288, %287, %285, %271, %268, %266, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200
  %724 = phi i64 [ %153, %438 ], [ %153, %417 ], [ %153, %415 ], [ %153, %412 ], [ %153, %409 ], [ %153, %406 ], [ %153, %288 ], [ %153, %319 ], [ %292, %394 ], [ %153, %315 ], [ %153, %291 ], [ %153, %290 ], [ %153, %289 ], [ %153, %287 ], [ %153, %285 ], [ %153, %271 ], [ %153, %268 ], [ %153, %266 ], [ %153, %408 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %200 ], [ %153, %538 ]
  %725 = phi i64 [ %439, %438 ], [ %154, %417 ], [ %154, %415 ], [ %154, %412 ], [ %154, %409 ], [ %154, %406 ], [ %154, %288 ], [ %154, %319 ], [ %395, %394 ], [ %154, %315 ], [ %154, %291 ], [ %154, %290 ], [ %154, %289 ], [ %154, %287 ], [ %286, %285 ], [ %267, %271 ], [ %267, %268 ], [ %267, %266 ], [ %154, %408 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %200 ], [ %154, %538 ]
  %726 = phi i64 [ %423, %438 ], [ %155, %417 ], [ %155, %415 ], [ %155, %412 ], [ %155, %409 ], [ %155, %406 ], [ %155, %288 ], [ %155, %319 ], [ %155, %394 ], [ %155, %315 ], [ %155, %291 ], [ %155, %290 ], [ %155, %289 ], [ %155, %287 ], [ %155, %285 ], [ %155, %271 ], [ %155, %268 ], [ %155, %266 ], [ %155, %408 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %200 ], [ %155, %538 ]
  %727 = phi i64 [ %201, %438 ], [ %201, %417 ], [ %201, %415 ], [ %201, %412 ], [ -1, %409 ], [ %201, %406 ], [ %201, %288 ], [ %201, %319 ], [ %201, %394 ], [ %201, %315 ], [ %201, %291 ], [ %201, %290 ], [ %201, %289 ], [ %201, %287 ], [ %201, %285 ], [ %201, %271 ], [ %201, %268 ], [ %201, %266 ], [ %201, %408 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %201, %200 ], [ %539, %538 ]
  %728 = phi i8 [ 0, %438 ], [ %157, %417 ], [ %157, %415 ], [ %157, %412 ], [ %157, %409 ], [ %157, %406 ], [ %157, %288 ], [ %157, %319 ], [ %157, %394 ], [ %157, %315 ], [ %157, %291 ], [ %157, %290 ], [ %157, %289 ], [ %157, %287 ], [ %251, %285 ], [ %251, %271 ], [ %251, %268 ], [ %251, %266 ], [ %157, %408 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %200 ], [ %157, %538 ]
  %729 = phi i8 [ 1, %438 ], [ 1, %417 ], [ %158, %415 ], [ %158, %412 ], [ %158, %409 ], [ %158, %406 ], [ %158, %288 ], [ %158, %319 ], [ %158, %394 ], [ %158, %315 ], [ %158, %291 ], [ %158, %290 ], [ %158, %289 ], [ %158, %287 ], [ %158, %285 ], [ %158, %271 ], [ %158, %268 ], [ %158, %266 ], [ %158, %408 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %200 ], [ %158, %538 ]
  %730 = phi i8 [ 39, %438 ], [ 39, %417 ], [ %204, %415 ], [ %204, %412 ], [ %204, %409 ], [ %204, %406 ], [ 63, %288 ], [ 63, %319 ], [ %321, %394 ], [ 63, %315 ], [ 63, %291 ], [ 63, %290 ], [ 63, %289 ], [ 0, %287 ], [ 48, %285 ], [ 48, %271 ], [ 48, %268 ], [ 48, %266 ], [ %204, %408 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %200 ], [ %204, %538 ]
  %731 = phi i8 [ 0, %438 ], [ 0, %417 ], [ 0, %415 ], [ 0, %412 ], [ 0, %409 ], [ 0, %406 ], [ 0, %288 ], [ 0, %319 ], [ 0, %394 ], [ 0, %315 ], [ 0, %291 ], [ 0, %290 ], [ 0, %289 ], [ 0, %287 ], [ 1, %285 ], [ 1, %271 ], [ 1, %268 ], [ 1, %266 ], [ 0, %408 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %538 ]
  %732 = phi i8 [ 1, %438 ], [ 1, %417 ], [ %416, %415 ], [ 0, %412 ], [ 0, %409 ], [ 0, %406 ], [ 0, %288 ], [ 0, %319 ], [ 0, %394 ], [ 0, %315 ], [ 0, %291 ], [ 0, %290 ], [ 0, %289 ], [ 0, %287 ], [ 0, %285 ], [ 0, %271 ], [ 0, %268 ], [ 0, %266 ], [ 0, %408 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ %542, %538 ]
  %733 = phi i64 [ %424, %438 ], [ %160, %417 ], [ %160, %415 ], [ %160, %412 ], [ %160, %409 ], [ %160, %406 ], [ %160, %288 ], [ %160, %319 ], [ %160, %394 ], [ %160, %315 ], [ %160, %291 ], [ %160, %290 ], [ %160, %289 ], [ %160, %287 ], [ %160, %285 ], [ %160, %271 ], [ %160, %268 ], [ %160, %266 ], [ %160, %408 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %200 ], [ %160, %538 ]
  br i1 %144, label %760, label %734

734:                                              ; preds = %723
  %735 = lshr i8 %730, 5
  %736 = zext i8 %735 to i64
  %737 = getelementptr inbounds i32, i32* %6, i64 %736
  %738 = load i32, i32* %737, align 4, !tbaa !14
  %739 = and i8 %730, 31
  %740 = zext i8 %739 to i32
  %741 = shl i32 1, %740
  %742 = mul i32 %738, -4
  %743 = add i32 %742, -4
  %744 = mul i32 %740, -5
  %745 = add i32 %744, -3
  %746 = mul i32 %743, %743
  %747 = mul i32 %745, %745
  %748 = add i32 %746, %747
  %749 = mul i32 %743, %745
  %750 = mul i32 %749, 2
  %751 = sub i32 %748, %750
  %752 = add i32 %751, -1
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %755, label %754

754:                                              ; preds = %734
  ret i64 0

755:                                              ; preds = %734
  %756 = and i32 %738, %741
  %757 = icmp eq i32 %756, 0
  %758 = icmp eq i8 %202, 0
  %759 = and i1 %758, %757
  br i1 %759, label %816, label %762

760:                                              ; preds = %723
  %761 = icmp eq i8 %202, 0
  br i1 %761, label %816, label %762

762:                                              ; preds = %760, %755, %406
  %763 = phi i64 [ %724, %755 ], [ %724, %760 ], [ %153, %406 ]
  %764 = phi i64 [ %725, %755 ], [ %725, %760 ], [ %154, %406 ]
  %765 = phi i64 [ %726, %755 ], [ %726, %760 ], [ %155, %406 ]
  %766 = phi i64 [ %727, %755 ], [ %727, %760 ], [ %201, %406 ]
  %767 = phi i8 [ %728, %755 ], [ %728, %760 ], [ %157, %406 ]
  %768 = phi i8 [ %729, %755 ], [ %729, %760 ], [ %158, %406 ]
  %769 = phi i8 [ %730, %755 ], [ %730, %760 ], [ %407, %406 ]
  %770 = phi i8 [ %732, %755 ], [ %732, %760 ], [ 0, %406 ]
  %771 = phi i64 [ %733, %755 ], [ %733, %760 ], [ %160, %406 ]
  br i1 %146, label %772, label %942

772:                                              ; preds = %762
  %773 = and i8 %767, 1
  %774 = icmp eq i8 %773, 0
  %775 = and i1 %147, %774
  br i1 %775, label %776, label %792

776:                                              ; preds = %772
  %777 = icmp ult i64 %764, %771
  br i1 %777, label %778, label %780

778:                                              ; preds = %776
  %779 = getelementptr inbounds i8, i8* %0, i64 %764
  store i8 39, i8* %779, align 1, !tbaa !8
  br label %780

780:                                              ; preds = %778, %776
  %781 = add i64 %764, 1
  %782 = icmp ult i64 %781, %771
  br i1 %782, label %783, label %785

783:                                              ; preds = %780
  %784 = getelementptr inbounds i8, i8* %0, i64 %781
  store i8 36, i8* %784, align 1, !tbaa !8
  br label %785

785:                                              ; preds = %783, %780
  %786 = add i64 %764, 2
  %787 = icmp ult i64 %786, %771
  br i1 %787, label %788, label %790

788:                                              ; preds = %785
  %789 = getelementptr inbounds i8, i8* %0, i64 %786
  store i8 39, i8* %789, align 1, !tbaa !8
  br label %790

790:                                              ; preds = %788, %785
  %791 = add i64 %764, 3
  br label %792

792:                                              ; preds = %790, %772
  %793 = phi i64 [ %791, %790 ], [ %764, %772 ]
  %794 = phi i8 [ 1, %790 ], [ %767, %772 ]
  %795 = icmp ult i64 %793, %771
  br i1 %795, label %796, label %798

796:                                              ; preds = %792
  %797 = getelementptr inbounds i8, i8* %0, i64 %793
  store i8 92, i8* %797, align 1, !tbaa !8
  br label %798

798:                                              ; preds = %796, %792
  %799 = trunc i64 %793 to i32
  %800 = mul i32 %799, 5
  %801 = add i32 %800, 4
  %802 = trunc i64 1 to i32
  %803 = mul i32 %802, 2
  %804 = add i32 %803, -5
  %805 = mul i32 %801, %801
  %806 = mul i32 %805, 7
  %807 = sub i32 %806, 1
  %808 = mul i32 %804, %804
  %809 = sub i32 %807, %808
  %810 = mul i32 %809, -3
  %811 = add i32 %810, -4
  %812 = icmp ne i32 %811, -4
  br i1 %812, label %814, label %813

813:                                              ; preds = %798
  ret i64 0

814:                                              ; preds = %798
  %815 = add i64 %793, 1
  br label %843

816:                                              ; preds = %760, %755, %657, %403, %402
  %817 = phi i64 [ %724, %760 ], [ %153, %402 ], [ %724, %755 ], [ %153, %403 ], [ %550, %657 ]
  %818 = phi i64 [ %725, %760 ], [ %154, %402 ], [ %725, %755 ], [ %154, %403 ], [ %658, %657 ]
  %819 = phi i64 [ %726, %760 ], [ %155, %402 ], [ %726, %755 ], [ %155, %403 ], [ %155, %657 ]
  %820 = phi i64 [ %727, %760 ], [ %201, %402 ], [ %727, %755 ], [ %201, %403 ], [ %539, %657 ]
  %821 = phi i8 [ %728, %760 ], [ %157, %402 ], [ %728, %755 ], [ %157, %403 ], [ %659, %657 ]
  %822 = phi i8 [ %729, %760 ], [ %158, %402 ], [ %729, %755 ], [ %158, %403 ], [ %158, %657 ]
  %823 = phi i8 [ %730, %760 ], [ 92, %402 ], [ %730, %755 ], [ 92, %403 ], [ %660, %657 ]
  %824 = phi i8 [ %731, %760 ], [ 0, %402 ], [ %731, %755 ], [ 0, %403 ], [ %662, %657 ]
  %825 = phi i8 [ %732, %760 ], [ 0, %402 ], [ %732, %755 ], [ 0, %403 ], [ %542, %657 ]
  %826 = phi i64 [ %733, %760 ], [ %160, %402 ], [ %733, %755 ], [ %160, %403 ], [ %160, %657 ]
  %827 = and i8 %821, 1
  %828 = icmp ne i8 %827, 0
  %829 = and i8 %824, 1
  %830 = icmp eq i8 %829, 0
  %831 = and i1 %828, %830
  br i1 %831, label %832, label %843

832:                                              ; preds = %816
  %833 = icmp ult i64 %818, %826
  br i1 %833, label %834, label %836

834:                                              ; preds = %832
  %835 = getelementptr inbounds i8, i8* %0, i64 %818
  store i8 39, i8* %835, align 1, !tbaa !8
  br label %836

836:                                              ; preds = %834, %832
  %837 = add i64 %818, 1
  %838 = icmp ult i64 %837, %826
  br i1 %838, label %839, label %841

839:                                              ; preds = %836
  %840 = getelementptr inbounds i8, i8* %0, i64 %837
  store i8 39, i8* %840, align 1, !tbaa !8
  br label %841

841:                                              ; preds = %839, %836
  %842 = add i64 %818, 2
  br label %843

843:                                              ; preds = %841, %816, %814
  %844 = phi i64 [ %826, %841 ], [ %826, %816 ], [ %771, %814 ]
  %845 = phi i8 [ %825, %841 ], [ %825, %816 ], [ %770, %814 ]
  %846 = phi i8 [ %823, %841 ], [ %823, %816 ], [ %769, %814 ]
  %847 = phi i8 [ %822, %841 ], [ %822, %816 ], [ %768, %814 ]
  %848 = phi i64 [ %820, %841 ], [ %820, %816 ], [ %766, %814 ]
  %849 = phi i64 [ %819, %841 ], [ %819, %816 ], [ %765, %814 ]
  %850 = phi i64 [ %817, %841 ], [ %817, %816 ], [ %763, %814 ]
  %851 = phi i64 [ %842, %841 ], [ %818, %816 ], [ %815, %814 ]
  %852 = phi i8 [ 0, %841 ], [ %821, %816 ], [ %794, %814 ]
  %853 = icmp ult i64 %851, %844
  br i1 %853, label %854, label %856

854:                                              ; preds = %843
  %855 = getelementptr inbounds i8, i8* %0, i64 %851
  store i8 %846, i8* %855, align 1, !tbaa !8
  br label %856

856:                                              ; preds = %854, %843
  %857 = add i64 %851, 1
  %858 = trunc i64 %851 to i32
  %859 = mul i32 %858, 4
  %860 = add i32 %859, -4
  %861 = trunc i64 %851 to i32
  %862 = mul i32 %861, -3
  %863 = add i32 %862, 2
  %864 = trunc i64 1 to i32
  %865 = mul i32 %864, -3
  %866 = add i32 %865, -1
  %867 = mul i32 %860, %860
  %868 = mul i32 %867, %867
  %869 = mul i32 %868, %868
  %870 = mul i32 %863, %863
  %871 = mul i32 %870, %870
  %872 = mul i32 %871, %871
  %873 = mul i32 %866, %866
  %874 = mul i32 %873, %873
  %875 = mul i32 %874, %874
  %876 = add i32 %869, %872
  %877 = sub i32 %876, %875
  %878 = mul i32 %877, 3
  %879 = add i32 %878, 2
  %880 = icmp ne i32 %879, 2
  br i1 %880, label %881, label %882

881:                                              ; preds = %856
  ret i64 0

882:                                              ; preds = %856
  %883 = and i8 %845, 1
  %884 = icmp eq i8 %883, 0
  %885 = select i1 %884, i8 0, i8 %159
  br label %886

886:                                              ; preds = %882, %287
  %887 = phi i64 [ %850, %882 ], [ %153, %287 ]
  %888 = phi i64 [ %857, %882 ], [ %154, %287 ]
  %889 = phi i64 [ %849, %882 ], [ %155, %287 ]
  %890 = phi i64 [ %848, %882 ], [ %201, %287 ]
  %891 = phi i8 [ %852, %882 ], [ %157, %287 ]
  %892 = phi i8 [ %847, %882 ], [ %158, %287 ]
  %893 = phi i8 [ %885, %882 ], [ %159, %287 ]
  %894 = phi i64 [ %844, %882 ], [ %160, %287 ]
  %895 = add i64 %887, 1
  br label %152

896:                                              ; preds = %166, %162
  %897 = icmp eq i64 %154, 0
  %898 = icmp eq i32 %96, 2
  %899 = and i1 %898, %897
  %900 = xor i1 %899, true
  %901 = and i8 %103, 1
  %902 = icmp eq i8 %901, 0
  %903 = or i1 %902, %900
  br i1 %903, label %904, label %942

904:                                              ; preds = %896
  %905 = and i1 %898, %902
  %906 = xor i1 %905, true
  %907 = and i8 %158, 1
  %908 = icmp eq i8 %907, 0
  %909 = or i1 %908, %906
  br i1 %909, label %919, label %910

910:                                              ; preds = %904
  %911 = and i8 %159, 1
  %912 = icmp eq i8 %911, 0
  br i1 %912, label %915, label %913

913:                                              ; preds = %910
  %914 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %155, i8* %2, i64 %156, i32 5, i32 %5, i32* %6, i8* %97, i8* %98)
  br label %958

915:                                              ; preds = %910
  %916 = icmp eq i64 %160, 0
  %917 = icmp ne i64 %155, 0
  %918 = and i1 %917, %916
  br i1 %918, label %29, label %919

919:                                              ; preds = %915, %904
  %920 = icmp ne i8* %100, null
  %921 = and i1 %920, %902
  br i1 %921, label %922, label %937

922:                                              ; preds = %919
  %923 = load i8, i8* %100, align 1, !tbaa !8
  %924 = icmp eq i8 %923, 0
  br i1 %924, label %937, label %925

925:                                              ; preds = %932, %922
  %926 = phi i8 [ %935, %932 ], [ %923, %922 ]
  %927 = phi i8* [ %934, %932 ], [ %100, %922 ]
  %928 = phi i64 [ %933, %932 ], [ %154, %922 ]
  %929 = icmp ult i64 %928, %160
  br i1 %929, label %930, label %932

930:                                              ; preds = %925
  %931 = getelementptr inbounds i8, i8* %0, i64 %928
  store i8 %926, i8* %931, align 1, !tbaa !8
  br label %932

932:                                              ; preds = %930, %925
  %933 = add i64 %928, 1
  %934 = getelementptr inbounds i8, i8* %927, i64 1
  %935 = load i8, i8* %934, align 1, !tbaa !8
  %936 = icmp eq i8 %935, 0
  br i1 %936, label %937, label %925

937:                                              ; preds = %932, %922, %919
  %938 = phi i64 [ %154, %919 ], [ %154, %922 ], [ %933, %932 ]
  %939 = icmp ult i64 %938, %160
  br i1 %939, label %940, label %958

940:                                              ; preds = %937
  %941 = getelementptr inbounds i8, i8* %0, i64 %938
  store i8 0, i8* %941, align 1, !tbaa !8
  br label %958

942:                                              ; preds = %896, %762, %556, %535, %206
  %943 = phi i64 [ %455, %535 ], [ %539, %556 ], [ %201, %206 ], [ %766, %762 ], [ %156, %896 ]
  %944 = phi i64 [ %160, %535 ], [ %160, %556 ], [ %160, %206 ], [ %771, %762 ], [ %160, %896 ]
  %945 = icmp eq i32 %96, 2
  br i1 %945, label %946, label %952

946:                                              ; preds = %942, %418, %415, %404, %402, %289
  %947 = phi i64 [ %944, %942 ], [ %160, %418 ], [ %160, %415 ], [ %160, %404 ], [ %160, %402 ], [ %160, %289 ]
  %948 = phi i64 [ %943, %942 ], [ %201, %418 ], [ %201, %415 ], [ %201, %404 ], [ %201, %402 ], [ %201, %289 ]
  %949 = and i8 %102, 1
  %950 = icmp eq i8 %949, 0
  %951 = select i1 %950, i32 2, i32 4
  br label %952

952:                                              ; preds = %946, %942, %323, %193
  %953 = phi i64 [ %944, %942 ], [ %947, %946 ], [ %160, %193 ], [ %160, %323 ]
  %954 = phi i64 [ %943, %942 ], [ %948, %946 ], [ %201, %323 ], [ %191, %193 ]
  %955 = phi i32 [ %96, %942 ], [ %951, %946 ], [ 5, %323 ], [ %96, %193 ]
  %956 = and i32 %5, -3
  %957 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %953, i8* %2, i64 %954, i32 %955, i32 %956, i32* null, i8* %97, i8* %98)
  br label %958

958:                                              ; preds = %952, %940, %937, %913
  %959 = phi i64 [ %957, %952 ], [ %914, %913 ], [ %938, %940 ], [ %938, %937 ]
  ret i64 %959
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal noalias i8* @xcharalloc(i64) #7 {
  %2 = tail call noalias i8* @xmalloc(i64 %0)
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define internal noalias i8* @xmalloc(i64) #0 {
  %2 = tail call noalias i8* @malloc(i64 %0) #10
  %3 = icmp eq i8* %2, null
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @xalloc_die() #29
  unreachable

7:                                                ; preds = %1
  ret i8* %2
}

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i8* @gettext_quote(i8*, i32) unnamed_addr #0 {
  %3 = tail call i8* @dcgettext(i8* null, i8* %0, i32 5) #10
  %4 = icmp eq i8* %3, %0
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = tail call i8* @locale_charset() #10
  %7 = tail call fastcc i32 @strcaseeq0(i8* %6, i8 signext 85, i8 signext 84, i8 signext 70, i8 signext 45, i8 signext 56, i8 signext 0, i8 signext 0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i8, i8* %0, align 1, !tbaa !8
  %11 = icmp eq i8 %10, 96
  %12 = select i1 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.55, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.56, i64 0, i64 0)
  br label %23

13:                                               ; preds = %5
  %14 = tail call fastcc i32 @strcaseeq0(i8* %6, i8 signext 71, i8 signext 66, i8 signext 49, i8 signext 56, i8 signext 48, i8 signext 51, i8 signext 48)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, i8* %0, align 1, !tbaa !8
  %18 = icmp eq i8 %17, 96
  %19 = select i1 %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.57, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.58, i64 0, i64 0)
  br label %23

20:                                               ; preds = %13
  %21 = icmp eq i32 %1, 9
  %22 = select i1 %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.54, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.53, i64 0, i64 0)
  br label %23

23:                                               ; preds = %20, %16, %9, %2
  %24 = phi i8* [ %12, %9 ], [ %19, %16 ], [ %22, %20 ], [ %3, %2 ]
  ret i8* %24
}

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #14

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = icmp eq i32* %0, null
  %8 = select i1 %7, i32* %5, i32* %0
  %9 = call i64 @mbrtowc(i32* %8, i8* %1, i64 %2, %struct.__mbstate_t* %3) #10
  %10 = icmp ugt i64 %9, -3
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call zeroext i1 @hard_locale(i32 0) #10
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = load i8, i8* %1, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %8, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %15, %13, %4
  %19 = phi i64 [ 1, %15 ], [ %9, %13 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i64 %19
}

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) local_unnamed_addr #16

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hard_locale(i32) #0 {
  %2 = alloca [257 x i8], align 16
  %3 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %3) #10
  %4 = call i32 @setlocale_null_r(i32 %0, i8* nonnull %3, i64 257) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = bitcast [257 x i8]* %2 to i16*
  %8 = load i16, i16* %7, align 16
  %9 = icmp eq i16 %8, 67
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = call i32 @bcmp(i8* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.99, i64 0, i64 0), i64 6)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = phi i1 [ false, %1 ], [ false, %6 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %3) #10
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @setlocale_null_r(i32, i8* nocapture nonnull, i64) #0 {
  %4 = tail call fastcc i32 @setlocale_null_unlocked(i32 %0, i8* nonnull %1, i64 %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setlocale_null_unlocked(i32, i8* nocapture, i64) unnamed_addr #0 {
  %4 = tail call fastcc i8* @setlocale_null_androidfix(i32 %0)
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  store i8 0, i8* %1, align 1, !tbaa !8
  br label %29

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(i8* nonnull %4) #25
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* nonnull align 1 %4, i64 %13, i1 false)
  br label %29

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %14
  %17 = add i64 %2, -1
  %18 = trunc i64 %2 to i32
  %19 = mul i32 %18, -3
  %20 = add i32 %19, -2
  %21 = mul i32 %20, %20
  %22 = sub i32 %21, %20
  %23 = srem i32 %22, 2
  %24 = add i32 %23, -1
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  ret i32 0

27:                                               ; preds = %16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* nonnull align 1 %4, i64 %17, i1 false)
  %28 = getelementptr inbounds i8, i8* %1, i64 %17
  store i8 0, i8* %28, align 1, !tbaa !8
  br label %29

29:                                               ; preds = %27, %14, %12, %8, %6
  %30 = phi i32 [ 22, %6 ], [ 22, %8 ], [ 0, %12 ], [ 34, %14 ], [ 34, %27 ]
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @setlocale_null_androidfix(i32) unnamed_addr #0 {
  %2 = tail call i8* @setlocale(i32 %0, i8* null) #10
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define internal i8* @locale_charset() #0 {
  %1 = tail call i8* @nl_langinfo(i32 14) #10
  %2 = icmp eq i8* %1, null
  %3 = select i1 %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.102, i64 0, i64 0), i8* %1
  %4 = load i8, i8* %3, align 1, !tbaa !8
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.103, i64 0, i64 0), i8* %3
  ret i8* %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq0(i8* nocapture readonly, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext) unnamed_addr #7 {
  %9 = sext i8 %1 to i32
  %10 = tail call zeroext i1 @c_isupper(i32 %9)
  %11 = load i8, i8* %0, align 1, !tbaa !8
  br i1 %10, label %12, label %15

12:                                               ; preds = %8
  %13 = and i8 %11, -33
  %14 = icmp eq i8 %13, %1
  br i1 %14, label %17, label %21

15:                                               ; preds = %8
  %16 = icmp eq i8 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %12
  %18 = icmp eq i8 %1, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc i32 @strcaseeq1(i8* nonnull %0, i8 signext %2, i8 signext %3, i8 signext %4, i8 signext %5, i8 signext %6, i8 signext %7)
  br label %21

21:                                               ; preds = %19, %17, %15, %12
  %22 = phi i32 [ %20, %19 ], [ 1, %17 ], [ 0, %15 ], [ 0, %12 ]
  ret i32 %22
}

; Function Attrs: inlinehint norecurse nounwind readnone uwtable
define internal zeroext i1 @c_isupper(i32) #17 {
  %2 = add i32 %0, -65
  %3 = icmp ult i32 %2, 26
  ret i1 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq1(i8* nocapture readonly, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext) unnamed_addr #7 {
  %8 = sext i8 %1 to i32
  %9 = tail call zeroext i1 @c_isupper(i32 %8)
  %10 = getelementptr inbounds i8, i8* %0, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !8
  br i1 %9, label %12, label %15

12:                                               ; preds = %7
  %13 = and i8 %11, -33
  %14 = icmp eq i8 %13, %1
  br i1 %14, label %17, label %21

15:                                               ; preds = %7
  %16 = icmp eq i8 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %12
  %18 = icmp eq i8 %1, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc i32 @strcaseeq2(i8* nonnull %0, i8 signext %2, i8 signext %3, i8 signext %4, i8 signext %5, i8 signext %6)
  br label %21

21:                                               ; preds = %19, %17, %15, %12
  %22 = phi i32 [ %20, %19 ], [ 1, %17 ], [ 0, %15 ], [ 0, %12 ]
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq2(i8* nocapture readonly, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext) unnamed_addr #7 {
  %7 = sext i8 %1 to i32
  %8 = tail call zeroext i1 @c_isupper(i32 %7)
  %9 = getelementptr inbounds i8, i8* %0, i64 2
  %10 = load i8, i8* %9, align 1, !tbaa !8
  br i1 %8, label %11, label %14

11:                                               ; preds = %6
  %12 = and i8 %10, -33
  %13 = icmp eq i8 %12, %1
  br i1 %13, label %16, label %20

14:                                               ; preds = %6
  %15 = icmp eq i8 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14, %11
  %17 = icmp eq i8 %1, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc i32 @strcaseeq3(i8* nonnull %0, i8 signext %2, i8 signext %3, i8 signext %4, i8 signext %5)
  br label %20

20:                                               ; preds = %18, %16, %14, %11
  %21 = phi i32 [ %19, %18 ], [ 1, %16 ], [ 0, %14 ], [ 0, %11 ]
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq3(i8* nocapture readonly, i8 signext, i8 signext, i8 signext, i8 signext) unnamed_addr #7 {
  %6 = sext i8 %1 to i32
  %7 = tail call zeroext i1 @c_isupper(i32 %6)
  %8 = getelementptr inbounds i8, i8* %0, i64 3
  %9 = load i8, i8* %8, align 1, !tbaa !8
  br i1 %7, label %10, label %13

10:                                               ; preds = %5
  %11 = and i8 %9, -33
  %12 = icmp eq i8 %11, %1
  br i1 %12, label %15, label %19

13:                                               ; preds = %5
  %14 = icmp eq i8 %9, %1
  br i1 %14, label %15, label %19

15:                                               ; preds = %13, %10
  %16 = icmp eq i8 %1, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call fastcc i32 @strcaseeq4(i8* nonnull %0, i8 signext %2, i8 signext %3, i8 signext %4)
  br label %19

19:                                               ; preds = %17, %15, %13, %10
  %20 = phi i32 [ %18, %17 ], [ 1, %15 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq4(i8* nocapture readonly, i8 signext, i8 signext, i8 signext) unnamed_addr #7 {
  %5 = sext i8 %1 to i32
  %6 = tail call zeroext i1 @c_isupper(i32 %5)
  %7 = getelementptr inbounds i8, i8* %0, i64 4
  %8 = load i8, i8* %7, align 1, !tbaa !8
  br i1 %6, label %9, label %12

9:                                                ; preds = %4
  %10 = and i8 %8, -33
  %11 = icmp eq i8 %10, %1
  br i1 %11, label %14, label %18

12:                                               ; preds = %4
  %13 = icmp eq i8 %8, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12, %9
  %15 = icmp eq i8 %1, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @strcaseeq5(i8* nonnull %0, i8 signext %2, i8 signext %3)
  br label %18

18:                                               ; preds = %16, %14, %12, %9
  %19 = phi i32 [ %17, %16 ], [ 1, %14 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq5(i8* nocapture readonly, i8 signext, i8 signext) unnamed_addr #7 {
  %4 = sext i8 %1 to i32
  %5 = tail call zeroext i1 @c_isupper(i32 %4)
  %6 = getelementptr inbounds i8, i8* %0, i64 5
  %7 = load i8, i8* %6, align 1, !tbaa !8
  br i1 %5, label %8, label %11

8:                                                ; preds = %3
  %9 = and i8 %7, -33
  %10 = icmp eq i8 %9, %1
  br i1 %10, label %13, label %17

11:                                               ; preds = %3
  %12 = icmp eq i8 %7, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %11, %8
  %14 = icmp eq i8 %1, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call fastcc i32 @strcaseeq6(i8* nonnull %0, i8 signext %2)
  br label %17

17:                                               ; preds = %15, %13, %11, %8
  %18 = phi i32 [ %16, %15 ], [ 1, %13 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq6(i8* nocapture readonly, i8 signext) unnamed_addr #7 {
  %3 = sext i8 %1 to i32
  %4 = tail call zeroext i1 @c_isupper(i32 %3)
  %5 = getelementptr inbounds i8, i8* %0, i64 6
  %6 = load i8, i8* %5, align 1, !tbaa !8
  br i1 %4, label %7, label %10

7:                                                ; preds = %2
  %8 = and i8 %6, -33
  %9 = icmp eq i8 %8, %1
  br i1 %9, label %12, label %16

10:                                               ; preds = %2
  %11 = icmp eq i8 %6, %1
  br i1 %11, label %12, label %16

12:                                               ; preds = %10, %7
  %13 = icmp eq i8 %1, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call fastcc i32 @strcaseeq7(i8* nonnull %0)
  br label %16

16:                                               ; preds = %14, %12, %10, %7
  %17 = phi i32 [ %15, %14 ], [ 1, %12 ], [ 0, %10 ], [ 0, %7 ]
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq7(i8* nocapture readonly) unnamed_addr #7 {
  %2 = tail call zeroext i1 @c_isupper(i32 0)
  %3 = getelementptr inbounds i8, i8* %0, i64 7
  %4 = load i8, i8* %3, align 1, !tbaa !8
  br i1 %2, label %5, label %8

5:                                                ; preds = %1
  %6 = and i8 %4, -33
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %10

8:                                                ; preds = %1
  %9 = icmp eq i8 %4, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %8, %5
  br label %11

11:                                               ; preds = %10, %8, %5
  %12 = phi i32 [ 0, %10 ], [ 1, %5 ], [ 1, %8 ]
  ret i32 %12
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @ferror_unlocked(%struct._IO_FILE*) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !35
  %4 = lshr i32 %3, 5
  %5 = mul i32 %3, -5
  %6 = add i32 %5, -4
  %7 = mul i32 %6, %6
  %8 = sub i32 %7, %6
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  ret i32 0

12:                                               ; preds = %1
  %13 = and i32 %4, 1
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #0 {
  %2 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #10
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %25

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #10
  %11 = tail call i64 @lseek(i32 %10, i64 0, i32 1) #10
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(%struct._IO_FILE* nonnull %0) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %9
  %17 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %25

18:                                               ; preds = %13
  %19 = tail call i32* @__errno_location() #27
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i32* @__errno_location() #27
  store i32 %20, i32* %24, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %23, %18, %16, %4
  %26 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ]
  ret i32 %26
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fileno(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #0 {
  %2 = icmp eq %struct._IO_FILE* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3, %1
  %7 = tail call i32 @fflush(%struct._IO_FILE* %0)
  br label %10

8:                                                ; preds = %3
  tail call fastcc void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* nonnull %0)
  %9 = tail call i32 @fflush(%struct._IO_FILE* nonnull %0)
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !35
  %4 = and i32 %3, 256
  %5 = mul i32 256, -5
  %6 = add i32 %5, -1
  %7 = mul i32 256, 4
  %8 = add i32 %7, 5
  %9 = mul i32 %6, %6
  %10 = mul i32 %8, %8
  %11 = mul i32 %10, 34
  %12 = sub i32 %9, %11
  %13 = mul i32 %12, 3
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  ret void

16:                                               ; preds = %1
  %17 = icmp eq i32 %4, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @rpl_fseeko(%struct._IO_FILE* nonnull %0, i64 0, i32 1) #10
  br label %20

20:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nocapture nonnull, i64, i32) #0 {
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8, !tbaa !37
  %8 = icmp eq i8* %5, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 5
  %11 = load i8*, i8** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 4
  %13 = load i8*, i8** %12, align 8, !tbaa !38
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 9
  %17 = load i8*, i8** %16, align 8, !tbaa !39
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #10
  %21 = tail call i64 @lseek(i32 %20, i64 %1, i32 %2) #10
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !35
  %26 = and i32 %25, -17
  store i32 %26, i32* %24, align 8, !tbaa !35
  %27 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 21
  store i64 %21, i64* %27, align 8, !tbaa !40
  br label %30

28:                                               ; preds = %15, %9, %3
  %29 = tail call i32 @fseeko(%struct._IO_FILE* nonnull %0, i64 %1, i32 %2)
  br label %30

30:                                               ; preds = %28, %23, %19
  %31 = phi i32 [ %29, %28 ], [ 0, %23 ], [ -1, %19 ]
  ret i32 %31
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fseeko(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #18

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32) #19 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.CryptoPP::SHA256", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [32 x i8], align 16
  %9 = bitcast %"class.CryptoPP::SHA256"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #10
  call void @_ZN8CryptoPP6SHA256C2Ev(%"class.CryptoPP::SHA256"* nonnull %6)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* nonnull sret %7, i32 %0)
          to label %11 unwind label %42

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* nonnull %7) #10
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %7) #10
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %12, i8* %13, i64 %14)
          to label %15 unwind label %46

15:                                               ; preds = %11
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #10
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
  %30 = load i8, i8* %29, align 1, !tbaa !41
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
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  br label %63

54:                                               ; preds = %20
  %55 = trunc i64 %36 to i32
  br label %56

56:                                               ; preds = %54, %18
  %57 = phi i32 [ 0, %18 ], [ %55, %54 ]
  %58 = add i32 %57, %2
  %59 = mul i32 %58, %3
  %60 = add i32 %4, -1305794580
  %61 = add i32 %60, %59
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %62 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %62) #10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #10
  ret i32 %61

63:                                               ; preds = %50, %46
  %64 = phi i8* [ %52, %50 ], [ %48, %46 ]
  %65 = phi i32 [ %53, %50 ], [ %49, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #10
  br label %66

66:                                               ; preds = %63, %42
  %67 = phi i8* [ %64, %63 ], [ %44, %42 ]
  %68 = phi i32 [ %65, %63 ], [ %45, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %69 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %69) #10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #10
  %70 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %68, 1
  resume { i8*, i32 } %71
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP6SHA256C2Ev(%"class.CryptoPP::SHA256"*) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* %2)
  %3 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* noalias sret, i32) local_unnamed_addr #20 comdat {
  tail call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14.48, i64 0, i64 0), i32 %1)
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define available_externally dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !46
  ret i64 %3
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation5FinalEPh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #19 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0)
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 15
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.CryptoPP::NullAllocator"*
  tail call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* %3) #10
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.CryptoPP::NullAllocator"*
  tail call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* %7) #10
  tail call void @__clang_call_terminate(i8* %6) #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !44
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"* nonnull %3) #10
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"* %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 2
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !56
  invoke void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %2, i8* %5, i64 %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !44
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::SecBlock"* nonnull %3) #10
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"* %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::SecBlock"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 2
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !60
  invoke void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %2, i8* %5, i64 %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, i8*, i64) local_unnamed_addr #19 comdat align 2 {
  %4 = tail call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0)
  %5 = bitcast i32* %4 to i8*
  %6 = icmp eq i8* %5, %1
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = icmp ult i64 %2, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #29
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, i64 0, i32 2
  %12 = load i8, i8* %11, align 1, !tbaa !61, !range !13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #29
  unreachable

15:                                               ; preds = %10
  store i8 0, i8* %11, align 1, !tbaa !61
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #21 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, i64 0, i32 0, i64 0
  ret i32* %2
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m(i32*, i64) local_unnamed_addr #20 comdat {
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
define linkonce_odr dso_local void @_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm(%"class.CryptoPP::NullAllocator"*, i8*, i64) local_unnamed_addr #0 comdat align 2 {
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8CryptoPP14GetAlignmentOfIjEEjPT_(i32*) local_unnamed_addr #7 comdat {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m(i32*, i64) local_unnamed_addr #7 comdat {
  %3 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1, i32* %0) #10, !srcloc !62
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8CryptoPP14GetAlignmentOfItEEjPT_(i16*) local_unnamed_addr #7 comdat {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16SecureWipeBufferItEEvPT_m(i16*, i64) local_unnamed_addr #7 comdat {
  %3 = tail call { i64, i16* } asm sideeffect "rep stosw", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1, i16* %0) #10, !srcloc !63
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m(i8*, i64) local_unnamed_addr #7 comdat {
  %3 = tail call { i64, i8* } asm sideeffect "rep stosb", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1, i8* %0) #10, !srcloc !64
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP8Clonable5CloneEv(%"class.CryptoPP::Clonable"*) unnamed_addr #19 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.CryptoPP::NullAllocator", align 1
  %4 = tail call i8* @__cxa_allocate_exception(i64 48) #10
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  %6 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  call void @_ZNSaIcEC2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.41, i64 0, i64 0), %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = bitcast i8* %4 to %"class.CryptoPP::NotImplemented"*
  invoke void @_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::NotImplemented"* %8, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %9 unwind label %14

9:                                                ; preds = %7
  invoke void @__cxa_throw(i8* %4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP14NotImplementedE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*)) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #10
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi i8* [ %17, %14 ], [ %12, %10 ]
  %21 = phi i32 [ %18, %14 ], [ %13, %10 ]
  %22 = phi i1 [ %15, %14 ], [ true, %10 ]
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @__cxa_free_exception(i8* %4) #10
  br label %24

24:                                               ; preds = %23, %19
  %25 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %21, 1
  resume { i8*, i32 } %26

27:                                               ; preds = %9
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::Algorithm"*) unnamed_addr #19 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.CryptoPP::NullAllocator", align 1
  %4 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #10
  call void @_ZNSaIcEC2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4.39, i64 0, i64 0), %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #10
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #10
  resume { i8*, i32 } %7
}

declare dso_local i8* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm(%"class.CryptoPP::IteratedHashBase"*, i64* dereferenceable(8)) unnamed_addr #8

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #8

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #0 comdat align 2 {
  ret i32 64
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #19 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0
  %3 = bitcast %"class.CryptoPP::IteratedHashBase"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 9
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #0 comdat align 2 {
  %2 = tail call i32 @_ZN8CryptoPP14GetAlignmentOfIjEEjPT_(i32* null)
  ret i32 %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #19 comdat align 2 {
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !44
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3)
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*)**, void (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 6
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation6VerifyEPKh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #19 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0)
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 17
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %8)
  ret i1 %13
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #19 comdat align 2 {
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !44
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3)
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 13
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1)
  ret i1 %13
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #19 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !44
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4)
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !44
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 15
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %2)
  ret void
}

declare dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64) unnamed_addr #8

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #19 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !44
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4)
  %10 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %11 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %10, align 8, !tbaa !44
  %12 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, i64 17
  %13 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %12, align 8
  %14 = tail call zeroext i1 %13(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %2)
  ret i1 %14
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #19 comdat align 2 {
  %2 = tail call i32 @_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv()
  ret i32 %2
}

declare dso_local i64 @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm(%"class.CryptoPP::IteratedHashBase"*, i32*, i64) unnamed_addr #8

; Function Attrs: uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #19 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0
  %3 = tail call i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEcvPjEv(%"class.CryptoPP::SecBlock"* nonnull %2)
  ret i32* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEcvPjEv(%"class.CryptoPP::SecBlock"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !57
  ret i32* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv() local_unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSaIcEC2Ev(%"class.CryptoPP::NullAllocator"*) unnamed_addr #0 align 2 {
  %2 = bitcast %"class.CryptoPP::NullAllocator"* %0 to %"class.CryptoPP::NullAllocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIcEC2Ev(%"class.CryptoPP::NullAllocator"* %2) #10
  ret void
}

; Function Attrs: uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) unnamed_addr #19 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* %15) #10
  resume { i8*, i32 } %14
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"*) unnamed_addr #0 align 2 {
  %2 = bitcast %"class.CryptoPP::NullAllocator"* %0 to %"class.CryptoPP::NullAllocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIcED2Ev(%"class.CryptoPP::NullAllocator"* %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIcED2Ev(%"class.CryptoPP::NullAllocator"*) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %union.anon.0* %2 to i8*
  %4 = tail call i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* nonnull dereferenceable(1) %3) #10
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) unnamed_addr #0 align 2 {
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0 to %"class.CryptoPP::NullAllocator"*
  tail call void @_ZNSaIcEC2ERKS_(%"class.CryptoPP::NullAllocator"* %4, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %2) #10
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, i64 0, i32 0
  store i8* %1, i8** %5, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i64 @strlen(i8* %0) #10
  ret i64 %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_(%"class.std::__cxx11::basic_string"*, i8*, i8*) local_unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"*, i8*, i8*) local_unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) local_unnamed_addr #19 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8* %1)
  %6 = xor i1 %5, true
  %7 = icmp eq i8* %1, %2
  %8 = or i1 %7, %6
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5.40, i64 0, i64 0)) #26
  unreachable

10:                                               ; preds = %3
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = tail call i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8* %1, i8* %2)
  store i64 %12, i64* %4, align 8, !tbaa !66
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* nonnull dereferenceable(8) %4, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %0, i8* %15)
  %16 = load i64, i64* %4, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %0, i64 %16)
  br label %17

17:                                               ; preds = %14, %10
  %18 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8* %18, i8* %1, i8* %2) #10
  %19 = load i64, i64* %4, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8*) local_unnamed_addr #7 comdat {
  %2 = icmp eq i8* %0, null
  ret i1 %2
}

; Function Attrs: noreturn
declare dso_local void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8*, i8*) local_unnamed_addr #20 comdat {
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8, !tbaa !67
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** nonnull dereferenceable(8) %3)
  %4 = call i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %0, i8* %1)
  ret i64 %4
}

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %1, i8** %3, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %1, i64* %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !68
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8*, i8*, i8*) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @__clang_call_terminate(i8* %10) #29
  unreachable
}

; Function Attrs: uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #19 align 2 {
  %3 = alloca i8, align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %1)
  %4 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %5 = getelementptr inbounds i8, i8* %4, i64 %1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #10
  store i8 0, i8* %3, align 1, !tbaa !41
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %5, i8* nonnull dereferenceable(1) %3) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %1, i64* %3, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1), i8* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, i8* %1, align 1, !tbaa !41
  store i8 %3, i8* %0, align 1, !tbaa !41
  ret void
}

; Function Attrs: uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8*, i8*, i64) local_unnamed_addr #19 align 2 {
  %4 = icmp eq i64 %2, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #10
  br label %8

6:                                                ; preds = %3
  %7 = tail call i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %0, i8* %1, i64 %2)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8*, i8*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false)
  br label %6

6:                                                ; preds = %5, %3
  ret i8* %0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8)) local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8*, i8*) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSaIcEC2ERKS_(%"class.CryptoPP::NullAllocator"*, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) unnamed_addr #0 align 2 {
  %3 = bitcast %"class.CryptoPP::NullAllocator"* %0 to %"class.CryptoPP::NullAllocator"*
  %4 = bitcast %"class.CryptoPP::NullAllocator"* %1 to %"class.CryptoPP::NullAllocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_(%"class.CryptoPP::NullAllocator"* %3, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_(%"class.CryptoPP::NullAllocator"*, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i8* @_ZSt9addressofIcEPT_RS0_(i8* nonnull dereferenceable(1) %0) #10
  ret i8* %2
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1)) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @_ZSt11__addressofIcEPT_RS0_(i8* nonnull dereferenceable(1) %0) #10
  ret i8* %2
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1)) local_unnamed_addr #7 comdat {
  ret i8* %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIcEC2Ev(%"class.CryptoPP::NullAllocator"*) unnamed_addr #0 comdat align 2 {
  ret void
}

declare dso_local i8* @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::NotImplemented"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #19 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::Exception"* %3, i32 0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP14NotImplementedE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !44
  %3 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #10
  %4 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %4) #10
  ret void
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

declare dso_local void @__cxa_free_exception(i8*) local_unnamed_addr

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD0Ev(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"* %0) #10
  %2 = bitcast %"class.CryptoPP::Exception"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #30
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK8CryptoPP9Exception4whatEv(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2
  %3 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull %2) #10
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define available_externally dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  ret i8* %2
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #22

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::Exception"*, i32, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #19 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionC2Ev(%"class.CryptoPP::Clonable"* %4) #10
  %5 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 1
  store i32 %1, i32* %6, align 8, !tbaa !69
  %7 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %4) #10
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedD0Ev(%"class.CryptoPP::NotImplemented"*) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"* %2) #10
  %3 = bitcast %"class.CryptoPP::NotImplemented"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #30
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::Clonable", %"class.CryptoPP::Clonable"* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #19 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.CryptoPP::NullAllocator", align 1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0
  %5 = tail call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %6 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  %7 = tail call dereferenceable(1) %"class.CryptoPP::NullAllocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* nonnull %1)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(%"class.CryptoPP::NullAllocator"* nonnull sret %3, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4, i8* %5, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %3)
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* nonnull %1)
  %9 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* nonnull %1)
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, i8* %8, i8* %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.CryptoPP::NullAllocator"*
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* %15) #10
  resume { i8*, i32 } %14
}

; Function Attrs: nounwind uwtable
define available_externally dso_local dereferenceable(1) %"class.CryptoPP::NullAllocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #0 align 2 {
  %2 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.CryptoPP::NullAllocator"*
  ret %"class.CryptoPP::NullAllocator"* %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(%"class.CryptoPP::NullAllocator"* noalias sret, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) local_unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.CryptoPP::NullAllocator"* sret %0, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) unnamed_addr #0 align 2 {
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0 to %"class.CryptoPP::NullAllocator"*
  %5 = tail call dereferenceable(1) %"class.CryptoPP::NullAllocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %2) #10
  tail call void @_ZNSaIcEC2ERKS_(%"class.CryptoPP::NullAllocator"* %4, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %5) #10
  %6 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, i64 0, i32 0
  store i8* %1, i8** %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !46
  ret i64 %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"*, i8*, i8*) local_unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"*, i8*, i8*) local_unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) local_unnamed_addr #19 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8* %1)
  %6 = xor i1 %5, true
  %7 = icmp eq i8* %1, %2
  %8 = or i1 %7, %6
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5.40, i64 0, i64 0)) #26
  unreachable

10:                                               ; preds = %3
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = tail call i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %1, i8* %2)
  store i64 %12, i64* %4, align 8, !tbaa !66
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* nonnull dereferenceable(8) %4, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %0, i8* %15)
  %16 = load i64, i64* %4, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %0, i64 %16)
  br label %17

17:                                               ; preds = %14, %10
  %18 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8* %18, i8* %1, i8* %2) #10
  %19 = load i64, i64* %4, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8*) local_unnamed_addr #7 comdat {
  %2 = icmp eq i8* %0, null
  ret i1 %2
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8*, i8*) local_unnamed_addr #20 comdat {
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8, !tbaa !67
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** nonnull dereferenceable(8) %3)
  %4 = call i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8* %0, i8* %1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8*, i8*, i8*) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @__clang_call_terminate(i8* %10) #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8*, i8*) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.CryptoPP::NullAllocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.CryptoPP::NullAllocator"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  ret %"class.CryptoPP::NullAllocator"* %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.CryptoPP::NullAllocator"* noalias sret, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSaIcEC2ERKS_(%"class.CryptoPP::NullAllocator"* %0, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %1) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD1Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD0Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt9exception4whatEv(%"class.CryptoPP::Clonable"*) unnamed_addr #2

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #23

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, i8*, i64) local_unnamed_addr #19 comdat align 2 {
  %4 = tail call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE15GetAlignedArrayEv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0)
  %5 = bitcast i32* %4 to i8*
  %6 = icmp eq i8* %5, %1
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = icmp ult i64 %2, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #29
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0, i64 0, i32 2
  %12 = load i8, i8* %11, align 1, !tbaa !72, !range !13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #29
  unreachable

15:                                               ; preds = %10
  store i8 0, i8* %11, align 1, !tbaa !72
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
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE15GetAlignedArrayEv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0 to i8*
  %3 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0 to i64
  %4 = sub i64 0, %3
  %5 = and i64 %4, 15
  %6 = getelementptr inbounds i8, i8* %2, i64 %5
  %7 = bitcast i8* %6 to i32*
  ret i32* %7
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* %0) #10
  %2 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #19 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call i8* @_Znwm(i64 200) #31
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
  tail call void @_ZdlPv(i8* nonnull %2) #30
  resume { i8*, i32 } %8
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #19 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.CryptoPP::NullAllocator", align 1
  %4 = tail call i8* @_ZN8CryptoPP6SHA25619StaticAlgorithmNameEv()
  %5 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #10
  call void @_ZNSaIcEC2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %4, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #10
  ret void

7:                                                ; preds = %2
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #10
  resume { i8*, i32 } %8
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #0 comdat align 2 {
  ret i32 32
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #19 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %3 = tail call i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEcvPjEv(%"class.CryptoPP::SecBlock.1"* nonnull %2)
  tail call void @_ZN8CryptoPP6SHA2569InitStateEPj(i32* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj(%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*) unnamed_addr #19 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %4 = tail call i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEcvPjEv(%"class.CryptoPP::SecBlock.1"* nonnull %3)
  tail call void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32* %4, i32* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %3 = tail call i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEcvPjEv(%"class.CryptoPP::SecBlock.1"* nonnull %2)
  ret i32* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEcvPjEv(%"class.CryptoPP::SecBlock.1"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !51
  ret i32* %3
}

declare dso_local void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32*, i32*) local_unnamed_addr #8

declare dso_local void @_ZN8CryptoPP6SHA2569InitStateEPj(i32*) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZN8CryptoPP6SHA25619StaticAlgorithmNameEv() local_unnamed_addr #0 comdat align 2 {
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13.42, i64 0, i64 0)
}

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #24

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP6SHA256C2ERKS0_(%"class.CryptoPP::SHA256"*, %"class.CryptoPP::SHA256"* dereferenceable(200)) unnamed_addr #20 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_(%"class.CryptoPP::IteratedHashWithStaticTransform"* %3, %"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull dereferenceable(200) %4)
  %5 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_(%"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"* dereferenceable(200)) unnamed_addr #20 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_(%"class.CryptoPP::ClonableImpl"* %3, %"class.CryptoPP::ClonableImpl"* nonnull dereferenceable(104) %4)
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !44
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
  tail call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"* %11) #10
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_(%"class.CryptoPP::ClonableImpl"*, %"class.CryptoPP::ClonableImpl"* dereferenceable(104)) unnamed_addr #20 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2ERKS8_(%"class.CryptoPP::AlgorithmImpl"* %3, %"class.CryptoPP::AlgorithmImpl"* nonnull dereferenceable(104) %4)
  %5 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2ERKS1_(%"class.CryptoPP::FixedSizeAlignedSecBlock"*, %"class.CryptoPP::FixedSizeAlignedSecBlock"* dereferenceable(96)) unnamed_addr #20 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::FixedSizeSecBlock.0"* %3, %"class.CryptoPP::FixedSizeSecBlock.0"* nonnull dereferenceable(96) %4)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::FixedSizeSecBlock.0"*, %"class.CryptoPP::FixedSizeSecBlock.0"* dereferenceable(96)) unnamed_addr #20 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::SecBlock.1"* %3, %"class.CryptoPP::SecBlock.1"* nonnull dereferenceable(96) %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"* dereferenceable(96)) unnamed_addr #19 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEC2Ev(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %3)
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !56
  store i64 %6, i64* %4, align 8, !tbaa !56
  %7 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 2
  %8 = load i64, i64* %5, align 8, !tbaa !56
  %9 = tail call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %3, i64 %8, i8* null)
  store i32* %9, i32** %7, align 8, !tbaa !51
  %10 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !51
  %12 = icmp eq i32* %11, null
  %13 = load i64, i64* %4, align 8, !tbaa !56
  %14 = icmp eq i64 %13, 0
  br i1 %12, label %15, label %16

15:                                               ; preds = %2
  br i1 %14, label %26, label %17

16:                                               ; preds = %2
  br i1 %14, label %17, label %18

17:                                               ; preds = %16, %15
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7.43, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([299 x i8], [299 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_, i64 0, i64 0)) #29
  unreachable

18:                                               ; preds = %16
  %19 = bitcast i32** %7 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !51
  %21 = load i64, i64* %4, align 8, !tbaa !56
  %22 = shl i64 %21, 2
  %23 = bitcast i32* %11 to i8*
  %24 = load i64, i64* %5, align 8, !tbaa !56
  %25 = shl i64 %24, 2
  tail call void @_ZN8CryptoPP8memcpy_sEPvmPKvm(i8* %20, i64 %22, i8* nonnull %23, i64 %25)
  br label %26

26:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEC2Ev(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0, i64 0, i32 2
  store i8 0, i8* %2, align 1, !tbaa !72
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, i64, i8*) local_unnamed_addr #19 comdat align 2 {
  %4 = icmp ult i64 %1, 17
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0, i64 0, i32 2
  %7 = load i8, i8* %6, align 1, !tbaa !72, !range !13
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  store i8 1, i8* %6, align 1, !tbaa !72
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
define linkonce_odr dso_local void @_ZN8CryptoPP8memcpy_sEPvmPKvm(i8*, i64, i8*, i64) local_unnamed_addr #20 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8.44, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.45, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #29
  unreachable

7:                                                ; preds = %4
  %8 = icmp eq i8* %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10.46, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.45, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #29
  unreachable

10:                                               ; preds = %7
  %11 = icmp ult i64 %1, %3
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11.47, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.45, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #29
  unreachable

13:                                               ; preds = %10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %0, i8* nonnull align 1 %2, i64 %3, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv(%"class.CryptoPP::NullAllocator"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #29
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2ERKS8_(%"class.CryptoPP::AlgorithmImpl"*, %"class.CryptoPP::AlgorithmImpl"* dereferenceable(104)) unnamed_addr #20 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2ERKS5_(%"class.CryptoPP::IteratedHash"* %3, %"class.CryptoPP::IteratedHash"* nonnull dereferenceable(104) %4)
  %5 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED0Ev(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2ERKS5_(%"class.CryptoPP::IteratedHash"*, %"class.CryptoPP::IteratedHash"* dereferenceable(104)) unnamed_addr #20 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2ERKS2_(%"class.CryptoPP::IteratedHashBase"* %3, %"class.CryptoPP::IteratedHashBase"* nonnull dereferenceable(16) %4) #10
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !44
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
  tail call void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"* %11) #10
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED0Ev(%"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2ERKS2_(%"class.CryptoPP::IteratedHashBase"*, %"class.CryptoPP::IteratedHashBase"* dereferenceable(16)) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP18HashTransformationC2ERKS0_(%"class.CryptoPP::HashTransformation"* %3, %"class.CryptoPP::HashTransformation"* nonnull dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1, i64 0, i32 1
  %8 = bitcast i32* %7 to i64*
  %9 = bitcast i32* %6 to i64*
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %9, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_(%"class.CryptoPP::FixedSizeSecBlock"*, %"class.CryptoPP::FixedSizeSecBlock"* dereferenceable(88)) unnamed_addr #20 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_(%"class.CryptoPP::SecBlock"* %3, %"class.CryptoPP::SecBlock"* nonnull dereferenceable(88) %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_(%"class.CryptoPP::SecBlock"*, %"class.CryptoPP::SecBlock"* dereferenceable(88)) unnamed_addr #19 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEC2Ev(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %3)
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !60
  store i64 %6, i64* %4, align 8, !tbaa !60
  %7 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 2
  %8 = load i64, i64* %5, align 8, !tbaa !60
  %9 = tail call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %3, i64 %8, i8* null)
  store i32* %9, i32** %7, align 8, !tbaa !57
  %10 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !57
  %12 = icmp eq i32* %11, null
  %13 = load i64, i64* %4, align 8, !tbaa !60
  %14 = icmp eq i64 %13, 0
  br i1 %12, label %15, label %16

15:                                               ; preds = %2
  br i1 %14, label %26, label %17

16:                                               ; preds = %2
  br i1 %14, label %17, label %18

17:                                               ; preds = %16, %15
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7.43, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, i64 0, i64 0)) #29
  unreachable

18:                                               ; preds = %16
  %19 = bitcast i32** %7 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !57
  %21 = load i64, i64* %4, align 8, !tbaa !60
  %22 = shl i64 %21, 2
  %23 = bitcast i32* %11 to i8*
  %24 = load i64, i64* %5, align 8, !tbaa !60
  %25 = shl i64 %24, 2
  tail call void @_ZN8CryptoPP8memcpy_sEPvmPKvm(i8* %20, i64 %22, i8* nonnull %23, i64 %25)
  br label %26

26:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEC2Ev(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, i64 0, i32 2
  store i8 0, i8* %2, align 1, !tbaa !61
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, i64, i8*) local_unnamed_addr #19 comdat align 2 {
  %4 = icmp ult i64 %1, 17
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, i64 0, i32 2
  %7 = load i8, i8* %6, align 1, !tbaa !61, !range !13
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  store i8 1, i8* %6, align 1, !tbaa !61
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
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformationC2ERKS0_(%"class.CryptoPP::HashTransformation"*, %"class.CryptoPP::HashTransformation"* dereferenceable(8)) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP9AlgorithmC2ERKS0_(%"class.CryptoPP::Algorithm"* %3, %"class.CryptoPP::Algorithm"* nonnull dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP18HashTransformation9BlockSizeEv(%"class.CryptoPP::HashTransformation"*) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9AlgorithmC2ERKS0_(%"class.CryptoPP::Algorithm"*, %"class.CryptoPP::Algorithm"* dereferenceable(8)) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::Algorithm", %"class.CryptoPP::Algorithm"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::Algorithm", %"class.CryptoPP::Algorithm"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP8ClonableC2ERKS0_(%"class.CryptoPP::Clonable"* %3, %"class.CryptoPP::Clonable"* nonnull dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %"class.CryptoPP::Algorithm", %"class.CryptoPP::Algorithm"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN8CryptoPP9AlgorithmE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableC2ERKS0_(%"class.CryptoPP::Clonable"*, %"class.CryptoPP::Clonable"* dereferenceable(8)) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::Clonable", %"class.CryptoPP::Clonable"* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP8ClonableE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9AlgorithmD0Ev(%"class.CryptoPP::Algorithm"*) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::Algorithm", %"class.CryptoPP::Algorithm"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"* %2) #10
  %3 = bitcast %"class.CryptoPP::Algorithm"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #30
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableD0Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"* %0) #10
  %2 = bitcast %"class.CryptoPP::Clonable"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #30
  ret void
}

; Function Attrs: uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #19 align 2 {
  %2 = tail call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %0)
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !41
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %0, i64 %5) #10
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: uwtable
define available_externally dso_local zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #19 align 2 {
  %2 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %3 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %4 = icmp eq i8* %2, %3
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @__cxa_call_unexpected(i8* %9) #29
  unreachable
}

; Function Attrs: nounwind uwtable
define available_externally dso_local dereferenceable(1) %"class.CryptoPP::NullAllocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #0 align 2 {
  %2 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.CryptoPP::NullAllocator"*
  ret %"class.CryptoPP::NullAllocator"* %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.CryptoPP::NullAllocator"* dereferenceable(1), i8*, i64) local_unnamed_addr #19 comdat align 2 {
  %4 = bitcast %"class.CryptoPP::NullAllocator"* %0 to %"class.CryptoPP::NullAllocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.CryptoPP::NullAllocator"* nonnull %4, i8* %1, i64 %2)
  ret void
}

declare dso_local void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.CryptoPP::NullAllocator"*, i8*, i64) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(i8* %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %union.anon.0* %2 to i8*
  %4 = tail call i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* nonnull dereferenceable(1) %3) #10
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i8* @_ZSt9addressofIKcEPT_RS1_(i8* nonnull dereferenceable(1) %0) #10
  ret i8* %2
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1)) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* nonnull dereferenceable(1) %0) #10
  ret i8* %2
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1)) local_unnamed_addr #7 comdat {
  ret i8* %0
}

; Function Attrs: nofree nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %struct.__va_list_tag*) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) local_unnamed_addr #19 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.CryptoPP::NullAllocator", align 1
  %7 = alloca i8, i64 %2, align 16
  %8 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #10
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %8)
  %10 = call i32 %1(i8* nonnull %7, i64 %2, i8* %3, %struct.__va_list_tag* nonnull %9)
  call void @llvm.va_end(i8* nonnull %8)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %7, i64 %11
  %13 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #10
  call void @_ZNSaIcEC2Ev(%"class.CryptoPP::NullAllocator"* nonnull %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"* %0, i8* nonnull %7, i8* nonnull %12, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %6)
          to label %14 unwind label %15

14:                                               ; preds = %4
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #10
  ret void

15:                                               ; preds = %4
  %16 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #10
  resume { i8*, i32 } %16
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"*, i8*, i8*, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) unnamed_addr #19 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* %10) #10
  resume { i8*, i32 } %9
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #19 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev(%"class.CryptoPP::ClonableImpl"* %2)
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1
  invoke void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev(%"class.CryptoPP::FixedSizeAlignedSecBlock"* nonnull %4)
          to label %5 unwind label %11

5:                                                ; preds = %1
  %6 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %0 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %7 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %6, align 8, !tbaa !44
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
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"* nonnull %19) #10
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i8* [ %17, %15 ], [ %13, %11 ]
  %22 = phi i32 [ %18, %15 ], [ %14, %11 ]
  %23 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"* %23) #10
  %24 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %22, 1
  resume { i8*, i32 } %25
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2Ev(%"class.CryptoPP::AlgorithmImpl"* %2)
  %3 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev(%"class.CryptoPP::FixedSizeAlignedSecBlock"*) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock.0"* %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock.0"*) unnamed_addr #19 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Em(%"class.CryptoPP::SecBlock.1"* %2, i64 16)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Em(%"class.CryptoPP::SecBlock.1"*, i64) unnamed_addr #19 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEC2Ev(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %3)
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 1
  store i64 %1, i64* %4, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 2
  %6 = tail call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %3, i64 %1, i8* null)
  store i32* %6, i32** %5, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2Ev(%"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHash"* %2)
  %3 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #20 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHashBase"* %2)
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1
  invoke void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock"* nonnull %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"* %8) #10
  resume { i8*, i32 } %7
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #19 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP18HashTransformationC2Ev(%"class.CryptoPP::HashTransformation"* %2)
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 1
  store i32 0, i32* %4, align 8, !tbaa !73
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 2
  store i32 0, i32* %5, align 4, !tbaa !76
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock"*) unnamed_addr #19 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Em(%"class.CryptoPP::SecBlock"* %2, i64 16)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Em(%"class.CryptoPP::SecBlock"*, i64) unnamed_addr #19 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEC2Ev(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %3)
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 1
  store i64 %1, i64* %4, align 8, !tbaa !60
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 2
  %6 = tail call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %3, i64 %1, i8* null)
  store i32* %6, i32** %5, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformationC2Ev(%"class.CryptoPP::HashTransformation"*) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %2, i1 zeroext true)
  %3 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !44
  ret void
}

declare dso_local void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"*, i1 zeroext) unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nofree nounwind readonly }
attributes #16 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { inlinehint norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #18 = { nofree nounwind }
attributes #19 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #20 = { inlinehint uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #21 = { noinline noreturn nounwind }
attributes #22 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #25 = { nounwind readonly }
attributes #26 = { noreturn }
attributes #27 = { nounwind readnone }
attributes #28 = { cold }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 9.0.1-12 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 1, !"ThinLTO", i32 0}
!3 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !5, i64 40}
!17 = !{!"_IO_FILE", !15, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !15, i64 112, !15, i64 116, !18, i64 120, !10, i64 128, !6, i64 130, !6, i64 131, !5, i64 136, !18, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !18, i64 184, !15, i64 192, !6, i64 196}
!18 = !{!"long", !6, i64 0}
!19 = !{!17, !5, i64 48}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{!22, !5, i64 0}
!22 = !{!"infomap", !5, i64 0, !5, i64 8}
!23 = !{!22, !5, i64 8}
!24 = !{i64 0, i64 4, !8, i64 4, i64 4, !14, i64 8, i64 32, !8, i64 40, i64 8, !4, i64 48, i64 8, !4}
!25 = !{i64 0, i64 8, !26, i64 8, i64 8, !4}
!26 = !{!18, !18, i64 0}
!27 = !{!28, !18, i64 0}
!28 = !{!"slotvec", !18, i64 0, !5, i64 8}
!29 = !{!28, !5, i64 8}
!30 = !{!31, !15, i64 4}
!31 = !{!"quoting_options", !6, i64 0, !15, i64 4, !6, i64 8, !5, i64 40, !5, i64 48}
!32 = !{!31, !6, i64 0}
!33 = !{!31, !5, i64 40}
!34 = !{!31, !5, i64 48}
!35 = !{!17, !15, i64 0}
!36 = !{!17, !5, i64 16}
!37 = !{!17, !5, i64 8}
!38 = !{!17, !5, i64 32}
!39 = !{!17, !5, i64 72}
!40 = !{!17, !18, i64 144}
!41 = !{!42, !42, i64 0}
!42 = !{!"omnipotent char", !43, i64 0}
!43 = !{!"Simple C++ TBAA"}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !43, i64 0}
!46 = !{!47, !50, i64 8}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !50, i64 8, !42, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!49 = !{!"any pointer", !42, i64 0}
!50 = !{!"long", !42, i64 0}
!51 = !{!52, !49, i64 88}
!52 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEE", !53, i64 0, !50, i64 80, !49, i64 88}
!53 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEE", !42, i64 0, !54, i64 72, !55, i64 73}
!54 = !{!"_ZTSN8CryptoPP13NullAllocatorIjEE"}
!55 = !{!"bool", !42, i64 0}
!56 = !{!52, !50, i64 80}
!57 = !{!58, !49, i64 80}
!58 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEE", !59, i64 0, !50, i64 72, !49, i64 80}
!59 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEE", !42, i64 0, !54, i64 64, !55, i64 65}
!60 = !{!58, !50, i64 72}
!61 = !{!59, !55, i64 65}
!62 = !{i32 3332378}
!63 = !{i32 3331865}
!64 = !{i32 3331354}
!65 = !{!48, !49, i64 0}
!66 = !{!50, !50, i64 0}
!67 = !{!49, !49, i64 0}
!68 = !{!47, !49, i64 0}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSN8CryptoPP9ExceptionE", !71, i64 8, !47, i64 16}
!71 = !{!"_ZTSN8CryptoPP9Exception9ErrorTypeE", !42, i64 0}
!72 = !{!53, !55, i64 73}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE", !75, i64 8, !75, i64 12}
!75 = !{!"int", !42, i64 0}
!76 = !{!74, !75, i64 12}
