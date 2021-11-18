; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { i8*, i32, i32*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.quoting_options = type { i32, i32, [8 x i32], i8*, i8* }
%struct.slotvec = type { i64, i8* }
%struct.infomap = type { i8*, i8* }
%struct.file_name = type { i8*, i64, i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.dev_ino, %struct.dev_ino, %struct.dev_ino, [3 x i64] }
%struct.dev_ino = type { i64, i64 }
%struct.__dirstream = type opaque
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
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

@.str.9 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"LP\00", align 1
@longopts = internal constant [5 x %struct.option] [%struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i32 0, i32* null, i32 76 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i32 0, i32* null, i32 80 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i32 0, i32* null, i32 -130 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i32 0, i32* null, i32 -131 }, %struct.option zeroinitializer], align 16
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@Version = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i64 0, i64 0), align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"pwd\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1
@optind = external dso_local local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [30 x i8] c"ignoring non-option arguments\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"failed to get attributes of %s\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"failed to stat %s\00", align 1
@exit_failure = internal global i32 1, align 4
@.str.1.109 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"cannot open directory %s\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"failed to chdir to %s\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"reading directory %s\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"couldn't find directory entry in %s with matching i-node\00", align 1
@quote_quoting_options = internal global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, i8* null, i8* null }, align 8
@slotvec = internal unnamed_addr global %struct.slotvec* @slotvec0, align 8
@nslots = internal unnamed_addr global i32 1, align 4
@slotvec0 = internal global %struct.slotvec { i64 256, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i32 0, i32 0) }, align 8
@slot0 = internal global [256 x i8] zeroinitializer, align 16
@.str.11.63 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.12.64 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.10.65 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.1.121 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.14.66 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.15.67 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.17.68 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.69 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@.str.124 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.125 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
@.str.1.80 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.2.81 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16
@.str.3.82 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.83 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1
@.str.5.84 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1
@.str.6.85 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1
@.str.7.86 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1
@.str.8.87 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1
@.str.9.88 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.10.89 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.11.90 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1
@.str.12.91 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1
@.str.13.92 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.14.93 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.15.94 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1
@program_name = internal global i8* null, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Usage: %s [OPTION]...\0A\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Print the full filename of the current working directory.\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [111 x i8] c"  -L, --logical   use PWD from environment, even if it contains symlinks\0A  -P, --physical  avoid all symlinks\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"      --help     display this help and exit\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"      --version  output version information and exit\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"\0AIf no option is specified, -P is assumed.\0A\00", align 1
@.str.7 = private unnamed_addr constant [191 x i8] c"\0ANOTE: your shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1
@__const.emit_ancillary_info.infomap = private unnamed_addr constant [7 x %struct.infomap] [%struct.infomap { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0) }, %struct.infomap zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [23 x i8] c"\0A%s online help: <%s>\0A\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"en_\00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"Report any translation bugs to <https://translationproject.org/team/>\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"test invocation\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Multi-call invocation\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"sha2 utilities\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"physical\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@file_name = internal unnamed_addr global i8* null, align 8
@.str.1.52 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.2.53 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8
@.str.58 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.59 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.60 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local local_unnamed_addr global i8*, align 8
@program_invocation_name = external dso_local local_unnamed_addr global i8*, align 8
@_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::ClonableImpl"*)* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::AlgorithmImpl"*)* @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv to i8*)] }, comdat, align 8
@_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::Algorithm"*)* @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.2.3 = private unnamed_addr constant [10 x i8] c"size <= S\00", align 1
@.str.1.4 = private unnamed_addr constant [33 x i8] c"/usr/include/cryptopp/secblock.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm = private unnamed_addr constant [270 x i8] c"void CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false>::deallocate(void *, CryptoPP::FixedSizeAllocatorWithCleanup::size_type) [T = unsigned int, S = 16, A = CryptoPP::NullAllocator<unsigned int>, T_Align16 = false]\00", align 1
@.str.3.5 = private unnamed_addr constant [12 x i8] c"m_allocated\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm = private unnamed_addr constant [118 x i8] c"void CryptoPP::NullAllocator<unsigned int>::deallocate(void *, CryptoPP::NullAllocator::size_type) [T = unsigned int]\00", align 1
@_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @_ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE to i8*) }, comdat, align 8
@.str.4.50 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.5.51 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.6.52 = private unnamed_addr constant [32 x i8] c"Clone() is not implemented yet.\00", align 1
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
@.str.13.53 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@_ZTVN8CryptoPP6SHA256E = external dso_local unnamed_addr constant { [27 x i8*] }, align 8
@.str.7.54 = private unnamed_addr constant [45 x i8] c"(!t.m_ptr && !m_size) || (t.m_ptr && m_size)\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_ = private unnamed_addr constant [299 x i8] c"CryptoPP::SecBlock<unsigned int, CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true> >::SecBlock(const SecBlock<T, A> &) [T = unsigned int, A = CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true>]\00", align 1
@.str.8.55 = private unnamed_addr constant [13 x i8] c"dest != NULL\00", align 1
@.str.9.56 = private unnamed_addr constant [29 x i8] c"/usr/include/cryptopp/misc.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm = private unnamed_addr constant [62 x i8] c"void CryptoPP::memcpy_s(void *, size_t, const void *, size_t)\00", align 1
@.str.10.57 = private unnamed_addr constant [12 x i8] c"src != NULL\00", align 1
@.str.11.58 = private unnamed_addr constant [21 x i8] c"sizeInBytes >= count\00", align 1
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
@.str.14.59 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8**) #0 {
  %3 = tail call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0)) #15
  %4 = icmp ne i8* %3, null
  %5 = zext i1 %4 to i8
  %6 = load i8*, i8** %1, align 8, !tbaa !4
  tail call void @set_program_name(i8* %6) #15
  %7 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0)) #15
  %8 = tail call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0)) #15
  %9 = tail call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0)) #15
  %10 = tail call i32 @atexit(void ()* nonnull @close_stdout) #15
  br label %11

11:                                               ; preds = %15, %2
  %12 = phi i8 [ %5, %2 ], [ %16, %15 ]
  %13 = tail call i32 @getopt_long(i32 %0, i8** %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), %struct.option* getelementptr inbounds ([5 x %struct.option], [5 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #15
  switch i32 %13, label %21 [
    i32 -1, label %22
    i32 76, label %15
    i32 80, label %14
    i32 -130, label %17
    i32 -131, label %18
  ]

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i8 [ 0, %14 ], [ 1, %11 ]
  br label %11

17:                                               ; preds = %11
  tail call void @usage(i32 0) #25
  unreachable

18:                                               ; preds = %11
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %20 = load i8*, i8** @Version, align 8, !tbaa !4
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i8* null) #15
  tail call void @exit(i32 0) #26
  unreachable

21:                                               ; preds = %11
  tail call void @usage(i32 1) #25
  unreachable

22:                                               ; preds = %11
  %23 = load i32, i32* @optind, align 4, !tbaa !8
  %24 = icmp slt i32 %23, %0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0), i32 5) #15
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %26) #15
  br label %27

27:                                               ; preds = %25, %22
  %28 = icmp eq i8 %12, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = tail call fastcc i8* @logical_getcwd()
  %31 = icmp eq i8* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @puts(i8* nonnull %30)
  br label %44

34:                                               ; preds = %29, %27
  %35 = tail call i8* @xgetcwd() #15
  %36 = icmp eq i8* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @puts(i8* nonnull %35)
  tail call void @free(i8* nonnull %35) #15
  br label %44

39:                                               ; preds = %34
  %40 = tail call fastcc %struct.file_name* @file_name_init()
  tail call fastcc void @robust_getcwd(%struct.file_name* %40)
  %41 = getelementptr inbounds %struct.file_name, %struct.file_name* %40, i64 0, i32 2
  %42 = load i8*, i8** %41, align 8, !tbaa !10
  %43 = tail call i32 @puts(i8* %42)
  tail call fastcc void @file_name_free(%struct.file_name* %40)
  br label %44

44:                                               ; preds = %39, %37, %32
  ret i32 0
}

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @set_program_name(i8*) #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.58, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %4) #27
  tail call void @abort() #26
  unreachable

6:                                                ; preds = %1
  %7 = tail call i8* @strrchr(i8* nonnull %0, i32 47) #28
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
  %17 = tail call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.59, i64 0, i64 0), i64 7) #28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.60, i64 0, i64 0), i64 3) #28
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
  %2 = tail call i32 @close_stream(%struct._IO_FILE* %1) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %0
  %5 = load i8, i8* @ignore_EPIPE, align 1, !tbaa !13, !range !15
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32* @__errno_location() #29
  %9 = load i32, i32* %8, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %22, label %11

11:                                               ; preds = %7, %4
  %12 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.51, i64 0, i64 0), i32 5) #15
  %13 = load i8*, i8** @file_name, align 8, !tbaa !4
  %14 = icmp eq i8* %13, null
  %15 = tail call i32* @__errno_location() #29
  %16 = load i32, i32* %15, align 4, !tbaa !8
  br i1 %14, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call i8* @quotearg_colon(i8* nonnull %13) #15
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.52, i64 0, i64 0), i8* %18, i8* %12) #15
  br label %20

19:                                               ; preds = %11
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.53, i64 0, i64 0), i8* %12) #15
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, i32* @exit_failure, align 4, !tbaa !8
  tail call void @_exit(i32 %21) #26
  unreachable

22:                                               ; preds = %7, %0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %24 = tail call i32 @close_stream(%struct._IO_FILE* %23) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load volatile i32, i32* @exit_failure, align 4, !tbaa !8
  tail call void @_exit(i32 %27) #26
  unreachable

28:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal void @usage(i32) #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %5 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 5) #15
  %6 = load i8*, i8** @program_name, align 8, !tbaa !4
  %7 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %4, i32 1, i8* %5, i8* %6) #15
  br label %29

8:                                                ; preds = %1
  %9 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i32 5) #15
  %10 = load i8*, i8** @program_name, align 8, !tbaa !4
  %11 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %9, i8* %10) #15
  %12 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0), i32 5) #15
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %14 = tail call i32 @fputs_unlocked(i8* %12, %struct._IO_FILE* %13)
  %15 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.3, i64 0, i64 0), i32 5) #15
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %17 = tail call i32 @fputs_unlocked(i8* %15, %struct._IO_FILE* %16)
  %18 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0), i32 5) #15
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %20 = tail call i32 @fputs_unlocked(i8* %18, %struct._IO_FILE* %19)
  %21 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i64 0, i64 0), i32 5) #15
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %23 = tail call i32 @fputs_unlocked(i8* %21, %struct._IO_FILE* %22)
  %24 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0), i32 5) #15
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %26 = tail call i32 @fputs_unlocked(i8* %24, %struct._IO_FILE* %25)
  %27 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.7, i64 0, i64 0), i32 5) #15
  %28 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)) #15
  tail call fastcc void @emit_ancillary_info()
  br label %29

29:                                               ; preds = %8, %3
  tail call void @exit(i32 %0) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #15
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  call void @version_etc_va(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, %struct.__va_list_tag* nonnull %7)
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local void @error(i32, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i8* @logical_getcwd() unnamed_addr #0 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca %struct.stat, align 8
  %3 = bitcast %struct.stat* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #15
  %4 = bitcast %struct.stat* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #15
  %5 = tail call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0)) #15
  %6 = icmp eq i8* %5, null
  br i1 %6, label %73, label %7

7:                                                ; preds = %0
  %8 = load i8, i8* %5, align 1, !tbaa !16
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %10, label %73

10:                                               ; preds = %7
  %11 = tail call i8* @strstr(i8* nonnull %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)) #28
  %12 = icmp eq i8* %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %20, %10
  %14 = phi i8* [ %22, %20 ], [ %11, %10 ]
  %15 = getelementptr inbounds i8, i8* %14, i64 2
  %16 = load i8, i8* %15, align 1, !tbaa !16
  switch i8 %16, label %20 [
    i8 0, label %73
    i8 47, label %73
    i8 46, label %17
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, i8* %14, i64 3
  %19 = load i8, i8* %18, align 1, !tbaa !16
  switch i8 %19, label %20 [
    i8 0, label %73
    i8 47, label %73
  ]

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds i8, i8* %14, i64 1
  %22 = tail call i8* @strstr(i8* nonnull %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)) #28
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %13

24:                                               ; preds = %20, %10
  %25 = call i32 @stat(i8* %5, %struct.stat* %1) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %24
  %28 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %2) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %72

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.stat, %struct.stat* %1, i64 0, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.stat, %struct.stat* %2, i64 0, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !17
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %72

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.stat, %struct.stat* %1, i64 0, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !20
  %39 = getelementptr inbounds %struct.stat, %struct.stat* %2, i64 0, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !20
  %41 = trunc i64 %40 to i32
  %42 = call i32 @_Z10computeFuniiiii(i32 -819304595, i32 3, i32 -814486960, i32 -131238502, i32 49844365)
  %43 = mul i32 %41, %42
  %44 = call i32 @_Z10computeFuniiiii(i32 1149376940, i32 6, i32 -168049482, i32 77034669, i32 -135597975)
  %45 = add i32 %43, %44
  %46 = trunc i64 %38 to i32
  %47 = call i32 @_Z10computeFuniiiii(i32 309179531, i32 3, i32 2082447169, i32 -370279894, i32 157647251)
  %48 = mul i32 %46, %47
  %49 = trunc i64 %38 to i32
  %50 = call i32 @_Z10computeFuniiiii(i32 86522407, i32 62, i32 -150, i32 -77034669, i32 -135597977)
  %51 = mul i32 %49, %50
  %52 = call i32 @_Z10computeFuniiiii(i32 1557776651, i32 55, i32 683419310, i32 4, i32 49844364)
  %53 = add i32 %51, %52
  %54 = mul i32 %45, %45
  %55 = mul i32 %54, %54
  %56 = mul i32 %55, %55
  %57 = mul i32 %48, %48
  %58 = mul i32 %57, %57
  %59 = mul i32 %58, %58
  %60 = mul i32 %53, %53
  %61 = mul i32 %60, %60
  %62 = mul i32 %61, %61
  %63 = add i32 %56, %59
  %64 = sub i32 %63, %62
  %65 = call i32 @_Z10computeFuniiiii(i32 -1634932060, i32 48, i32 981811303, i32 2, i32 157647258)
  %66 = mul i32 %64, %65
  %67 = add i32 %66, 2
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %36
  ret i8* null

70:                                               ; preds = %36
  %71 = icmp eq i64 %38, %40
  br i1 %71, label %73, label %72

72:                                               ; preds = %70, %30, %27, %24
  br label %73

73:                                               ; preds = %72, %70, %17, %17, %13, %13, %7, %0
  %74 = phi i8* [ null, %72 ], [ null, %7 ], [ null, %0 ], [ %5, %70 ], [ null, %17 ], [ null, %17 ], [ null, %13 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #15
  ret i8* %74
}

; Function Attrs: nofree nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i8* @xgetcwd() #0 {
  %1 = tail call i8* @getcwd(i8* null, i64 0) #15
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call i32* @__errno_location() #29
  %5 = load i32, i32* %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @xalloc_die() #26
  unreachable

8:                                                ; preds = %3, %0
  ret i8* %1
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias %struct.file_name* @file_name_init() unnamed_addr #0 {
  %1 = tail call noalias i8* @xmalloc(i64 24) #15
  %2 = bitcast i8* %1 to %struct.file_name*
  %3 = getelementptr inbounds i8, i8* %1, i64 8
  %4 = bitcast i8* %3 to i64*
  store i64 8192, i64* %4, align 8, !tbaa !21
  %5 = tail call noalias i8* @xmalloc(i64 8192) #15
  %6 = bitcast i8* %1 to i8**
  store i8* %5, i8** %6, align 8, !tbaa !22
  %7 = getelementptr inbounds i8, i8* %5, i64 8191
  %8 = getelementptr inbounds i8, i8* %1, i64 16
  %9 = bitcast i8* %8 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !10
  store i8 0, i8* %7, align 1, !tbaa !16
  ret %struct.file_name* %2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @robust_getcwd(%struct.file_name* nocapture) unnamed_addr #0 {
  %2 = alloca %struct.dev_ino, align 8
  %3 = alloca %struct.stat, align 8
  %4 = bitcast %struct.dev_ino* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #15
  %5 = call %struct.dev_ino* @get_root_dev_ino(%struct.dev_ino* nonnull %2) #15
  %6 = bitcast %struct.stat* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #15
  %7 = icmp eq %struct.dev_ino* %5, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = tail call i32* @__errno_location() #29
  %10 = load i32, i32* %9, align 4, !tbaa !8
  %11 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.39, i64 0, i64 0), i32 5) #15
  %12 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #15
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %10, i8* %11, i8* %12) #15
  unreachable

13:                                               ; preds = %1
  %14 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %3) #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.stat, %struct.stat* %3, i64 0, i32 0
  %18 = getelementptr inbounds %struct.stat, %struct.stat* %3, i64 0, i32 1
  %19 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %5, i64 0, i32 0
  %20 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %5, i64 0, i32 1
  br label %26

21:                                               ; preds = %13
  %22 = tail call i32* @__errno_location() #29
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0), i32 5) #15
  %25 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #15
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %23, i8* %24, i8* %25) #15
  unreachable

26:                                               ; preds = %84, %16
  %27 = phi i64 [ %85, %84 ], [ 1, %16 ]
  %28 = load i64, i64* %18, align 8, !tbaa !17
  %29 = load i64, i64* %19, align 8, !tbaa !23
  %30 = trunc i64 %29 to i32
  %31 = mul i32 %30, 2
  %32 = add i32 %31, 2
  %33 = trunc i64 %29 to i32
  %34 = mul i32 %33, 4
  %35 = add i32 %34, -3
  %36 = trunc i64 %28 to i32
  %37 = mul i32 %36, 2
  %38 = add i32 %37, 1
  %39 = mul i32 %32, %32
  %40 = mul i32 %39, %39
  %41 = mul i32 %40, %40
  %42 = mul i32 %35, %35
  %43 = mul i32 %42, %42
  %44 = mul i32 %43, %43
  %45 = mul i32 %38, %38
  %46 = mul i32 %45, %45
  %47 = mul i32 %46, %46
  %48 = add i32 %41, %44
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 5
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %53, label %52

52:                                               ; preds = %26
  ret void

53:                                               ; preds = %26
  %54 = icmp eq i64 %28, %29
  br i1 %54, label %55, label %84

55:                                               ; preds = %53
  %56 = load i64, i64* %17, align 8, !tbaa !20
  %57 = load i64, i64* %20, align 8, !tbaa !25
  %58 = trunc i64 %56 to i32
  %59 = mul i32 %58, 3
  %60 = add i32 %59, -2
  %61 = trunc i64 %57 to i32
  %62 = mul i32 %61, -2
  %63 = add i32 %62, 2
  %64 = trunc i64 %56 to i32
  %65 = mul i32 %64, 5
  %66 = add i32 %65, 5
  %67 = mul i32 %60, %60
  %68 = mul i32 %67, %67
  %69 = mul i32 %68, %68
  %70 = mul i32 %63, %63
  %71 = mul i32 %70, %70
  %72 = mul i32 %71, %71
  %73 = mul i32 %66, %66
  %74 = mul i32 %73, %73
  %75 = mul i32 %74, %74
  %76 = add i32 %69, %72
  %77 = sub i32 %76, %75
  %78 = mul i32 %77, -2
  %79 = add i32 %78, -3
  %80 = icmp ne i32 %79, -3
  br i1 %80, label %81, label %82

81:                                               ; preds = %55
  ret void

82:                                               ; preds = %55
  %83 = icmp eq i64 %56, %57
  br i1 %83, label %86, label %84

84:                                               ; preds = %82, %53
  %85 = add i64 %27, 1
  call fastcc void @find_dir_entry(%struct.stat* nonnull %3, %struct.file_name* %0, i64 %27)
  br label %26

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.file_name, %struct.file_name* %0, i64 0, i32 2
  %88 = load i8*, i8** %87, align 8, !tbaa !10
  %89 = load i8, i8* %88, align 1, !tbaa !16
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call fastcc void @file_name_prepend(%struct.file_name* nonnull %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i64 0)
  br label %92

92:                                               ; preds = %91, %86
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @file_name_free(%struct.file_name* nocapture) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.file_name, %struct.file_name* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !22
  tail call void @free(i8* %3) #15
  %4 = bitcast %struct.file_name* %0 to i8*
  tail call void @free(i8* %4) #15
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nounwind uwtable
define internal %struct.dev_ino* @get_root_dev_ino(%struct.dev_ino*) #0 {
  %2 = alloca %struct.stat, align 8
  %3 = bitcast %struct.stat* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #15
  %4 = call i32 @lstat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.78, i64 0, i64 0), %struct.stat* %2) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.stat, %struct.stat* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %0, i64 0, i32 0
  store i64 %8, i64* %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.stat, %struct.stat* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.dev_ino, %struct.dev_ino* %0, i64 0, i32 1
  store i64 %11, i64* %12, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %6, %1
  %14 = phi %struct.dev_ino* [ %0, %6 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #15
  ret %struct.dev_ino* %14
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_style(i32, i8*) #0 {
  %3 = tail call i8* @quotearg_n_style(i32 0, i32 %0, i8* %1)
  ret i8* %3
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull, %struct.stat* nonnull) local_unnamed_addr #9 {
  %3 = tail call i32 @__xstat(i32 1, i8* nonnull %0, %struct.stat* nonnull %1) #15
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @find_dir_entry(%struct.stat* nocapture, %struct.file_name* nocapture, i64) unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  %6 = bitcast %struct.stat* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #15
  %7 = tail call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0))
  %8 = icmp eq %struct.__dirstream* %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = tail call i32* @__errno_location() #29
  %11 = load i32, i32* %10, align 4, !tbaa !8
  %12 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i64 0, i64 0), i32 5) #15
  %13 = tail call fastcc i8* @nth_parent(i64 %2)
  %14 = tail call i8* @quote(i8* %13) #15
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 %11, i8* %12, i8* %14) #15
  unreachable

15:                                               ; preds = %3
  %16 = tail call i32 @dirfd(%struct.__dirstream* nonnull %7) #15
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @fchdir(i32 %16) #15
  br label %22

20:                                               ; preds = %15
  %21 = tail call i32 @chdir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)) #15
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = tail call i32* @__errno_location() #29
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.44, i64 0, i64 0), i32 5) #15
  %29 = tail call fastcc i8* @nth_parent(i64 %2)
  %30 = tail call i8* @quote(i8* %29) #15
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 %27, i8* %28, i8* %30) #15
  unreachable

31:                                               ; preds = %22
  br i1 %17, label %32, label %34

32:                                               ; preds = %31
  %33 = call i32 @fstat(i32 %16, %struct.stat* %4) #15
  br label %36

34:                                               ; preds = %31
  %35 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* %4) #15
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %33, %32 ], [ %35, %34 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = tail call i32* @__errno_location() #29
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0), i32 5) #15
  %43 = call fastcc i8* @nth_parent(i64 %2)
  %44 = call i8* @quote(i8* %43) #15
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %41, i8* %42, i8* %44) #15
  unreachable

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.stat, %struct.stat* %4, i64 0, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !20
  %48 = getelementptr inbounds %struct.stat, %struct.stat* %0, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !20
  %50 = icmp ne i64 %47, %49
  %51 = bitcast %struct.stat* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %51) #15
  %52 = tail call i32* @__errno_location() #29
  store i32 0, i32* %52, align 4, !tbaa !8
  %53 = call fastcc %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream* nonnull %7)
  %54 = icmp eq %struct.dirent* %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds %struct.stat, %struct.stat* %5, i64 0, i32 1
  %57 = getelementptr inbounds %struct.stat, %struct.stat* %0, i64 0, i32 1
  %58 = getelementptr inbounds %struct.stat, %struct.stat* %5, i64 0, i32 0
  br label %64

59:                                               ; preds = %88, %45
  %60 = load i32, i32* %52, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %91, label %62

62:                                               ; preds = %59
  %63 = call i32 @closedir(%struct.__dirstream* nonnull %7)
  store i32 %60, i32* %52, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %51) #15
  br label %95

64:                                               ; preds = %88, %55
  %65 = phi %struct.dirent* [ %53, %55 ], [ %89, %88 ]
  %66 = getelementptr inbounds %struct.dirent, %struct.dirent* %65, i64 0, i32 0
  %67 = load i64, i64* %66, align 8, !tbaa !26
  %68 = icmp eq i64 %67, 0
  %69 = or i1 %50, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.dirent, %struct.dirent* %65, i64 0, i32 4, i64 0
  %72 = call i32 @lstat(i8* %71, %struct.stat* %5) #15
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %70
  %75 = load i64, i64* %56, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %74, %64
  %77 = phi i64 [ %75, %74 ], [ %67, %64 ]
  %78 = load i64, i64* %57, align 8, !tbaa !17
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  br i1 %50, label %81, label %85

81:                                               ; preds = %80
  %82 = load i64, i64* %58, align 8, !tbaa !20
  %83 = load i64, i64* %48, align 8, !tbaa !20
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81, %80
  %86 = getelementptr inbounds %struct.dirent, %struct.dirent* %65, i64 0, i32 4, i64 0
  %87 = call i64 @strlen(i8* nonnull %86) #28
  call fastcc void @file_name_prepend(%struct.file_name* %1, i8* nonnull %86, i64 %87)
  br label %91

88:                                               ; preds = %81, %76, %70
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %51) #15
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %51) #15
  store i32 0, i32* %52, align 4, !tbaa !8
  %89 = call fastcc %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream* nonnull %7)
  %90 = icmp eq %struct.dirent* %89, null
  br i1 %90, label %59, label %64

91:                                               ; preds = %85, %59
  %92 = phi i8 [ 0, %59 ], [ 1, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %51) #15
  %93 = call i32 @closedir(%struct.__dirstream* nonnull %7)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %91, %62
  %96 = load i32, i32* %52, align 4, !tbaa !8
  %97 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i64 0, i64 0), i32 5) #15
  %98 = call fastcc i8* @nth_parent(i64 %2)
  %99 = call i8* @quote(i8* %98) #15
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %96, i8* %97, i8* %99) #15
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i8 %92, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.46, i64 0, i64 0), i32 5) #15
  %104 = call fastcc i8* @nth_parent(i64 %2)
  %105 = call i8* @quote(i8* %104) #15
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %103, i8* %105) #15
  unreachable

106:                                              ; preds = %100
  %107 = bitcast %struct.stat* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %107, i8* nonnull align 8 %6, i64 144, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @file_name_prepend(%struct.file_name* nocapture, i8* nocapture readonly, i64) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.file_name, %struct.file_name* %0, i64 0, i32 2
  %5 = bitcast i8** %4 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.file_name, %struct.file_name* %0, i64 0, i32 0
  %8 = bitcast %struct.file_name* %0 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !22
  %10 = sub i64 %6, %9
  %11 = add i64 %2, 1
  %12 = trunc i64 %9 to i32
  %13 = mul i32 %12, 4
  %14 = add i32 %13, 5
  %15 = trunc i64 %2 to i32
  %16 = add i32 %15, 1
  %17 = mul i32 %14, %14
  %18 = mul i32 %17, 7
  %19 = sub i32 %18, 1
  %20 = mul i32 %16, %16
  %21 = sub i32 %19, %20
  %22 = mul i32 %21, -4
  %23 = add i32 %22, -5
  %24 = icmp eq i32 %23, -5
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  ret void

26:                                               ; preds = %3
  %27 = icmp ult i64 %10, %11
  br i1 %27, label %28, label %42

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.file_name, %struct.file_name* %0, i64 0, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !21
  %31 = add nuw i64 %2, 1
  %32 = add i64 %31, %30
  %33 = tail call noalias i8* @xnmalloc(i64 2, i64 %32)
  %34 = load i64, i64* %29, align 8, !tbaa !21
  %35 = sub i64 %34, %10
  %36 = shl i64 %32, 1
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  %38 = sub i64 0, %35
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  store i8* %39, i8** %4, align 8, !tbaa !10
  %40 = load i8*, i8** %7, align 8, !tbaa !22
  %41 = getelementptr inbounds i8, i8* %40, i64 %10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %41, i64 %35, i1 false)
  tail call void @free(i8* %40) #15
  store i8* %33, i8** %7, align 8, !tbaa !22
  store i64 %36, i64* %29, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %28, %26
  %43 = load i8*, i8** %4, align 8, !tbaa !10
  %44 = xor i64 %2, -1
  %45 = trunc i64 -1 to i32
  %46 = mul i32 %45, 3
  %47 = add i32 %46, 3
  %48 = mul i32 %47, %47
  %49 = sub i32 %48, %47
  %50 = srem i32 %49, 2
  %51 = mul i32 %50, 5
  %52 = add i32 %51, -5
  %53 = icmp eq i32 %52, -5
  br i1 %53, label %55, label %54

54:                                               ; preds = %42
  ret void

55:                                               ; preds = %42
  %56 = getelementptr inbounds i8, i8* %43, i64 %44
  store i8* %56, i8** %4, align 8, !tbaa !10
  store i8 47, i8* %56, align 1, !tbaa !16
  %57 = load i8*, i8** %4, align 8, !tbaa !10
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %58, i8* align 1 %1, i64 %2, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: inlinehint nounwind uwtable
define internal noalias i8* @xnmalloc(i64, i64) #9 {
  %3 = udiv i64 9223372036854775807, %1
  %4 = trunc i64 %1 to i32
  %5 = mul i32 %4, 5
  %6 = add i32 %5, -3
  %7 = trunc i64 %1 to i32
  %8 = add i32 %7, -1
  %9 = mul i32 %6, %6
  %10 = mul i32 %8, %8
  %11 = add i32 %9, %10
  %12 = mul i32 %6, %8
  %13 = mul i32 %12, 2
  %14 = sub i32 %11, %13
  %15 = mul i32 %14, 5
  %16 = add i32 %15, -3
  %17 = icmp eq i32 %16, -8
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  ret i8* null

19:                                               ; preds = %2
  %20 = icmp ult i64 %3, %0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @xalloc_die() #26
  unreachable

22:                                               ; preds = %19
  %23 = mul i64 %1, %0
  %24 = tail call noalias i8* @xmalloc(i64 %23)
  ret i8* %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define internal void @xalloc_die() #3 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !tbaa !8
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.109, i64 0, i64 0), i32 5) #15
  tail call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i8* %2) #15
  tail call void @abort() #26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal noalias i8* @xmalloc(i64) #0 {
  %2 = tail call noalias i8* @malloc(i64 %0) #15
  %3 = icmp eq i8* %2, null
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @xalloc_die() #26
  unreachable

7:                                                ; preds = %1
  ret i8* %2
}

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noalias %struct.__dirstream* @opendir(i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noalias i8* @nth_parent(i64) unnamed_addr #0 {
  %2 = tail call noalias i8* @xnmalloc(i64 3, i64 %0)
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %26, %1
  %5 = phi i8* [ %2, %1 ], [ %10, %26 ]
  %6 = getelementptr inbounds i8, i8* %5, i64 -1
  store i8 0, i8* %6, align 1, !tbaa !16
  ret i8* %2

7:                                                ; preds = %26, %1
  %8 = phi i64 [ %11, %26 ], [ 0, %1 ]
  %9 = phi i8* [ %10, %26 ], [ %2, %1 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false)
  %10 = getelementptr inbounds i8, i8* %9, i64 3
  %11 = add nuw i64 %8, 1
  %12 = trunc i64 1 to i32
  %13 = mul i32 %12, -5
  %14 = add i32 %13, -3
  %15 = trunc i64 %8 to i32
  %16 = mul i32 %15, 4
  %17 = add i32 %16, 3
  %18 = mul i32 %14, %14
  %19 = mul i32 %17, %17
  %20 = mul i32 %19, 34
  %21 = sub i32 %18, %20
  %22 = mul i32 %21, 3
  %23 = add i32 %22, -1
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  ret i8* null

26:                                               ; preds = %7
  %27 = icmp eq i64 %11, %0
  br i1 %27, label %4, label %7
}

; Function Attrs: nounwind uwtable
define internal i8* @quote(i8*) #0 {
  %2 = tail call i8* @quote_n(i32 0, i8* %0)
  ret i8* %2
}

; Function Attrs: nounwind
declare dso_local i32 @dirfd(%struct.__dirstream*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fchdir(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat(i32, %struct.stat* nonnull) local_unnamed_addr #9 {
  %3 = tail call i32 @__fxstat(i32 1, i32 %0, %struct.stat* nonnull %1) #15
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc %struct.dirent* @readdir_ignoring_dot_and_dotdot(%struct.__dirstream*) unnamed_addr #9 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = tail call %struct.dirent* @readdir(%struct.__dirstream* %0) #15
  %4 = icmp eq %struct.dirent* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.dirent, %struct.dirent* %3, i64 0, i32 4, i64 0
  %7 = tail call fastcc zeroext i1 @dot_or_dotdot(i8* nonnull %6)
  br i1 %7, label %2, label %8

8:                                                ; preds = %5, %2
  %9 = phi %struct.dirent* [ %3, %5 ], [ null, %2 ]
  ret %struct.dirent* %9
}

; Function Attrs: nofree nounwind
declare dso_local i32 @closedir(%struct.__dirstream* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat(i8* nonnull, %struct.stat* nonnull) local_unnamed_addr #9 {
  %3 = tail call i32 @__lxstat(i32 1, i8* nonnull %0, %struct.stat* nonnull %1) #15
  ret i32 %3
}

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local i32 @__lxstat(i32, i8*, %struct.stat*) local_unnamed_addr #2

declare dso_local %struct.dirent* @readdir(%struct.__dirstream*) local_unnamed_addr #5

; Function Attrs: inlinehint norecurse nounwind readonly uwtable
define internal fastcc zeroext i1 @dot_or_dotdot(i8* nocapture readonly) unnamed_addr #11 {
  %2 = load i8, i8* %0, align 1, !tbaa !16
  %3 = icmp eq i8 %2, 46
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = load i8, i8* %5, align 1, !tbaa !16
  %7 = icmp eq i8 %6, 46
  %8 = select i1 %7, i64 2, i64 1
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !16
  %11 = icmp eq i8 %10, 0
  %12 = icmp eq i8 %10, 47
  %13 = or i1 %11, %12
  br label %14

14:                                               ; preds = %4, %1
  %15 = phi i1 [ %13, %4 ], [ false, %1 ]
  ret i1 %15
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat(i32, i32, %struct.stat*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i8* @quote_n(i32, i8*) #0 {
  %3 = tail call i8* @quote_n_mem(i32 %0, i8* %1, i64 -1)
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #0 {
  %4 = tail call fastcc i8* @quotearg_n_options(i32 %0, i8* %1, i64 %2, %struct.quoting_options* nonnull @quote_quoting_options)
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) unnamed_addr #0 {
  %5 = tail call i32* @__errno_location() #29
  %6 = load i32, i32* %5, align 4, !tbaa !8
  %7 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !tbaa !4
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @abort() #26
  unreachable

10:                                               ; preds = %4
  %11 = load i32, i32* @nslots, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, %0
  br i1 %12, label %34, label %13

13:                                               ; preds = %10
  %14 = icmp eq %struct.slotvec* %7, @slotvec0
  %15 = icmp eq i32 %0, 2147483647
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @xalloc_die() #26
  unreachable

17:                                               ; preds = %13
  %18 = select i1 %14, %struct.slotvec* null, %struct.slotvec* %7
  %19 = bitcast %struct.slotvec* %18 to i8*
  %20 = add nuw nsw i32 %0, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call i8* @xrealloc(i8* %19, i64 %22) #15
  %24 = bitcast i8* %23 to %struct.slotvec*
  store i8* %23, i8** bitcast (%struct.slotvec** @slotvec to i8**), align 8, !tbaa !4
  br i1 %14, label %25, label %26

25:                                               ; preds = %17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !tbaa.struct !31
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i32, i32* @nslots, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %24, i64 %28
  %30 = bitcast %struct.slotvec* %29 to i8*
  %31 = sub nsw i32 %20, %27
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 4
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 %33, i1 false)
  store i32 %20, i32* @nslots, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %26, %10
  %35 = phi %struct.slotvec* [ %24, %26 ], [ %7, %10 ]
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %35, i64 %36, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !32
  %39 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %35, i64 %36, i32 1
  %40 = load i8*, i8** %39, align 8, !tbaa !34
  %41 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !35
  %43 = mul i32 %42, 4
  %44 = add i32 %43, 2
  %45 = trunc i64 %38 to i32
  %46 = mul i32 %45, -5
  %47 = add i32 %46, 1
  %48 = mul i32 %44, %44
  %49 = mul i32 %47, %47
  %50 = add i32 %48, %49
  %51 = mul i32 %44, %47
  %52 = mul i32 %51, 2
  %53 = sub i32 %50, %52
  %54 = add i32 %53, 5
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %57

56:                                               ; preds = %34
  ret i8* null

57:                                               ; preds = %34
  %58 = or i32 %42, 1
  %59 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa !37
  %61 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 2, i64 0
  %62 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 3
  %63 = load i8*, i8** %62, align 8, !tbaa !38
  %64 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 4
  %65 = load i8*, i8** %64, align 8, !tbaa !39
  %66 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %40, i64 %38, i8* %1, i64 %2, i32 %60, i32 %58, i32* nonnull %61, i8* %63, i8* %65)
  %67 = icmp ugt i64 %38, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %57
  %69 = add i64 %66, 1
  store i64 %69, i64* %37, align 8, !tbaa !32
  %70 = icmp eq i8* %40, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0)
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @free(i8* %40) #15
  br label %72

72:                                               ; preds = %71, %68
  %73 = tail call noalias i8* @xcharalloc(i64 %69)
  store i8* %73, i8** %39, align 8, !tbaa !34
  %74 = load i32, i32* %59, align 8, !tbaa !37
  %75 = load i8*, i8** %62, align 8, !tbaa !38
  %76 = load i8*, i8** %64, align 8, !tbaa !39
  %77 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %73, i64 %69, i8* %1, i64 %2, i32 %74, i32 %58, i32* nonnull %61, i8* %75, i8* %76)
  br label %78

78:                                               ; preds = %72, %57
  %79 = phi i8* [ %73, %72 ], [ %40, %57 ]
  store i32 %6, i32* %5, align 4, !tbaa !8
  ret i8* %79
}

; Function Attrs: nounwind uwtable
define internal noalias i8* @xrealloc(i8*, i64) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp ne i8* %0, null
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @free(i8* nonnull %0) #15
  br label %13

7:                                                ; preds = %2
  %8 = tail call i8* @realloc(i8* %0, i64 %1) #15
  %9 = icmp eq i8* %8, null
  %10 = icmp ne i64 %1, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @xalloc_die() #26
  unreachable

13:                                               ; preds = %7, %6
  %14 = phi i8* [ null, %6 ], [ %8, %7 ]
  ret i8* %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32* readonly, i8* readonly, i8* readonly) unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %struct.__mbstate_t*
  %12 = alloca i32, align 4
  %13 = tail call i64 @__ctype_get_mb_cur_max() #15
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

29:                                               ; preds = %842, %9
  %30 = phi i32 [ %4, %9 ], [ 2, %842 ]
  %31 = phi i8* [ %7, %9 ], [ %97, %842 ]
  %32 = phi i8* [ %8, %9 ], [ %98, %842 ]
  %33 = phi i64 [ 0, %9 ], [ %155, %842 ]
  %34 = phi i8* [ null, %9 ], [ %100, %842 ]
  %35 = phi i64 [ 0, %9 ], [ %101, %842 ]
  %36 = phi i8 [ 0, %9 ], [ %102, %842 ]
  %37 = phi i64 [ %3, %9 ], [ %156, %842 ]
  %38 = phi i8 [ %17, %9 ], [ %103, %842 ]
  %39 = phi i8 [ 0, %9 ], [ %157, %842 ]
  %40 = phi i8 [ 0, %9 ], [ %158, %842 ]
  %41 = phi i8 [ 1, %9 ], [ %159, %842 ]
  %42 = phi i64 [ %1, %9 ], [ %155, %842 ]
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
  store i8 34, i8* %0, align 1, !tbaa !16
  br label %95

50:                                               ; preds = %29, %29
  %51 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.63, i64 0, i64 0), i32 %30)
  %52 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), i32 %30)
  br label %53

53:                                               ; preds = %50, %29
  %54 = phi i8* [ %51, %50 ], [ %31, %29 ]
  %55 = phi i8* [ %52, %50 ], [ %32, %29 ]
  %56 = and i8 %38, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load i8, i8* %54, align 1, !tbaa !16
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
  store i8 %62, i8* %67, align 1, !tbaa !16
  br label %68

68:                                               ; preds = %66, %61
  %69 = add i64 %64, 1
  %70 = getelementptr inbounds i8, i8* %63, i64 1
  %71 = load i8, i8* %70, align 1, !tbaa !16
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %61

73:                                               ; preds = %68, %58, %53
  %74 = phi i64 [ 0, %53 ], [ 0, %58 ], [ %69, %68 ]
  %75 = call i64 @strlen(i8* %55) #28
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
  store i8 39, i8* %0, align 1, !tbaa !16
  br label %95

93:                                               ; preds = %29
  br label %95

94:                                               ; preds = %29
  call void @abort() #26
  unreachable

95:                                               ; preds = %93, %92, %90, %85, %73, %49, %47, %44, %43, %29
  %96 = phi i32 [ 0, %93 ], [ %30, %73 ], [ 5, %49 ], [ 5, %47 ], [ 5, %44 ], [ %30, %29 ], [ 2, %92 ], [ 2, %90 ], [ 2, %85 ], [ 5, %43 ]
  %97 = phi i8* [ %31, %93 ], [ %54, %73 ], [ %31, %49 ], [ %31, %47 ], [ %31, %44 ], [ %31, %29 ], [ %31, %92 ], [ %31, %90 ], [ %31, %85 ], [ %31, %43 ]
  %98 = phi i8* [ %32, %93 ], [ %55, %73 ], [ %32, %49 ], [ %32, %47 ], [ %32, %44 ], [ %32, %29 ], [ %32, %92 ], [ %32, %90 ], [ %32, %85 ], [ %32, %43 ]
  %99 = phi i64 [ 0, %93 ], [ %74, %73 ], [ 1, %49 ], [ 1, %47 ], [ 0, %44 ], [ 0, %29 ], [ 1, %92 ], [ 1, %90 ], [ 0, %85 ], [ 0, %43 ]
  %100 = phi i8* [ %34, %93 ], [ %55, %73 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.65, i64 0, i64 0), %49 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.65, i64 0, i64 0), %47 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.65, i64 0, i64 0), %44 ], [ %34, %29 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), %92 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), %90 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0), %85 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.65, i64 0, i64 0), %43 ]
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

152:                                              ; preds = %813, %95
  %153 = phi i64 [ 0, %95 ], [ %822, %813 ]
  %154 = phi i64 [ %99, %95 ], [ %815, %813 ]
  %155 = phi i64 [ %33, %95 ], [ %816, %813 ]
  %156 = phi i64 [ %37, %95 ], [ %817, %813 ]
  %157 = phi i8 [ %39, %95 ], [ %818, %813 ]
  %158 = phi i8 [ %40, %95 ], [ %819, %813 ]
  %159 = phi i8 [ %41, %95 ], [ %820, %813 ]
  %160 = phi i64 [ %42, %95 ], [ %821, %813 ]
  %161 = icmp eq i64 %156, -1
  br i1 %161, label %162, label %166

162:                                              ; preds = %152
  %163 = getelementptr inbounds i8, i8* %2, i64 %153
  %164 = load i8, i8* %163, align 1, !tbaa !16
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %823, label %168

166:                                              ; preds = %152
  %167 = icmp eq i64 %153, %156
  br i1 %167, label %823, label %168

168:                                              ; preds = %166, %162
  br i1 %109, label %169, label %184

169:                                              ; preds = %168
  %170 = add i64 %153, %101
  %171 = and i1 %110, %161
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call i64 @strlen(i8* %2) #28
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi i64 [ %173, %172 ], [ %156, %169 ]
  %176 = icmp ugt i64 %170, %175
  br i1 %176, label %184, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, i8* %2, i64 %153
  %179 = call i32 @bcmp(i8* %178, i8* %100, i64 %101)
  %180 = icmp ne i32 %179, 0
  %181 = or i1 %180, %112
  %182 = xor i1 %180, true
  %183 = zext i1 %182 to i8
  br i1 %181, label %184, label %888

184:                                              ; preds = %177, %174, %168
  %185 = phi i64 [ %175, %177 ], [ %175, %174 ], [ %156, %168 ]
  %186 = phi i8 [ %183, %177 ], [ 0, %174 ], [ 0, %168 ]
  %187 = getelementptr inbounds i8, i8* %2, i64 %153
  %188 = load i8, i8* %187, align 1, !tbaa !16
  switch i8 %188, label %375 [
    i8 0, label %189
    i8 63, label %283
    i8 7, label %330
    i8 8, label %320
    i8 12, label %321
    i8 10, label %328
    i8 13, label %322
    i8 9, label %323
    i8 11, label %324
    i8 92, label %325
    i8 123, label %332
    i8 125, label %332
    i8 35, label %336
    i8 126, label %336
    i8 32, label %338
    i8 33, label %339
    i8 34, label %339
    i8 36, label %339
    i8 38, label %339
    i8 40, label %339
    i8 41, label %339
    i8 42, label %339
    i8 59, label %339
    i8 60, label %339
    i8 61, label %339
    i8 62, label %339
    i8 91, label %339
    i8 94, label %339
    i8 96, label %339
    i8 124, label %339
    i8 39, label %341
    i8 37, label %641
    i8 43, label %641
    i8 44, label %641
    i8 45, label %641
    i8 46, label %641
    i8 47, label %641
    i8 48, label %641
    i8 49, label %641
    i8 50, label %641
    i8 51, label %641
    i8 52, label %641
    i8 53, label %641
    i8 54, label %641
    i8 55, label %641
    i8 56, label %641
    i8 57, label %641
    i8 58, label %641
    i8 65, label %641
    i8 66, label %641
    i8 67, label %641
    i8 68, label %641
    i8 69, label %641
    i8 70, label %641
    i8 71, label %641
    i8 72, label %641
    i8 73, label %641
    i8 74, label %641
    i8 75, label %641
    i8 76, label %641
    i8 77, label %641
    i8 78, label %641
    i8 79, label %641
    i8 80, label %641
    i8 81, label %641
    i8 82, label %641
    i8 83, label %641
    i8 84, label %641
    i8 85, label %641
    i8 86, label %641
    i8 87, label %641
    i8 88, label %641
    i8 89, label %641
    i8 90, label %641
    i8 93, label %641
    i8 95, label %641
    i8 97, label %641
    i8 98, label %641
    i8 99, label %641
    i8 100, label %641
    i8 101, label %641
    i8 102, label %641
    i8 103, label %641
    i8 104, label %641
    i8 105, label %641
    i8 106, label %641
    i8 107, label %641
    i8 108, label %641
    i8 109, label %641
    i8 110, label %641
    i8 111, label %641
    i8 112, label %641
    i8 113, label %641
    i8 114, label %641
    i8 115, label %641
    i8 116, label %641
    i8 117, label %641
    i8 118, label %641
    i8 119, label %641
    i8 120, label %641
    i8 121, label %641
    i8 122, label %641
  ]

189:                                              ; preds = %184
  br i1 %105, label %190, label %282

190:                                              ; preds = %189
  br i1 %130, label %191, label %878

191:                                              ; preds = %190
  %192 = and i8 %157, 1
  %193 = icmp eq i8 %192, 0
  %194 = and i1 %131, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %191
  %196 = icmp ult i64 %154, %160
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, i8* %0, i64 %154
  store i8 39, i8* %198, align 1, !tbaa !16
  br label %199

199:                                              ; preds = %197, %195
  %200 = add i64 %154, 1
  %201 = icmp ult i64 %200, %160
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, i8* %0, i64 %200
  store i8 36, i8* %203, align 1, !tbaa !16
  br label %204

204:                                              ; preds = %202, %199
  %205 = add i64 %154, 2
  %206 = icmp ult i64 %205, %160
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, i8* %0, i64 %205
  store i8 39, i8* %208, align 1, !tbaa !16
  br label %209

209:                                              ; preds = %207, %204
  %210 = add i64 %154, 3
  br label %211

211:                                              ; preds = %209, %191
  %212 = phi i64 [ %210, %209 ], [ %154, %191 ]
  %213 = phi i8 [ 1, %209 ], [ %157, %191 ]
  %214 = icmp ult i64 %212, %160
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, i8* %0, i64 %212
  store i8 92, i8* %216, align 1, !tbaa !16
  br label %217

217:                                              ; preds = %215, %211
  %218 = trunc i64 1 to i32
  %219 = mul i32 %218, -2
  %220 = add i32 %219, -4
  %221 = trunc i64 1 to i32
  %222 = mul i32 %221, 2
  %223 = add i32 %222, 5
  %224 = mul i32 %220, %220
  %225 = mul i32 %223, %223
  %226 = mul i32 %225, 34
  %227 = sub i32 %224, %226
  %228 = mul i32 %227, -2
  %229 = icmp ne i32 %228, -2
  br i1 %229, label %231, label %230

230:                                              ; preds = %217
  ret i64 0

231:                                              ; preds = %217
  %232 = add i64 %212, 1
  br i1 %106, label %233, label %641

233:                                              ; preds = %231
  %234 = add i64 %153, 1
  %235 = trunc i64 1 to i32
  %236 = add i32 %235, -1
  %237 = trunc i64 %153 to i32
  %238 = mul i32 %237, 5
  %239 = add i32 %238, -4
  %240 = mul i32 %236, %236
  %241 = mul i32 %239, %239
  %242 = add i32 %240, %241
  %243 = mul i32 %236, %239
  %244 = mul i32 %243, 2
  %245 = sub i32 %242, %244
  %246 = mul i32 %245, -3
  %247 = add i32 %246, -4
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %250

249:                                              ; preds = %233
  ret i64 0

250:                                              ; preds = %233
  %251 = icmp ult i64 %234, %185
  br i1 %251, label %252, label %641

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, i8* %2, i64 %234
  %254 = load i8, i8* %253, align 1, !tbaa !16
  %255 = add i8 %254, -48
  %256 = icmp ult i8 %255, 10
  br i1 %256, label %257, label %641

257:                                              ; preds = %252
  %258 = icmp ult i64 %232, %160
  br i1 %258, label %259, label %261

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, i8* %0, i64 %232
  store i8 48, i8* %260, align 1, !tbaa !16
  br label %261

261:                                              ; preds = %259, %257
  %262 = add i64 %212, 2
  %263 = trunc i64 2 to i32
  %264 = mul i32 %263, -3
  %265 = add i32 %264, -4
  %266 = trunc i64 %212 to i32
  %267 = add i32 %266, 2
  %268 = mul i32 %265, %265
  %269 = mul i32 %267, %267
  %270 = mul i32 %269, 34
  %271 = sub i32 %268, %270
  %272 = mul i32 %271, 5
  %273 = add i32 %272, 3
  %274 = icmp ne i32 %273, 8
  br i1 %274, label %276, label %275

275:                                              ; preds = %261
  ret i64 0

276:                                              ; preds = %261
  %277 = icmp ult i64 %262, %160
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, i8* %0, i64 %262
  store i8 48, i8* %279, align 1, !tbaa !16
  br label %280

280:                                              ; preds = %278, %276
  %281 = add i64 %212, 3
  br label %641

282:                                              ; preds = %189
  br i1 %22, label %641, label %813

283:                                              ; preds = %184
  switch i32 %96, label %641 [
    i32 2, label %284
    i32 5, label %285
  ]

284:                                              ; preds = %283
  br i1 %128, label %641, label %882

285:                                              ; preds = %283
  br i1 %20, label %641, label %286

286:                                              ; preds = %285
  %287 = add i64 %153, 2
  %288 = icmp ult i64 %287, %185
  br i1 %288, label %289, label %641

289:                                              ; preds = %286
  %290 = add i64 %153, 1
  %291 = getelementptr inbounds i8, i8* %2, i64 %290
  %292 = load i8, i8* %291, align 1, !tbaa !16
  %293 = icmp eq i8 %292, 63
  br i1 %293, label %294, label %641

294:                                              ; preds = %289
  %295 = getelementptr inbounds i8, i8* %2, i64 %287
  %296 = load i8, i8* %295, align 1, !tbaa !16
  %297 = sext i8 %296 to i32
  switch i32 %297, label %641 [
    i32 33, label %298
    i32 39, label %298
    i32 40, label %298
    i32 41, label %298
    i32 45, label %298
    i32 47, label %298
    i32 60, label %298
    i32 61, label %298
    i32 62, label %298
  ]

298:                                              ; preds = %294, %294, %294, %294, %294, %294, %294, %294, %294
  br i1 %126, label %299, label %888

299:                                              ; preds = %298
  %300 = icmp ult i64 %154, %160
  br i1 %300, label %301, label %303

301:                                              ; preds = %299
  %302 = getelementptr inbounds i8, i8* %0, i64 %154
  store i8 63, i8* %302, align 1, !tbaa !16
  br label %303

303:                                              ; preds = %301, %299
  %304 = add i64 %154, 1
  %305 = icmp ult i64 %304, %160
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, i8* %0, i64 %304
  store i8 34, i8* %307, align 1, !tbaa !16
  br label %308

308:                                              ; preds = %306, %303
  %309 = add i64 %154, 2
  %310 = icmp ult i64 %309, %160
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, i8* %0, i64 %309
  store i8 34, i8* %312, align 1, !tbaa !16
  br label %313

313:                                              ; preds = %311, %308
  %314 = add i64 %154, 3
  %315 = icmp ult i64 %314, %160
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, i8* %0, i64 %314
  store i8 63, i8* %317, align 1, !tbaa !16
  br label %318

318:                                              ; preds = %316, %313
  %319 = add i64 %154, 4
  br label %641

320:                                              ; preds = %184
  br label %330

321:                                              ; preds = %184
  br label %330

322:                                              ; preds = %184
  br label %328

323:                                              ; preds = %184
  br label %328

324:                                              ; preds = %184
  br label %330

325:                                              ; preds = %184
  br i1 %119, label %326, label %327

326:                                              ; preds = %325
  br i1 %121, label %768, label %882

327:                                              ; preds = %325
  br i1 %151, label %768, label %328

328:                                              ; preds = %327, %323, %322, %184
  %329 = phi i8 [ 92, %327 ], [ 116, %323 ], [ 114, %322 ], [ 110, %184 ]
  br i1 %124, label %330, label %882

330:                                              ; preds = %328, %324, %321, %320, %184
  %331 = phi i8 [ %329, %328 ], [ 118, %324 ], [ 102, %321 ], [ 98, %320 ], [ 97, %184 ]
  br i1 %105, label %688, label %641

332:                                              ; preds = %184, %184
  switch i64 %185, label %641 [
    i64 -1, label %333
    i64 1, label %336
  ]

333:                                              ; preds = %332
  %334 = load i8, i8* %18, align 1, !tbaa !16
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %336, label %641

336:                                              ; preds = %333, %332, %184, %184
  %337 = icmp eq i64 %153, 0
  br i1 %337, label %338, label %641

338:                                              ; preds = %336, %184
  br label %339

339:                                              ; preds = %338, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184
  %340 = phi i8 [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 1, %338 ]
  br i1 %118, label %641, label %882

341:                                              ; preds = %184
  br i1 %113, label %342, label %641

342:                                              ; preds = %341
  br i1 %115, label %343, label %882

343:                                              ; preds = %342
  %344 = icmp eq i64 %160, 0
  %345 = icmp ne i64 %155, 0
  %346 = or i1 %345, %344
  %347 = select i1 %346, i64 %155, i64 %160
  %348 = select i1 %346, i64 %160, i64 0
  %349 = icmp ult i64 %154, %348
  br i1 %349, label %350, label %352

350:                                              ; preds = %343
  %351 = getelementptr inbounds i8, i8* %0, i64 %154
  store i8 39, i8* %351, align 1, !tbaa !16
  br label %352

352:                                              ; preds = %350, %343
  %353 = add i64 %154, 1
  %354 = icmp ult i64 %353, %348
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, i8* %0, i64 %353
  store i8 92, i8* %356, align 1, !tbaa !16
  br label %357

357:                                              ; preds = %355, %352
  %358 = add i64 %154, 2
  %359 = icmp ult i64 %358, %348
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = getelementptr inbounds i8, i8* %0, i64 %358
  store i8 39, i8* %361, align 1, !tbaa !16
  br label %362

362:                                              ; preds = %360, %357
  %363 = trunc i64 3 to i32
  %364 = mul i32 %363, 2
  %365 = add i32 %364, -2
  %366 = mul i32 %365, %365
  %367 = sub i32 %366, %365
  %368 = srem i32 %367, 2
  %369 = mul i32 %368, 5
  %370 = add i32 %369, 3
  %371 = icmp eq i32 %370, 3
  br i1 %371, label %373, label %372

372:                                              ; preds = %362
  ret i64 0

373:                                              ; preds = %362
  %374 = add i64 %154, 3
  br label %641

375:                                              ; preds = %184
  br i1 %14, label %376, label %400

376:                                              ; preds = %375
  %377 = tail call i16** @__ctype_b_loc() #29
  %378 = load i16*, i16** %377, align 8, !tbaa !4
  %379 = zext i8 %188 to i64
  %380 = getelementptr inbounds i16, i16* %378, i64 %379
  %381 = load i16, i16* %380, align 2, !tbaa !40
  %382 = lshr i16 %381, 14
  %383 = sext i16 %381 to i32
  %384 = mul i32 %383, 2
  %385 = add i32 %384, -3
  %386 = sext i16 %381 to i32
  %387 = mul i32 %386, 3
  %388 = add i32 %387, 1
  %389 = mul i32 %385, %385
  %390 = mul i32 %388, %388
  %391 = mul i32 %390, 34
  %392 = sub i32 %389, %391
  %393 = mul i32 %392, -2
  %394 = add i32 %393, -3
  %395 = icmp eq i32 %394, -5
  br i1 %395, label %396, label %397

396:                                              ; preds = %376
  ret i64 0

397:                                              ; preds = %376
  %398 = trunc i16 %382 to i8
  %399 = and i8 %398, 1
  br label %471

400:                                              ; preds = %375
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  store i64 0, i64* %10, align 8
  %401 = icmp eq i64 %185, -1
  br i1 %401, label %402, label %404

402:                                              ; preds = %400
  %403 = call i64 @strlen(i8* nonnull %2) #28
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi i64 [ %403, %402 ], [ %185, %400 ]
  br label %406

406:                                              ; preds = %457, %404
  %407 = phi i64 [ 0, %404 ], [ %462, %457 ]
  %408 = phi i8 [ 1, %404 ], [ %461, %457 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %409 = add i64 %407, %153
  %410 = getelementptr inbounds i8, i8* %2, i64 %409
  %411 = sub i64 %405, %409
  %412 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %410, i64 %411, %struct.__mbstate_t* nonnull %11) #15
  switch i64 %412, label %440 [
    i64 0, label %452
    i64 -1, label %453
    i64 -2, label %413
  ]

413:                                              ; preds = %406
  %414 = add i64 %407, %153
  %415 = trunc i64 %407 to i32
  %416 = mul i32 %415, 2
  %417 = add i32 %416, -4
  %418 = trunc i64 %407 to i32
  %419 = add i32 %418, -1
  %420 = mul i32 %417, %417
  %421 = mul i32 %419, %419
  %422 = mul i32 %421, 34
  %423 = sub i32 %420, %422
  %424 = mul i32 %423, 5
  %425 = add i32 %424, 4
  %426 = icmp ne i32 %425, 9
  br i1 %426, label %428, label %427

427:                                              ; preds = %413
  ret i64 0

428:                                              ; preds = %413
  %429 = icmp ult i64 %414, %405
  br i1 %429, label %430, label %453

430:                                              ; preds = %436, %428
  %431 = phi i64 [ %438, %436 ], [ %414, %428 ]
  %432 = phi i64 [ %437, %436 ], [ %407, %428 ]
  %433 = getelementptr inbounds i8, i8* %2, i64 %431
  %434 = load i8, i8* %433, align 1, !tbaa !16
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %453, label %436

436:                                              ; preds = %430
  %437 = add i64 %432, 1
  %438 = add i64 %437, %153
  %439 = icmp ult i64 %438, %405
  br i1 %439, label %430, label %453

440:                                              ; preds = %406
  %441 = icmp ugt i64 %412, 1
  %442 = and i1 %135, %441
  br i1 %442, label %443, label %457

443:                                              ; preds = %449, %440
  %444 = phi i64 [ %450, %449 ], [ 1, %440 ]
  %445 = add i64 %444, %409
  %446 = getelementptr inbounds i8, i8* %2, i64 %445
  %447 = load i8, i8* %446, align 1, !tbaa !16
  %448 = sext i8 %447 to i32
  switch i32 %448, label %449 [
    i32 91, label %468
    i32 92, label %468
    i32 94, label %468
    i32 96, label %468
    i32 124, label %468
  ]

449:                                              ; preds = %443
  %450 = add nuw i64 %444, 1
  %451 = icmp eq i64 %450, %412
  br i1 %451, label %457, label %443

452:                                              ; preds = %406
  br label %453

453:                                              ; preds = %452, %436, %430, %428, %406
  %454 = phi i8* [ %25, %428 ], [ %27, %452 ], [ %26, %406 ], [ %25, %430 ], [ %25, %436 ]
  %455 = phi i64 [ %407, %428 ], [ %407, %452 ], [ %407, %406 ], [ %437, %436 ], [ %432, %430 ]
  %456 = phi i8 [ 0, %428 ], [ %408, %452 ], [ 0, %406 ], [ 0, %430 ], [ 0, %436 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %454) #15
  br label %465

457:                                              ; preds = %449, %440
  %458 = load i32, i32* %12, align 4, !tbaa !8
  %459 = call i32 @iswprint(i32 %458) #15
  %460 = icmp eq i32 %459, 0
  %461 = select i1 %460, i8 0, i8 %408
  %462 = add i64 %412, %407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  %463 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #28
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %406, label %465

465:                                              ; preds = %457, %453
  %466 = phi i8 [ %456, %453 ], [ %461, %457 ]
  %467 = phi i64 [ %455, %453 ], [ %462, %457 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  br label %471

468:                                              ; preds = %443, %443, %443, %443, %443
  %469 = bitcast i64* %10 to i8*
  %470 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %470) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %469) #15
  br label %878

471:                                              ; preds = %465, %397
  %472 = phi i64 [ %185, %397 ], [ %405, %465 ]
  %473 = phi i64 [ 1, %397 ], [ %467, %465 ]
  %474 = phi i8 [ %399, %397 ], [ %466, %465 ]
  %475 = and i8 %474, 1
  %476 = icmp ne i8 %475, 0
  %477 = icmp ult i64 %473, 2
  %478 = or i1 %476, %136
  %479 = and i1 %477, %478
  br i1 %479, label %641, label %480

480:                                              ; preds = %471
  %481 = add i64 %473, %153
  br label %482

482:                                              ; preds = %637, %480
  %483 = phi i64 [ %153, %480 ], [ %596, %637 ]
  %484 = phi i64 [ %154, %480 ], [ %638, %637 ]
  %485 = phi i8 [ %157, %480 ], [ %633, %637 ]
  %486 = phi i8 [ %188, %480 ], [ %640, %637 ]
  %487 = phi i8 [ %186, %480 ], [ %594, %637 ]
  %488 = phi i8 [ 0, %480 ], [ %595, %637 ]
  br i1 %478, label %581, label %489

489:                                              ; preds = %482
  br i1 %138, label %490, label %878

490:                                              ; preds = %489
  %491 = and i8 %485, 1
  %492 = icmp eq i8 %491, 0
  %493 = and i1 %139, %492
  br i1 %493, label %494, label %530

494:                                              ; preds = %490
  %495 = icmp ult i64 %484, %160
  br i1 %495, label %496, label %498

496:                                              ; preds = %494
  %497 = getelementptr inbounds i8, i8* %0, i64 %484
  store i8 39, i8* %497, align 1, !tbaa !16
  br label %498

498:                                              ; preds = %496, %494
  %499 = add i64 %484, 1
  %500 = icmp ult i64 %499, %160
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  %502 = getelementptr inbounds i8, i8* %0, i64 %499
  store i8 36, i8* %502, align 1, !tbaa !16
  br label %503

503:                                              ; preds = %501, %498
  %504 = add i64 %484, 2
  %505 = trunc i64 2 to i32
  %506 = add i32 %505, 3
  %507 = trunc i64 %484 to i32
  %508 = mul i32 %507, 4
  %509 = trunc i64 %484 to i32
  %510 = mul i32 %509, -3
  %511 = add i32 %510, 4
  %512 = mul i32 %506, %506
  %513 = mul i32 %512, %512
  %514 = mul i32 %508, %508
  %515 = mul i32 %514, %514
  %516 = mul i32 %511, %511
  %517 = mul i32 %516, %516
  %518 = add i32 %513, %515
  %519 = sub i32 %518, %517
  %520 = mul i32 %519, -2
  %521 = add i32 %520, 3
  %522 = icmp eq i32 %521, 3
  br i1 %522, label %524, label %523

523:                                              ; preds = %503
  ret i64 0

524:                                              ; preds = %503
  %525 = icmp ult i64 %504, %160
  br i1 %525, label %526, label %528

526:                                              ; preds = %524
  %527 = getelementptr inbounds i8, i8* %0, i64 %504
  store i8 39, i8* %527, align 1, !tbaa !16
  br label %528

528:                                              ; preds = %526, %524
  %529 = add i64 %484, 3
  br label %530

530:                                              ; preds = %528, %490
  %531 = phi i64 [ %529, %528 ], [ %484, %490 ]
  %532 = phi i8 [ 1, %528 ], [ %485, %490 ]
  %533 = icmp ult i64 %531, %160
  br i1 %533, label %534, label %536

534:                                              ; preds = %530
  %535 = getelementptr inbounds i8, i8* %0, i64 %531
  store i8 92, i8* %535, align 1, !tbaa !16
  br label %536

536:                                              ; preds = %534, %530
  %537 = add i64 %531, 1
  %538 = icmp ult i64 %537, %160
  br i1 %538, label %539, label %543

539:                                              ; preds = %536
  %540 = lshr i8 %486, 6
  %541 = or i8 %540, 48
  %542 = getelementptr inbounds i8, i8* %0, i64 %537
  store i8 %541, i8* %542, align 1, !tbaa !16
  br label %543

543:                                              ; preds = %539, %536
  %544 = add i64 %531, 2
  %545 = trunc i64 %531 to i32
  %546 = mul i32 %545, -2
  %547 = add i32 %546, -1
  %548 = mul i32 %547, %547
  %549 = sub i32 %548, %547
  %550 = srem i32 %549, 2
  %551 = add i32 %550, 3
  %552 = icmp ne i32 %551, 3
  br i1 %552, label %553, label %554

553:                                              ; preds = %543
  ret i64 0

554:                                              ; preds = %543
  %555 = icmp ult i64 %544, %160
  br i1 %555, label %556, label %561

556:                                              ; preds = %554
  %557 = lshr i8 %486, 3
  %558 = and i8 %557, 7
  %559 = or i8 %558, 48
  %560 = getelementptr inbounds i8, i8* %0, i64 %544
  store i8 %559, i8* %560, align 1, !tbaa !16
  br label %561

561:                                              ; preds = %556, %554
  %562 = add i64 %531, 3
  %563 = trunc i64 %531 to i32
  %564 = mul i32 %563, 3
  %565 = add i32 %564, -4
  %566 = trunc i64 %531 to i32
  %567 = mul i32 %566, 4
  %568 = add i32 %567, -1
  %569 = mul i32 %565, %565
  %570 = mul i32 %568, %568
  %571 = add i32 %569, %570
  %572 = mul i32 %565, %568
  %573 = mul i32 %572, 2
  %574 = sub i32 %571, %573
  %575 = add i32 %574, -1
  %576 = icmp eq i32 %575, -1
  br i1 %576, label %577, label %578

577:                                              ; preds = %561
  ret i64 0

578:                                              ; preds = %561
  %579 = and i8 %486, 7
  %580 = or i8 %579, 48
  br label %590

581:                                              ; preds = %482
  %582 = and i8 %487, 1
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %590, label %584

584:                                              ; preds = %581
  %585 = icmp ult i64 %484, %160
  br i1 %585, label %586, label %588

586:                                              ; preds = %584
  %587 = getelementptr inbounds i8, i8* %0, i64 %484
  store i8 92, i8* %587, align 1, !tbaa !16
  br label %588

588:                                              ; preds = %586, %584
  %589 = add i64 %484, 1
  br label %590

590:                                              ; preds = %588, %581, %578
  %591 = phi i64 [ %589, %588 ], [ %484, %581 ], [ %562, %578 ]
  %592 = phi i8 [ %485, %588 ], [ %485, %581 ], [ %532, %578 ]
  %593 = phi i8 [ %486, %588 ], [ %486, %581 ], [ %580, %578 ]
  %594 = phi i8 [ 0, %588 ], [ %487, %581 ], [ %487, %578 ]
  %595 = phi i8 [ %488, %588 ], [ %488, %581 ], [ 1, %578 ]
  %596 = add i64 %483, 1
  %597 = icmp ugt i64 %481, %596
  br i1 %597, label %598, label %768

598:                                              ; preds = %590
  %599 = and i8 %592, 1
  %600 = icmp ne i8 %599, 0
  %601 = and i8 %595, 1
  %602 = icmp eq i8 %601, 0
  %603 = and i1 %600, %602
  br i1 %603, label %604, label %631

604:                                              ; preds = %598
  %605 = icmp ult i64 %591, %160
  br i1 %605, label %606, label %608

606:                                              ; preds = %604
  %607 = getelementptr inbounds i8, i8* %0, i64 %591
  store i8 39, i8* %607, align 1, !tbaa !16
  br label %608

608:                                              ; preds = %606, %604
  %609 = add i64 %591, 1
  %610 = trunc i64 1 to i32
  %611 = mul i32 %610, -5
  %612 = add i32 %611, -3
  %613 = trunc i64 1 to i32
  %614 = mul i32 %613, -3
  %615 = add i32 %614, 2
  %616 = mul i32 %612, %612
  %617 = mul i32 %615, %615
  %618 = add i32 %616, %617
  %619 = mul i32 %612, %615
  %620 = mul i32 %619, 2
  %621 = sub i32 %618, %620
  %622 = add i32 %621, -1
  %623 = icmp eq i32 %622, -2
  br i1 %623, label %624, label %625

624:                                              ; preds = %608
  ret i64 0

625:                                              ; preds = %608
  %626 = icmp ult i64 %609, %160
  br i1 %626, label %627, label %629

627:                                              ; preds = %625
  %628 = getelementptr inbounds i8, i8* %0, i64 %609
  store i8 39, i8* %628, align 1, !tbaa !16
  br label %629

629:                                              ; preds = %627, %625
  %630 = add i64 %591, 2
  br label %631

631:                                              ; preds = %629, %598
  %632 = phi i64 [ %630, %629 ], [ %591, %598 ]
  %633 = phi i8 [ 0, %629 ], [ %592, %598 ]
  %634 = icmp ult i64 %632, %160
  br i1 %634, label %635, label %637

635:                                              ; preds = %631
  %636 = getelementptr inbounds i8, i8* %0, i64 %632
  store i8 %593, i8* %636, align 1, !tbaa !16
  br label %637

637:                                              ; preds = %635, %631
  %638 = add i64 %632, 1
  %639 = getelementptr inbounds i8, i8* %2, i64 %596
  %640 = load i8, i8* %639, align 1, !tbaa !16
  br label %482

641:                                              ; preds = %471, %373, %341, %339, %336, %333, %332, %330, %318, %294, %289, %286, %285, %284, %283, %282, %280, %252, %250, %231, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184
  %642 = phi i64 [ %153, %373 ], [ %153, %341 ], [ %153, %339 ], [ %153, %336 ], [ %153, %333 ], [ %153, %330 ], [ %153, %283 ], [ %153, %294 ], [ %287, %318 ], [ %153, %289 ], [ %153, %286 ], [ %153, %285 ], [ %153, %284 ], [ %153, %282 ], [ %153, %280 ], [ %153, %252 ], [ %153, %250 ], [ %153, %231 ], [ %153, %332 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %184 ], [ %153, %471 ]
  %643 = phi i64 [ %374, %373 ], [ %154, %341 ], [ %154, %339 ], [ %154, %336 ], [ %154, %333 ], [ %154, %330 ], [ %154, %283 ], [ %154, %294 ], [ %319, %318 ], [ %154, %289 ], [ %154, %286 ], [ %154, %285 ], [ %154, %284 ], [ %154, %282 ], [ %281, %280 ], [ %232, %252 ], [ %232, %250 ], [ %232, %231 ], [ %154, %332 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %184 ], [ %154, %471 ]
  %644 = phi i64 [ %347, %373 ], [ %155, %341 ], [ %155, %339 ], [ %155, %336 ], [ %155, %333 ], [ %155, %330 ], [ %155, %283 ], [ %155, %294 ], [ %155, %318 ], [ %155, %289 ], [ %155, %286 ], [ %155, %285 ], [ %155, %284 ], [ %155, %282 ], [ %155, %280 ], [ %155, %252 ], [ %155, %250 ], [ %155, %231 ], [ %155, %332 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %184 ], [ %155, %471 ]
  %645 = phi i64 [ %185, %373 ], [ %185, %341 ], [ %185, %339 ], [ %185, %336 ], [ -1, %333 ], [ %185, %330 ], [ %185, %283 ], [ %185, %294 ], [ %185, %318 ], [ %185, %289 ], [ %185, %286 ], [ %185, %285 ], [ %185, %284 ], [ %185, %282 ], [ %185, %280 ], [ %185, %252 ], [ %185, %250 ], [ %185, %231 ], [ %185, %332 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %472, %471 ]
  %646 = phi i8 [ 0, %373 ], [ %157, %341 ], [ %157, %339 ], [ %157, %336 ], [ %157, %333 ], [ %157, %330 ], [ %157, %283 ], [ %157, %294 ], [ %157, %318 ], [ %157, %289 ], [ %157, %286 ], [ %157, %285 ], [ %157, %284 ], [ %157, %282 ], [ %213, %280 ], [ %213, %252 ], [ %213, %250 ], [ %213, %231 ], [ %157, %332 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %184 ], [ %157, %471 ]
  %647 = phi i8 [ 1, %373 ], [ 1, %341 ], [ %158, %339 ], [ %158, %336 ], [ %158, %333 ], [ %158, %330 ], [ %158, %283 ], [ %158, %294 ], [ %158, %318 ], [ %158, %289 ], [ %158, %286 ], [ %158, %285 ], [ %158, %284 ], [ %158, %282 ], [ %158, %280 ], [ %158, %252 ], [ %158, %250 ], [ %158, %231 ], [ %158, %332 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %184 ], [ %158, %471 ]
  %648 = phi i8 [ 39, %373 ], [ 39, %341 ], [ %188, %339 ], [ %188, %336 ], [ %188, %333 ], [ %188, %330 ], [ 63, %283 ], [ 63, %294 ], [ %296, %318 ], [ 63, %289 ], [ 63, %286 ], [ 63, %285 ], [ 63, %284 ], [ 0, %282 ], [ 48, %280 ], [ 48, %252 ], [ 48, %250 ], [ 48, %231 ], [ %188, %332 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %184 ], [ %188, %471 ]
  %649 = phi i8 [ 0, %373 ], [ 0, %341 ], [ 0, %339 ], [ 0, %336 ], [ 0, %333 ], [ 0, %330 ], [ 0, %283 ], [ 0, %294 ], [ 0, %318 ], [ 0, %289 ], [ 0, %286 ], [ 0, %285 ], [ 0, %284 ], [ 0, %282 ], [ 1, %280 ], [ 1, %252 ], [ 1, %250 ], [ 1, %231 ], [ 0, %332 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %184 ], [ 0, %471 ]
  %650 = phi i8 [ 1, %373 ], [ 1, %341 ], [ %340, %339 ], [ 0, %336 ], [ 0, %333 ], [ 0, %330 ], [ 0, %283 ], [ 0, %294 ], [ 0, %318 ], [ 0, %289 ], [ 0, %286 ], [ 0, %285 ], [ 0, %284 ], [ 0, %282 ], [ 0, %280 ], [ 0, %252 ], [ 0, %250 ], [ 0, %231 ], [ 0, %332 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ 1, %184 ], [ %475, %471 ]
  %651 = phi i64 [ %348, %373 ], [ %160, %341 ], [ %160, %339 ], [ %160, %336 ], [ %160, %333 ], [ %160, %330 ], [ %160, %283 ], [ %160, %294 ], [ %160, %318 ], [ %160, %289 ], [ %160, %286 ], [ %160, %285 ], [ %160, %284 ], [ %160, %282 ], [ %160, %280 ], [ %160, %252 ], [ %160, %250 ], [ %160, %231 ], [ %160, %332 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %184 ], [ %160, %471 ]
  br i1 %144, label %686, label %652

652:                                              ; preds = %641
  %653 = lshr i8 %648, 5
  %654 = zext i8 %653 to i64
  %655 = getelementptr inbounds i32, i32* %6, i64 %654
  %656 = load i32, i32* %655, align 4, !tbaa !8
  %657 = and i8 %648, 31
  %658 = zext i8 %657 to i32
  %659 = shl i32 1, %658
  %660 = and i32 %656, %659
  %661 = mul i32 %656, 2
  %662 = add i32 %661, 1
  %663 = mul i32 1, -2
  %664 = add i32 %663, -4
  %665 = mul i32 %659, -4
  %666 = add i32 %665, -2
  %667 = mul i32 %662, %662
  %668 = mul i32 %667, %667
  %669 = mul i32 %668, %668
  %670 = mul i32 %664, %664
  %671 = mul i32 %670, %670
  %672 = mul i32 %671, %671
  %673 = mul i32 %666, %666
  %674 = mul i32 %673, %673
  %675 = mul i32 %674, %674
  %676 = add i32 %669, %672
  %677 = sub i32 %676, %675
  %678 = mul i32 %677, 3
  %679 = add i32 %678, -4
  %680 = icmp ne i32 %679, -4
  br i1 %680, label %681, label %682

681:                                              ; preds = %652
  ret i64 0

682:                                              ; preds = %652
  %683 = icmp eq i32 %660, 0
  %684 = icmp eq i8 %186, 0
  %685 = and i1 %684, %683
  br i1 %685, label %768, label %688

686:                                              ; preds = %641
  %687 = icmp eq i8 %186, 0
  br i1 %687, label %768, label %688

688:                                              ; preds = %686, %682, %330
  %689 = phi i64 [ %642, %682 ], [ %642, %686 ], [ %153, %330 ]
  %690 = phi i64 [ %643, %682 ], [ %643, %686 ], [ %154, %330 ]
  %691 = phi i64 [ %644, %682 ], [ %644, %686 ], [ %155, %330 ]
  %692 = phi i64 [ %645, %682 ], [ %645, %686 ], [ %185, %330 ]
  %693 = phi i8 [ %646, %682 ], [ %646, %686 ], [ %157, %330 ]
  %694 = phi i8 [ %647, %682 ], [ %647, %686 ], [ %158, %330 ]
  %695 = phi i8 [ %648, %682 ], [ %648, %686 ], [ %331, %330 ]
  %696 = phi i8 [ %650, %682 ], [ %650, %686 ], [ 0, %330 ]
  %697 = phi i64 [ %651, %682 ], [ %651, %686 ], [ %160, %330 ]
  br i1 %146, label %698, label %878

698:                                              ; preds = %688
  %699 = and i8 %693, 1
  %700 = icmp eq i8 %699, 0
  %701 = and i1 %147, %700
  br i1 %701, label %702, label %745

702:                                              ; preds = %698
  %703 = icmp ult i64 %690, %697
  br i1 %703, label %704, label %706

704:                                              ; preds = %702
  %705 = getelementptr inbounds i8, i8* %0, i64 %690
  store i8 39, i8* %705, align 1, !tbaa !16
  br label %706

706:                                              ; preds = %704, %702
  %707 = add i64 %690, 1
  %708 = trunc i64 %690 to i32
  %709 = mul i32 %708, -4
  %710 = add i32 %709, 1
  %711 = trunc i64 %690 to i32
  %712 = mul i32 %711, 2
  %713 = add i32 %712, 3
  %714 = mul i32 %710, %710
  %715 = mul i32 %713, %713
  %716 = add i32 %714, %715
  %717 = mul i32 %710, %713
  %718 = mul i32 %717, 2
  %719 = sub i32 %716, %718
  %720 = mul i32 %719, -4
  %721 = icmp eq i32 %720, 4
  br i1 %721, label %722, label %723

722:                                              ; preds = %706
  ret i64 0

723:                                              ; preds = %706
  %724 = icmp ult i64 %707, %697
  br i1 %724, label %725, label %727

725:                                              ; preds = %723
  %726 = getelementptr inbounds i8, i8* %0, i64 %707
  store i8 36, i8* %726, align 1, !tbaa !16
  br label %727

727:                                              ; preds = %725, %723
  %728 = add i64 %690, 2
  %729 = trunc i64 %690 to i32
  %730 = add i32 %729, -3
  %731 = trunc i64 %690 to i32
  %732 = mul i32 %731, 3
  %733 = mul i32 %730, %730
  %734 = mul i32 %732, %732
  %735 = mul i32 %734, 34
  %736 = sub i32 %733, %735
  %737 = icmp ne i32 %736, 1
  br i1 %737, label %739, label %738

738:                                              ; preds = %727
  ret i64 0

739:                                              ; preds = %727
  %740 = icmp ult i64 %728, %697
  br i1 %740, label %741, label %743

741:                                              ; preds = %739
  %742 = getelementptr inbounds i8, i8* %0, i64 %728
  store i8 39, i8* %742, align 1, !tbaa !16
  br label %743

743:                                              ; preds = %741, %739
  %744 = add i64 %690, 3
  br label %745

745:                                              ; preds = %743, %698
  %746 = phi i64 [ %744, %743 ], [ %690, %698 ]
  %747 = phi i8 [ 1, %743 ], [ %693, %698 ]
  %748 = icmp ult i64 %746, %697
  br i1 %748, label %749, label %751

749:                                              ; preds = %745
  %750 = getelementptr inbounds i8, i8* %0, i64 %746
  store i8 92, i8* %750, align 1, !tbaa !16
  br label %751

751:                                              ; preds = %749, %745
  %752 = trunc i64 %746 to i32
  %753 = mul i32 %752, -2
  %754 = trunc i64 1 to i32
  %755 = mul i32 %754, 3
  %756 = mul i32 %753, %753
  %757 = mul i32 %755, %755
  %758 = add i32 %756, %757
  %759 = mul i32 %753, %755
  %760 = mul i32 %759, 2
  %761 = sub i32 %758, %760
  %762 = mul i32 %761, 4
  %763 = add i32 %762, -4
  %764 = icmp ne i32 %763, -8
  br i1 %764, label %766, label %765

765:                                              ; preds = %751
  ret i64 0

766:                                              ; preds = %751
  %767 = add i64 %746, 1
  br label %795

768:                                              ; preds = %686, %682, %590, %327, %326
  %769 = phi i64 [ %642, %686 ], [ %153, %326 ], [ %642, %682 ], [ %153, %327 ], [ %483, %590 ]
  %770 = phi i64 [ %643, %686 ], [ %154, %326 ], [ %643, %682 ], [ %154, %327 ], [ %591, %590 ]
  %771 = phi i64 [ %644, %686 ], [ %155, %326 ], [ %644, %682 ], [ %155, %327 ], [ %155, %590 ]
  %772 = phi i64 [ %645, %686 ], [ %185, %326 ], [ %645, %682 ], [ %185, %327 ], [ %472, %590 ]
  %773 = phi i8 [ %646, %686 ], [ %157, %326 ], [ %646, %682 ], [ %157, %327 ], [ %592, %590 ]
  %774 = phi i8 [ %647, %686 ], [ %158, %326 ], [ %647, %682 ], [ %158, %327 ], [ %158, %590 ]
  %775 = phi i8 [ %648, %686 ], [ 92, %326 ], [ %648, %682 ], [ 92, %327 ], [ %593, %590 ]
  %776 = phi i8 [ %649, %686 ], [ 0, %326 ], [ %649, %682 ], [ 0, %327 ], [ %595, %590 ]
  %777 = phi i8 [ %650, %686 ], [ 0, %326 ], [ %650, %682 ], [ 0, %327 ], [ %475, %590 ]
  %778 = phi i64 [ %651, %686 ], [ %160, %326 ], [ %651, %682 ], [ %160, %327 ], [ %160, %590 ]
  %779 = and i8 %773, 1
  %780 = icmp ne i8 %779, 0
  %781 = and i8 %776, 1
  %782 = icmp eq i8 %781, 0
  %783 = and i1 %780, %782
  br i1 %783, label %784, label %795

784:                                              ; preds = %768
  %785 = icmp ult i64 %770, %778
  br i1 %785, label %786, label %788

786:                                              ; preds = %784
  %787 = getelementptr inbounds i8, i8* %0, i64 %770
  store i8 39, i8* %787, align 1, !tbaa !16
  br label %788

788:                                              ; preds = %786, %784
  %789 = add i64 %770, 1
  %790 = icmp ult i64 %789, %778
  br i1 %790, label %791, label %793

791:                                              ; preds = %788
  %792 = getelementptr inbounds i8, i8* %0, i64 %789
  store i8 39, i8* %792, align 1, !tbaa !16
  br label %793

793:                                              ; preds = %791, %788
  %794 = add i64 %770, 2
  br label %795

795:                                              ; preds = %793, %768, %766
  %796 = phi i64 [ %778, %793 ], [ %778, %768 ], [ %697, %766 ]
  %797 = phi i8 [ %777, %793 ], [ %777, %768 ], [ %696, %766 ]
  %798 = phi i8 [ %775, %793 ], [ %775, %768 ], [ %695, %766 ]
  %799 = phi i8 [ %774, %793 ], [ %774, %768 ], [ %694, %766 ]
  %800 = phi i64 [ %772, %793 ], [ %772, %768 ], [ %692, %766 ]
  %801 = phi i64 [ %771, %793 ], [ %771, %768 ], [ %691, %766 ]
  %802 = phi i64 [ %769, %793 ], [ %769, %768 ], [ %689, %766 ]
  %803 = phi i64 [ %794, %793 ], [ %770, %768 ], [ %767, %766 ]
  %804 = phi i8 [ 0, %793 ], [ %773, %768 ], [ %747, %766 ]
  %805 = icmp ult i64 %803, %796
  br i1 %805, label %806, label %808

806:                                              ; preds = %795
  %807 = getelementptr inbounds i8, i8* %0, i64 %803
  store i8 %798, i8* %807, align 1, !tbaa !16
  br label %808

808:                                              ; preds = %806, %795
  %809 = add i64 %803, 1
  %810 = and i8 %797, 1
  %811 = icmp eq i8 %810, 0
  %812 = select i1 %811, i8 0, i8 %159
  br label %813

813:                                              ; preds = %808, %282
  %814 = phi i64 [ %802, %808 ], [ %153, %282 ]
  %815 = phi i64 [ %809, %808 ], [ %154, %282 ]
  %816 = phi i64 [ %801, %808 ], [ %155, %282 ]
  %817 = phi i64 [ %800, %808 ], [ %185, %282 ]
  %818 = phi i8 [ %804, %808 ], [ %157, %282 ]
  %819 = phi i8 [ %799, %808 ], [ %158, %282 ]
  %820 = phi i8 [ %812, %808 ], [ %159, %282 ]
  %821 = phi i64 [ %796, %808 ], [ %160, %282 ]
  %822 = add i64 %814, 1
  br label %152

823:                                              ; preds = %166, %162
  %824 = icmp eq i64 %154, 0
  %825 = icmp eq i32 %96, 2
  %826 = and i1 %825, %824
  %827 = xor i1 %826, true
  %828 = and i8 %103, 1
  %829 = icmp eq i8 %828, 0
  %830 = or i1 %829, %827
  br i1 %830, label %831, label %878

831:                                              ; preds = %823
  %832 = and i1 %825, %829
  %833 = xor i1 %832, true
  %834 = and i8 %158, 1
  %835 = icmp eq i8 %834, 0
  %836 = or i1 %835, %833
  br i1 %836, label %846, label %837

837:                                              ; preds = %831
  %838 = and i8 %159, 1
  %839 = icmp eq i8 %838, 0
  br i1 %839, label %842, label %840

840:                                              ; preds = %837
  %841 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %155, i8* %2, i64 %156, i32 5, i32 %5, i32* %6, i8* %97, i8* %98)
  br label %894

842:                                              ; preds = %837
  %843 = icmp eq i64 %160, 0
  %844 = icmp ne i64 %155, 0
  %845 = and i1 %844, %843
  br i1 %845, label %29, label %846

846:                                              ; preds = %842, %831
  %847 = icmp ne i8* %100, null
  %848 = and i1 %847, %829
  br i1 %848, label %849, label %873

849:                                              ; preds = %846
  %850 = load i8, i8* %100, align 1, !tbaa !16
  %851 = icmp eq i8 %850, 0
  br i1 %851, label %873, label %852

852:                                              ; preds = %869, %849
  %853 = phi i8 [ %871, %869 ], [ %850, %849 ]
  %854 = phi i8* [ %870, %869 ], [ %100, %849 ]
  %855 = phi i64 [ %860, %869 ], [ %154, %849 ]
  %856 = icmp ult i64 %855, %160
  br i1 %856, label %857, label %859

857:                                              ; preds = %852
  %858 = getelementptr inbounds i8, i8* %0, i64 %855
  store i8 %853, i8* %858, align 1, !tbaa !16
  br label %859

859:                                              ; preds = %857, %852
  %860 = add i64 %855, 1
  %861 = trunc i64 %855 to i32
  %862 = add i32 %861, 4
  %863 = mul i32 %862, %862
  %864 = sub i32 %863, %862
  %865 = srem i32 %864, 2
  %866 = add i32 %865, -1
  %867 = icmp eq i32 %866, -1
  br i1 %867, label %869, label %868

868:                                              ; preds = %859
  ret i64 0

869:                                              ; preds = %859
  %870 = getelementptr inbounds i8, i8* %854, i64 1
  %871 = load i8, i8* %870, align 1, !tbaa !16
  %872 = icmp eq i8 %871, 0
  br i1 %872, label %873, label %852

873:                                              ; preds = %869, %849, %846
  %874 = phi i64 [ %154, %846 ], [ %154, %849 ], [ %860, %869 ]
  %875 = icmp ult i64 %874, %160
  br i1 %875, label %876, label %894

876:                                              ; preds = %873
  %877 = getelementptr inbounds i8, i8* %0, i64 %874
  store i8 0, i8* %877, align 1, !tbaa !16
  br label %894

878:                                              ; preds = %823, %688, %489, %468, %190
  %879 = phi i64 [ %405, %468 ], [ %472, %489 ], [ %185, %190 ], [ %692, %688 ], [ %156, %823 ]
  %880 = phi i64 [ %160, %468 ], [ %160, %489 ], [ %160, %190 ], [ %697, %688 ], [ %160, %823 ]
  %881 = icmp eq i32 %96, 2
  br i1 %881, label %882, label %888

882:                                              ; preds = %878, %342, %339, %328, %326, %284
  %883 = phi i64 [ %880, %878 ], [ %160, %342 ], [ %160, %339 ], [ %160, %328 ], [ %160, %326 ], [ %160, %284 ]
  %884 = phi i64 [ %879, %878 ], [ %185, %342 ], [ %185, %339 ], [ %185, %328 ], [ %185, %326 ], [ %185, %284 ]
  %885 = and i8 %102, 1
  %886 = icmp eq i8 %885, 0
  %887 = select i1 %886, i32 2, i32 4
  br label %888

888:                                              ; preds = %882, %878, %298, %177
  %889 = phi i64 [ %880, %878 ], [ %883, %882 ], [ %160, %177 ], [ %160, %298 ]
  %890 = phi i64 [ %879, %878 ], [ %884, %882 ], [ %185, %298 ], [ %175, %177 ]
  %891 = phi i32 [ %96, %878 ], [ %887, %882 ], [ 5, %298 ], [ %96, %177 ]
  %892 = and i32 %5, -3
  %893 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %889, i8* %2, i64 %890, i32 %891, i32 %892, i32* null, i8* %97, i8* %98)
  br label %894

894:                                              ; preds = %888, %876, %873, %840
  %895 = phi i64 [ %893, %888 ], [ %841, %840 ], [ %874, %876 ], [ %874, %873 ]
  ret i64 %895
}

; Function Attrs: inlinehint nounwind uwtable
define internal noalias i8* @xcharalloc(i64) #9 {
  %2 = tail call noalias i8* @xmalloc(i64 %0)
  ret i8* %2
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i8* @gettext_quote(i8*, i32) unnamed_addr #0 {
  %3 = tail call i8* @dcgettext(i8* null, i8* %0, i32 5) #15
  %4 = icmp eq i8* %3, %0
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = tail call i8* @locale_charset() #15
  %7 = tail call fastcc i32 @strcaseeq0(i8* %6, i8 signext 85, i8 signext 84, i8 signext 70, i8 signext 45, i8 signext 56, i8 signext 0, i8 signext 0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i8, i8* %0, align 1, !tbaa !16
  %11 = icmp eq i8 %10, 96
  %12 = select i1 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.66, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.67, i64 0, i64 0)
  br label %23

13:                                               ; preds = %5
  %14 = tail call fastcc i32 @strcaseeq0(i8* %6, i8 signext 71, i8 signext 66, i8 signext 49, i8 signext 56, i8 signext 48, i8 signext 51, i8 signext 48)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, i8* %0, align 1, !tbaa !16
  %18 = icmp eq i8 %17, 96
  %19 = select i1 %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.68, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.69, i64 0, i64 0)
  br label %23

20:                                               ; preds = %13
  %21 = icmp eq i32 %1, 9
  %22 = select i1 %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.65, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.64, i64 0, i64 0)
  br label %23

23:                                               ; preds = %20, %16, %9, %2
  %24 = phi i8* [ %12, %9 ], [ %19, %16 ], [ %22, %20 ], [ %3, %2 ]
  ret i8* %24
}

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = icmp eq i32* %0, null
  %8 = select i1 %7, i32* %5, i32* %0
  %9 = call i64 @mbrtowc(i32* %8, i8* %1, i64 %2, %struct.__mbstate_t* %3) #15
  %10 = icmp ugt i64 %9, -3
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call zeroext i1 @hard_locale(i32 0) #15
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = load i8, i8* %1, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %8, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %15, %13, %4
  %19 = phi i64 [ 1, %15 ], [ %9, %13 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i64 %19
}

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) local_unnamed_addr #13

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hard_locale(i32) #0 {
  %2 = alloca [257 x i8], align 16
  %3 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %3) #15
  %4 = call i32 @setlocale_null_r(i32 %0, i8* nonnull %3, i64 257) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = bitcast [257 x i8]* %2 to i16*
  %8 = load i16, i16* %7, align 16
  %9 = icmp eq i16 %8, 67
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = call i32 @bcmp(i8* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.121, i64 0, i64 0), i64 6)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = phi i1 [ false, %1 ], [ false, %6 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %3) #15
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
  br i1 %7, label %30, label %8

8:                                                ; preds = %6
  store i8 0, i8* %1, align 1, !tbaa !16
  br label %30

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(i8* nonnull %4) #28
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1
  %14 = trunc i64 1 to i32
  %15 = mul i32 %14, -2
  %16 = add i32 %15, 1
  %17 = mul i32 %16, %16
  %18 = sub i32 %17, %16
  %19 = srem i32 %18, 2
  %20 = mul i32 %19, 4
  %21 = add i32 %20, -5
  %22 = icmp eq i32 %21, -5
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  ret i32 0

24:                                               ; preds = %12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* nonnull align 1 %4, i64 %13, i1 false)
  br label %30

25:                                               ; preds = %9
  %26 = icmp eq i64 %2, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = add i64 %2, -1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* nonnull align 1 %4, i64 %28, i1 false)
  %29 = getelementptr inbounds i8, i8* %1, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !16
  br label %30

30:                                               ; preds = %27, %25, %24, %8, %6
  %31 = phi i32 [ 22, %6 ], [ 22, %8 ], [ 0, %24 ], [ 34, %25 ], [ 34, %27 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @setlocale_null_androidfix(i32) unnamed_addr #0 {
  %2 = tail call i8* @setlocale(i32 %0, i8* null) #15
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define internal i8* @locale_charset() #0 {
  %1 = tail call i8* @nl_langinfo(i32 14) #15
  %2 = icmp eq i8* %1, null
  %3 = select i1 %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.124, i64 0, i64 0), i8* %1
  %4 = load i8, i8* %3, align 1, !tbaa !16
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.125, i64 0, i64 0), i8* %3
  ret i8* %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq0(i8* nocapture readonly, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext) unnamed_addr #9 {
  %9 = sext i8 %1 to i32
  %10 = tail call zeroext i1 @c_isupper(i32 %9)
  %11 = load i8, i8* %0, align 1, !tbaa !16
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
define internal zeroext i1 @c_isupper(i32) #14 {
  %2 = add i32 %0, -65
  %3 = icmp ult i32 %2, 26
  ret i1 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @strcaseeq1(i8* nocapture readonly, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext) unnamed_addr #9 {
  %8 = sext i8 %1 to i32
  %9 = tail call zeroext i1 @c_isupper(i32 %8)
  %10 = getelementptr inbounds i8, i8* %0, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !16
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
define internal fastcc i32 @strcaseeq2(i8* nocapture readonly, i8 signext, i8 signext, i8 signext, i8 signext, i8 signext) unnamed_addr #9 {
  %7 = sext i8 %1 to i32
  %8 = tail call zeroext i1 @c_isupper(i32 %7)
  %9 = getelementptr inbounds i8, i8* %0, i64 2
  %10 = load i8, i8* %9, align 1, !tbaa !16
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
define internal fastcc i32 @strcaseeq3(i8* nocapture readonly, i8 signext, i8 signext, i8 signext, i8 signext) unnamed_addr #9 {
  %6 = sext i8 %1 to i32
  %7 = tail call zeroext i1 @c_isupper(i32 %6)
  %8 = getelementptr inbounds i8, i8* %0, i64 3
  %9 = load i8, i8* %8, align 1, !tbaa !16
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
define internal fastcc i32 @strcaseeq4(i8* nocapture readonly, i8 signext, i8 signext, i8 signext) unnamed_addr #9 {
  %5 = sext i8 %1 to i32
  %6 = tail call zeroext i1 @c_isupper(i32 %5)
  %7 = getelementptr inbounds i8, i8* %0, i64 4
  %8 = load i8, i8* %7, align 1, !tbaa !16
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
define internal fastcc i32 @strcaseeq5(i8* nocapture readonly, i8 signext, i8 signext) unnamed_addr #9 {
  %4 = sext i8 %1 to i32
  %5 = tail call zeroext i1 @c_isupper(i32 %4)
  %6 = getelementptr inbounds i8, i8* %0, i64 5
  %7 = load i8, i8* %6, align 1, !tbaa !16
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
define internal fastcc i32 @strcaseeq6(i8* nocapture readonly, i8 signext) unnamed_addr #9 {
  %3 = sext i8 %1 to i32
  %4 = tail call zeroext i1 @c_isupper(i32 %3)
  %5 = getelementptr inbounds i8, i8* %0, i64 6
  %6 = load i8, i8* %5, align 1, !tbaa !16
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
define internal fastcc i32 @strcaseeq7(i8* nocapture readonly) unnamed_addr #9 {
  %2 = tail call zeroext i1 @c_isupper(i32 0)
  %3 = getelementptr inbounds i8, i8* %0, i64 7
  %4 = load i8, i8* %3, align 1, !tbaa !16
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
declare dso_local i32 @__xstat(i32, i8*, %struct.stat*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_n_style(i32, i32, i8*) #0 {
  %4 = alloca %struct.quoting_options, align 8
  %5 = bitcast %struct.quoting_options* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #15
  call fastcc void @quoting_options_from_style(%struct.quoting_options* nonnull sret %4, i32 %1)
  %6 = call fastcc i8* @quotearg_n_options(i32 %0, i8* %2, i64 -1, %struct.quoting_options* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #15
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @quoting_options_from_style(%struct.quoting_options* noalias nocapture sret, i32) unnamed_addr #0 {
  %3 = bitcast %struct.quoting_options* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 56, i1 false)
  %4 = icmp eq i32 %1, 10
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @abort() #26
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %0, i64 0, i32 0
  store i32 %1, i32* %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #15

; Function Attrs: nounwind uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag* nocapture) #0 {
  %6 = alloca [10 x i8*], align 16
  %7 = bitcast [10 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #15
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
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #15

; Function Attrs: nounwind uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8** readonly, i64) #0 {
  %7 = icmp eq i8* %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.79, i64 0, i64 0), i8* nonnull %1, i8* %2, i8* %3) #15
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.80, i64 0, i64 0), i8* %2, i8* %3) #15
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.81, i64 0, i64 0), i32 5) #15
  %14 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %13, i32 2020) #15
  %15 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.82, i64 0, i64 0), %struct._IO_FILE* %0)
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.83, i64 0, i64 0), i32 5) #15
  %17 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.84, i64 0, i64 0)) #15
  %18 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.82, i64 0, i64 0), %struct._IO_FILE* %0)
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
  %20 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.85, i64 0, i64 0), i32 5) #15
  %21 = load i8*, i8** %4, align 8, !tbaa !4
  %22 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %20, i8* %21) #15
  br label %147

23:                                               ; preds = %12
  %24 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.86, i64 0, i64 0), i32 5) #15
  %25 = load i8*, i8** %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8*, i8** %4, i64 1
  %27 = load i8*, i8** %26, align 8, !tbaa !4
  %28 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %24, i8* %25, i8* %27) #15
  br label %147

29:                                               ; preds = %12
  %30 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.87, i64 0, i64 0), i32 5) #15
  %31 = load i8*, i8** %4, align 8, !tbaa !4
  %32 = getelementptr inbounds i8*, i8** %4, i64 1
  %33 = load i8*, i8** %32, align 8, !tbaa !4
  %34 = getelementptr inbounds i8*, i8** %4, i64 2
  %35 = load i8*, i8** %34, align 8, !tbaa !4
  %36 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %30, i8* %31, i8* %33, i8* %35) #15
  br label %147

37:                                               ; preds = %12
  %38 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.88, i64 0, i64 0), i32 5) #15
  %39 = load i8*, i8** %4, align 8, !tbaa !4
  %40 = getelementptr inbounds i8*, i8** %4, i64 1
  %41 = load i8*, i8** %40, align 8, !tbaa !4
  %42 = getelementptr inbounds i8*, i8** %4, i64 2
  %43 = load i8*, i8** %42, align 8, !tbaa !4
  %44 = getelementptr inbounds i8*, i8** %4, i64 3
  %45 = load i8*, i8** %44, align 8, !tbaa !4
  %46 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %38, i8* %39, i8* %41, i8* %43, i8* %45) #15
  br label %147

47:                                               ; preds = %12
  %48 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.89, i64 0, i64 0), i32 5) #15
  %49 = load i8*, i8** %4, align 8, !tbaa !4
  %50 = getelementptr inbounds i8*, i8** %4, i64 1
  %51 = load i8*, i8** %50, align 8, !tbaa !4
  %52 = getelementptr inbounds i8*, i8** %4, i64 2
  %53 = load i8*, i8** %52, align 8, !tbaa !4
  %54 = getelementptr inbounds i8*, i8** %4, i64 3
  %55 = load i8*, i8** %54, align 8, !tbaa !4
  %56 = getelementptr inbounds i8*, i8** %4, i64 4
  %57 = load i8*, i8** %56, align 8, !tbaa !4
  %58 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %48, i8* %49, i8* %51, i8* %53, i8* %55, i8* %57) #15
  br label %147

59:                                               ; preds = %12
  %60 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.90, i64 0, i64 0), i32 5) #15
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
  %72 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %60, i8* %61, i8* %63, i8* %65, i8* %67, i8* %69, i8* %71) #15
  br label %147

73:                                               ; preds = %12
  %74 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.91, i64 0, i64 0), i32 5) #15
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
  %88 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %74, i8* %75, i8* %77, i8* %79, i8* %81, i8* %83, i8* %85, i8* %87) #15
  br label %147

89:                                               ; preds = %12
  %90 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.92, i64 0, i64 0), i32 5) #15
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
  %106 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %90, i8* %91, i8* %93, i8* %95, i8* %97, i8* %99, i8* %101, i8* %103, i8* %105) #15
  br label %147

107:                                              ; preds = %12
  %108 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.93, i64 0, i64 0), i32 5) #15
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
  %126 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %108, i8* %109, i8* %111, i8* %113, i8* %115, i8* %117, i8* %119, i8* %121, i8* %123, i8* %125) #15
  br label %147

127:                                              ; preds = %12
  %128 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.94, i64 0, i64 0), i32 5) #15
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
  %146 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %128, i8* %129, i8* %131, i8* %133, i8* %135, i8* %137, i8* %139, i8* %141, i8* %143, i8* %145) #15
  br label %147

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void
}

declare dso_local i32 @__fprintf_chk(%struct._IO_FILE*, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs_unlocked(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #6

declare dso_local i32 @__printf_chk(i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emit_ancillary_info() unnamed_addr #9 {
  %1 = alloca [7 x %struct.infomap], align 16
  %2 = bitcast [7 x %struct.infomap]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %2) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false)
  %3 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %1, i64 0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 16, !tbaa !41
  %6 = icmp eq i8* %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %12, %0
  %8 = phi i8* [ %15, %12 ], [ %5, %0 ]
  %9 = phi %struct.infomap* [ %13, %12 ], [ %3, %0 ]
  %10 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %8) #28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.infomap, %struct.infomap* %9, i64 1
  %14 = getelementptr inbounds %struct.infomap, %struct.infomap* %13, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !41
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %7

17:                                               ; preds = %12, %7, %0
  %18 = phi %struct.infomap* [ %3, %0 ], [ %9, %7 ], [ %13, %12 ]
  %19 = getelementptr inbounds %struct.infomap, %struct.infomap* %18, i64 0, i32 1
  %20 = load i8*, i8** %19, align 8, !tbaa !43
  %21 = icmp eq i8* %20, null
  %22 = select i1 %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* %20
  %23 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i64 0, i64 0), i32 5) #15
  %24 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0)) #15
  %25 = tail call i8* @setlocale(i32 5, i8* null) #15
  %26 = icmp eq i8* %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %17
  %28 = tail call i32 @strncmp(i8* nonnull %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i64 3) #28
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.28, i64 0, i64 0), i32 5) #15
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %33 = tail call i32 @fputs_unlocked(i8* %31, %struct._IO_FILE* %32)
  br label %34

34:                                               ; preds = %30, %27, %17
  %35 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i64 0, i64 0), i32 5) #15
  %36 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %35, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)) #15
  %37 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.30, i64 0, i64 0), i32 5) #15
  %38 = icmp eq i8* %22, getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)
  %39 = select i1 %38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0)
  %40 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %37, i8* %22, i8* %39) #15
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %2) #15
  ret void
}

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #0 {
  %2 = tail call i64 @__fpending(%struct._IO_FILE* %0) #15
  %3 = tail call i32 @ferror_unlocked(%struct._IO_FILE* %0) #15
  %4 = icmp eq i32 %3, 0
  %5 = tail call i32 @rpl_fclose(%struct._IO_FILE* %0) #15
  %6 = icmp ne i32 %5, 0
  br i1 %4, label %7, label %17

7:                                                ; preds = %1
  %8 = icmp ne i64 %2, 0
  %9 = xor i1 %6, true
  %10 = or i1 %8, %9
  %11 = sext i1 %6 to i32
  br i1 %10, label %20, label %12

12:                                               ; preds = %7
  %13 = tail call i32* @__errno_location() #29
  %14 = load i32, i32* %13, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 9
  %16 = sext i1 %15 to i32
  br label %20

17:                                               ; preds = %1
  br i1 %6, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call i32* @__errno_location() #29
  store i32 0, i32* %19, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %18, %17, %12, %7
  %21 = phi i32 [ -1, %18 ], [ -1, %17 ], [ %16, %12 ], [ %11, %7 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_colon(i8*) #0 {
  %2 = tail call i8* @quotearg_char(i8* %0, i8 signext 58)
  ret i8* %2
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_char(i8*, i8 signext) #0 {
  %3 = tail call i8* @quotearg_char_mem(i8* %0, i64 -1, i8 signext %1)
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #0 {
  %4 = alloca %struct.quoting_options, align 8
  %5 = bitcast %struct.quoting_options* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false), !tbaa.struct !44
  %6 = call i32 @set_char_quoting(%struct.quoting_options* nonnull %4, i8 signext %2, i32 1)
  %7 = call fastcc i8* @quotearg_n_options(i32 0, i8* %0, i64 %1, %struct.quoting_options* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #15
  ret i8* %7
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #17 {
  %4 = icmp eq %struct.quoting_options* %0, null
  %5 = select i1 %4, %struct.quoting_options* @default_quoting_options, %struct.quoting_options* %0
  %6 = lshr i8 %1, 5
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %5, i64 0, i32 2, i64 %7
  %9 = and i8 %1, 31
  %10 = zext i8 %9 to i32
  %11 = load i32, i32* %8, align 4, !tbaa !8
  %12 = lshr i32 %11, %10
  %13 = and i32 %12, 1
  %14 = and i32 %2, 1
  %15 = xor i32 %13, %14
  %16 = shl i32 %15, %10
  %17 = xor i32 %16, %11
  store i32 %17, i32* %8, align 4, !tbaa !8
  ret i32 %13
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @ferror_unlocked(%struct._IO_FILE*) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !45
  %4 = lshr i32 %3, 5
  %5 = add i32 %3, -4
  %6 = mul i32 5, 4
  %7 = mul i32 %5, %5
  %8 = mul i32 %7, 7
  %9 = sub i32 %8, 1
  %10 = mul i32 %6, %6
  %11 = sub i32 %9, %10
  %12 = mul i32 %11, 3
  %13 = add i32 %12, 3
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  ret i32 0

16:                                               ; preds = %1
  %17 = and i32 %4, 1
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #0 {
  %2 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #15
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %25

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #15
  %11 = tail call i64 @lseek(i32 %10, i64 0, i32 1) #15
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(%struct._IO_FILE* nonnull %0) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %9
  %17 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %25

18:                                               ; preds = %13
  %19 = tail call i32* @__errno_location() #29
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i32* @__errno_location() #29
  store i32 %20, i32* %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %23, %18, %16, %4
  %26 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ]
  ret i32 %26
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fileno(%struct._IO_FILE* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare dso_local i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #0 {
  %2 = icmp eq %struct._IO_FILE* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #15
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
declare dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !45
  %4 = and i32 %3, 256
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @rpl_fseeko(%struct._IO_FILE* nonnull %0, i64 0, i32 1) #15
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nocapture nonnull, i64, i32) #0 {
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8, !tbaa !48
  %8 = icmp eq i8* %5, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 5
  %11 = load i8*, i8** %10, align 8, !tbaa !49
  %12 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 4
  %13 = load i8*, i8** %12, align 8, !tbaa !50
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 9
  %17 = load i8*, i8** %16, align 8, !tbaa !51
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #15
  %21 = tail call i64 @lseek(i32 %20, i64 %1, i32 %2) #15
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !45
  %26 = and i32 %25, -17
  store i32 %26, i32* %24, align 8, !tbaa !45
  %27 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 21
  store i64 %21, i64* %27, align 8, !tbaa !52
  br label %30

28:                                               ; preds = %15, %9, %3
  %29 = tail call i32 @fseeko(%struct._IO_FILE* nonnull %0, i64 %1, i32 %2)
  br label %30

30:                                               ; preds = %28, %23, %19
  %31 = phi i32 [ %29, %28 ], [ 0, %23 ], [ -1, %19 ]
  ret i32 %31
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fseeko(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #15
  call void @_ZN8CryptoPP6SHA256C2Ev(%"class.CryptoPP::SHA256"* nonnull %6)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #15
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* nonnull sret %7, i32 %0)
          to label %11 unwind label %42

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* nonnull %7) #15
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %7) #15
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %12, i8* %13, i64 %14)
          to label %15 unwind label %46

15:                                               ; preds = %11
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #15
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
  %30 = load i8, i8* %29, align 1, !tbaa !53
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
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  br label %63

54:                                               ; preds = %20
  %55 = trunc i64 %36 to i32
  br label %56

56:                                               ; preds = %54, %18
  %57 = phi i32 [ 0, %18 ], [ %55, %54 ]
  %58 = add i32 %57, %2
  %59 = mul i32 %58, %3
  %60 = add i32 %4, 212632641
  %61 = add i32 %60, %59
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #15
  %62 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %62) #15
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #15
  ret i32 %61

63:                                               ; preds = %50, %46
  %64 = phi i8* [ %52, %50 ], [ %48, %46 ]
  %65 = phi i32 [ %53, %50 ], [ %49, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #15
  br label %66

66:                                               ; preds = %63, %42
  %67 = phi i8* [ %64, %63 ], [ %44, %42 ]
  %68 = phi i32 [ %65, %63 ], [ %45, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #15
  %69 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %69) #15
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #15
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
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* noalias sret, i32) local_unnamed_addr #20 comdat {
  tail call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14.59, i64 0, i64 0), i32 %1)
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
  %3 = load i64, i64* %2, align 8, !tbaa !58
  ret i64 %3
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation5FinalEPh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #19 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0)
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !56
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
  tail call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* %3) #15
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.CryptoPP::NullAllocator"*
  tail call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* %7) #15
  tail call void @__clang_call_terminate(i8* %6) #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !56
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"* nonnull %3) #15
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"* %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 2
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !68
  invoke void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %2, i8* %5, i64 %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !56
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::SecBlock"* nonnull %3) #15
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"* %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::SecBlock"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 2
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !69
  %6 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !72
  invoke void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %2, i8* %5, i64 %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #26
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
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #26
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, i64 0, i32 2
  %12 = load i8, i8* %11, align 1, !tbaa !73, !range !15
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #26
  unreachable

15:                                               ; preds = %10
  store i8 0, i8* %11, align 1, !tbaa !73
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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, i64 0, i32 0, i64 0
  ret i32* %2
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #4

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
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8CryptoPP14GetAlignmentOfIjEEjPT_(i32*) local_unnamed_addr #9 comdat {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m(i32*, i64) local_unnamed_addr #9 comdat {
  %3 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1, i32* %0) #15, !srcloc !74
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8CryptoPP14GetAlignmentOfItEEjPT_(i16*) local_unnamed_addr #9 comdat {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16SecureWipeBufferItEEvPT_m(i16*, i64) local_unnamed_addr #9 comdat {
  %3 = tail call { i64, i16* } asm sideeffect "rep stosw", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1, i16* %0) #15, !srcloc !75
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m(i8*, i64) local_unnamed_addr #9 comdat {
  %3 = tail call { i64, i8* } asm sideeffect "rep stosb", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1, i8* %0) #15, !srcloc !76
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP8Clonable5CloneEv(%"class.CryptoPP::Clonable"*) unnamed_addr #19 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.CryptoPP::NullAllocator", align 1
  %4 = tail call i8* @__cxa_allocate_exception(i64 48) #15
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #15
  %6 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #15
  call void @_ZNSaIcEC2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.52, i64 0, i64 0), %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = bitcast i8* %4 to %"class.CryptoPP::NotImplemented"*
  invoke void @_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::NotImplemented"* %8, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %9 unwind label %14

9:                                                ; preds = %7
  invoke void @__cxa_throw(i8* %4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP14NotImplementedE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*)) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #15
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi i8* [ %17, %14 ], [ %12, %10 ]
  %21 = phi i32 [ %18, %14 ], [ %13, %10 ]
  %22 = phi i1 [ %15, %14 ], [ true, %10 ]
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #15
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @__cxa_free_exception(i8* %4) #15
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
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #15
  call void @_ZNSaIcEC2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4.50, i64 0, i64 0), %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #15
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #15
  resume { i8*, i32 } %7
}

declare dso_local i8* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm(%"class.CryptoPP::IteratedHashBase"*, i64* dereferenceable(8)) unnamed_addr #5

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #5

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #0 comdat align 2 {
  ret i32 64
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #19 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0
  %3 = bitcast %"class.CryptoPP::IteratedHashBase"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !56
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
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !56
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3)
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*)**, void (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !56
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 6
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation6VerifyEPKh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #19 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0)
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !56
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 17
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %8)
  ret i1 %13
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #19 comdat align 2 {
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !56
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3)
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !56
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 13
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1)
  ret i1 %13
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #19 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !56
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4)
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !56
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 15
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %2)
  ret void
}

declare dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #19 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !56
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4)
  %10 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %11 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %10, align 8, !tbaa !56
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

declare dso_local i64 @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm(%"class.CryptoPP::IteratedHashBase"*, i32*, i64) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #19 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0
  %3 = tail call i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEcvPjEv(%"class.CryptoPP::SecBlock"* nonnull %2)
  ret i32* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEcvPjEv(%"class.CryptoPP::SecBlock"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !69
  ret i32* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv() local_unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSaIcEC2Ev(%"class.CryptoPP::NullAllocator"*) unnamed_addr #0 align 2 {
  %2 = bitcast %"class.CryptoPP::NullAllocator"* %0 to %"class.CryptoPP::NullAllocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIcEC2Ev(%"class.CryptoPP::NullAllocator"* %2) #15
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
  tail call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* %15) #15
  resume { i8*, i32 } %14
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"*) unnamed_addr #0 align 2 {
  %2 = bitcast %"class.CryptoPP::NullAllocator"* %0 to %"class.CryptoPP::NullAllocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIcED2Ev(%"class.CryptoPP::NullAllocator"* %2) #15
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
  %4 = tail call i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* nonnull dereferenceable(1) %3) #15
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) unnamed_addr #0 align 2 {
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0 to %"class.CryptoPP::NullAllocator"*
  tail call void @_ZNSaIcEC2ERKS_(%"class.CryptoPP::NullAllocator"* %4, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %2) #15
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, i64 0, i32 0
  store i8* %1, i8** %5, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i64 @strlen(i8* %0) #15
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
  tail call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5.51, i64 0, i64 0)) #25
  unreachable

10:                                               ; preds = %3
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = tail call i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8* %1, i8* %2)
  store i64 %12, i64* %4, align 8, !tbaa !78
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* nonnull dereferenceable(8) %4, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %0, i8* %15)
  %16 = load i64, i64* %4, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %0, i64 %16)
  br label %17

17:                                               ; preds = %14, %10
  %18 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8* %18, i8* %1, i8* %2) #15
  %19 = load i64, i64* %4, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8*) local_unnamed_addr #9 comdat {
  %2 = icmp eq i8* %0, null
  ret i1 %2
}

; Function Attrs: noreturn
declare dso_local void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8*, i8*) local_unnamed_addr #20 comdat {
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8, !tbaa !79
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** nonnull dereferenceable(8) %3)
  %4 = call i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %0, i8* %1)
  ret i64 %4
}

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %1, i8** %3, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %1, i64* %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !80
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
  tail call void @__clang_call_terminate(i8* %10) #26
  unreachable
}

; Function Attrs: uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #19 align 2 {
  %3 = alloca i8, align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %1)
  %4 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %5 = getelementptr inbounds i8, i8* %4, i64 %1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #15
  store i8 0, i8* %3, align 1, !tbaa !53
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %5, i8* nonnull dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %1, i64* %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1), i8* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, i8* %1, align 1, !tbaa !53
  store i8 %3, i8* %0, align 1, !tbaa !53
  ret void
}

; Function Attrs: uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8*, i8*, i64) local_unnamed_addr #19 align 2 {
  %4 = icmp eq i64 %2, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #15
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

; Function Attrs: nounwind uwtable
define available_externally dso_local void @_ZNSaIcEC2ERKS_(%"class.CryptoPP::NullAllocator"*, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) unnamed_addr #0 align 2 {
  %3 = bitcast %"class.CryptoPP::NullAllocator"* %0 to %"class.CryptoPP::NullAllocator"*
  %4 = bitcast %"class.CryptoPP::NullAllocator"* %1 to %"class.CryptoPP::NullAllocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_(%"class.CryptoPP::NullAllocator"* %3, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_(%"class.CryptoPP::NullAllocator"*, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i8* @_ZSt9addressofIcEPT_RS0_(i8* nonnull dereferenceable(1) %0) #15
  ret i8* %2
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1)) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @_ZSt11__addressofIcEPT_RS0_(i8* nonnull dereferenceable(1) %0) #15
  ret i8* %2
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1)) local_unnamed_addr #9 comdat {
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
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP14NotImplementedE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !56
  %3 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #15
  %4 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %4) #15
  ret void
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

declare dso_local void @__cxa_free_exception(i8*) local_unnamed_addr

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD0Ev(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"* %0) #15
  %2 = bitcast %"class.CryptoPP::Exception"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #30
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK8CryptoPP9Exception4whatEv(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2
  %3 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull %2) #15
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
  tail call void @_ZNSt9exceptionC2Ev(%"class.CryptoPP::Clonable"* %4) #15
  %5 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 1
  store i32 %1, i32* %6, align 8, !tbaa !81
  %7 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %4) #15
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedD0Ev(%"class.CryptoPP::NotImplemented"*) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"* %2) #15
  %3 = bitcast %"class.CryptoPP::NotImplemented"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #30
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::Clonable", %"class.CryptoPP::Clonable"* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: uwtable
define available_externally dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #19 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.CryptoPP::NullAllocator", align 1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0
  %5 = tail call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %6 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #15
  %7 = tail call dereferenceable(1) %"class.CryptoPP::NullAllocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* nonnull %1)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(%"class.CryptoPP::NullAllocator"* nonnull sret %3, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4, i8* %5, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %3)
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #15
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* nonnull %1)
  %9 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* nonnull %1)
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #15
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, i8* %8, i8* %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.CryptoPP::NullAllocator"*
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* %15) #15
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
  %5 = tail call dereferenceable(1) %"class.CryptoPP::NullAllocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %2) #15
  tail call void @_ZNSaIcEC2ERKS_(%"class.CryptoPP::NullAllocator"* %4, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %5) #15
  %6 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, i64 0, i32 0
  store i8* %1, i8** %6, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !58
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
  tail call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5.51, i64 0, i64 0)) #25
  unreachable

10:                                               ; preds = %3
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = tail call i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %1, i8* %2)
  store i64 %12, i64* %4, align 8, !tbaa !78
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* nonnull dereferenceable(8) %4, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %0, i8* %15)
  %16 = load i64, i64* %4, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %0, i64 %16)
  br label %17

17:                                               ; preds = %14, %10
  %18 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8* %18, i8* %1, i8* %2) #15
  %19 = load i64, i64* %4, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8*) local_unnamed_addr #9 comdat {
  %2 = icmp eq i8* %0, null
  ret i1 %2
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8*, i8*) local_unnamed_addr #20 comdat {
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8, !tbaa !79
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
  tail call void @__clang_call_terminate(i8* %10) #26
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
define linkonce_odr dso_local dereferenceable(1) %"class.CryptoPP::NullAllocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.CryptoPP::NullAllocator"* dereferenceable(1)) local_unnamed_addr #0 comdat {
  ret %"class.CryptoPP::NullAllocator"* %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(%"class.CryptoPP::NullAllocator"* noalias sret, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSaIcEC2ERKS_(%"class.CryptoPP::NullAllocator"* %0, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %1) #15
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
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #26
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0, i64 0, i32 2
  %12 = load i8, i8* %11, align 1, !tbaa !84, !range !15
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #26
  unreachable

15:                                               ; preds = %10
  store i8 0, i8* %11, align 1, !tbaa !84
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
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* %0) #15
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
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #15
  call void @_ZNSaIcEC2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %4, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #15
  ret void

7:                                                ; preds = %2
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %3) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #15
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
  %3 = load i32*, i32** %2, align 8, !tbaa !63
  ret i32* %3
}

declare dso_local void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32*, i32*) local_unnamed_addr #5

declare dso_local void @_ZN8CryptoPP6SHA2569InitStateEPj(i32*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZN8CryptoPP6SHA25619StaticAlgorithmNameEv() local_unnamed_addr #0 comdat align 2 {
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13.53, i64 0, i64 0)
}

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #24

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP6SHA256C2ERKS0_(%"class.CryptoPP::SHA256"*, %"class.CryptoPP::SHA256"* dereferenceable(200)) unnamed_addr #20 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_(%"class.CryptoPP::IteratedHashWithStaticTransform"* %3, %"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull dereferenceable(200) %4)
  %5 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_(%"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"* dereferenceable(200)) unnamed_addr #20 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_(%"class.CryptoPP::ClonableImpl"* %3, %"class.CryptoPP::ClonableImpl"* nonnull dereferenceable(104) %4)
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !56
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
  tail call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"* %11) #15
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_(%"class.CryptoPP::ClonableImpl"*, %"class.CryptoPP::ClonableImpl"* dereferenceable(104)) unnamed_addr #20 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2ERKS8_(%"class.CryptoPP::AlgorithmImpl"* %3, %"class.CryptoPP::AlgorithmImpl"* nonnull dereferenceable(104) %4)
  %5 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !56
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
  %6 = load i64, i64* %5, align 8, !tbaa !68
  store i64 %6, i64* %4, align 8, !tbaa !68
  %7 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 2
  %8 = load i64, i64* %5, align 8, !tbaa !68
  %9 = tail call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %3, i64 %8, i8* null)
  store i32* %9, i32** %7, align 8, !tbaa !63
  %10 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !63
  %12 = icmp eq i32* %11, null
  %13 = load i64, i64* %4, align 8, !tbaa !68
  %14 = icmp eq i64 %13, 0
  br i1 %12, label %15, label %16

15:                                               ; preds = %2
  br i1 %14, label %26, label %17

16:                                               ; preds = %2
  br i1 %14, label %17, label %18

17:                                               ; preds = %16, %15
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7.54, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([299 x i8], [299 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_, i64 0, i64 0)) #26
  unreachable

18:                                               ; preds = %16
  %19 = bitcast i32** %7 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !63
  %21 = load i64, i64* %4, align 8, !tbaa !68
  %22 = shl i64 %21, 2
  %23 = bitcast i32* %11 to i8*
  %24 = load i64, i64* %5, align 8, !tbaa !68
  %25 = shl i64 %24, 2
  tail call void @_ZN8CryptoPP8memcpy_sEPvmPKvm(i8* %20, i64 %22, i8* nonnull %23, i64 %25)
  br label %26

26:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEC2Ev(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0, i64 0, i32 2
  store i8 0, i8* %2, align 1, !tbaa !84
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, i64, i8*) local_unnamed_addr #19 comdat align 2 {
  %4 = icmp ult i64 %1, 17
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %0, i64 0, i32 2
  %7 = load i8, i8* %6, align 1, !tbaa !84, !range !15
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  store i8 1, i8* %6, align 1, !tbaa !84
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
  tail call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8.55, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.56, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #26
  unreachable

7:                                                ; preds = %4
  %8 = icmp eq i8* %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10.57, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.56, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #26
  unreachable

10:                                               ; preds = %7
  %11 = icmp ult i64 %1, %3
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11.58, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.56, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #26
  unreachable

13:                                               ; preds = %10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %0, i8* nonnull align 1 %2, i64 %3, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv(%"class.CryptoPP::NullAllocator"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #26
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2ERKS8_(%"class.CryptoPP::AlgorithmImpl"*, %"class.CryptoPP::AlgorithmImpl"* dereferenceable(104)) unnamed_addr #20 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2ERKS5_(%"class.CryptoPP::IteratedHash"* %3, %"class.CryptoPP::IteratedHash"* nonnull dereferenceable(104) %4)
  %5 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED0Ev(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2ERKS5_(%"class.CryptoPP::IteratedHash"*, %"class.CryptoPP::IteratedHash"* dereferenceable(104)) unnamed_addr #20 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2ERKS2_(%"class.CryptoPP::IteratedHashBase"* %3, %"class.CryptoPP::IteratedHashBase"* nonnull dereferenceable(16) %4) #15
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !56
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
  tail call void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"* %11) #15
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED0Ev(%"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2ERKS2_(%"class.CryptoPP::IteratedHashBase"*, %"class.CryptoPP::IteratedHashBase"* dereferenceable(16)) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP18HashTransformationC2ERKS0_(%"class.CryptoPP::HashTransformation"* %3, %"class.CryptoPP::HashTransformation"* nonnull dereferenceable(8) %4) #15
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !56
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
  %6 = load i64, i64* %5, align 8, !tbaa !72
  store i64 %6, i64* %4, align 8, !tbaa !72
  %7 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 2
  %8 = load i64, i64* %5, align 8, !tbaa !72
  %9 = tail call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %3, i64 %8, i8* null)
  store i32* %9, i32** %7, align 8, !tbaa !69
  %10 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !69
  %12 = icmp eq i32* %11, null
  %13 = load i64, i64* %4, align 8, !tbaa !72
  %14 = icmp eq i64 %13, 0
  br i1 %12, label %15, label %16

15:                                               ; preds = %2
  br i1 %14, label %26, label %17

16:                                               ; preds = %2
  br i1 %14, label %17, label %18

17:                                               ; preds = %16, %15
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7.54, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, i64 0, i64 0)) #26
  unreachable

18:                                               ; preds = %16
  %19 = bitcast i32** %7 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !69
  %21 = load i64, i64* %4, align 8, !tbaa !72
  %22 = shl i64 %21, 2
  %23 = bitcast i32* %11 to i8*
  %24 = load i64, i64* %5, align 8, !tbaa !72
  %25 = shl i64 %24, 2
  tail call void @_ZN8CryptoPP8memcpy_sEPvmPKvm(i8* %20, i64 %22, i8* nonnull %23, i64 %25)
  br label %26

26:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEC2Ev(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, i64 0, i32 2
  store i8 0, i8* %2, align 1, !tbaa !73
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, i64, i8*) local_unnamed_addr #19 comdat align 2 {
  %4 = icmp ult i64 %1, 17
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %0, i64 0, i32 2
  %7 = load i8, i8* %6, align 1, !tbaa !73, !range !15
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  store i8 1, i8* %6, align 1, !tbaa !73
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
  tail call void @_ZN8CryptoPP9AlgorithmC2ERKS0_(%"class.CryptoPP::Algorithm"* %3, %"class.CryptoPP::Algorithm"* nonnull dereferenceable(8) %4) #15
  %5 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP18HashTransformation9BlockSizeEv(%"class.CryptoPP::HashTransformation"*) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9AlgorithmC2ERKS0_(%"class.CryptoPP::Algorithm"*, %"class.CryptoPP::Algorithm"* dereferenceable(8)) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::Algorithm", %"class.CryptoPP::Algorithm"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::Algorithm", %"class.CryptoPP::Algorithm"* %1, i64 0, i32 0
  tail call void @_ZN8CryptoPP8ClonableC2ERKS0_(%"class.CryptoPP::Clonable"* %3, %"class.CryptoPP::Clonable"* nonnull dereferenceable(8) %4) #15
  %5 = getelementptr inbounds %"class.CryptoPP::Algorithm", %"class.CryptoPP::Algorithm"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN8CryptoPP9AlgorithmE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableC2ERKS0_(%"class.CryptoPP::Clonable"*, %"class.CryptoPP::Clonable"* dereferenceable(8)) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::Clonable", %"class.CryptoPP::Clonable"* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP8ClonableE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9AlgorithmD0Ev(%"class.CryptoPP::Algorithm"*) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::Algorithm", %"class.CryptoPP::Algorithm"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"* %2) #15
  %3 = bitcast %"class.CryptoPP::Algorithm"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #30
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableD0Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"* %0) #15
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
  %5 = load i64, i64* %4, align 8, !tbaa !53
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %0, i64 %5) #15
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
  tail call void @__cxa_call_unexpected(i8* %9) #26
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
  tail call void @_ZdlPv(i8* %1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %union.anon.0* %2 to i8*
  %4 = tail call i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* nonnull dereferenceable(1) %3) #15
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1)) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i8* @_ZSt9addressofIKcEPT_RS1_(i8* nonnull dereferenceable(1) %0) #15
  ret i8* %2
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1)) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* nonnull dereferenceable(1) %0) #15
  ret i8* %2
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1)) local_unnamed_addr #9 comdat {
  ret i8* %0
}

; Function Attrs: nofree nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %struct.__va_list_tag*) #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) local_unnamed_addr #19 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.CryptoPP::NullAllocator", align 1
  %7 = alloca i8, i64 %2, align 16
  %8 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %8)
  %10 = call i32 %1(i8* nonnull %7, i64 %2, i8* %3, %struct.__va_list_tag* nonnull %9)
  call void @llvm.va_end(i8* nonnull %8)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %7, i64 %11
  %13 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #15
  call void @_ZNSaIcEC2Ev(%"class.CryptoPP::NullAllocator"* nonnull %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"* %0, i8* nonnull %7, i8* nonnull %12, %"class.CryptoPP::NullAllocator"* nonnull dereferenceable(1) %6)
          to label %14 unwind label %15

14:                                               ; preds = %4
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  ret void

15:                                               ; preds = %4
  %16 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
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
  tail call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* %10) #15
  resume { i8*, i32 } %9
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #19 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev(%"class.CryptoPP::ClonableImpl"* %2)
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1
  invoke void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev(%"class.CryptoPP::FixedSizeAlignedSecBlock"* nonnull %4)
          to label %5 unwind label %11

5:                                                ; preds = %1
  %6 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %0 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %7 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %6, align 8, !tbaa !56
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
  tail call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"* nonnull %19) #15
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i8* [ %17, %15 ], [ %13, %11 ]
  %22 = phi i32 [ %18, %15 ], [ %14, %11 ]
  %23 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"* %23) #15
  %24 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %22, 1
  resume { i8*, i32 } %25
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2Ev(%"class.CryptoPP::AlgorithmImpl"* %2)
  %3 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !56
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
  store i64 %1, i64* %4, align 8, !tbaa !68
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 2
  %6 = tail call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %3, i64 %1, i8* null)
  store i32* %6, i32** %5, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2Ev(%"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHash"* %2)
  %3 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #20 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHashBase"* %2)
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1
  invoke void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock"* nonnull %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"* %8) #15
  resume { i8*, i32 } %7
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #19 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP18HashTransformationC2Ev(%"class.CryptoPP::HashTransformation"* %2)
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 1
  store i32 0, i32* %4, align 8, !tbaa !85
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 2
  store i32 0, i32* %5, align 4, !tbaa !88
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
  store i64 %1, i64* %4, align 8, !tbaa !72
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %0, i64 0, i32 2
  %6 = tail call i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %3, i64 %1, i8* null)
  store i32* %6, i32** %5, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformationC2Ev(%"class.CryptoPP::HashTransformation"*) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %0, i64 0, i32 0
  tail call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %2, i1 zeroext true)
  %3 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !56
  ret void
}

declare dso_local void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"*, i1 zeroext) unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nofree nounwind readonly }
attributes #13 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { inlinehint norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind }
attributes #16 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #18 = { nofree nounwind }
attributes #19 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #20 = { inlinehint uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #21 = { noinline noreturn nounwind }
attributes #22 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold }
attributes #28 = { nounwind readonly }
attributes #29 = { nounwind readnone }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 9.0.1-12 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 1, !"ThinLTO", i32 0}
!3 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !5, i64 16}
!11 = !{!"file_name", !5, i64 0, !12, i64 8, !5, i64 16}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !12, i64 8}
!18 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !19, i64 72, !19, i64 88, !19, i64 104, !6, i64 120}
!19 = !{!"timespec", !12, i64 0, !12, i64 8}
!20 = !{!18, !12, i64 0}
!21 = !{!11, !12, i64 8}
!22 = !{!11, !5, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"dev_ino", !12, i64 0, !12, i64 8}
!25 = !{!24, !12, i64 8}
!26 = !{!27, !12, i64 0}
!27 = !{!"dirent", !12, i64 0, !12, i64 8, !28, i64 16, !6, i64 18, !6, i64 19}
!28 = !{!"short", !6, i64 0}
!29 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 8, !30, i64 48, i64 8, !30, i64 56, i64 8, !30, i64 64, i64 8, !30, i64 72, i64 8, !30, i64 80, i64 8, !30, i64 88, i64 8, !30, i64 96, i64 8, !30, i64 104, i64 8, !30, i64 112, i64 8, !30, i64 120, i64 24, !16}
!30 = !{!12, !12, i64 0}
!31 = !{i64 0, i64 8, !30, i64 8, i64 8, !4}
!32 = !{!33, !12, i64 0}
!33 = !{!"slotvec", !12, i64 0, !5, i64 8}
!34 = !{!33, !5, i64 8}
!35 = !{!36, !9, i64 4}
!36 = !{!"quoting_options", !6, i64 0, !9, i64 4, !6, i64 8, !5, i64 40, !5, i64 48}
!37 = !{!36, !6, i64 0}
!38 = !{!36, !5, i64 40}
!39 = !{!36, !5, i64 48}
!40 = !{!28, !28, i64 0}
!41 = !{!42, !5, i64 0}
!42 = !{!"infomap", !5, i64 0, !5, i64 8}
!43 = !{!42, !5, i64 8}
!44 = !{i64 0, i64 4, !16, i64 4, i64 4, !8, i64 8, i64 32, !16, i64 40, i64 8, !4, i64 48, i64 8, !4}
!45 = !{!46, !9, i64 0}
!46 = !{!"_IO_FILE", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !9, i64 112, !9, i64 116, !12, i64 120, !28, i64 128, !6, i64 130, !6, i64 131, !5, i64 136, !12, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !12, i64 184, !9, i64 192, !6, i64 196}
!47 = !{!46, !5, i64 16}
!48 = !{!46, !5, i64 8}
!49 = !{!46, !5, i64 40}
!50 = !{!46, !5, i64 32}
!51 = !{!46, !5, i64 72}
!52 = !{!46, !12, i64 144}
!53 = !{!54, !54, i64 0}
!54 = !{!"omnipotent char", !55, i64 0}
!55 = !{!"Simple C++ TBAA"}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !55, i64 0}
!58 = !{!59, !62, i64 8}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !62, i64 8, !54, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !61, i64 0}
!61 = !{!"any pointer", !54, i64 0}
!62 = !{!"long", !54, i64 0}
!63 = !{!64, !61, i64 88}
!64 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEE", !65, i64 0, !62, i64 80, !61, i64 88}
!65 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEE", !54, i64 0, !66, i64 72, !67, i64 73}
!66 = !{!"_ZTSN8CryptoPP13NullAllocatorIjEE"}
!67 = !{!"bool", !54, i64 0}
!68 = !{!64, !62, i64 80}
!69 = !{!70, !61, i64 80}
!70 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEE", !71, i64 0, !62, i64 72, !61, i64 80}
!71 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEE", !54, i64 0, !66, i64 64, !67, i64 65}
!72 = !{!70, !62, i64 72}
!73 = !{!71, !67, i64 65}
!74 = !{i32 3332376}
!75 = !{i32 3331863}
!76 = !{i32 3331352}
!77 = !{!60, !61, i64 0}
!78 = !{!62, !62, i64 0}
!79 = !{!61, !61, i64 0}
!80 = !{!59, !61, i64 0}
!81 = !{!82, !83, i64 8}
!82 = !{!"_ZTSN8CryptoPP9ExceptionE", !83, i64 8, !59, i64 16}
!83 = !{!"_ZTSN8CryptoPP9Exception9ErrorTypeE", !54, i64 0}
!84 = !{!65, !67, i64 73}
!85 = !{!86, !87, i64 8}
!86 = !{!"_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE", !87, i64 8, !87, i64 12}
!87 = !{!"int", !54, i64 0}
!88 = !{!86, !87, i64 12}
