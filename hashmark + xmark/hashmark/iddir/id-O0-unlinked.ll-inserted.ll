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
%struct.passwd = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.group = type { i8*, i8*, i32, i8** }
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

@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"agnruzGZ\00", align 1
@longopts = internal constant [10 x %struct.option] [%struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i32 0, i32 0), i32 0, i32* null, i32 90 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), i32 0, i32* null, i32 103 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i32 0, i32* null, i32 71 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i32 0, i32* null, i32 110 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i32 0, i32* null, i32 114 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i32 0, i32* null, i32 117 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i32 0, i32* null, i32 122 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i32 0, i32* null, i32 -130 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i32 0, i32* null, i32 -131 }, %struct.option zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [55 x i8] c"--context (-Z) works only on an SELinux-enabled kernel\00", align 1
@just_context = internal global i8 0, align 1
@just_group = internal global i8 0, align 1
@use_name = internal global i8 0, align 1
@use_real = internal global i8 0, align 1
@just_user = internal global i8 0, align 1
@opt_zero = internal global i8 0, align 1
@just_group_list = internal global i8 0, align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@Version = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i32 0, i32 0), align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Arnold Robbins\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1
@optind = external dso_local global i32, align 4
@.str.16 = private unnamed_addr constant [50 x i8] c"cannot print security context when user specified\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"cannot print \22only\22 of more than one choice\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"cannot print only names or real IDs in default format\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"option --zero not permitted in default format\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1
@context = internal global i8* null, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"can't get process context\00", align 1
@multiple_users = internal global i8 0, align 1
@euid = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"%s: no such user\00", align 1
@ok = internal global i8 1, align 1
@ruid = internal global i32 0, align 4
@egid = internal global i32 0, align 4
@rgid = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [25 x i8] c"cannot get effective UID\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"cannot get real UID\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"cannot get effective GID\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"cannot get real GID\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"uid=%s\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c" gid=%s\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c" euid=%s\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c" egid=%s\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"failed to get groups for user %s\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"failed to get groups for the current process\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c" groups=\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c" context=%s\00", align 1
@exit_failure = internal global i32 1, align 4
@.str.1.136 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@gidtostr_ptr.buf = internal global [21 x i8] zeroinitializer, align 16
@uidtostr_ptr.buf = internal global [21 x i8] zeroinitializer, align 16
@.str.61 = private unnamed_addr constant [33 x i8] c"failed to get groups for user %s\00", align 1
@.str.1.62 = private unnamed_addr constant [45 x i8] c"failed to get groups for the current process\00", align 1
@.str.2.63 = private unnamed_addr constant [34 x i8] c"cannot find name for group ID %lu\00", align 1
@gidtostr_ptr.buf.65 = internal global [21 x i8] zeroinitializer, align 16
@.str.51 = private unnamed_addr constant [32 x i8] c"cannot find name for user ID %s\00", align 1
@quote_quoting_options = internal global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, i8* null, i8* null }, align 8
@slotvec = internal global %struct.slotvec* @slotvec0, align 8
@nslots = internal global i32 1, align 4
@slotvec0 = internal global %struct.slotvec { i64 256, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i32 0, i32 0) }, align 8
@slot0 = internal global [256 x i8] zeroinitializer, align 16
@.str.10.85 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11.86 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.12.87 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1.153 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.13.88 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.14.89 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.15.90 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.16.91 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.17.92 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.93 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@.str.156 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.157 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@parse_with_separator.E_bad_spec = internal global i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2.105, i32 0, i32 0), align 8
@.str.3.102 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@parse_with_separator.E_invalid_user = internal global i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.104, i32 0, i32 0), align 8
@parse_with_separator.E_invalid_group = internal global i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1.103, i32 0, i32 0), align 8
@.str.1.103 = private unnamed_addr constant [14 x i8] c"invalid group\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"invalid user\00", align 1
@.str.142 = private unnamed_addr constant [38 x i8] c"0 <= strtol_base && strtol_base <= 36\00", align 1
@.str.1.143 = private unnamed_addr constant [16 x i8] c"./lib/xstrtol.c\00", align 1
@__PRETTY_FUNCTION__.xstrtoul = private unnamed_addr constant [81 x i8] c"strtol_error xstrtoul(const char *, char **, int, unsigned long *, const char *)\00", align 1
@.str.2.105 = private unnamed_addr constant [13 x i8] c"invalid spec\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
@.str.1.107 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.2.108 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16
@.str.3.109 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.110 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1
@.str.5.111 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1
@.str.6.112 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1
@.str.7.113 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1
@.str.8.114 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1
@.str.9.115 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.10.116 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.11.117 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1
@.str.12.118 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1
@.str.13.119 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.14.120 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.15.121 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1
@program_name = internal global i8* null, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [USER]...\0A\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"Print user and group information for each specified USER,\0Aor (when USER omitted) for the current user.\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [521 x i8] c"  -a             ignore, for compatibility with other versions\0A  -Z, --context  print only the security context of the process\0A  -g, --group    print only the effective group ID\0A  -G, --groups   print all group IDs\0A  -n, --name     print a name instead of a number, for -ugG\0A  -r, --real     print the real ID instead of the effective ID, with -ugG\0A  -u, --user     print only the effective user ID\0A  -z, --zero     delimit entries with NUL characters, not whitespace;\0A                   not permitted in default format\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"      --help     display this help and exit\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"      --version  output version information and exit\0A\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"\0AWithout any OPTION, print some useful set of identified information.\0A\00", align 1
@__const.emit_ancillary_info.infomap = private unnamed_addr constant [7 x %struct.infomap] [%struct.infomap { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.29, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0) }, %struct.infomap zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [23 x i8] c"\0A%s online help: <%s>\0A\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"en_\00", align 1
@.str.38 = private unnamed_addr constant [71 x i8] c"Report any translation bugs to <https://translationproject.org/team/>\0A\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"test invocation\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Multi-call invocation\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"sha2 utilities\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@ignore_EPIPE = internal global i8 0, align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@file_name = internal global i8* null, align 8
@.str.1.72 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.2.73 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8
@.str.80 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.81 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.82 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local global i8*, align 8
@program_invocation_name = external dso_local global i8*, align 8
@_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::ClonableImpl"*)* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::AlgorithmImpl"*)* @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv to i8*)] }, comdat, align 8
@_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::Algorithm"*)* @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.2.3 = private unnamed_addr constant [10 x i8] c"size <= S\00", align 1
@.str.1.4 = private unnamed_addr constant [33 x i8] c"/usr/include/cryptopp/secblock.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm = private unnamed_addr constant [270 x i8] c"void CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false>::deallocate(void *, CryptoPP::FixedSizeAllocatorWithCleanup::size_type) [T = unsigned int, S = 16, A = CryptoPP::NullAllocator<unsigned int>, T_Align16 = false]\00", align 1
@.str.3.5 = private unnamed_addr constant [12 x i8] c"m_allocated\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm = private unnamed_addr constant [118 x i8] c"void CryptoPP::NullAllocator<unsigned int>::deallocate(void *, CryptoPP::NullAllocator::size_type) [T = unsigned int]\00", align 1
@_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @_ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE to i8*) }, comdat, align 8
@.str.4.63 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.5.64 = private unnamed_addr constant [32 x i8] c"Clone() is not implemented yet.\00", align 1
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
@.str.12.65 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@_ZTVN8CryptoPP6SHA256E = external dso_local unnamed_addr constant { [27 x i8*] }, align 8
@.str.6.66 = private unnamed_addr constant [45 x i8] c"(!t.m_ptr && !m_size) || (t.m_ptr && m_size)\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_ = private unnamed_addr constant [299 x i8] c"CryptoPP::SecBlock<unsigned int, CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true> >::SecBlock(const SecBlock<T, A> &) [T = unsigned int, A = CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true>]\00", align 1
@.str.7.67 = private unnamed_addr constant [13 x i8] c"dest != NULL\00", align 1
@.str.8.68 = private unnamed_addr constant [29 x i8] c"/usr/include/cryptopp/misc.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm = private unnamed_addr constant [62 x i8] c"void CryptoPP::memcpy_s(void *, size_t, const void *, size_t)\00", align 1
@.str.9.69 = private unnamed_addr constant [12 x i8] c"src != NULL\00", align 1
@.str.10.70 = private unnamed_addr constant [21 x i8] c"sizeInBytes >= count\00", align 1
@.str.11.71 = private unnamed_addr constant [26 x i8] c"memcpy_s: buffer overflow\00", align 1
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
@.str.13.72 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14.73 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.passwd*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 @_Z10computeFuniiiii(i32 796827364, i32 34, i32 -886128837, i32 -38289409, i32 -694006640)
  store i32 %16, i32* %7, align 4
  %17 = call zeroext i1 @is_smack_enabled()
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %8, align 1
  store i8* null, i8** %9, align 8
  %19 = load i8**, i8*** %5, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 0
  %21 = load i8*, i8** %20, align 8
  call void @set_program_name(i8* %21)
  %22 = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)) #9
  %23 = call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0)) #9
  %24 = call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0)) #9
  %25 = call i32 @atexit(void ()* @close_stdout) #9
  br label %26

26:                                               ; preds = %51, %2
  %27 = load i32, i32* %4, align 4
  %28 = load i8**, i8*** %5, align 8
  %29 = call i32 @getopt_long(i32 %27, i8** %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), %struct.option* getelementptr inbounds ([10 x %struct.option], [10 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #9
  store i32 %29, i32* %6, align 4
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  %32 = load i32, i32* %6, align 4
  switch i32 %32, label %50 [
    i32 97, label %33
    i32 90, label %34
    i32 103, label %40
    i32 110, label %41
    i32 114, label %42
    i32 117, label %43
    i32 122, label %44
    i32 71, label %45
    i32 -130, label %46
    i32 -131, label %47
  ]

33:                                               ; preds = %31
  br label %51

34:                                               ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call i8* @gettext(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.12, i64 0, i64 0)) #9
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %38)
  unreachable

39:                                               ; preds = %34
  store i8 1, i8* @just_context, align 1
  br label %51

40:                                               ; preds = %31
  store i8 1, i8* @just_group, align 1
  br label %51

41:                                               ; preds = %31
  store i8 1, i8* @use_name, align 1
  br label %51

42:                                               ; preds = %31
  store i8 1, i8* @use_real, align 1
  br label %51

43:                                               ; preds = %31
  store i8 1, i8* @just_user, align 1
  br label %51

44:                                               ; preds = %31
  store i8 1, i8* @opt_zero, align 1
  br label %51

45:                                               ; preds = %31
  store i8 1, i8* @just_group_list, align 1
  br label %51

46:                                               ; preds = %31
  call void @usage(i32 0) #16
  unreachable

47:                                               ; preds = %31
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %49 = load i8*, i8** @Version, align 8
  call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), i8* %49, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i8* null)
  call void @exit(i32 0) #17
  unreachable

50:                                               ; preds = %31
  call void @usage(i32 1) #16
  unreachable

51:                                               ; preds = %45, %44, %43, %42, %41, %40, %39, %33
  br label %26

52:                                               ; preds = %26
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @optind, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  store i64 %56, i64* %10, align 8
  %57 = load i64, i64* %10, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load i8, i8* @just_context, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i8* @gettext(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.16, i64 0, i64 0)) #9
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %63)
  unreachable

64:                                               ; preds = %59, %52
  %65 = load i8, i8* @just_user, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = load i8, i8* @just_group, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %67, %70
  %72 = load i8, i8* @just_group_list, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %71, %74
  %76 = load i8, i8* @just_context, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %75, %78
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %64
  %82 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.17, i64 0, i64 0)) #9
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %82)
  unreachable

83:                                               ; preds = %64
  %84 = load i8, i8* @just_user, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = load i8, i8* @just_group, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i8, i8* @just_group_list, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i8, i8* @just_context, align 1
  %94 = trunc i8 %93 to i1
  br label %95

95:                                               ; preds = %92, %89, %86, %83
  %96 = phi i1 [ true, %89 ], [ true, %86 ], [ true, %83 ], [ %94, %92 ]
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i8
  store i8 %98, i8* %11, align 1
  %99 = load i8, i8* %11, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %109

101:                                              ; preds = %95
  %102 = load i8, i8* @use_real, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i8, i8* @use_name, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104, %101
  %108 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.18, i64 0, i64 0)) #9
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %108)
  unreachable

109:                                              ; preds = %104, %95
  %110 = load i8, i8* %11, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load i8, i8* @opt_zero, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i8* @gettext(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i64 0, i64 0)) #9
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %116)
  unreachable

117:                                              ; preds = %112, %109
  %118 = load i64, i64* %10, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %150

120:                                              ; preds = %117
  %121 = load i8, i8* @just_context, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i8, i8* %11, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %150

126:                                              ; preds = %123
  %127 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0)) #9
  %128 = icmp ne i8* %127, null
  br i1 %128, label %150, label %129

129:                                              ; preds = %126, %120
  %130 = load i32, i32* %7, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = call i32 @getcon(i8** @context)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i8, i8* @just_context, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %147, label %138

138:                                              ; preds = %135, %132, %129
  %139 = load i8, i8* %8, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = call i64 @smack_new_label_from_self(i8** @context)
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i8, i8* @just_context, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %149

147:                                              ; preds = %144, %135
  %148 = call i8* @gettext(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0)) #9
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %148)
  unreachable

149:                                              ; preds = %144, %141, %138
  br label %150

150:                                              ; preds = %149, %126, %123, %117
  %151 = load i64, i64* %10, align 8
  %152 = icmp uge i64 %151, 1
  br i1 %152, label %153, label %222

153:                                              ; preds = %150
  %154 = load i64, i64* %10, align 8
  %155 = icmp ugt i64 %154, 1
  %156 = zext i1 %155 to i64
  %157 = select i1 %155, i32 1, i32 0
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i8
  store i8 %159, i8* @multiple_users, align 1
  %160 = load i32, i32* @optind, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* %10, align 8
  %163 = add i64 %162, %161
  store i64 %163, i64* %10, align 8
  br label %164

164:                                              ; preds = %218, %153
  %165 = load i32, i32* @optind, align 4
  %166 = sext i32 %165 to i64
  %167 = load i64, i64* %10, align 8
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %169, label %221

169:                                              ; preds = %164
  store %struct.passwd* null, %struct.passwd** %12, align 8
  %170 = load i8**, i8*** %5, align 8
  %171 = load i32, i32* @optind, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8*, i8** %170, i64 %172
  %174 = load i8*, i8** %173, align 8
  store i8* %174, i8** %13, align 8
  %175 = load i8*, i8** %13, align 8
  %176 = load i8, i8* %175, align 1
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %169
  %179 = load i8*, i8** %13, align 8
  %180 = call i8* @parse_user_spec(i8* %179, i32* @euid, i32* null, i8** null, i8** null)
  %181 = icmp eq i8* %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i32, i32* @euid, align 4
  %184 = call %struct.passwd* @getpwuid(i32 %183)
  store %struct.passwd* %184, %struct.passwd** %12, align 8
  br label %185

185:                                              ; preds = %182, %178
  br label %186

186:                                              ; preds = %185, %169
  %187 = load %struct.passwd*, %struct.passwd** %12, align 8
  %188 = icmp eq %struct.passwd* %187, null
  br i1 %188, label %189, label %205

189:                                              ; preds = %186
  %190 = call i32* @__errno_location() #18
  %191 = load i32, i32* %190, align 4
  %192 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i64 0, i64 0)) #9
  %193 = load i8**, i8*** %5, align 8
  %194 = load i32, i32* @optind, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8*, i8** %193, i64 %195
  %197 = load i8*, i8** %196, align 8
  %198 = call i8* @quote(i8* %197)
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %191, i8* %192, i8* %198)
  %199 = load i8, i8* @ok, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i32
  %202 = and i32 %201, 0
  %203 = icmp ne i32 %202, 0
  %204 = zext i1 %203 to i8
  store i8 %204, i8* @ok, align 1
  br label %218

205:                                              ; preds = %186
  %206 = load %struct.passwd*, %struct.passwd** %12, align 8
  %207 = getelementptr inbounds %struct.passwd, %struct.passwd* %206, i32 0, i32 0
  %208 = load i8*, i8** %207, align 8
  %209 = call noalias i8* @xstrdup(i8* %208)
  store i8* %209, i8** %9, align 8
  %210 = load %struct.passwd*, %struct.passwd** %12, align 8
  %211 = getelementptr inbounds %struct.passwd, %struct.passwd* %210, i32 0, i32 2
  %212 = load i32, i32* %211, align 8
  store i32 %212, i32* @euid, align 4
  store i32 %212, i32* @ruid, align 4
  %213 = load %struct.passwd*, %struct.passwd** %12, align 8
  %214 = getelementptr inbounds %struct.passwd, %struct.passwd* %213, i32 0, i32 3
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* @egid, align 4
  store i32 %215, i32* @rgid, align 4
  %216 = load i8*, i8** %9, align 8
  call void @print_stuff(i8* %216)
  %217 = load i8*, i8** %9, align 8
  call void @free(i8* %217) #9
  br label %218

218:                                              ; preds = %205, %189
  %219 = load i32, i32* @optind, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* @optind, align 4
  br label %164

221:                                              ; preds = %164
  br label %328

222:                                              ; preds = %150
  %223 = call i32 @_Z10computeFuniiiii(i32 1332892164, i32 55, i32 -483660930, i32 -19, i32 -41455427)
  store i32 %223, i32* %14, align 4
  %224 = call i32 @_Z10computeFuniiiii(i32 1194356469, i32 53, i32 -1613006806, i32 1468457, i32 -281917859)
  store i32 %224, i32* %15, align 4
  %225 = load i8, i8* @just_user, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = load i8, i8* @use_real, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %255, label %239

230:                                              ; preds = %222
  %231 = load i8, i8* @just_group, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %255, label %233

233:                                              ; preds = %230
  %234 = load i8, i8* @just_group_list, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %255, label %236

236:                                              ; preds = %233
  %237 = load i8, i8* @just_context, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %255, label %239

239:                                              ; preds = %236, %227
  %240 = call i32* @__errno_location() #18
  %241 = call i32 @_Z10computeFuniiiii(i32 -1709070987, i32 1, i32 -1663739197, i32 57, i32 -41455426)
  store i32 %241, i32* %240, align 4
  %242 = call i32 @geteuid() #9
  store i32 %242, i32* @euid, align 4
  %243 = load i32, i32* @euid, align 4
  %244 = load i32, i32* %14, align 4
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %254

246:                                              ; preds = %239
  %247 = call i32* @__errno_location() #18
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = call i32* @__errno_location() #18
  %252 = load i32, i32* %251, align 4
  %253 = call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i64 0, i64 0)) #9
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %252, i8* %253)
  unreachable

254:                                              ; preds = %246, %239
  br label %255

255:                                              ; preds = %254, %236, %233, %230, %227
  %256 = load i8, i8* @just_user, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i8, i8* @use_real, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %270, label %285

261:                                              ; preds = %255
  %262 = load i8, i8* @just_group, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %285, label %264

264:                                              ; preds = %261
  %265 = load i8, i8* @just_group_list, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  %268 = load i8, i8* @just_context, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %285, label %270

270:                                              ; preds = %267, %264, %258
  %271 = call i32* @__errno_location() #18
  store i32 0, i32* %271, align 4
  %272 = call i32 @getuid() #9
  store i32 %272, i32* @ruid, align 4
  %273 = load i32, i32* @ruid, align 4
  %274 = load i32, i32* %14, align 4
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %284

276:                                              ; preds = %270
  %277 = call i32* @__errno_location() #18
  %278 = load i32, i32* %277, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = call i32* @__errno_location() #18
  %282 = load i32, i32* %281, align 4
  %283 = call i8* @gettext(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i64 0, i64 0)) #9
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %282, i8* %283)
  unreachable

284:                                              ; preds = %276, %270
  br label %285

285:                                              ; preds = %284, %267, %261, %258
  %286 = load i8, i8* @just_user, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %326, label %288

288:                                              ; preds = %285
  %289 = load i8, i8* @just_group, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %297, label %291

291:                                              ; preds = %288
  %292 = load i8, i8* @just_group_list, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = load i8, i8* @just_context, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %326, label %297

297:                                              ; preds = %294, %291, %288
  %298 = call i32* @__errno_location() #18
  store i32 0, i32* %298, align 4
  %299 = call i32 @getegid() #9
  store i32 %299, i32* @egid, align 4
  %300 = load i32, i32* @egid, align 4
  %301 = load i32, i32* %15, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %297
  %304 = call i32* @__errno_location() #18
  %305 = load i32, i32* %304, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = call i32* @__errno_location() #18
  %309 = load i32, i32* %308, align 4
  %310 = call i8* @gettext(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0)) #9
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %309, i8* %310)
  unreachable

311:                                              ; preds = %303, %297
  %312 = call i32* @__errno_location() #18
  store i32 0, i32* %312, align 4
  %313 = call i32 @getgid() #9
  store i32 %313, i32* @rgid, align 4
  %314 = load i32, i32* @rgid, align 4
  %315 = load i32, i32* %15, align 4
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %325

317:                                              ; preds = %311
  %318 = call i32* @__errno_location() #18
  %319 = load i32, i32* %318, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %317
  %322 = call i32* @__errno_location() #18
  %323 = load i32, i32* %322, align 4
  %324 = call i8* @gettext(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i64 0, i64 0)) #9
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %323, i8* %324)
  unreachable

325:                                              ; preds = %317, %311
  br label %326

326:                                              ; preds = %325, %294, %285
  %327 = load i8*, i8** %9, align 8
  call void @print_stuff(i8* %327)
  br label %328

328:                                              ; preds = %326, %221
  %329 = load i8, i8* @ok, align 1
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i64
  %332 = select i1 %330, i32 0, i32 1
  ret i32 %332
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @is_smack_enabled() #0 {
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_program_name(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = call i32 @fputs(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.80, i64 0, i64 0), %struct._IO_FILE* %8)
  call void @abort() #17
  unreachable

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8
  %12 = call i8* @strrchr(i8* %11, i32 47) #19
  store i8* %12, i8** %3, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  br label %20

18:                                               ; preds = %10
  %19 = load i8*, i8** %2, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i8* [ %17, %15 ], [ %19, %18 ]
  store i8* %21, i8** %4, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = load i8*, i8** %2, align 8
  %24 = ptrtoint i8* %22 to i64
  %25 = ptrtoint i8* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sge i64 %26, 7
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 -7
  %31 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.81, i64 0, i64 0), i64 7) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load i8*, i8** %4, align 8
  store i8* %34, i8** %2, align 8
  %35 = load i8*, i8** %4, align 8
  %36 = call i32 @strncmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.82, i64 0, i64 0), i64 3) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 3
  store i8* %40, i8** %2, align 8
  %41 = load i8*, i8** %2, align 8
  store i8* %41, i8** @program_invocation_short_name, align 8
  br label %42

42:                                               ; preds = %38, %33
  br label %43

43:                                               ; preds = %42, %28, %20
  %44 = load i8*, i8** %2, align 8
  store i8* %44, i8** @program_name, align 8
  %45 = load i8*, i8** %2, align 8
  store i8* %45, i8** @program_invocation_name, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @close_stdout() #0 {
  %1 = alloca i8*, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %3 = call i32 @close_stream(%struct._IO_FILE* %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %0
  %6 = load i8, i8* @ignore_EPIPE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32* @__errno_location() #18
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %28, label %12

12:                                               ; preds = %8, %5
  %13 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.71, i64 0, i64 0)) #9
  store i8* %13, i8** %1, align 8
  %14 = load i8*, i8** @file_name, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = call i32* @__errno_location() #18
  %18 = load i32, i32* %17, align 4
  %19 = load i8*, i8** @file_name, align 8
  %20 = call i8* @quotearg_colon(i8* %19)
  %21 = load i8*, i8** %1, align 8
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.72, i64 0, i64 0), i8* %20, i8* %21)
  br label %26

22:                                               ; preds = %12
  %23 = call i32* @__errno_location() #18
  %24 = load i32, i32* %23, align 4
  %25 = load i8*, i8** %1, align 8
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.73, i64 0, i64 0), i8* %25)
  br label %26

26:                                               ; preds = %22, %16
  %27 = load volatile i32, i32* @exit_failure, align 4
  call void @_exit(i32 %27) #16
  unreachable

28:                                               ; preds = %8, %0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %30 = call i32 @close_stream(%struct._IO_FILE* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load volatile i32, i32* @exit_failure, align 4
  call void @_exit(i32 %33) #16
  unreachable

34:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #1

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) #1

; Function Attrs: nounwind
declare dso_local i8* @gettext(i8*) #1

declare dso_local void @error(i32, i32, i8*, ...) #2

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @usage(i32) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %8 = call i8* @gettext(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)) #9
  %9 = load i8*, i8** @program_name, align 8
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* %8, i8* %9)
  br label %11

11:                                               ; preds = %6
  br label %31

12:                                               ; preds = %1
  %13 = call i8* @gettext(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0)) #9
  %14 = load i8*, i8** @program_name, align 8
  %15 = call i32 (i8*, ...) @printf(i8* %13, i8* %14)
  %16 = call i8* @gettext(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.2, i64 0, i64 0)) #9
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %18 = call i32 @fputs_unlocked(i8* %16, %struct._IO_FILE* %17)
  %19 = call i8* @gettext(i8* getelementptr inbounds ([521 x i8], [521 x i8]* @.str.3, i64 0, i64 0)) #9
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %21 = call i32 @fputs_unlocked(i8* %19, %struct._IO_FILE* %20)
  %22 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0)) #9
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %24 = call i32 @fputs_unlocked(i8* %22, %struct._IO_FILE* %23)
  %25 = call i8* @gettext(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i64 0, i64 0)) #9
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %27 = call i32 @fputs_unlocked(i8* %25, %struct._IO_FILE* %26)
  %28 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.6, i64 0, i64 0)) #9
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %30 = call i32 @fputs_unlocked(i8* %28, %struct._IO_FILE* %29)
  call void @emit_ancillary_info(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %31

31:                                               ; preds = %12, %11
  %32 = load i32, i32* %2, align 4
  call void @exit(i32 %32) #17
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #0 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0
  %11 = bitcast %struct.__va_list_tag* %10 to i8*
  call void @llvm.va_start(i8* %11)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0
  call void @version_etc_va(%struct._IO_FILE* %12, i8* %13, i8* %14, i8* %15, %struct.__va_list_tag* %16)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0
  %18 = bitcast %struct.__va_list_tag* %17 to i8*
  call void @llvm.va_end(i8* %18)
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @getcon(i8**) #0 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = call i32* @__errno_location() #18
  store i32 95, i32* %3, align 4
  ret i32 -1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @smack_new_label_from_self(i8**) #0 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  ret i64 -1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @parse_user_spec(i8*, i32*, i32*, i8**, i8**) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i8** %3, i8*** %9, align 8
  store i8** %4, i8*** %10, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = icmp ne i32* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load i8*, i8** %6, align 8
  %18 = call i8* @strchr(i8* %17, i32 58) #19
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i8* [ %18, %16 ], [ null, %19 ]
  store i8* %21, i8** %11, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = load i8*, i8** %11, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %8, align 8
  %26 = load i8**, i8*** %9, align 8
  %27 = load i8**, i8*** %10, align 8
  %28 = call i8* @parse_with_separator(i8* %22, i8* %23, i32* %24, i32* %25, i8** %26, i8** %27)
  store i8* %28, i8** %12, align 8
  %29 = load i32*, i32** %8, align 8
  %30 = icmp ne i32* %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %20
  %32 = load i8*, i8** %11, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %53, label %34

34:                                               ; preds = %31
  %35 = load i8*, i8** %12, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load i8*, i8** %6, align 8
  %39 = call i8* @strchr(i8* %38, i32 46) #19
  store i8* %39, i8** %13, align 8
  %40 = load i8*, i8** %13, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load i8*, i8** %6, align 8
  %44 = load i8*, i8** %13, align 8
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %8, align 8
  %47 = load i8**, i8*** %9, align 8
  %48 = load i8**, i8*** %10, align 8
  %49 = call i8* @parse_with_separator(i8* %43, i8* %44, i32* %45, i32* %46, i8** %47, i8** %48)
  %50 = icmp ne i8* %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  store i8* null, i8** %12, align 8
  br label %52

52:                                               ; preds = %51, %42, %37
  br label %53

53:                                               ; preds = %52, %34, %31, %20
  %54 = load i8*, i8** %12, align 8
  ret i8* %54
}

declare dso_local %struct.passwd* @getpwuid(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @quote_n(i32 0, i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xstrdup(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strlen(i8* %4) #19
  %6 = add i64 %5, 1
  %7 = call i8* @xmemdup(i8* %3, i64 %6)
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_stuff(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8, i8* @just_user, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load i8, i8* @use_real, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i32, i32* @ruid, align 4
  br label %12

10:                                               ; preds = %5
  %11 = load i32, i32* @euid, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  call void @print_user(i32 %13)
  br label %71

14:                                               ; preds = %1
  %15 = load i8, i8* @just_group, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i8, i8* @use_real, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, i32* @rgid, align 4
  br label %24

22:                                               ; preds = %17
  %23 = load i32, i32* @egid, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %26 = load i8, i8* @use_name, align 1
  %27 = trunc i8 %26 to i1
  %28 = call zeroext i1 @print_group(i32 %25, i1 zeroext %27)
  %29 = zext i1 %28 to i32
  %30 = load i8, i8* @ok, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = and i32 %32, %29
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, i8* @ok, align 1
  br label %70

36:                                               ; preds = %14
  %37 = load i8, i8* @just_group_list, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  %40 = load i8*, i8** %2, align 8
  %41 = load i32, i32* @ruid, align 4
  %42 = load i32, i32* @rgid, align 4
  %43 = load i32, i32* @egid, align 4
  %44 = load i8, i8* @use_name, align 1
  %45 = trunc i8 %44 to i1
  %46 = load i8, i8* @opt_zero, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i64
  %49 = select i1 %47, i32 0, i32 32
  %50 = trunc i32 %49 to i8
  %51 = call zeroext i1 @print_group_list(i8* %40, i32 %41, i32 %42, i32 %43, i1 zeroext %45, i8 signext %50)
  %52 = zext i1 %51 to i32
  %53 = load i8, i8* @ok, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = and i32 %55, %52
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, i8* @ok, align 1
  br label %69

59:                                               ; preds = %36
  %60 = load i8, i8* @just_context, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i8*, i8** @context, align 8
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %65 = call i32 @fputs_unlocked(i8* %63, %struct._IO_FILE* %64)
  br label %68

66:                                               ; preds = %59
  %67 = load i8*, i8** %2, align 8
  call void @print_full_info(i8* %67)
  br label %68

68:                                               ; preds = %66, %62
  br label %69

69:                                               ; preds = %68, %39
  br label %70

70:                                               ; preds = %69, %24
  br label %71

71:                                               ; preds = %70, %12
  %72 = load i8, i8* @opt_zero, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i8, i8* @just_group_list, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i8, i8* @multiple_users, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = call i32 @putchar_unlocked(i32 0)
  %82 = call i32 @putchar_unlocked(i32 0)
  br label %89

83:                                               ; preds = %77, %74, %71
  %84 = load i8, i8* @opt_zero, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i64
  %87 = select i1 %85, i32 0, i32 10
  %88 = call i32 @putchar_unlocked(i32 %87)
  br label %89

89:                                               ; preds = %83, %80
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: nounwind
declare dso_local i32 @geteuid() #1

; Function Attrs: nounwind
declare dso_local i32 @getuid() #1

; Function Attrs: nounwind
declare dso_local i32 @getegid() #1

; Function Attrs: nounwind
declare dso_local i32 @getgid() #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_user(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.passwd*, align 8
  %4 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  store %struct.passwd* null, %struct.passwd** %3, align 8
  %5 = load i8, i8* @use_name, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = call %struct.passwd* @getpwuid(i32 %8)
  store %struct.passwd* %9, %struct.passwd** %3, align 8
  %10 = load %struct.passwd*, %struct.passwd** %3, align 8
  %11 = icmp eq %struct.passwd* %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.51, i64 0, i64 0)) #9
  %14 = call i8* @uidtostr_ptr(i32* %2)
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %13, i8* %14)
  %15 = load i8, i8* @ok, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = and i32 %17, 0
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, i8* @ok, align 1
  br label %21

21:                                               ; preds = %12, %7
  br label %22

22:                                               ; preds = %21, %1
  %23 = load %struct.passwd*, %struct.passwd** %3, align 8
  %24 = icmp ne %struct.passwd* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load %struct.passwd*, %struct.passwd** %3, align 8
  %27 = getelementptr inbounds %struct.passwd, %struct.passwd* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  br label %31

29:                                               ; preds = %22
  %30 = call i8* @uidtostr_ptr(i32* %2)
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i8* [ %28, %25 ], [ %30, %29 ]
  store i8* %32, i8** %4, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %35 = call i32 @fputs_unlocked(i8* %33, %struct._IO_FILE* %34)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @print_group(i32, i1 zeroext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.group*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, i8* %4, align 1
  store %struct.group* null, %struct.group** %5, align 8
  store i8 1, i8* %6, align 1
  %9 = load i8, i8* %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load i32, i32* %3, align 4
  %13 = call %struct.group* @getgrgid(i32 %12)
  store %struct.group* %13, %struct.group** %5, align 8
  %14 = load %struct.group*, %struct.group** %5, align 8
  %15 = icmp eq %struct.group* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = call i8* @gettext(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2.63, i64 0, i64 0)) #9
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %17, i64 %19)
  store i8 0, i8* %6, align 1
  br label %20

20:                                               ; preds = %16, %11
  br label %21

21:                                               ; preds = %20, %2
  %22 = load %struct.group*, %struct.group** %5, align 8
  %23 = icmp ne %struct.group* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load %struct.group*, %struct.group** %5, align 8
  %26 = getelementptr inbounds %struct.group, %struct.group* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  br label %30

28:                                               ; preds = %21
  %29 = call i8* @gidtostr_ptr.64(i32* %3)
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i8* [ %27, %24 ], [ %29, %28 ]
  store i8* %31, i8** %7, align 8
  %32 = load i8*, i8** %7, align 8
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %34 = call i32 @fputs_unlocked(i8* %32, %struct._IO_FILE* %33)
  %35 = load i8, i8* %6, align 1
  %36 = trunc i8 %35 to i1
  ret i1 %36
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @print_group_list(i8*, i32, i32, i32, i1 zeroext, i8 signext) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %struct.passwd*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %19 = zext i1 %4 to i8
  store i8 %19, i8* %12, align 1
  store i8 %5, i8* %13, align 1
  store i8 1, i8* %14, align 1
  store %struct.passwd* null, %struct.passwd** %15, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  %23 = load i32, i32* %9, align 4
  %24 = call %struct.passwd* @getpwuid(i32 %23)
  store %struct.passwd* %24, %struct.passwd** %15, align 8
  %25 = load %struct.passwd*, %struct.passwd** %15, align 8
  %26 = icmp eq %struct.passwd* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i8 0, i8* %14, align 1
  br label %28

28:                                               ; preds = %27, %22
  br label %29

29:                                               ; preds = %28, %6
  %30 = load i32, i32* %10, align 4
  %31 = load i8, i8* %12, align 1
  %32 = trunc i8 %31 to i1
  %33 = call zeroext i1 @print_group(i32 %30, i1 zeroext %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i8 0, i8* %14, align 1
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i8, i8* %13, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar_unlocked(i32 %41)
  %43 = load i32, i32* %11, align 4
  %44 = load i8, i8* %12, align 1
  %45 = trunc i8 %44 to i1
  %46 = call zeroext i1 @print_group(i32 %43, i1 zeroext %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i8 0, i8* %14, align 1
  br label %48

48:                                               ; preds = %47, %39
  br label %49

49:                                               ; preds = %48, %35
  %50 = load i8*, i8** %8, align 8
  %51 = load %struct.passwd*, %struct.passwd** %15, align 8
  %52 = icmp ne %struct.passwd* %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load %struct.passwd*, %struct.passwd** %15, align 8
  %55 = getelementptr inbounds %struct.passwd, %struct.passwd* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  br label %59

57:                                               ; preds = %49
  %58 = load i32, i32* %11, align 4
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i32 [ %56, %53 ], [ %58, %57 ]
  %61 = call i32 @xgetgroups(i8* %50, i32 %60, i32** %16)
  store i32 %61, i32* %17, align 4
  %62 = load i32, i32* %17, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = load i8*, i8** %8, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = call i32* @__errno_location() #18
  %69 = load i32, i32* %68, align 4
  %70 = call i8* @gettext(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.61, i64 0, i64 0)) #9
  %71 = load i8*, i8** %8, align 8
  %72 = call i8* @quote(i8* %71)
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %69, i8* %70, i8* %72)
  br label %77

73:                                               ; preds = %64
  %74 = call i32* @__errno_location() #18
  %75 = load i32, i32* %74, align 4
  %76 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1.62, i64 0, i64 0)) #9
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %75, i8* %76)
  br label %77

77:                                               ; preds = %73, %67
  store i1 false, i1* %7, align 1
  br label %122

78:                                               ; preds = %59
  store i32 0, i32* %18, align 4
  br label %79

79:                                               ; preds = %114, %78
  %80 = load i32, i32* %18, align 4
  %81 = load i32, i32* %17, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %117

83:                                               ; preds = %79
  %84 = load i32*, i32** %16, align 8
  %85 = load i32, i32* %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %83
  %92 = load i32*, i32** %16, align 8
  %93 = load i32, i32* %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %91
  %100 = load i8, i8* %13, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar_unlocked(i32 %101)
  %103 = load i32*, i32** %16, align 8
  %104 = load i32, i32* %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i8, i8* %12, align 1
  %109 = trunc i8 %108 to i1
  %110 = call zeroext i1 @print_group(i32 %107, i1 zeroext %109)
  br i1 %110, label %112, label %111

111:                                              ; preds = %99
  store i8 0, i8* %14, align 1
  br label %112

112:                                              ; preds = %111, %99
  br label %113

113:                                              ; preds = %112, %91, %83
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %18, align 4
  br label %79

117:                                              ; preds = %79
  %118 = load i32*, i32** %16, align 8
  %119 = bitcast i32* %118 to i8*
  call void @free(i8* %119) #9
  %120 = load i8, i8* %14, align 1
  %121 = trunc i8 %120 to i1
  store i1 %121, i1* %7, align 1
  br label %122

122:                                              ; preds = %117, %77
  %123 = load i1, i1* %7, align 1
  ret i1 %123
}

declare dso_local i32 @fputs_unlocked(i8*, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_full_info(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.passwd*, align 8
  %4 = alloca %struct.group*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %9 = call i8* @gettext(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0)) #9
  %10 = call i8* @uidtostr_ptr(i32* @ruid)
  %11 = call i32 (i8*, ...) @printf(i8* %9, i8* %10)
  %12 = load i32, i32* @ruid, align 4
  %13 = call %struct.passwd* @getpwuid(i32 %12)
  store %struct.passwd* %13, %struct.passwd** %3, align 8
  %14 = load %struct.passwd*, %struct.passwd** %3, align 8
  %15 = icmp ne %struct.passwd* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load %struct.passwd*, %struct.passwd** %3, align 8
  %18 = getelementptr inbounds %struct.passwd, %struct.passwd* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %19)
  br label %21

21:                                               ; preds = %16, %1
  %22 = call i8* @gettext(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.54, i64 0, i64 0)) #9
  %23 = call i8* @gidtostr_ptr(i32* @rgid)
  %24 = call i32 (i8*, ...) @printf(i8* %22, i8* %23)
  %25 = load i32, i32* @rgid, align 4
  %26 = call %struct.group* @getgrgid(i32 %25)
  store %struct.group* %26, %struct.group** %4, align 8
  %27 = load %struct.group*, %struct.group** %4, align 8
  %28 = icmp ne %struct.group* %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load %struct.group*, %struct.group** %4, align 8
  %31 = getelementptr inbounds %struct.group, %struct.group* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %32)
  br label %34

34:                                               ; preds = %29, %21
  %35 = load i32, i32* @euid, align 4
  %36 = load i32, i32* @ruid, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = call i8* @gettext(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.55, i64 0, i64 0)) #9
  %40 = call i8* @uidtostr_ptr(i32* @euid)
  %41 = call i32 (i8*, ...) @printf(i8* %39, i8* %40)
  %42 = load i32, i32* @euid, align 4
  %43 = call %struct.passwd* @getpwuid(i32 %42)
  store %struct.passwd* %43, %struct.passwd** %3, align 8
  %44 = load %struct.passwd*, %struct.passwd** %3, align 8
  %45 = icmp ne %struct.passwd* %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load %struct.passwd*, %struct.passwd** %3, align 8
  %48 = getelementptr inbounds %struct.passwd, %struct.passwd* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %49)
  br label %51

51:                                               ; preds = %46, %38
  br label %52

52:                                               ; preds = %51, %34
  %53 = load i32, i32* @egid, align 4
  %54 = load i32, i32* @rgid, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = call i8* @gettext(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i64 0, i64 0)) #9
  %58 = call i8* @gidtostr_ptr(i32* @egid)
  %59 = call i32 (i8*, ...) @printf(i8* %57, i8* %58)
  %60 = load i32, i32* @egid, align 4
  %61 = call %struct.group* @getgrgid(i32 %60)
  store %struct.group* %61, %struct.group** %4, align 8
  %62 = load %struct.group*, %struct.group** %4, align 8
  %63 = icmp ne %struct.group* %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = load %struct.group*, %struct.group** %4, align 8
  %66 = getelementptr inbounds %struct.group, %struct.group* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %67)
  br label %69

69:                                               ; preds = %64, %56
  br label %70

70:                                               ; preds = %69, %52
  %71 = load i8*, i8** %2, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load %struct.passwd*, %struct.passwd** %3, align 8
  %75 = icmp ne %struct.passwd* %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load %struct.passwd*, %struct.passwd** %3, align 8
  %78 = getelementptr inbounds %struct.passwd, %struct.passwd* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  br label %81

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi i32 [ %79, %76 ], [ -1, %80 ]
  store i32 %82, i32* %6, align 4
  br label %85

83:                                               ; preds = %70
  %84 = load i32, i32* @egid, align 4
  store i32 %84, i32* %6, align 4
  br label %85

85:                                               ; preds = %83, %81
  %86 = load i8*, i8** %2, align 8
  %87 = load i32, i32* %6, align 4
  %88 = call i32 @xgetgroups(i8* %86, i32 %87, i32** %5)
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %85
  %92 = load i8*, i8** %2, align 8
  %93 = icmp ne i8* %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = call i32* @__errno_location() #18
  %96 = load i32, i32* %95, align 4
  %97 = call i8* @gettext(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.57, i64 0, i64 0)) #9
  %98 = load i8*, i8** %2, align 8
  %99 = call i8* @quote(i8* %98)
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %96, i8* %97, i8* %99)
  br label %104

100:                                              ; preds = %91
  %101 = call i32* @__errno_location() #18
  %102 = load i32, i32* %101, align 4
  %103 = call i8* @gettext(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.58, i64 0, i64 0)) #9
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %102, i8* %103)
  br label %104

104:                                              ; preds = %100, %94
  %105 = load i8, i8* @ok, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = and i32 %107, 0
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i8
  store i8 %110, i8* @ok, align 1
  br label %162

111:                                              ; preds = %85
  %112 = load i32, i32* %7, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = call i8* @gettext(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i64 0, i64 0)) #9
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %117 = call i32 @fputs_unlocked(i8* %115, %struct._IO_FILE* %116)
  br label %118

118:                                              ; preds = %114, %111
  store i32 0, i32* %8, align 4
  br label %119

119:                                              ; preds = %150, %118
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %153

123:                                              ; preds = %119
  %124 = load i32, i32* %8, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 @putchar_unlocked(i32 44)
  br label %128

128:                                              ; preds = %126, %123
  %129 = load i32*, i32** %5, align 8
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = call i8* @gidtostr_ptr(i32* %132)
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %135 = call i32 @fputs_unlocked(i8* %133, %struct._IO_FILE* %134)
  %136 = load i32*, i32** %5, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call %struct.group* @getgrgid(i32 %140)
  store %struct.group* %141, %struct.group** %4, align 8
  %142 = load %struct.group*, %struct.group** %4, align 8
  %143 = icmp ne %struct.group* %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %128
  %145 = load %struct.group*, %struct.group** %4, align 8
  %146 = getelementptr inbounds %struct.group, %struct.group* %145, i32 0, i32 0
  %147 = load i8*, i8** %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0), i8* %147)
  br label %149

149:                                              ; preds = %144, %128
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  br label %119

153:                                              ; preds = %119
  %154 = load i32*, i32** %5, align 8
  %155 = bitcast i32* %154 to i8*
  call void @free(i8* %155) #9
  %156 = load i8*, i8** @context, align 8
  %157 = icmp ne i8* %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = call i8* @gettext(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.60, i64 0, i64 0)) #9
  %160 = load i8*, i8** @context, align 8
  %161 = call i32 (i8*, ...) @printf(i8* %159, i8* %160)
  br label %162

162:                                              ; preds = %158, %153, %104
  ret void
}

declare dso_local i32 @putchar_unlocked(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @uidtostr_ptr(i32*) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @umaxtostr(i64 %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @uidtostr_ptr.buf, i64 0, i64 0))
  ret i8* %6
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gidtostr_ptr(i32*) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @umaxtostr(i64 %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf, i64 0, i64 0))
  ret i8* %6
}

declare dso_local %struct.group* @getgrgid(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @xgetgroups(i8*, i32, i32**) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32** %2, i32*** %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32**, i32*** %6, align 8
  %11 = call i32 @mgetgroups(i8* %8, i32 %9, i32** %10)
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = call i32* @__errno_location() #18
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @xalloc_die() #16
  unreachable

19:                                               ; preds = %14, %3
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @mgetgroups(i8*, i32, i32**) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32** %2, i32*** %7, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %65

20:                                               ; preds = %3
  store i32 10, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = call i32* @realloc_groupbuf(i32* null, i64 %22)
  store i32* %23, i32** %10, align 8
  %24 = load i32*, i32** %10, align 8
  %25 = icmp eq i32* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -1, i32* %4, align 4
  br label %202

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %64, %27
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %12, align 4
  %30 = load i8*, i8** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = load i32*, i32** %10, align 8
  %33 = call i32 @getgrouplist(i8* %30, i32 %31, i32* %32, i32* %8)
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = mul nsw i32 %41, 2
  store i32 %42, i32* %8, align 4
  br label %43

43:                                               ; preds = %40, %36, %28
  %44 = load i32*, i32** %10, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = call i32* @realloc_groupbuf(i32* %44, i64 %46)
  store i32* %47, i32** %11, align 8
  %48 = icmp eq i32* %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = call i32* @__errno_location() #18
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %13, align 4
  %52 = load i32*, i32** %10, align 8
  %53 = bitcast i32* %52 to i8*
  call void @free(i8* %53) #9
  %54 = load i32, i32* %13, align 4
  %55 = call i32* @__errno_location() #18
  store i32 %54, i32* %55, align 4
  store i32 -1, i32* %4, align 4
  br label %202

56:                                               ; preds = %43
  %57 = load i32*, i32** %11, align 8
  store i32* %57, i32** %10, align 8
  %58 = load i32, i32* %9, align 4
  %59 = icmp sle i32 0, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32*, i32** %10, align 8
  %62 = load i32**, i32*** %7, align 8
  store i32* %61, i32** %62, align 8
  %63 = load i32, i32* %8, align 4
  store i32 %63, i32* %4, align 4
  br label %202

64:                                               ; preds = %56
  br label %28

65:                                               ; preds = %3
  %66 = load i8*, i8** %5, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i8*, i8** %5, align 8
  %70 = load i32, i32* %6, align 4
  %71 = call i32 @getugroups(i32 0, i32* null, i8* %69, i32 %70)
  br label %74

72:                                               ; preds = %65
  %73 = call i32 @getgroups(i32 0, i32* null) #9
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i32 [ %71, %68 ], [ %73, %72 ]
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %74
  %79 = call i32* @__errno_location() #18
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 38
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = call i32* @realloc_groupbuf(i32* null, i64 1)
  store i32* %83, i32** %10, align 8
  %84 = icmp ne i32* %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32*, i32** %10, align 8
  %87 = load i32**, i32*** %7, align 8
  store i32* %86, i32** %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = load i32*, i32** %10, align 8
  store i32 %88, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %90, -1
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %4, align 4
  br label %202

93:                                               ; preds = %82, %78
  store i32 -1, i32* %4, align 4
  br label %202

94:                                               ; preds = %74
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i8*, i8** %5, align 8
  %99 = icmp ne i8* %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100, %94
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  br label %106

106:                                              ; preds = %103, %100, %97
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = call i32* @realloc_groupbuf(i32* null, i64 %108)
  store i32* %109, i32** %10, align 8
  %110 = load i32*, i32** %10, align 8
  %111 = icmp eq i32* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 -1, i32* %4, align 4
  br label %202

113:                                              ; preds = %106
  %114 = load i8*, i8** %5, align 8
  %115 = icmp ne i8* %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load i32, i32* %8, align 4
  %118 = load i32*, i32** %10, align 8
  %119 = load i8*, i8** %5, align 8
  %120 = load i32, i32* %6, align 4
  %121 = call i32 @getugroups(i32 %117, i32* %118, i8* %119, i32 %120)
  br label %135

122:                                              ; preds = %113
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp ne i32 %124, -1
  %126 = zext i1 %125 to i32
  %127 = sub nsw i32 %123, %126
  %128 = load i32*, i32** %10, align 8
  %129 = load i32, i32* %6, align 4
  %130 = icmp ne i32 %129, -1
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %128, i64 %132
  %134 = call i32 @getgroups(i32 %127, i32* %133) #9
  br label %135

135:                                              ; preds = %122, %116
  %136 = phi i32 [ %121, %116 ], [ %134, %122 ]
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = call i32* @__errno_location() #18
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %14, align 4
  %142 = load i32*, i32** %10, align 8
  %143 = bitcast i32* %142 to i8*
  call void @free(i8* %143) #9
  %144 = load i32, i32* %14, align 4
  %145 = call i32* @__errno_location() #18
  store i32 %144, i32* %145, align 4
  store i32 -1, i32* %4, align 4
  br label %202

146:                                              ; preds = %135
  %147 = load i8*, i8** %5, align 8
  %148 = icmp ne i8* %147, null
  br i1 %148, label %158, label %149

149:                                              ; preds = %146
  %150 = load i32, i32* %6, align 4
  %151 = icmp ne i32 %150, -1
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load i32, i32* %6, align 4
  %154 = load i32*, i32** %10, align 8
  store i32 %153, i32* %154, align 4
  %155 = load i32, i32* %9, align 4
  %156 = call i32 @_Z10computeFuniiiii(i32 718925655, i32 25, i32 1102445572, i32 -1, i32 -694006639)
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %9, align 4
  br label %158

158:                                              ; preds = %152, %149, %146
  %159 = load i32*, i32** %10, align 8
  %160 = load i32**, i32*** %7, align 8
  store i32* %159, i32** %160, align 8
  %161 = load i32, i32* %9, align 4
  %162 = icmp slt i32 1, %161
  br i1 %162, label %163, label %200

163:                                              ; preds = %158
  %164 = load i32*, i32** %10, align 8
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %15, align 4
  %166 = load i32*, i32** %10, align 8
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  store i32* %169, i32** %17, align 8
  %170 = load i32*, i32** %10, align 8
  %171 = getelementptr inbounds i32, i32* %170, i64 1
  store i32* %171, i32** %16, align 8
  br label %172

172:                                              ; preds = %196, %163
  %173 = load i32*, i32** %16, align 8
  %174 = load i32*, i32** %17, align 8
  %175 = icmp ult i32* %173, %174
  br i1 %175, label %176, label %199

176:                                              ; preds = %172
  %177 = load i32*, i32** %16, align 8
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %15, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %187, label %181

181:                                              ; preds = %176
  %182 = load i32*, i32** %16, align 8
  %183 = load i32, i32* %182, align 4
  %184 = load i32*, i32** %10, align 8
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %181, %176
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %9, align 4
  br label %195

190:                                              ; preds = %181
  %191 = load i32*, i32** %16, align 8
  %192 = load i32, i32* %191, align 4
  %193 = load i32*, i32** %10, align 8
  %194 = getelementptr inbounds i32, i32* %193, i32 1
  store i32* %194, i32** %10, align 8
  store i32 %192, i32* %194, align 4
  br label %195

195:                                              ; preds = %190, %187
  br label %196

196:                                              ; preds = %195
  %197 = load i32*, i32** %16, align 8
  %198 = getelementptr inbounds i32, i32* %197, i32 1
  store i32* %198, i32** %16, align 8
  br label %172

199:                                              ; preds = %172
  br label %200

200:                                              ; preds = %199, %158
  %201 = load i32, i32* %9, align 4
  store i32 %201, i32* %4, align 4
  br label %202

202:                                              ; preds = %200, %139, %112, %93, %85, %60, %49, %26
  %203 = load i32, i32* %4, align 4
  ret i32 %203
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define internal void @xalloc_die() #3 {
  %1 = load volatile i32, i32* @exit_failure, align 4
  %2 = call i8* @gettext(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.136, i64 0, i64 0)) #9
  call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i64 0, i64 0), i8* %2)
  call void @abort() #17
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32* @realloc_groupbuf(i32*, i64) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp ult i64 2305843009213693951, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32* @__errno_location() #18
  store i32 12, i32* %9, align 4
  store i32* null, i32** %3, align 8
  br label %17

10:                                               ; preds = %2
  %11 = load i32*, i32** %4, align 8
  %12 = bitcast i32* %11 to i8*
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @realloc(i8* %12, i64 %14) #9
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %3, align 8
  br label %17

17:                                               ; preds = %10, %8
  %18 = load i32*, i32** %3, align 8
  ret i32* %18
}

declare dso_local i32 @getgrouplist(i8*, i32, i32*, i32*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @getugroups(i32, i32*, i8*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca %struct.group*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32*, i32** %6, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 %20, i32* %24, align 4
  br label %25

25:                                               ; preds = %19, %16
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  br label %28

28:                                               ; preds = %25, %4
  call void @setgrent()
  br label %29

29:                                               ; preds = %105, %28
  %30 = call i32* @__errno_location() #18
  store i32 0, i32* %30, align 4
  %31 = call %struct.group* @getgrent()
  store %struct.group* %31, %struct.group** %11, align 8
  %32 = load %struct.group*, %struct.group** %11, align 8
  %33 = icmp eq %struct.group* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %106

35:                                               ; preds = %29
  %36 = load %struct.group*, %struct.group** %11, align 8
  %37 = getelementptr inbounds %struct.group, %struct.group* %36, i32 0, i32 3
  %38 = load i8**, i8*** %37, align 8
  store i8** %38, i8*** %10, align 8
  br label %39

39:                                               ; preds = %102, %35
  %40 = load i8**, i8*** %10, align 8
  %41 = load i8*, i8** %40, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %105

43:                                               ; preds = %39
  %44 = load i8*, i8** %7, align 8
  %45 = load i8**, i8*** %10, align 8
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @strcmp(i8* %44, i8* %46) #19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  br label %102

50:                                               ; preds = %43
  store i32 0, i32* %12, align 4
  br label %51

51:                                               ; preds = %70, %50
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = load i32*, i32** %6, align 8
  %57 = icmp ne i32* %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load i32*, i32** %6, align 8
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load %struct.group*, %struct.group** %11, align 8
  %65 = getelementptr inbounds %struct.group, %struct.group* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %73

69:                                               ; preds = %58, %55
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  br label %51

73:                                               ; preds = %68, %51
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %101

77:                                               ; preds = %73
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %112

85:                                               ; preds = %80
  %86 = load %struct.group*, %struct.group** %11, align 8
  %87 = getelementptr inbounds %struct.group, %struct.group* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = load i32*, i32** %6, align 8
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 %88, i32* %92, align 4
  br label %93

93:                                               ; preds = %85, %77
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %94, 2147483647
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i32* @__errno_location() #18
  store i32 75, i32* %97, align 4
  br label %112

98:                                               ; preds = %93
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  br label %101

101:                                              ; preds = %98, %73
  br label %102

102:                                              ; preds = %101, %49
  %103 = load i8**, i8*** %10, align 8
  %104 = getelementptr inbounds i8*, i8** %103, i32 1
  store i8** %104, i8*** %10, align 8
  br label %39

105:                                              ; preds = %39
  br label %29

106:                                              ; preds = %34
  %107 = call i32* @__errno_location() #18
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 -1, i32* %9, align 4
  br label %111

111:                                              ; preds = %110, %106
  br label %112

112:                                              ; preds = %111, %96, %84
  %113 = call i32* @__errno_location() #18
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %13, align 4
  call void @endgrent()
  %115 = load i32, i32* %13, align 4
  %116 = call i32* @__errno_location() #18
  store i32 %115, i32* %116, align 4
  %117 = load i32, i32* %9, align 4
  ret i32 %117
}

; Function Attrs: nounwind
declare dso_local i32 @getgroups(i32, i32*) #1

declare dso_local void @setgrent() #2

declare dso_local %struct.group* @getgrent() #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local void @endgrent() #2

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @umaxtostr(i64, i8*) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 20
  store i8* %7, i8** %5, align 8
  %8 = load i8*, i8** %5, align 8
  store i8 0, i8* %8, align 1
  %9 = load i64, i64* %3, align 8
  %10 = icmp ult i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i64, i64* %3, align 8
  %14 = urem i64 %13, 10
  %15 = sub i64 48, %14
  %16 = trunc i64 %15 to i8
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 -1
  store i8* %18, i8** %5, align 8
  store i8 %16, i8* %18, align 1
  br label %19

19:                                               ; preds = %12
  %20 = load i64, i64* %3, align 8
  %21 = udiv i64 %20, 10
  store i64 %21, i64* %3, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %12, label %23

23:                                               ; preds = %19
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 -1
  store i8* %25, i8** %5, align 8
  store i8 45, i8* %25, align 1
  br label %39

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %34, %26
  %28 = load i64, i64* %3, align 8
  %29 = urem i64 %28, 10
  %30 = add i64 48, %29
  %31 = trunc i64 %30 to i8
  %32 = load i8*, i8** %5, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 -1
  store i8* %33, i8** %5, align 8
  store i8 %31, i8* %33, align 1
  br label %34

34:                                               ; preds = %27
  %35 = load i64, i64* %3, align 8
  %36 = udiv i64 %35, 10
  store i64 %36, i64* %3, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %27, label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %23
  %40 = load i8*, i8** %5, align 8
  ret i8* %40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gidtostr_ptr.64(i32*) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @umaxtostr(i64 %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @gidtostr_ptr.buf.65, i64 0, i64 0))
  ret i8* %6
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xmemdup(i8*, i64) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = call noalias i8* @xmalloc(i64 %5)
  %7 = load i8*, i8** %3, align 8
  %8 = load i64, i64* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 %8, i1 false)
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xmalloc(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call noalias i8* @malloc(i64 %4) #9
  store i8* %5, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @xalloc_die() #16
  unreachable

12:                                               ; preds = %8, %1
  %13 = load i8*, i8** %3, align 8
  ret i8* %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @quote_n_mem(i32 %5, i8* %6, i64 -1)
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quote_n_mem(i32, i8*, i64) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i8* @quotearg_n_options(i32 %7, i8* %8, i64 %9, %struct.quoting_options* @quote_quoting_options)
  ret i8* %10
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.quoting_options*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.slotvec*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %struct.quoting_options* %3, %struct.quoting_options** %8, align 8
  %17 = call i32* @__errno_location() #18
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %9, align 4
  %19 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8
  store %struct.slotvec* %19, %struct.slotvec** %10, align 8
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void @abort() #17
  unreachable

23:                                               ; preds = %4
  %24 = load i32, i32* @nslots, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %69

27:                                               ; preds = %23
  %28 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  %29 = icmp eq %struct.slotvec* %28, @slotvec0
  %30 = zext i1 %29 to i8
  store i8 %30, i8* %11, align 1
  store i32 2147483646, i32* %12, align 4
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @xalloc_die() #16
  unreachable

35:                                               ; preds = %27
  %36 = load i8, i8* %11, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  %40 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi %struct.slotvec* [ null, %38 ], [ %40, %39 ]
  %43 = bitcast %struct.slotvec* %42 to i8*
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 16
  %48 = call i8* @xrealloc(i8* %43, i64 %47)
  %49 = bitcast i8* %48 to %struct.slotvec*
  store %struct.slotvec* %49, %struct.slotvec** %10, align 8
  store %struct.slotvec* %49, %struct.slotvec** @slotvec, align 8
  %50 = load i8, i8* %11, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  %54 = bitcast %struct.slotvec* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false)
  br label %55

55:                                               ; preds = %52, %41
  %56 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  %57 = load i32, i32* @nslots, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %56, i64 %58
  %60 = bitcast %struct.slotvec* %59 to i8*
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* @nslots, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 16
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 %66, i1 false)
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @nslots, align 4
  br label %69

69:                                               ; preds = %55, %23
  %70 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %70, i64 %72
  %74 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %73, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %13, align 8
  %76 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %76, i64 %78
  %80 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %79, i32 0, i32 1
  %81 = load i8*, i8** %80, align 8
  store i8* %81, i8** %14, align 8
  %82 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %83 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = or i32 %84, 1
  store i32 %85, i32* %15, align 4
  %86 = load i8*, i8** %14, align 8
  %87 = load i64, i64* %13, align 8
  %88 = load i8*, i8** %6, align 8
  %89 = load i64, i64* %7, align 8
  %90 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %91 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = load i32, i32* %15, align 4
  %94 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %95 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %94, i32 0, i32 2
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 0
  %97 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %98 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %97, i32 0, i32 3
  %99 = load i8*, i8** %98, align 8
  %100 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %101 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %100, i32 0, i32 4
  %102 = load i8*, i8** %101, align 8
  %103 = call i64 @quotearg_buffer_restyled(i8* %86, i64 %87, i8* %88, i64 %89, i32 %92, i32 %93, i32* %96, i8* %99, i8* %102)
  store i64 %103, i64* %16, align 8
  %104 = load i64, i64* %13, align 8
  %105 = load i64, i64* %16, align 8
  %106 = icmp ule i64 %104, %105
  br i1 %106, label %107, label %145

107:                                              ; preds = %69
  %108 = load i64, i64* %16, align 8
  %109 = add i64 %108, 1
  store i64 %109, i64* %13, align 8
  %110 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %110, i64 %112
  %114 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %113, i32 0, i32 0
  store i64 %109, i64* %114, align 8
  %115 = load i8*, i8** %14, align 8
  %116 = icmp ne i8* %115, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0)
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = load i8*, i8** %14, align 8
  call void @free(i8* %118) #9
  br label %119

119:                                              ; preds = %117, %107
  %120 = load i64, i64* %13, align 8
  %121 = call noalias i8* @xcharalloc(i64 %120)
  store i8* %121, i8** %14, align 8
  %122 = load %struct.slotvec*, %struct.slotvec** %10, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %122, i64 %124
  %126 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %125, i32 0, i32 1
  store i8* %121, i8** %126, align 8
  %127 = load i8*, i8** %14, align 8
  %128 = load i64, i64* %13, align 8
  %129 = load i8*, i8** %6, align 8
  %130 = load i64, i64* %7, align 8
  %131 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %132 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = load i32, i32* %15, align 4
  %135 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %136 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %135, i32 0, i32 2
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %136, i64 0, i64 0
  %138 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %139 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %138, i32 0, i32 3
  %140 = load i8*, i8** %139, align 8
  %141 = load %struct.quoting_options*, %struct.quoting_options** %8, align 8
  %142 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %141, i32 0, i32 4
  %143 = load i8*, i8** %142, align 8
  %144 = call i64 @quotearg_buffer_restyled(i8* %127, i64 %128, i8* %129, i64 %130, i32 %133, i32 %134, i32* %137, i8* %140, i8* %143)
  br label %145

145:                                              ; preds = %119, %69
  %146 = load i32, i32* %9, align 4
  %147 = call i32* @__errno_location() #18
  store i32 %146, i32* %147, align 4
  %148 = load i8*, i8** %14, align 8
  ret i8* %148
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @xrealloc(i8*, i64) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i8*, i8** %4, align 8
  call void @free(i8* %12) #9
  store i8* null, i8** %3, align 8
  br label %25

13:                                               ; preds = %8, %2
  %14 = load i8*, i8** %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i8* @realloc(i8* %14, i64 %15) #9
  store i8* %16, i8** %4, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load i64, i64* %5, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @xalloc_die() #16
  unreachable

23:                                               ; preds = %19, %13
  %24 = load i8*, i8** %4, align 8
  store i8* %24, i8** %3, align 8
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i8*, i8** %3, align 8
  ret i8* %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32*, i8*, i8*) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca %struct.__mbstate_t, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i8* %0, i8** %11, align 8
  store i64 %1, i64* %12, align 8
  store i8* %2, i8** %13, align 8
  store i64 %3, i64* %14, align 8
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32* %6, i32** %17, align 8
  store i8* %7, i8** %18, align 8
  store i8* %8, i8** %19, align 8
  store i64 0, i64* %21, align 8
  store i64 0, i64* %22, align 8
  store i8* null, i8** %23, align 8
  store i64 0, i64* %24, align 8
  store i8 0, i8* %25, align 1
  %43 = call i64 @__ctype_get_mb_cur_max() #9
  %44 = icmp eq i64 %43, 1
  %45 = zext i1 %44 to i8
  store i8 %45, i8* %26, align 1
  %46 = load i32, i32* %16, align 4
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, i8* %27, align 1
  store i8 0, i8* %28, align 1
  store i8 0, i8* %29, align 1
  store i8 1, i8* %30, align 1
  br label %50

50:                                               ; preds = %1042, %9
  %51 = load i32, i32* %15, align 4
  switch i32 %51, label %136 [
    i32 6, label %52
    i32 5, label %53
    i32 7, label %70
    i32 8, label %71
    i32 9, label %71
    i32 10, label %71
    i32 3, label %111
    i32 1, label %112
    i32 4, label %113
    i32 2, label %118
    i32 0, label %135
  ]

52:                                               ; preds = %50
  store i32 5, i32* %15, align 4
  store i8 1, i8* %27, align 1
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i8, i8* %27, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load i64, i64* %21, align 8
  %59 = load i64, i64* %12, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i8*, i8** %11, align 8
  %63 = load i64, i64* %21, align 8
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  store i8 34, i8* %64, align 1
  br label %65

65:                                               ; preds = %61, %57
  %66 = load i64, i64* %21, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* %21, align 8
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %53
  store i8 1, i8* %25, align 1
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.85, i64 0, i64 0), i8** %23, align 8
  store i64 1, i64* %24, align 8
  br label %137

70:                                               ; preds = %50
  store i8 1, i8* %25, align 1
  store i8 0, i8* %27, align 1
  br label %137

71:                                               ; preds = %50, %50, %50
  %72 = load i32, i32* %15, align 4
  %73 = icmp ne i32 %72, 10
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i32, i32* %15, align 4
  %76 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.86, i64 0, i64 0), i32 %75)
  store i8* %76, i8** %18, align 8
  %77 = load i32, i32* %15, align 4
  %78 = call i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), i32 %77)
  store i8* %78, i8** %19, align 8
  br label %79

79:                                               ; preds = %74, %71
  %80 = load i8, i8* %27, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %107, label %82

82:                                               ; preds = %79
  %83 = load i8*, i8** %18, align 8
  store i8* %83, i8** %23, align 8
  br label %84

84:                                               ; preds = %103, %82
  %85 = load i8*, i8** %23, align 8
  %86 = load i8, i8* %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = load i64, i64* %21, align 8
  %91 = load i64, i64* %12, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load i8*, i8** %23, align 8
  %95 = load i8, i8* %94, align 1
  %96 = load i8*, i8** %11, align 8
  %97 = load i64, i64* %21, align 8
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  store i8 %95, i8* %98, align 1
  br label %99

99:                                               ; preds = %93, %89
  %100 = load i64, i64* %21, align 8
  %101 = add i64 %100, 1
  store i64 %101, i64* %21, align 8
  br label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = load i8*, i8** %23, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %23, align 8
  br label %84

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106, %79
  store i8 1, i8* %25, align 1
  %108 = load i8*, i8** %19, align 8
  store i8* %108, i8** %23, align 8
  %109 = load i8*, i8** %23, align 8
  %110 = call i64 @strlen(i8* %109) #19
  store i64 %110, i64* %24, align 8
  br label %137

111:                                              ; preds = %50
  store i8 1, i8* %25, align 1
  br label %112

112:                                              ; preds = %111, %50
  store i8 1, i8* %27, align 1
  br label %113

113:                                              ; preds = %112, %50
  %114 = load i8, i8* %27, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i8 1, i8* %25, align 1
  br label %117

117:                                              ; preds = %116, %113
  br label %118

118:                                              ; preds = %117, %50
  store i32 2, i32* %15, align 4
  %119 = load i8, i8* %27, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %134, label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = load i64, i64* %21, align 8
  %124 = load i64, i64* %12, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i8*, i8** %11, align 8
  %128 = load i64, i64* %21, align 8
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  store i8 39, i8* %129, align 1
  br label %130

130:                                              ; preds = %126, %122
  %131 = load i64, i64* %21, align 8
  %132 = add i64 %131, 1
  store i64 %132, i64* %21, align 8
  br label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133, %118
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0), i8** %23, align 8
  store i64 1, i64* %24, align 8
  br label %137

135:                                              ; preds = %50
  store i8 0, i8* %27, align 1
  br label %137

136:                                              ; preds = %50
  call void @abort() #17
  unreachable

137:                                              ; preds = %135, %134, %107, %70, %69
  store i64 0, i64* %20, align 8
  br label %138

138:                                              ; preds = %1001, %137
  %139 = load i64, i64* %14, align 8
  %140 = icmp eq i64 %139, -1
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load i8*, i8** %13, align 8
  %143 = load i64, i64* %20, align 8
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  %148 = zext i1 %147 to i32
  br label %154

149:                                              ; preds = %138
  %150 = load i64, i64* %20, align 8
  %151 = load i64, i64* %14, align 8
  %152 = icmp eq i64 %150, %151
  %153 = zext i1 %152 to i32
  br label %154

154:                                              ; preds = %149, %141
  %155 = phi i32 [ %148, %141 ], [ %153, %149 ]
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  br i1 %157, label %158, label %1004

158:                                              ; preds = %154
  store i8 0, i8* %33, align 1
  store i8 0, i8* %34, align 1
  store i8 0, i8* %35, align 1
  %159 = load i8, i8* %25, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %197

161:                                              ; preds = %158
  %162 = load i32, i32* %15, align 4
  %163 = icmp ne i32 %162, 2
  br i1 %163, label %164, label %197

164:                                              ; preds = %161
  %165 = load i64, i64* %24, align 8
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %197

167:                                              ; preds = %164
  %168 = load i64, i64* %20, align 8
  %169 = load i64, i64* %24, align 8
  %170 = add i64 %168, %169
  %171 = load i64, i64* %14, align 8
  %172 = icmp eq i64 %171, -1
  br i1 %172, label %173, label %179

173:                                              ; preds = %167
  %174 = load i64, i64* %24, align 8
  %175 = icmp ult i64 1, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i8*, i8** %13, align 8
  %178 = call i64 @strlen(i8* %177) #19
  store i64 %178, i64* %14, align 8
  br label %181

179:                                              ; preds = %173, %167
  %180 = load i64, i64* %14, align 8
  br label %181

181:                                              ; preds = %179, %176
  %182 = phi i64 [ %178, %176 ], [ %180, %179 ]
  %183 = icmp ule i64 %170, %182
  br i1 %183, label %184, label %197

184:                                              ; preds = %181
  %185 = load i8*, i8** %13, align 8
  %186 = load i64, i64* %20, align 8
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = load i8*, i8** %23, align 8
  %189 = load i64, i64* %24, align 8
  %190 = call i32 @memcmp(i8* %187, i8* %188, i64 %189) #19
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %184
  %193 = load i8, i8* %27, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %1086

196:                                              ; preds = %192
  store i8 1, i8* %33, align 1
  br label %197

197:                                              ; preds = %196, %184, %181, %164, %161, %158
  %198 = load i8*, i8** %13, align 8
  %199 = load i64, i64* %20, align 8
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = load i8, i8* %200, align 1
  store i8 %201, i8* %31, align 1
  %202 = load i8, i8* %31, align 1
  %203 = zext i8 %202 to i32
  switch i32 %203, label %544 [
    i32 0, label %204
    i32 63, label %325
    i32 7, label %421
    i32 8, label %422
    i32 12, label %423
    i32 10, label %424
    i32 13, label %425
    i32 9, label %426
    i32 11, label %427
    i32 92, label %428
    i32 123, label %462
    i32 125, label %462
    i32 35, label %476
    i32 126, label %476
    i32 32, label %481
    i32 33, label %482
    i32 34, label %482
    i32 36, label %482
    i32 38, label %482
    i32 40, label %482
    i32 41, label %482
    i32 42, label %482
    i32 59, label %482
    i32 60, label %482
    i32 61, label %482
    i32 62, label %482
    i32 91, label %482
    i32 94, label %482
    i32 96, label %482
    i32 124, label %482
    i32 39, label %490
    i32 37, label %543
    i32 43, label %543
    i32 44, label %543
    i32 45, label %543
    i32 46, label %543
    i32 47, label %543
    i32 48, label %543
    i32 49, label %543
    i32 50, label %543
    i32 51, label %543
    i32 52, label %543
    i32 53, label %543
    i32 54, label %543
    i32 55, label %543
    i32 56, label %543
    i32 57, label %543
    i32 58, label %543
    i32 65, label %543
    i32 66, label %543
    i32 67, label %543
    i32 68, label %543
    i32 69, label %543
    i32 70, label %543
    i32 71, label %543
    i32 72, label %543
    i32 73, label %543
    i32 74, label %543
    i32 75, label %543
    i32 76, label %543
    i32 77, label %543
    i32 78, label %543
    i32 79, label %543
    i32 80, label %543
    i32 81, label %543
    i32 82, label %543
    i32 83, label %543
    i32 84, label %543
    i32 85, label %543
    i32 86, label %543
    i32 87, label %543
    i32 88, label %543
    i32 89, label %543
    i32 90, label %543
    i32 93, label %543
    i32 95, label %543
    i32 97, label %543
    i32 98, label %543
    i32 99, label %543
    i32 100, label %543
    i32 101, label %543
    i32 102, label %543
    i32 103, label %543
    i32 104, label %543
    i32 105, label %543
    i32 106, label %543
    i32 107, label %543
    i32 108, label %543
    i32 109, label %543
    i32 110, label %543
    i32 111, label %543
    i32 112, label %543
    i32 113, label %543
    i32 114, label %543
    i32 115, label %543
    i32 116, label %543
    i32 117, label %543
    i32 118, label %543
    i32 119, label %543
    i32 120, label %543
    i32 121, label %543
    i32 122, label %543
  ]

204:                                              ; preds = %197
  %205 = load i8, i8* %25, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %318

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  %209 = load i8, i8* %27, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  br label %1086

212:                                              ; preds = %208
  store i8 1, i8* %34, align 1
  %213 = load i32, i32* %15, align 4
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %255

215:                                              ; preds = %212
  %216 = load i8, i8* %28, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %255, label %218

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  %220 = load i64, i64* %21, align 8
  %221 = load i64, i64* %12, align 8
  %222 = icmp ult i64 %220, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = load i8*, i8** %11, align 8
  %225 = load i64, i64* %21, align 8
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  store i8 39, i8* %226, align 1
  br label %227

227:                                              ; preds = %223, %219
  %228 = load i64, i64* %21, align 8
  %229 = add i64 %228, 1
  store i64 %229, i64* %21, align 8
  br label %230

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  %232 = load i64, i64* %21, align 8
  %233 = load i64, i64* %12, align 8
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load i8*, i8** %11, align 8
  %237 = load i64, i64* %21, align 8
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  store i8 36, i8* %238, align 1
  br label %239

239:                                              ; preds = %235, %231
  %240 = load i64, i64* %21, align 8
  %241 = add i64 %240, 1
  store i64 %241, i64* %21, align 8
  br label %242

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  %244 = load i64, i64* %21, align 8
  %245 = load i64, i64* %12, align 8
  %246 = icmp ult i64 %244, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = load i8*, i8** %11, align 8
  %249 = load i64, i64* %21, align 8
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  store i8 39, i8* %250, align 1
  br label %251

251:                                              ; preds = %247, %243
  %252 = load i64, i64* %21, align 8
  %253 = add i64 %252, 1
  store i64 %253, i64* %21, align 8
  br label %254

254:                                              ; preds = %251
  store i8 1, i8* %28, align 1
  br label %255

255:                                              ; preds = %254, %215, %212
  br label %256

256:                                              ; preds = %255
  %257 = load i64, i64* %21, align 8
  %258 = load i64, i64* %12, align 8
  %259 = icmp ult i64 %257, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  %261 = load i8*, i8** %11, align 8
  %262 = load i64, i64* %21, align 8
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  store i8 92, i8* %263, align 1
  br label %264

264:                                              ; preds = %260, %256
  %265 = load i64, i64* %21, align 8
  %266 = add i64 %265, 1
  store i64 %266, i64* %21, align 8
  br label %267

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  %269 = load i32, i32* %15, align 4
  %270 = icmp ne i32 %269, 2
  br i1 %270, label %271, label %317

271:                                              ; preds = %268
  %272 = load i64, i64* %20, align 8
  %273 = add i64 %272, 1
  %274 = load i64, i64* %14, align 8
  %275 = icmp ult i64 %273, %274
  br i1 %275, label %276, label %317

276:                                              ; preds = %271
  %277 = load i8*, i8** %13, align 8
  %278 = load i64, i64* %20, align 8
  %279 = add i64 %278, 1
  %280 = getelementptr inbounds i8, i8* %277, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp sle i32 48, %282
  br i1 %283, label %284, label %317

284:                                              ; preds = %276
  %285 = load i8*, i8** %13, align 8
  %286 = load i64, i64* %20, align 8
  %287 = add i64 %286, 1
  %288 = getelementptr inbounds i8, i8* %285, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp sle i32 %290, 57
  br i1 %291, label %292, label %317

292:                                              ; preds = %284
  br label %293

293:                                              ; preds = %292
  %294 = load i64, i64* %21, align 8
  %295 = load i64, i64* %12, align 8
  %296 = icmp ult i64 %294, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  %298 = load i8*, i8** %11, align 8
  %299 = load i64, i64* %21, align 8
  %300 = getelementptr inbounds i8, i8* %298, i64 %299
  store i8 48, i8* %300, align 1
  br label %301

301:                                              ; preds = %297, %293
  %302 = load i64, i64* %21, align 8
  %303 = add i64 %302, 1
  store i64 %303, i64* %21, align 8
  br label %304

304:                                              ; preds = %301
  br label %305

305:                                              ; preds = %304
  %306 = load i64, i64* %21, align 8
  %307 = load i64, i64* %12, align 8
  %308 = icmp ult i64 %306, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  %310 = load i8*, i8** %11, align 8
  %311 = load i64, i64* %21, align 8
  %312 = getelementptr inbounds i8, i8* %310, i64 %311
  store i8 48, i8* %312, align 1
  br label %313

313:                                              ; preds = %309, %305
  %314 = load i64, i64* %21, align 8
  %315 = add i64 %314, 1
  store i64 %315, i64* %21, align 8
  br label %316

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316, %284, %276, %271, %268
  store i8 48, i8* %31, align 1
  br label %324

318:                                              ; preds = %204
  %319 = load i32, i32* %16, align 4
  %320 = and i32 %319, 1
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  br label %1001

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %317
  br label %857

325:                                              ; preds = %197
  %326 = load i32, i32* %15, align 4
  switch i32 %326, label %419 [
    i32 2, label %327
    i32 5, label %332
  ]

327:                                              ; preds = %325
  %328 = load i8, i8* %27, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  br label %1086

331:                                              ; preds = %327
  br label %420

332:                                              ; preds = %325
  %333 = load i32, i32* %16, align 4
  %334 = and i32 %333, 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %418

336:                                              ; preds = %332
  %337 = load i64, i64* %20, align 8
  %338 = add i64 %337, 2
  %339 = load i64, i64* %14, align 8
  %340 = icmp ult i64 %338, %339
  br i1 %340, label %341, label %418

341:                                              ; preds = %336
  %342 = load i8*, i8** %13, align 8
  %343 = load i64, i64* %20, align 8
  %344 = add i64 %343, 1
  %345 = getelementptr inbounds i8, i8* %342, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 63
  br i1 %348, label %349, label %418

349:                                              ; preds = %341
  %350 = load i8*, i8** %13, align 8
  %351 = load i64, i64* %20, align 8
  %352 = add i64 %351, 2
  %353 = getelementptr inbounds i8, i8* %350, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  switch i32 %355, label %416 [
    i32 33, label %356
    i32 39, label %356
    i32 40, label %356
    i32 41, label %356
    i32 45, label %356
    i32 47, label %356
    i32 60, label %356
    i32 61, label %356
    i32 62, label %356
  ]

356:                                              ; preds = %349, %349, %349, %349, %349, %349, %349, %349, %349
  %357 = load i8, i8* %27, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  br label %1086

360:                                              ; preds = %356
  %361 = load i8*, i8** %13, align 8
  %362 = load i64, i64* %20, align 8
  %363 = add i64 %362, 2
  %364 = getelementptr inbounds i8, i8* %361, i64 %363
  %365 = load i8, i8* %364, align 1
  store i8 %365, i8* %31, align 1
  %366 = load i64, i64* %20, align 8
  %367 = add i64 %366, 2
  store i64 %367, i64* %20, align 8
  br label %368

368:                                              ; preds = %360
  %369 = load i64, i64* %21, align 8
  %370 = load i64, i64* %12, align 8
  %371 = icmp ult i64 %369, %370
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load i8*, i8** %11, align 8
  %374 = load i64, i64* %21, align 8
  %375 = getelementptr inbounds i8, i8* %373, i64 %374
  store i8 63, i8* %375, align 1
  br label %376

376:                                              ; preds = %372, %368
  %377 = load i64, i64* %21, align 8
  %378 = add i64 %377, 1
  store i64 %378, i64* %21, align 8
  br label %379

379:                                              ; preds = %376
  br label %380

380:                                              ; preds = %379
  %381 = load i64, i64* %21, align 8
  %382 = load i64, i64* %12, align 8
  %383 = icmp ult i64 %381, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %380
  %385 = load i8*, i8** %11, align 8
  %386 = load i64, i64* %21, align 8
  %387 = getelementptr inbounds i8, i8* %385, i64 %386
  store i8 34, i8* %387, align 1
  br label %388

388:                                              ; preds = %384, %380
  %389 = load i64, i64* %21, align 8
  %390 = add i64 %389, 1
  store i64 %390, i64* %21, align 8
  br label %391

391:                                              ; preds = %388
  br label %392

392:                                              ; preds = %391
  %393 = load i64, i64* %21, align 8
  %394 = load i64, i64* %12, align 8
  %395 = icmp ult i64 %393, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %392
  %397 = load i8*, i8** %11, align 8
  %398 = load i64, i64* %21, align 8
  %399 = getelementptr inbounds i8, i8* %397, i64 %398
  store i8 34, i8* %399, align 1
  br label %400

400:                                              ; preds = %396, %392
  %401 = load i64, i64* %21, align 8
  %402 = add i64 %401, 1
  store i64 %402, i64* %21, align 8
  br label %403

403:                                              ; preds = %400
  br label %404

404:                                              ; preds = %403
  %405 = load i64, i64* %21, align 8
  %406 = load i64, i64* %12, align 8
  %407 = icmp ult i64 %405, %406
  br i1 %407, label %408, label %412

408:                                              ; preds = %404
  %409 = load i8*, i8** %11, align 8
  %410 = load i64, i64* %21, align 8
  %411 = getelementptr inbounds i8, i8* %409, i64 %410
  store i8 63, i8* %411, align 1
  br label %412

412:                                              ; preds = %408, %404
  %413 = load i64, i64* %21, align 8
  %414 = add i64 %413, 1
  store i64 %414, i64* %21, align 8
  br label %415

415:                                              ; preds = %412
  br label %417

416:                                              ; preds = %349
  br label %417

417:                                              ; preds = %416, %415
  br label %418

418:                                              ; preds = %417, %341, %336, %332
  br label %420

419:                                              ; preds = %325
  br label %420

420:                                              ; preds = %419, %418, %331
  br label %857

421:                                              ; preds = %197
  store i8 97, i8* %32, align 1
  br label %456

422:                                              ; preds = %197
  store i8 98, i8* %32, align 1
  br label %456

423:                                              ; preds = %197
  store i8 102, i8* %32, align 1
  br label %456

424:                                              ; preds = %197
  store i8 110, i8* %32, align 1
  br label %448

425:                                              ; preds = %197
  store i8 114, i8* %32, align 1
  br label %448

426:                                              ; preds = %197
  store i8 116, i8* %32, align 1
  br label %448

427:                                              ; preds = %197
  store i8 118, i8* %32, align 1
  br label %456

428:                                              ; preds = %197
  %429 = load i8, i8* %31, align 1
  store i8 %429, i8* %32, align 1
  %430 = load i32, i32* %15, align 4
  %431 = icmp eq i32 %430, 2
  br i1 %431, label %432, label %437

432:                                              ; preds = %428
  %433 = load i8, i8* %27, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  br label %1086

436:                                              ; preds = %432
  br label %950

437:                                              ; preds = %428
  %438 = load i8, i8* %25, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %447

440:                                              ; preds = %437
  %441 = load i8, i8* %27, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = load i64, i64* %24, align 8
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  br label %950

447:                                              ; preds = %443, %440, %437
  br label %448

448:                                              ; preds = %447, %426, %425, %424
  %449 = load i32, i32* %15, align 4
  %450 = icmp eq i32 %449, 2
  br i1 %450, label %451, label %455

451:                                              ; preds = %448
  %452 = load i8, i8* %27, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  br label %1086

455:                                              ; preds = %451, %448
  br label %456

456:                                              ; preds = %455, %427, %423, %422, %421
  %457 = load i8, i8* %25, align 1
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = load i8, i8* %32, align 1
  store i8 %460, i8* %31, align 1
  br label %888

461:                                              ; preds = %456
  br label %857

462:                                              ; preds = %197, %197
  %463 = load i64, i64* %14, align 8
  %464 = icmp eq i64 %463, -1
  br i1 %464, label %465, label %471

465:                                              ; preds = %462
  %466 = load i8*, i8** %13, align 8
  %467 = getelementptr inbounds i8, i8* %466, i64 1
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %475, label %474

471:                                              ; preds = %462
  %472 = load i64, i64* %14, align 8
  %473 = icmp eq i64 %472, 1
  br i1 %473, label %475, label %474

474:                                              ; preds = %471, %465
  br label %857

475:                                              ; preds = %471, %465
  br label %476

476:                                              ; preds = %475, %197, %197
  %477 = load i64, i64* %20, align 8
  %478 = icmp ne i64 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %476
  br label %857

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480, %197
  store i8 1, i8* %35, align 1
  br label %482

482:                                              ; preds = %481, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %483 = load i32, i32* %15, align 4
  %484 = icmp eq i32 %483, 2
  br i1 %484, label %485, label %489

485:                                              ; preds = %482
  %486 = load i8, i8* %27, align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  br label %1086

489:                                              ; preds = %485, %482
  br label %857

490:                                              ; preds = %197
  store i8 1, i8* %29, align 1
  store i8 1, i8* %35, align 1
  %491 = load i32, i32* %15, align 4
  %492 = icmp eq i32 %491, 2
  br i1 %492, label %493, label %542

493:                                              ; preds = %490
  %494 = load i8, i8* %27, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  br label %1086

497:                                              ; preds = %493
  %498 = load i64, i64* %12, align 8
  %499 = icmp ne i64 %498, 0
  br i1 %499, label %500, label %505

500:                                              ; preds = %497
  %501 = load i64, i64* %22, align 8
  %502 = icmp ne i64 %501, 0
  br i1 %502, label %505, label %503

503:                                              ; preds = %500
  %504 = load i64, i64* %12, align 8
  store i64 %504, i64* %22, align 8
  store i64 0, i64* %12, align 8
  br label %505

505:                                              ; preds = %503, %500, %497
  br label %506

506:                                              ; preds = %505
  %507 = load i64, i64* %21, align 8
  %508 = load i64, i64* %12, align 8
  %509 = icmp ult i64 %507, %508
  br i1 %509, label %510, label %514

510:                                              ; preds = %506
  %511 = load i8*, i8** %11, align 8
  %512 = load i64, i64* %21, align 8
  %513 = getelementptr inbounds i8, i8* %511, i64 %512
  store i8 39, i8* %513, align 1
  br label %514

514:                                              ; preds = %510, %506
  %515 = load i64, i64* %21, align 8
  %516 = add i64 %515, 1
  store i64 %516, i64* %21, align 8
  br label %517

517:                                              ; preds = %514
  br label %518

518:                                              ; preds = %517
  %519 = load i64, i64* %21, align 8
  %520 = load i64, i64* %12, align 8
  %521 = icmp ult i64 %519, %520
  br i1 %521, label %522, label %526

522:                                              ; preds = %518
  %523 = load i8*, i8** %11, align 8
  %524 = load i64, i64* %21, align 8
  %525 = getelementptr inbounds i8, i8* %523, i64 %524
  store i8 92, i8* %525, align 1
  br label %526

526:                                              ; preds = %522, %518
  %527 = load i64, i64* %21, align 8
  %528 = add i64 %527, 1
  store i64 %528, i64* %21, align 8
  br label %529

529:                                              ; preds = %526
  br label %530

530:                                              ; preds = %529
  %531 = load i64, i64* %21, align 8
  %532 = load i64, i64* %12, align 8
  %533 = icmp ult i64 %531, %532
  br i1 %533, label %534, label %538

534:                                              ; preds = %530
  %535 = load i8*, i8** %11, align 8
  %536 = load i64, i64* %21, align 8
  %537 = getelementptr inbounds i8, i8* %535, i64 %536
  store i8 39, i8* %537, align 1
  br label %538

538:                                              ; preds = %534, %530
  %539 = load i64, i64* %21, align 8
  %540 = add i64 %539, 1
  store i64 %540, i64* %21, align 8
  br label %541

541:                                              ; preds = %538
  store i8 0, i8* %28, align 1
  br label %542

542:                                              ; preds = %541, %490
  br label %857

543:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  store i8 1, i8* %35, align 1
  br label %857

544:                                              ; preds = %197
  %545 = load i8, i8* %26, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %559

547:                                              ; preds = %544
  store i64 1, i64* %36, align 8
  %548 = call i16** @__ctype_b_loc() #18
  %549 = load i16*, i16** %548, align 8
  %550 = load i8, i8* %31, align 1
  %551 = zext i8 %550 to i32
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i16, i16* %549, i64 %552
  %554 = load i16, i16* %553, align 2
  %555 = zext i16 %554 to i32
  %556 = and i32 %555, 16384
  %557 = icmp ne i32 %556, 0
  %558 = zext i1 %557 to i8
  store i8 %558, i8* %37, align 1
  br label %656

559:                                              ; preds = %544
  %560 = bitcast %struct.__mbstate_t* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %560, i8 0, i64 8, i1 false)
  store i64 0, i64* %36, align 8
  store i8 1, i8* %37, align 1
  %561 = load i64, i64* %14, align 8
  %562 = icmp eq i64 %561, -1
  br i1 %562, label %563, label %566

563:                                              ; preds = %559
  %564 = load i8*, i8** %13, align 8
  %565 = call i64 @strlen(i8* %564) #19
  store i64 %565, i64* %14, align 8
  br label %566

566:                                              ; preds = %563, %559
  br label %567

567:                                              ; preds = %651, %566
  %568 = load i8*, i8** %13, align 8
  %569 = load i64, i64* %20, align 8
  %570 = load i64, i64* %36, align 8
  %571 = add i64 %569, %570
  %572 = getelementptr inbounds i8, i8* %568, i64 %571
  %573 = load i64, i64* %14, align 8
  %574 = load i64, i64* %20, align 8
  %575 = load i64, i64* %36, align 8
  %576 = add i64 %574, %575
  %577 = sub i64 %573, %576
  %578 = call i64 @rpl_mbrtowc(i32* %39, i8* %572, i64 %577, %struct.__mbstate_t* %38)
  store i64 %578, i64* %40, align 8
  %579 = load i64, i64* %40, align 8
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %567
  br label %655

582:                                              ; preds = %567
  %583 = load i64, i64* %40, align 8
  %584 = icmp eq i64 %583, -1
  br i1 %584, label %585, label %586

585:                                              ; preds = %582
  store i8 0, i8* %37, align 1
  br label %655

586:                                              ; preds = %582
  %587 = load i64, i64* %40, align 8
  %588 = icmp eq i64 %587, -2
  br i1 %588, label %589, label %611

589:                                              ; preds = %586
  store i8 0, i8* %37, align 1
  br label %590

590:                                              ; preds = %607, %589
  %591 = load i64, i64* %20, align 8
  %592 = load i64, i64* %36, align 8
  %593 = add i64 %591, %592
  %594 = load i64, i64* %14, align 8
  %595 = icmp ult i64 %593, %594
  br i1 %595, label %596, label %605

596:                                              ; preds = %590
  %597 = load i8*, i8** %13, align 8
  %598 = load i64, i64* %20, align 8
  %599 = load i64, i64* %36, align 8
  %600 = add i64 %598, %599
  %601 = getelementptr inbounds i8, i8* %597, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp ne i32 %603, 0
  br label %605

605:                                              ; preds = %596, %590
  %606 = phi i1 [ false, %590 ], [ %604, %596 ]
  br i1 %606, label %607, label %610

607:                                              ; preds = %605
  %608 = load i64, i64* %36, align 8
  %609 = add i64 %608, 1
  store i64 %609, i64* %36, align 8
  br label %590

610:                                              ; preds = %605
  br label %655

611:                                              ; preds = %586
  %612 = load i8, i8* %27, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %639

614:                                              ; preds = %611
  %615 = load i32, i32* %15, align 4
  %616 = icmp eq i32 %615, 2
  br i1 %616, label %617, label %639

617:                                              ; preds = %614
  store i64 1, i64* %41, align 8
  br label %618

618:                                              ; preds = %635, %617
  %619 = load i64, i64* %41, align 8
  %620 = load i64, i64* %40, align 8
  %621 = icmp ult i64 %619, %620
  br i1 %621, label %622, label %638

622:                                              ; preds = %618
  %623 = load i8*, i8** %13, align 8
  %624 = load i64, i64* %20, align 8
  %625 = load i64, i64* %36, align 8
  %626 = add i64 %624, %625
  %627 = load i64, i64* %41, align 8
  %628 = add i64 %626, %627
  %629 = getelementptr inbounds i8, i8* %623, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = sext i8 %630 to i32
  switch i32 %631, label %633 [
    i32 91, label %632
    i32 92, label %632
    i32 94, label %632
    i32 96, label %632
    i32 124, label %632
  ]

632:                                              ; preds = %622, %622, %622, %622, %622
  br label %1086

633:                                              ; preds = %622
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  %636 = load i64, i64* %41, align 8
  %637 = add i64 %636, 1
  store i64 %637, i64* %41, align 8
  br label %618

638:                                              ; preds = %618
  br label %639

639:                                              ; preds = %638, %614, %611
  %640 = load i32, i32* %39, align 4
  %641 = call i32 @iswprint(i32 %640) #9
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %644, label %643

643:                                              ; preds = %639
  store i8 0, i8* %37, align 1
  br label %644

644:                                              ; preds = %643, %639
  %645 = load i64, i64* %40, align 8
  %646 = load i64, i64* %36, align 8
  %647 = add i64 %646, %645
  store i64 %647, i64* %36, align 8
  br label %648

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  %652 = call i32 @mbsinit(%struct.__mbstate_t* %38) #19
  %653 = icmp ne i32 %652, 0
  %654 = xor i1 %653, true
  br i1 %654, label %567, label %655

655:                                              ; preds = %651, %610, %585, %581
  br label %656

656:                                              ; preds = %655, %547
  %657 = load i8, i8* %37, align 1
  %658 = trunc i8 %657 to i1
  %659 = zext i1 %658 to i8
  store i8 %659, i8* %35, align 1
  %660 = load i64, i64* %36, align 8
  %661 = icmp ult i64 1, %660
  br i1 %661, label %668, label %662

662:                                              ; preds = %656
  %663 = load i8, i8* %25, align 1
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %856

665:                                              ; preds = %662
  %666 = load i8, i8* %37, align 1
  %667 = trunc i8 %666 to i1
  br i1 %667, label %856, label %668

668:                                              ; preds = %665, %656
  %669 = load i64, i64* %20, align 8
  %670 = load i64, i64* %36, align 8
  %671 = add i64 %669, %670
  store i64 %671, i64* %42, align 8
  br label %672

672:                                              ; preds = %849, %668
  %673 = load i8, i8* %25, align 1
  %674 = trunc i8 %673 to i1
  br i1 %674, label %675, label %780

675:                                              ; preds = %672
  %676 = load i8, i8* %37, align 1
  %677 = trunc i8 %676 to i1
  br i1 %677, label %780, label %678

678:                                              ; preds = %675
  br label %679

679:                                              ; preds = %678
  %680 = load i8, i8* %27, align 1
  %681 = trunc i8 %680 to i1
  br i1 %681, label %682, label %683

682:                                              ; preds = %679
  br label %1086

683:                                              ; preds = %679
  store i8 1, i8* %34, align 1
  %684 = load i32, i32* %15, align 4
  %685 = icmp eq i32 %684, 2
  br i1 %685, label %686, label %726

686:                                              ; preds = %683
  %687 = load i8, i8* %28, align 1
  %688 = trunc i8 %687 to i1
  br i1 %688, label %726, label %689

689:                                              ; preds = %686
  br label %690

690:                                              ; preds = %689
  %691 = load i64, i64* %21, align 8
  %692 = load i64, i64* %12, align 8
  %693 = icmp ult i64 %691, %692
  br i1 %693, label %694, label %698

694:                                              ; preds = %690
  %695 = load i8*, i8** %11, align 8
  %696 = load i64, i64* %21, align 8
  %697 = getelementptr inbounds i8, i8* %695, i64 %696
  store i8 39, i8* %697, align 1
  br label %698

698:                                              ; preds = %694, %690
  %699 = load i64, i64* %21, align 8
  %700 = add i64 %699, 1
  store i64 %700, i64* %21, align 8
  br label %701

701:                                              ; preds = %698
  br label %702

702:                                              ; preds = %701
  %703 = load i64, i64* %21, align 8
  %704 = load i64, i64* %12, align 8
  %705 = icmp ult i64 %703, %704
  br i1 %705, label %706, label %710

706:                                              ; preds = %702
  %707 = load i8*, i8** %11, align 8
  %708 = load i64, i64* %21, align 8
  %709 = getelementptr inbounds i8, i8* %707, i64 %708
  store i8 36, i8* %709, align 1
  br label %710

710:                                              ; preds = %706, %702
  %711 = load i64, i64* %21, align 8
  %712 = add i64 %711, 1
  store i64 %712, i64* %21, align 8
  br label %713

713:                                              ; preds = %710
  br label %714

714:                                              ; preds = %713
  %715 = load i64, i64* %21, align 8
  %716 = load i64, i64* %12, align 8
  %717 = icmp ult i64 %715, %716
  br i1 %717, label %718, label %722

718:                                              ; preds = %714
  %719 = load i8*, i8** %11, align 8
  %720 = load i64, i64* %21, align 8
  %721 = getelementptr inbounds i8, i8* %719, i64 %720
  store i8 39, i8* %721, align 1
  br label %722

722:                                              ; preds = %718, %714
  %723 = load i64, i64* %21, align 8
  %724 = add i64 %723, 1
  store i64 %724, i64* %21, align 8
  br label %725

725:                                              ; preds = %722
  store i8 1, i8* %28, align 1
  br label %726

726:                                              ; preds = %725, %686, %683
  br label %727

727:                                              ; preds = %726
  %728 = load i64, i64* %21, align 8
  %729 = load i64, i64* %12, align 8
  %730 = icmp ult i64 %728, %729
  br i1 %730, label %731, label %735

731:                                              ; preds = %727
  %732 = load i8*, i8** %11, align 8
  %733 = load i64, i64* %21, align 8
  %734 = getelementptr inbounds i8, i8* %732, i64 %733
  store i8 92, i8* %734, align 1
  br label %735

735:                                              ; preds = %731, %727
  %736 = load i64, i64* %21, align 8
  %737 = add i64 %736, 1
  store i64 %737, i64* %21, align 8
  br label %738

738:                                              ; preds = %735
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  %741 = load i64, i64* %21, align 8
  %742 = load i64, i64* %12, align 8
  %743 = icmp ult i64 %741, %742
  br i1 %743, label %744, label %753

744:                                              ; preds = %740
  %745 = load i8, i8* %31, align 1
  %746 = zext i8 %745 to i32
  %747 = ashr i32 %746, 6
  %748 = add nsw i32 48, %747
  %749 = trunc i32 %748 to i8
  %750 = load i8*, i8** %11, align 8
  %751 = load i64, i64* %21, align 8
  %752 = getelementptr inbounds i8, i8* %750, i64 %751
  store i8 %749, i8* %752, align 1
  br label %753

753:                                              ; preds = %744, %740
  %754 = load i64, i64* %21, align 8
  %755 = add i64 %754, 1
  store i64 %755, i64* %21, align 8
  br label %756

756:                                              ; preds = %753
  br label %757

757:                                              ; preds = %756
  %758 = load i64, i64* %21, align 8
  %759 = load i64, i64* %12, align 8
  %760 = icmp ult i64 %758, %759
  br i1 %760, label %761, label %771

761:                                              ; preds = %757
  %762 = load i8, i8* %31, align 1
  %763 = zext i8 %762 to i32
  %764 = ashr i32 %763, 3
  %765 = and i32 %764, 7
  %766 = add nsw i32 48, %765
  %767 = trunc i32 %766 to i8
  %768 = load i8*, i8** %11, align 8
  %769 = load i64, i64* %21, align 8
  %770 = getelementptr inbounds i8, i8* %768, i64 %769
  store i8 %767, i8* %770, align 1
  br label %771

771:                                              ; preds = %761, %757
  %772 = load i64, i64* %21, align 8
  %773 = add i64 %772, 1
  store i64 %773, i64* %21, align 8
  br label %774

774:                                              ; preds = %771
  %775 = load i8, i8* %31, align 1
  %776 = zext i8 %775 to i32
  %777 = and i32 %776, 7
  %778 = add nsw i32 48, %777
  %779 = trunc i32 %778 to i8
  store i8 %779, i8* %31, align 1
  br label %797

780:                                              ; preds = %675, %672
  %781 = load i8, i8* %33, align 1
  %782 = trunc i8 %781 to i1
  br i1 %782, label %783, label %796

783:                                              ; preds = %780
  br label %784

784:                                              ; preds = %783
  %785 = load i64, i64* %21, align 8
  %786 = load i64, i64* %12, align 8
  %787 = icmp ult i64 %785, %786
  br i1 %787, label %788, label %792

788:                                              ; preds = %784
  %789 = load i8*, i8** %11, align 8
  %790 = load i64, i64* %21, align 8
  %791 = getelementptr inbounds i8, i8* %789, i64 %790
  store i8 92, i8* %791, align 1
  br label %792

792:                                              ; preds = %788, %784
  %793 = load i64, i64* %21, align 8
  %794 = add i64 %793, 1
  store i64 %794, i64* %21, align 8
  br label %795

795:                                              ; preds = %792
  store i8 0, i8* %33, align 1
  br label %796

796:                                              ; preds = %795, %780
  br label %797

797:                                              ; preds = %796, %774
  %798 = load i64, i64* %42, align 8
  %799 = load i64, i64* %20, align 8
  %800 = add i64 %799, 1
  %801 = icmp ule i64 %798, %800
  br i1 %801, label %802, label %803

802:                                              ; preds = %797
  br label %855

803:                                              ; preds = %797
  br label %804

804:                                              ; preds = %803
  %805 = load i8, i8* %28, align 1
  %806 = trunc i8 %805 to i1
  br i1 %806, label %807, label %835

807:                                              ; preds = %804
  %808 = load i8, i8* %34, align 1
  %809 = trunc i8 %808 to i1
  br i1 %809, label %835, label %810

810:                                              ; preds = %807
  br label %811

811:                                              ; preds = %810
  %812 = load i64, i64* %21, align 8
  %813 = load i64, i64* %12, align 8
  %814 = icmp ult i64 %812, %813
  br i1 %814, label %815, label %819

815:                                              ; preds = %811
  %816 = load i8*, i8** %11, align 8
  %817 = load i64, i64* %21, align 8
  %818 = getelementptr inbounds i8, i8* %816, i64 %817
  store i8 39, i8* %818, align 1
  br label %819

819:                                              ; preds = %815, %811
  %820 = load i64, i64* %21, align 8
  %821 = add i64 %820, 1
  store i64 %821, i64* %21, align 8
  br label %822

822:                                              ; preds = %819
  br label %823

823:                                              ; preds = %822
  %824 = load i64, i64* %21, align 8
  %825 = load i64, i64* %12, align 8
  %826 = icmp ult i64 %824, %825
  br i1 %826, label %827, label %831

827:                                              ; preds = %823
  %828 = load i8*, i8** %11, align 8
  %829 = load i64, i64* %21, align 8
  %830 = getelementptr inbounds i8, i8* %828, i64 %829
  store i8 39, i8* %830, align 1
  br label %831

831:                                              ; preds = %827, %823
  %832 = load i64, i64* %21, align 8
  %833 = add i64 %832, 1
  store i64 %833, i64* %21, align 8
  br label %834

834:                                              ; preds = %831
  store i8 0, i8* %28, align 1
  br label %835

835:                                              ; preds = %834, %807, %804
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  %838 = load i64, i64* %21, align 8
  %839 = load i64, i64* %12, align 8
  %840 = icmp ult i64 %838, %839
  br i1 %840, label %841, label %846

841:                                              ; preds = %837
  %842 = load i8, i8* %31, align 1
  %843 = load i8*, i8** %11, align 8
  %844 = load i64, i64* %21, align 8
  %845 = getelementptr inbounds i8, i8* %843, i64 %844
  store i8 %842, i8* %845, align 1
  br label %846

846:                                              ; preds = %841, %837
  %847 = load i64, i64* %21, align 8
  %848 = add i64 %847, 1
  store i64 %848, i64* %21, align 8
  br label %849

849:                                              ; preds = %846
  %850 = load i8*, i8** %13, align 8
  %851 = load i64, i64* %20, align 8
  %852 = add i64 %851, 1
  store i64 %852, i64* %20, align 8
  %853 = getelementptr inbounds i8, i8* %850, i64 %852
  %854 = load i8, i8* %853, align 1
  store i8 %854, i8* %31, align 1
  br label %672

855:                                              ; preds = %802
  br label %950

856:                                              ; preds = %665, %662
  br label %857

857:                                              ; preds = %856, %543, %542, %489, %479, %474, %461, %420, %324
  %858 = load i8, i8* %25, align 1
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %863

860:                                              ; preds = %857
  %861 = load i32, i32* %15, align 4
  %862 = icmp ne i32 %861, 2
  br i1 %862, label %866, label %863

863:                                              ; preds = %860, %857
  %864 = load i8, i8* %27, align 1
  %865 = trunc i8 %864 to i1
  br i1 %865, label %866, label %883

866:                                              ; preds = %863, %860
  %867 = load i32*, i32** %17, align 8
  %868 = icmp ne i32* %867, null
  br i1 %868, label %869, label %883

869:                                              ; preds = %866
  %870 = load i32*, i32** %17, align 8
  %871 = load i8, i8* %31, align 1
  %872 = zext i8 %871 to i64
  %873 = udiv i64 %872, 32
  %874 = getelementptr inbounds i32, i32* %870, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = load i8, i8* %31, align 1
  %877 = zext i8 %876 to i64
  %878 = urem i64 %877, 32
  %879 = trunc i64 %878 to i32
  %880 = lshr i32 %875, %879
  %881 = and i32 %880, 1
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %887, label %883

883:                                              ; preds = %869, %866, %863
  %884 = load i8, i8* %33, align 1
  %885 = trunc i8 %884 to i1
  br i1 %885, label %887, label %886

886:                                              ; preds = %883
  br label %950

887:                                              ; preds = %883, %869
  br label %888

888:                                              ; preds = %887, %459
  br label %889

889:                                              ; preds = %888
  %890 = load i8, i8* %27, align 1
  %891 = trunc i8 %890 to i1
  br i1 %891, label %892, label %893

892:                                              ; preds = %889
  br label %1086

893:                                              ; preds = %889
  store i8 1, i8* %34, align 1
  %894 = load i32, i32* %15, align 4
  %895 = icmp eq i32 %894, 2
  br i1 %895, label %896, label %936

896:                                              ; preds = %893
  %897 = load i8, i8* %28, align 1
  %898 = trunc i8 %897 to i1
  br i1 %898, label %936, label %899

899:                                              ; preds = %896
  br label %900

900:                                              ; preds = %899
  %901 = load i64, i64* %21, align 8
  %902 = load i64, i64* %12, align 8
  %903 = icmp ult i64 %901, %902
  br i1 %903, label %904, label %908

904:                                              ; preds = %900
  %905 = load i8*, i8** %11, align 8
  %906 = load i64, i64* %21, align 8
  %907 = getelementptr inbounds i8, i8* %905, i64 %906
  store i8 39, i8* %907, align 1
  br label %908

908:                                              ; preds = %904, %900
  %909 = load i64, i64* %21, align 8
  %910 = add i64 %909, 1
  store i64 %910, i64* %21, align 8
  br label %911

911:                                              ; preds = %908
  br label %912

912:                                              ; preds = %911
  %913 = load i64, i64* %21, align 8
  %914 = load i64, i64* %12, align 8
  %915 = icmp ult i64 %913, %914
  br i1 %915, label %916, label %920

916:                                              ; preds = %912
  %917 = load i8*, i8** %11, align 8
  %918 = load i64, i64* %21, align 8
  %919 = getelementptr inbounds i8, i8* %917, i64 %918
  store i8 36, i8* %919, align 1
  br label %920

920:                                              ; preds = %916, %912
  %921 = load i64, i64* %21, align 8
  %922 = add i64 %921, 1
  store i64 %922, i64* %21, align 8
  br label %923

923:                                              ; preds = %920
  br label %924

924:                                              ; preds = %923
  %925 = load i64, i64* %21, align 8
  %926 = load i64, i64* %12, align 8
  %927 = icmp ult i64 %925, %926
  br i1 %927, label %928, label %932

928:                                              ; preds = %924
  %929 = load i8*, i8** %11, align 8
  %930 = load i64, i64* %21, align 8
  %931 = getelementptr inbounds i8, i8* %929, i64 %930
  store i8 39, i8* %931, align 1
  br label %932

932:                                              ; preds = %928, %924
  %933 = load i64, i64* %21, align 8
  %934 = add i64 %933, 1
  store i64 %934, i64* %21, align 8
  br label %935

935:                                              ; preds = %932
  store i8 1, i8* %28, align 1
  br label %936

936:                                              ; preds = %935, %896, %893
  br label %937

937:                                              ; preds = %936
  %938 = load i64, i64* %21, align 8
  %939 = load i64, i64* %12, align 8
  %940 = icmp ult i64 %938, %939
  br i1 %940, label %941, label %945

941:                                              ; preds = %937
  %942 = load i8*, i8** %11, align 8
  %943 = load i64, i64* %21, align 8
  %944 = getelementptr inbounds i8, i8* %942, i64 %943
  store i8 92, i8* %944, align 1
  br label %945

945:                                              ; preds = %941, %937
  %946 = load i64, i64* %21, align 8
  %947 = add i64 %946, 1
  store i64 %947, i64* %21, align 8
  br label %948

948:                                              ; preds = %945
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949, %886, %855, %446, %436
  br label %951

951:                                              ; preds = %950
  %952 = load i8, i8* %28, align 1
  %953 = trunc i8 %952 to i1
  br i1 %953, label %954, label %982

954:                                              ; preds = %951
  %955 = load i8, i8* %34, align 1
  %956 = trunc i8 %955 to i1
  br i1 %956, label %982, label %957

957:                                              ; preds = %954
  br label %958

958:                                              ; preds = %957
  %959 = load i64, i64* %21, align 8
  %960 = load i64, i64* %12, align 8
  %961 = icmp ult i64 %959, %960
  br i1 %961, label %962, label %966

962:                                              ; preds = %958
  %963 = load i8*, i8** %11, align 8
  %964 = load i64, i64* %21, align 8
  %965 = getelementptr inbounds i8, i8* %963, i64 %964
  store i8 39, i8* %965, align 1
  br label %966

966:                                              ; preds = %962, %958
  %967 = load i64, i64* %21, align 8
  %968 = add i64 %967, 1
  store i64 %968, i64* %21, align 8
  br label %969

969:                                              ; preds = %966
  br label %970

970:                                              ; preds = %969
  %971 = load i64, i64* %21, align 8
  %972 = load i64, i64* %12, align 8
  %973 = icmp ult i64 %971, %972
  br i1 %973, label %974, label %978

974:                                              ; preds = %970
  %975 = load i8*, i8** %11, align 8
  %976 = load i64, i64* %21, align 8
  %977 = getelementptr inbounds i8, i8* %975, i64 %976
  store i8 39, i8* %977, align 1
  br label %978

978:                                              ; preds = %974, %970
  %979 = load i64, i64* %21, align 8
  %980 = add i64 %979, 1
  store i64 %980, i64* %21, align 8
  br label %981

981:                                              ; preds = %978
  store i8 0, i8* %28, align 1
  br label %982

982:                                              ; preds = %981, %954, %951
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  %985 = load i64, i64* %21, align 8
  %986 = load i64, i64* %12, align 8
  %987 = icmp ult i64 %985, %986
  br i1 %987, label %988, label %993

988:                                              ; preds = %984
  %989 = load i8, i8* %31, align 1
  %990 = load i8*, i8** %11, align 8
  %991 = load i64, i64* %21, align 8
  %992 = getelementptr inbounds i8, i8* %990, i64 %991
  store i8 %989, i8* %992, align 1
  br label %993

993:                                              ; preds = %988, %984
  %994 = load i64, i64* %21, align 8
  %995 = add i64 %994, 1
  store i64 %995, i64* %21, align 8
  br label %996

996:                                              ; preds = %993
  %997 = load i8, i8* %35, align 1
  %998 = trunc i8 %997 to i1
  br i1 %998, label %1000, label %999

999:                                              ; preds = %996
  store i8 0, i8* %30, align 1
  br label %1000

1000:                                             ; preds = %999, %996
  br label %1001

1001:                                             ; preds = %1000, %322
  %1002 = load i64, i64* %20, align 8
  %1003 = add i64 %1002, 1
  store i64 %1003, i64* %20, align 8
  br label %138

1004:                                             ; preds = %154
  %1005 = load i64, i64* %21, align 8
  %1006 = icmp eq i64 %1005, 0
  br i1 %1006, label %1007, label %1014

1007:                                             ; preds = %1004
  %1008 = load i32, i32* %15, align 4
  %1009 = icmp eq i32 %1008, 2
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %1007
  %1011 = load i8, i8* %27, align 1
  %1012 = trunc i8 %1011 to i1
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1010
  br label %1086

1014:                                             ; preds = %1010, %1007, %1004
  %1015 = load i32, i32* %15, align 4
  %1016 = icmp eq i32 %1015, 2
  br i1 %1016, label %1017, label %1046

1017:                                             ; preds = %1014
  %1018 = load i8, i8* %27, align 1
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %1046, label %1020

1020:                                             ; preds = %1017
  %1021 = load i8, i8* %29, align 1
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1023, label %1046

1023:                                             ; preds = %1020
  %1024 = load i8, i8* %30, align 1
  %1025 = trunc i8 %1024 to i1
  br i1 %1025, label %1026, label %1036

1026:                                             ; preds = %1023
  %1027 = load i8*, i8** %11, align 8
  %1028 = load i64, i64* %22, align 8
  %1029 = load i8*, i8** %13, align 8
  %1030 = load i64, i64* %14, align 8
  %1031 = load i32, i32* %16, align 4
  %1032 = load i32*, i32** %17, align 8
  %1033 = load i8*, i8** %18, align 8
  %1034 = load i8*, i8** %19, align 8
  %1035 = call i64 @quotearg_buffer_restyled(i8* %1027, i64 %1028, i8* %1029, i64 %1030, i32 5, i32 %1031, i32* %1032, i8* %1033, i8* %1034)
  store i64 %1035, i64* %10, align 8
  br label %1104

1036:                                             ; preds = %1023
  %1037 = load i64, i64* %12, align 8
  %1038 = icmp ne i64 %1037, 0
  br i1 %1038, label %1044, label %1039

1039:                                             ; preds = %1036
  %1040 = load i64, i64* %22, align 8
  %1041 = icmp ne i64 %1040, 0
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1039
  %1043 = load i64, i64* %22, align 8
  store i64 %1043, i64* %12, align 8
  store i64 0, i64* %21, align 8
  br label %50

1044:                                             ; preds = %1039, %1036
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045, %1020, %1017, %1014
  %1047 = load i8*, i8** %23, align 8
  %1048 = icmp ne i8* %1047, null
  br i1 %1048, label %1049, label %1076

1049:                                             ; preds = %1046
  %1050 = load i8, i8* %27, align 1
  %1051 = trunc i8 %1050 to i1
  br i1 %1051, label %1076, label %1052

1052:                                             ; preds = %1049
  br label %1053

1053:                                             ; preds = %1072, %1052
  %1054 = load i8*, i8** %23, align 8
  %1055 = load i8, i8* %1054, align 1
  %1056 = icmp ne i8 %1055, 0
  br i1 %1056, label %1057, label %1075

1057:                                             ; preds = %1053
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load i64, i64* %21, align 8
  %1060 = load i64, i64* %12, align 8
  %1061 = icmp ult i64 %1059, %1060
  br i1 %1061, label %1062, label %1068

1062:                                             ; preds = %1058
  %1063 = load i8*, i8** %23, align 8
  %1064 = load i8, i8* %1063, align 1
  %1065 = load i8*, i8** %11, align 8
  %1066 = load i64, i64* %21, align 8
  %1067 = getelementptr inbounds i8, i8* %1065, i64 %1066
  store i8 %1064, i8* %1067, align 1
  br label %1068

1068:                                             ; preds = %1062, %1058
  %1069 = load i64, i64* %21, align 8
  %1070 = add i64 %1069, 1
  store i64 %1070, i64* %21, align 8
  br label %1071

1071:                                             ; preds = %1068
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load i8*, i8** %23, align 8
  %1074 = getelementptr inbounds i8, i8* %1073, i32 1
  store i8* %1074, i8** %23, align 8
  br label %1053

1075:                                             ; preds = %1053
  br label %1076

1076:                                             ; preds = %1075, %1049, %1046
  %1077 = load i64, i64* %21, align 8
  %1078 = load i64, i64* %12, align 8
  %1079 = icmp ult i64 %1077, %1078
  br i1 %1079, label %1080, label %1084

1080:                                             ; preds = %1076
  %1081 = load i8*, i8** %11, align 8
  %1082 = load i64, i64* %21, align 8
  %1083 = getelementptr inbounds i8, i8* %1081, i64 %1082
  store i8 0, i8* %1083, align 1
  br label %1084

1084:                                             ; preds = %1080, %1076
  %1085 = load i64, i64* %21, align 8
  store i64 %1085, i64* %10, align 8
  br label %1104

1086:                                             ; preds = %1013, %892, %682, %632, %496, %488, %454, %435, %359, %330, %211, %195
  %1087 = load i32, i32* %15, align 4
  %1088 = icmp eq i32 %1087, 2
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %1086
  %1090 = load i8, i8* %25, align 1
  %1091 = trunc i8 %1090 to i1
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1089
  store i32 4, i32* %15, align 4
  br label %1093

1093:                                             ; preds = %1092, %1089, %1086
  %1094 = load i8*, i8** %11, align 8
  %1095 = load i64, i64* %12, align 8
  %1096 = load i8*, i8** %13, align 8
  %1097 = load i64, i64* %14, align 8
  %1098 = load i32, i32* %15, align 4
  %1099 = load i32, i32* %16, align 4
  %1100 = and i32 %1099, -3
  %1101 = load i8*, i8** %18, align 8
  %1102 = load i8*, i8** %19, align 8
  %1103 = call i64 @quotearg_buffer_restyled(i8* %1094, i64 %1095, i8* %1096, i64 %1097, i32 %1098, i32 %1100, i32* null, i8* %1101, i8* %1102)
  store i64 %1103, i64* %10, align 8
  br label %1104

1104:                                             ; preds = %1093, %1084, %1026
  %1105 = load i64, i64* %10, align 8
  ret i64 %1105
}

; Function Attrs: noinline nounwind optnone uwtable
define internal noalias i8* @xcharalloc(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call noalias i8* @xmalloc(i64 %3)
  ret i8* %4
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @gettext_quote(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = call i8* @gettext(i8* %8) #9
  store i8* %9, i8** %6, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = icmp ne i8* %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i8*, i8** %6, align 8
  store i8* %14, i8** %3, align 8
  br label %45

15:                                               ; preds = %2
  %16 = call i8* @locale_charset()
  store i8* %16, i8** %7, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = call i32 @c_strcasecmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.88, i64 0, i64 0)) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 96
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.89, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.90, i64 0, i64 0)
  store i8* %27, i8** %3, align 8
  br label %45

28:                                               ; preds = %15
  %29 = load i8*, i8** %7, align 8
  %30 = call i32 @c_strcasecmp(i8* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16.91, i64 0, i64 0)) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 96
  %38 = zext i1 %37 to i64
  %39 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.92, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.93, i64 0, i64 0)
  store i8* %39, i8** %3, align 8
  br label %45

40:                                               ; preds = %28
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 9
  %43 = zext i1 %42 to i64
  %44 = select i1 %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.85, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.87, i64 0, i64 0)
  store i8* %44, i8** %3, align 8
  br label %45

45:                                               ; preds = %40, %32, %20, %13
  %46 = load i8*, i8** %3, align 8
  ret i8* %46
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.__mbstate_t*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store %struct.__mbstate_t* %3, %struct.__mbstate_t** %9, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = icmp ne i32* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32* %11, i32** %6, align 8
  br label %16

16:                                               ; preds = %15, %4
  %17 = load i32*, i32** %6, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load i64, i64* %8, align 8
  %20 = load %struct.__mbstate_t*, %struct.__mbstate_t** %9, align 8
  %21 = call i64 @mbrtowc(i32* %17, i8* %18, i64 %19, %struct.__mbstate_t* %20) #9
  store i64 %21, i64* %10, align 8
  %22 = load i64, i64* %10, align 8
  %23 = icmp ule i64 -2, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  %25 = load i64, i64* %8, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = call zeroext i1 @hard_locale(i32 0)
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = load i8*, i8** %7, align 8
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %12, align 1
  %32 = load i8, i8* %12, align 1
  %33 = zext i8 %32 to i32
  %34 = load i32*, i32** %6, align 8
  store i32 %33, i32* %34, align 4
  store i64 1, i64* %5, align 8
  br label %37

35:                                               ; preds = %27, %24, %16
  %36 = load i64, i64* %10, align 8
  store i64 %36, i64* %5, align 8
  br label %37

37:                                               ; preds = %35, %29
  %38 = load i64, i64* %5, align 8
  ret i64 %38
}

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) #6

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @hard_locale(i32) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [257 x i8], align 16
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %7 = call i32 @setlocale_null_r(i32 %5, i8* %6, i64 257)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, i1* %2, align 1
  br label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i64 0, i64 0)) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.153, i64 0, i64 0)) #19
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  store i1 %20, i1* %2, align 1
  br label %21

21:                                               ; preds = %18, %9
  %22 = load i1, i1* %2, align 1
  ret i1 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_r(i32, i8* nonnull, i64) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i32 @setlocale_null_unlocked(i32 %7, i8* %8, i64 %9)
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setlocale_null_unlocked(i32, i8*, i64) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call i8* @setlocale_null_androidfix(i32 %10)
  store i8* %11, i8** %8, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i8*, i8** %6, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  store i8 0, i8* %19, align 1
  br label %20

20:                                               ; preds = %17, %14
  store i32 22, i32* %4, align 4
  br label %45

21:                                               ; preds = %3
  %22 = load i8*, i8** %8, align 8
  %23 = call i64 @strlen(i8* %22) #19
  store i64 %23, i64* %9, align 8
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load i8*, i8** %6, align 8
  %29 = load i8*, i8** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 %30, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %29, i64 %31, i1 false)
  store i32 0, i32* %4, align 4
  br label %45

32:                                               ; preds = %21
  %33 = load i64, i64* %7, align 8
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i8*, i8** %6, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 %38, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %39, i1 false)
  %40 = load i8*, i8** %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8 0, i8* %43, align 1
  br label %44

44:                                               ; preds = %35, %32
  store i32 34, i32* %4, align 4
  br label %45

45:                                               ; preds = %44, %27, %20
  %46 = load i32, i32* %4, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @setlocale_null_androidfix(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = call i8* @setlocale(i32 %4, i8* null) #9
  store i8* %5, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @locale_charset() #0 {
  %1 = alloca i8*, align 8
  %2 = call i8* @nl_langinfo(i32 14) #9
  store i8* %2, i8** %1, align 8
  %3 = load i8*, i8** %1, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.156, i64 0, i64 0), i8** %1, align 8
  br label %6

6:                                                ; preds = %5, %0
  %7 = load i8*, i8** %1, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.157, i64 0, i64 0), i8** %1, align 8
  br label %13

13:                                               ; preds = %12, %6
  %14 = load i8*, i8** %1, align 8
  ret i8* %14
}

; Function Attrs: noinline nounwind optnone readonly uwtable
define internal i32 @c_strcasecmp(i8*, i8*) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  store i8* %10, i8** %6, align 8
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %7, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = icmp eq i8* %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %49

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i8*, i8** %6, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 @c_tolower(i32 %20)
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %8, align 1
  %23 = load i8*, i8** %7, align 8
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 @c_tolower(i32 %25)
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %9, align 1
  %28 = load i8, i8* %8, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  br label %43

32:                                               ; preds = %17
  %33 = load i8*, i8** %6, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %6, align 8
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %7, align 8
  br label %37

37:                                               ; preds = %32
  %38 = load i8, i8* %8, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, i8* %9, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %17, label %43

43:                                               ; preds = %37, %31
  %44 = load i8, i8* %8, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, i8* %9, align 1
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %3, align 4
  br label %49

49:                                               ; preds = %43, %15
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @c_tolower(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %9 [
    i32 65, label %5
    i32 66, label %5
    i32 67, label %5
    i32 68, label %5
    i32 69, label %5
    i32 70, label %5
    i32 71, label %5
    i32 72, label %5
    i32 73, label %5
    i32 74, label %5
    i32 75, label %5
    i32 76, label %5
    i32 77, label %5
    i32 78, label %5
    i32 79, label %5
    i32 80, label %5
    i32 81, label %5
    i32 82, label %5
    i32 83, label %5
    i32 84, label %5
    i32 85, label %5
    i32 86, label %5
    i32 87, label %5
    i32 88, label %5
    i32 89, label %5
    i32 90, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* %3, align 4
  %7 = sub nsw i32 %6, 65
  %8 = add nsw i32 %7, 97
  store i32 %8, i32* %2, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2, align 4
  br label %11

11:                                               ; preds = %9, %5
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @parse_with_separator(i8*, i8*, i32*, i32*, i8**, i8**) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.passwd*, align 8
  %15 = alloca %struct.group*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca [21 x i8], align 16
  %25 = alloca i64, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  store i8** %4, i8*** %11, align 8
  store i8** %5, i8*** %12, align 8
  store i8* null, i8** %18, align 8
  %26 = load i32*, i32** %9, align 8
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %19, align 4
  %28 = load i32*, i32** %10, align 8
  %29 = icmp ne i32* %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load i32*, i32** %10, align 8
  %32 = load i32, i32* %31, align 4
  br label %34

33:                                               ; preds = %6
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ %32, %30 ], [ -1, %33 ]
  store i32 %35, i32* %20, align 4
  store i8* null, i8** %13, align 8
  %36 = load i8**, i8*** %11, align 8
  %37 = icmp ne i8** %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i8**, i8*** %11, align 8
  store i8* null, i8** %39, align 8
  br label %40

40:                                               ; preds = %38, %34
  %41 = load i8**, i8*** %12, align 8
  %42 = icmp ne i8** %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i8**, i8*** %12, align 8
  store i8* null, i8** %44, align 8
  br label %45

45:                                               ; preds = %43, %40
  store i8* null, i8** %16, align 8
  %46 = load i8*, i8** %8, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i8*, i8** %7, align 8
  %50 = load i8, i8* %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i8*, i8** %7, align 8
  %54 = call noalias i8* @xstrdup(i8* %53)
  store i8* %54, i8** %16, align 8
  br label %55

55:                                               ; preds = %52, %48
  br label %73

56:                                               ; preds = %45
  %57 = load i8*, i8** %8, align 8
  %58 = load i8*, i8** %7, align 8
  %59 = ptrtoint i8* %57 to i64
  %60 = ptrtoint i8* %58 to i64
  %61 = sub i64 %59, %60
  store i64 %61, i64* %21, align 8
  %62 = load i64, i64* %21, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %56
  %65 = load i8*, i8** %7, align 8
  %66 = load i64, i64* %21, align 8
  %67 = add i64 %66, 1
  %68 = call i8* @xmemdup(i8* %65, i64 %67)
  store i8* %68, i8** %16, align 8
  %69 = load i8*, i8** %16, align 8
  %70 = load i64, i64* %21, align 8
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  store i8 0, i8* %71, align 1
  br label %72

72:                                               ; preds = %64, %56
  br label %73

73:                                               ; preds = %72, %55
  %74 = load i8*, i8** %8, align 8
  %75 = icmp eq i8* %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i8*, i8** %8, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %73
  br label %86

83:                                               ; preds = %76
  %84 = load i8*, i8** %8, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  br label %86

86:                                               ; preds = %83, %82
  %87 = phi i8* [ null, %82 ], [ %85, %83 ]
  store i8* %87, i8** %17, align 8
  %88 = load i8*, i8** %16, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %165

90:                                               ; preds = %86
  %91 = load i8*, i8** %16, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 43
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %99

96:                                               ; preds = %90
  %97 = load i8*, i8** %16, align 8
  %98 = call %struct.passwd* @getpwnam(i8* %97)
  br label %99

99:                                               ; preds = %96, %95
  %100 = phi %struct.passwd* [ null, %95 ], [ %98, %96 ]
  store %struct.passwd* %100, %struct.passwd** %14, align 8
  %101 = load %struct.passwd*, %struct.passwd** %14, align 8
  %102 = icmp eq %struct.passwd* %101, null
  br i1 %102, label %103, label %134

103:                                              ; preds = %99
  %104 = load i8*, i8** %8, align 8
  %105 = icmp ne i8* %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i8*, i8** %17, align 8
  %108 = icmp eq i8* %107, null
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i1 [ false, %103 ], [ %108, %106 ]
  %111 = zext i1 %110 to i8
  store i8 %111, i8* %22, align 1
  %112 = load i8, i8* %22, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load i8*, i8** @parse_with_separator.E_bad_spec, align 8
  store i8* %115, i8** %13, align 8
  br label %133

116:                                              ; preds = %109
  %117 = load i8*, i8** %16, align 8
  %118 = call i32 @xstrtoul(i8* %117, i8** null, i32 10, i64* %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3.102, i64 0, i64 0))
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = load i64, i64* %23, align 8
  %122 = icmp ule i64 %121, 4294967295
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load i64, i64* %23, align 8
  %125 = trunc i64 %124 to i32
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, i64* %23, align 8
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %19, align 4
  br label %132

130:                                              ; preds = %123, %120, %116
  %131 = load i8*, i8** @parse_with_separator.E_invalid_user, align 8
  store i8* %131, i8** %13, align 8
  br label %132

132:                                              ; preds = %130, %127
  br label %133

133:                                              ; preds = %132, %114
  br label %164

134:                                              ; preds = %99
  %135 = load %struct.passwd*, %struct.passwd** %14, align 8
  %136 = getelementptr inbounds %struct.passwd, %struct.passwd* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 8
  store i32 %137, i32* %19, align 4
  %138 = load i8*, i8** %17, align 8
  %139 = icmp eq i8* %138, null
  br i1 %139, label %140, label %163

140:                                              ; preds = %134
  %141 = load i8*, i8** %8, align 8
  %142 = icmp ne i8* %141, null
  br i1 %142, label %143, label %163

143:                                              ; preds = %140
  %144 = load %struct.passwd*, %struct.passwd** %14, align 8
  %145 = getelementptr inbounds %struct.passwd, %struct.passwd* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %20, align 4
  %147 = load i32, i32* %20, align 4
  %148 = call %struct.group* @getgrgid(i32 %147)
  store %struct.group* %148, %struct.group** %15, align 8
  %149 = load %struct.group*, %struct.group** %15, align 8
  %150 = icmp ne %struct.group* %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %143
  %152 = load %struct.group*, %struct.group** %15, align 8
  %153 = getelementptr inbounds %struct.group, %struct.group* %152, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8
  br label %160

155:                                              ; preds = %143
  %156 = load i32, i32* %20, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [21 x i8], [21 x i8]* %24, i64 0, i64 0
  %159 = call i8* @umaxtostr(i64 %157, i8* %158)
  br label %160

160:                                              ; preds = %155, %151
  %161 = phi i8* [ %154, %151 ], [ %159, %155 ]
  %162 = call noalias i8* @xstrdup(i8* %161)
  store i8* %162, i8** %18, align 8
  call void @endgrent()
  br label %163

163:                                              ; preds = %160, %140, %134
  br label %164

164:                                              ; preds = %163, %133
  call void @endpwent()
  br label %165

165:                                              ; preds = %164, %86
  %166 = load i8*, i8** %17, align 8
  %167 = icmp ne i8* %166, null
  br i1 %167, label %168, label %208

168:                                              ; preds = %165
  %169 = load i8*, i8** %13, align 8
  %170 = icmp eq i8* %169, null
  br i1 %170, label %171, label %208

171:                                              ; preds = %168
  %172 = load i8*, i8** %17, align 8
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 43
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %180

177:                                              ; preds = %171
  %178 = load i8*, i8** %17, align 8
  %179 = call %struct.group* @getgrnam(i8* %178)
  br label %180

180:                                              ; preds = %177, %176
  %181 = phi %struct.group* [ null, %176 ], [ %179, %177 ]
  store %struct.group* %181, %struct.group** %15, align 8
  %182 = load %struct.group*, %struct.group** %15, align 8
  %183 = icmp eq %struct.group* %182, null
  br i1 %183, label %184, label %201

184:                                              ; preds = %180
  %185 = load i8*, i8** %17, align 8
  %186 = call i32 @xstrtoul(i8* %185, i8** null, i32 10, i64* %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3.102, i64 0, i64 0))
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %184
  %189 = load i64, i64* %25, align 8
  %190 = icmp ule i64 %189, 4294967295
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load i64, i64* %25, align 8
  %193 = trunc i64 %192 to i32
  %194 = icmp ne i32 %193, -1
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i64, i64* %25, align 8
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %20, align 4
  br label %200

198:                                              ; preds = %191, %188, %184
  %199 = load i8*, i8** @parse_with_separator.E_invalid_group, align 8
  store i8* %199, i8** %13, align 8
  br label %200

200:                                              ; preds = %198, %195
  br label %205

201:                                              ; preds = %180
  %202 = load %struct.group*, %struct.group** %15, align 8
  %203 = getelementptr inbounds %struct.group, %struct.group* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 8
  store i32 %204, i32* %20, align 4
  br label %205

205:                                              ; preds = %201, %200
  call void @endgrent()
  %206 = load i8*, i8** %17, align 8
  %207 = call noalias i8* @xstrdup(i8* %206)
  store i8* %207, i8** %18, align 8
  br label %208

208:                                              ; preds = %205, %168, %165
  %209 = load i8*, i8** %13, align 8
  %210 = icmp eq i8* %209, null
  br i1 %210, label %211, label %232

211:                                              ; preds = %208
  %212 = load i32, i32* %19, align 4
  %213 = load i32*, i32** %9, align 8
  store i32 %212, i32* %213, align 4
  %214 = load i32*, i32** %10, align 8
  %215 = icmp ne i32* %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load i32, i32* %20, align 4
  %218 = load i32*, i32** %10, align 8
  store i32 %217, i32* %218, align 4
  br label %219

219:                                              ; preds = %216, %211
  %220 = load i8**, i8*** %11, align 8
  %221 = icmp ne i8** %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i8*, i8** %16, align 8
  %224 = load i8**, i8*** %11, align 8
  store i8* %223, i8** %224, align 8
  store i8* null, i8** %16, align 8
  br label %225

225:                                              ; preds = %222, %219
  %226 = load i8**, i8*** %12, align 8
  %227 = icmp ne i8** %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i8*, i8** %18, align 8
  %230 = load i8**, i8*** %12, align 8
  store i8* %229, i8** %230, align 8
  store i8* null, i8** %18, align 8
  br label %231

231:                                              ; preds = %228, %225
  br label %232

232:                                              ; preds = %231, %208
  %233 = load i8*, i8** %16, align 8
  call void @free(i8* %233) #9
  %234 = load i8*, i8** %18, align 8
  call void @free(i8* %234) #9
  %235 = load i8*, i8** %13, align 8
  %236 = icmp ne i8* %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = load i8*, i8** %13, align 8
  %239 = call i8* @gettext(i8* %238) #9
  br label %241

240:                                              ; preds = %232
  br label %241

241:                                              ; preds = %240, %237
  %242 = phi i8* [ %239, %237 ], [ null, %240 ]
  ret i8* %242
}

declare dso_local %struct.passwd* @getpwnam(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @xstrtoul(i8*, i8**, i32, i64*, i8*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8** %1, i8*** %8, align 8
  store i32 %2, i32* %9, align 4
  store i64* %3, i64** %10, align 8
  store i8* %4, i8** %11, align 8
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp sle i32 0, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load i32, i32* %9, align 4
  %25 = icmp sle i32 %24, 36
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %28

27:                                               ; preds = %23, %5
  call void @__assert_fail(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.142, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1.143, i64 0, i64 0), i32 84, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @__PRETTY_FUNCTION__.xstrtoul, i64 0, i64 0)) #17
  unreachable

28:                                               ; preds = %26
  %29 = load i8**, i8*** %8, align 8
  %30 = icmp ne i8** %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i8**, i8*** %8, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i8** [ %32, %31 ], [ %12, %33 ]
  store i8** %35, i8*** %13, align 8
  %36 = call i32* @__errno_location() #18
  store i32 0, i32* %36, align 4
  %37 = load i8*, i8** %7, align 8
  store i8* %37, i8** %16, align 8
  %38 = load i8*, i8** %16, align 8
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %17, align 1
  br label %40

40:                                               ; preds = %51, %34
  %41 = call i16** @__ctype_b_loc() #18
  %42 = load i16*, i16** %41, align 8
  %43 = load i8, i8* %17, align 1
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, i16* %42, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 8192
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = load i8*, i8** %16, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %16, align 8
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %17, align 1
  br label %40

55:                                               ; preds = %40
  %56 = load i8, i8* %17, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 45
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 4, i32* %6, align 4
  br label %221

60:                                               ; preds = %55
  %61 = load i8*, i8** %7, align 8
  %62 = load i8**, i8*** %13, align 8
  %63 = load i32, i32* %9, align 4
  %64 = call i64 @strtoul(i8* %61, i8** %62, i32 %63) #9
  store i64 %64, i64* %14, align 8
  %65 = load i8**, i8*** %13, align 8
  %66 = load i8*, i8** %65, align 8
  %67 = load i8*, i8** %7, align 8
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %60
  %70 = load i8*, i8** %11, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load i8**, i8*** %13, align 8
  %74 = load i8*, i8** %73, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load i8*, i8** %11, align 8
  %80 = load i8**, i8*** %13, align 8
  %81 = load i8*, i8** %80, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i8* @strchr(i8* %79, i32 %83) #19
  %85 = icmp ne i8* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i64 1, i64* %14, align 8
  br label %88

87:                                               ; preds = %78, %72, %69
  store i32 4, i32* %6, align 4
  br label %221

88:                                               ; preds = %86
  br label %100

89:                                               ; preds = %60
  %90 = call i32* @__errno_location() #18
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = call i32* @__errno_location() #18
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 34
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 4, i32* %6, align 4
  br label %221

98:                                               ; preds = %93
  store i32 1, i32* %15, align 4
  br label %99

99:                                               ; preds = %98, %89
  br label %100

100:                                              ; preds = %99, %88
  %101 = load i8*, i8** %11, align 8
  %102 = icmp ne i8* %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load i64, i64* %14, align 8
  %105 = load i64*, i64** %10, align 8
  store i64 %104, i64* %105, align 8
  %106 = load i32, i32* %15, align 4
  store i32 %106, i32* %6, align 4
  br label %221

107:                                              ; preds = %100
  %108 = load i8**, i8*** %13, align 8
  %109 = load i8*, i8** %108, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %217

113:                                              ; preds = %107
  store i32 1024, i32* %18, align 4
  store i32 1, i32* %19, align 4
  %114 = load i8*, i8** %11, align 8
  %115 = load i8**, i8*** %13, align 8
  %116 = load i8*, i8** %115, align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i8* @strchr(i8* %114, i32 %118) #19
  %120 = icmp ne i8* %119, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %113
  %122 = load i64, i64* %14, align 8
  %123 = load i64*, i64** %10, align 8
  store i64 %122, i64* %123, align 8
  %124 = load i32, i32* %15, align 4
  %125 = or i32 %124, 2
  store i32 %125, i32* %6, align 4
  br label %221

126:                                              ; preds = %113
  %127 = load i8**, i8*** %13, align 8
  %128 = load i8*, i8** %127, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  switch i32 %130, label %159 [
    i32 69, label %131
    i32 71, label %131
    i32 103, label %131
    i32 107, label %131
    i32 75, label %131
    i32 77, label %131
    i32 109, label %131
    i32 80, label %131
    i32 84, label %131
    i32 116, label %131
    i32 89, label %131
    i32 90, label %131
  ]

131:                                              ; preds = %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126, %126
  %132 = load i8*, i8** %11, align 8
  %133 = call i8* @strchr(i8* %132, i32 48) #19
  %134 = icmp ne i8* %133, null
  br i1 %134, label %135, label %158

135:                                              ; preds = %131
  %136 = load i8**, i8*** %13, align 8
  %137 = getelementptr inbounds i8*, i8** %136, i64 0
  %138 = load i8*, i8** %137, align 8
  %139 = getelementptr inbounds i8, i8* %138, i64 1
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  switch i32 %141, label %157 [
    i32 105, label %142
    i32 66, label %154
    i32 68, label %154
  ]

142:                                              ; preds = %135
  %143 = load i8**, i8*** %13, align 8
  %144 = getelementptr inbounds i8*, i8** %143, i64 0
  %145 = load i8*, i8** %144, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 2
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 66
  br i1 %149, label %150, label %153

150:                                              ; preds = %142
  %151 = load i32, i32* %19, align 4
  %152 = add nsw i32 %151, 2
  store i32 %152, i32* %19, align 4
  br label %153

153:                                              ; preds = %150, %142
  br label %157

154:                                              ; preds = %135, %135
  store i32 1000, i32* %18, align 4
  %155 = load i32, i32* %19, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %19, align 4
  br label %157

157:                                              ; preds = %154, %153, %135
  br label %158

158:                                              ; preds = %157, %131
  br label %159

159:                                              ; preds = %158, %126
  %160 = load i8**, i8*** %13, align 8
  %161 = load i8*, i8** %160, align 8
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  switch i32 %163, label %195 [
    i32 98, label %164
    i32 66, label %166
    i32 99, label %168
    i32 69, label %169
    i32 71, label %172
    i32 103, label %172
    i32 107, label %175
    i32 75, label %175
    i32 77, label %178
    i32 109, label %178
    i32 80, label %181
    i32 84, label %184
    i32 116, label %184
    i32 119, label %187
    i32 89, label %189
    i32 90, label %192
  ]

164:                                              ; preds = %159
  %165 = call i32 @bkm_scale(i64* %14, i32 512)
  store i32 %165, i32* %20, align 4
  br label %200

166:                                              ; preds = %159
  %167 = call i32 @bkm_scale(i64* %14, i32 1024)
  store i32 %167, i32* %20, align 4
  br label %200

168:                                              ; preds = %159
  store i32 0, i32* %20, align 4
  br label %200

169:                                              ; preds = %159
  %170 = load i32, i32* %18, align 4
  %171 = call i32 @bkm_scale_by_power(i64* %14, i32 %170, i32 6)
  store i32 %171, i32* %20, align 4
  br label %200

172:                                              ; preds = %159, %159
  %173 = load i32, i32* %18, align 4
  %174 = call i32 @bkm_scale_by_power(i64* %14, i32 %173, i32 3)
  store i32 %174, i32* %20, align 4
  br label %200

175:                                              ; preds = %159, %159
  %176 = load i32, i32* %18, align 4
  %177 = call i32 @bkm_scale_by_power(i64* %14, i32 %176, i32 1)
  store i32 %177, i32* %20, align 4
  br label %200

178:                                              ; preds = %159, %159
  %179 = load i32, i32* %18, align 4
  %180 = call i32 @bkm_scale_by_power(i64* %14, i32 %179, i32 2)
  store i32 %180, i32* %20, align 4
  br label %200

181:                                              ; preds = %159
  %182 = load i32, i32* %18, align 4
  %183 = call i32 @bkm_scale_by_power(i64* %14, i32 %182, i32 5)
  store i32 %183, i32* %20, align 4
  br label %200

184:                                              ; preds = %159, %159
  %185 = load i32, i32* %18, align 4
  %186 = call i32 @bkm_scale_by_power(i64* %14, i32 %185, i32 4)
  store i32 %186, i32* %20, align 4
  br label %200

187:                                              ; preds = %159
  %188 = call i32 @bkm_scale(i64* %14, i32 2)
  store i32 %188, i32* %20, align 4
  br label %200

189:                                              ; preds = %159
  %190 = load i32, i32* %18, align 4
  %191 = call i32 @bkm_scale_by_power(i64* %14, i32 %190, i32 8)
  store i32 %191, i32* %20, align 4
  br label %200

192:                                              ; preds = %159
  %193 = load i32, i32* %18, align 4
  %194 = call i32 @bkm_scale_by_power(i64* %14, i32 %193, i32 7)
  store i32 %194, i32* %20, align 4
  br label %200

195:                                              ; preds = %159
  %196 = load i64, i64* %14, align 8
  %197 = load i64*, i64** %10, align 8
  store i64 %196, i64* %197, align 8
  %198 = load i32, i32* %15, align 4
  %199 = or i32 %198, 2
  store i32 %199, i32* %6, align 4
  br label %221

200:                                              ; preds = %192, %189, %187, %184, %181, %178, %175, %172, %169, %168, %166, %164
  %201 = load i32, i32* %20, align 4
  %202 = load i32, i32* %15, align 4
  %203 = or i32 %202, %201
  store i32 %203, i32* %15, align 4
  %204 = load i32, i32* %19, align 4
  %205 = load i8**, i8*** %13, align 8
  %206 = load i8*, i8** %205, align 8
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  store i8* %208, i8** %205, align 8
  %209 = load i8**, i8*** %13, align 8
  %210 = load i8*, i8** %209, align 8
  %211 = load i8, i8* %210, align 1
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %200
  %214 = load i32, i32* %15, align 4
  %215 = or i32 %214, 2
  store i32 %215, i32* %15, align 4
  br label %216

216:                                              ; preds = %213, %200
  br label %217

217:                                              ; preds = %216, %107
  %218 = load i64, i64* %14, align 8
  %219 = load i64*, i64** %10, align 8
  store i64 %218, i64* %219, align 8
  %220 = load i32, i32* %15, align 4
  store i32 %220, i32* %6, align 4
  br label %221

221:                                              ; preds = %217, %195, %121, %103, %97, %87, %59
  %222 = load i32, i32* %6, align 4
  ret i32 %222
}

declare dso_local void @endpwent() #2

declare dso_local %struct.group* @getgrnam(i8*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @bkm_scale(i64*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = udiv i64 -1, %7
  %9 = load i64*, i64** %4, align 8
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64*, i64** %4, align 8
  store i64 -1, i64* %13, align 8
  store i32 1, i32* %3, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64*, i64** %4, align 8
  %18 = load i64, i64* %17, align 8
  %19 = mul i64 %18, %16
  store i64 %19, i64* %17, align 8
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %14, %12
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @bkm_scale_by_power(i64*, i32, i32) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %12, %3
  %9 = load i32, i32* %6, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %6, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i64*, i64** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @bkm_scale(i64* %13, i32 %14)
  %16 = load i32, i32* %7, align 4
  %17 = or i32 %16, %15
  store i32 %17, i32* %7, align 4
  br label %8

18:                                               ; preds = %8
  %19 = load i32, i32* %7, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag*) #0 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.__va_list_tag*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8*], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store %struct.__va_list_tag* %4, %struct.__va_list_tag** %10, align 8
  store i64 0, i64* %11, align 8
  br label %13

13:                                               ; preds = %41, %5
  %14 = load i64, i64* %11, align 8
  %15 = icmp ult i64 %14, 10
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = load %struct.__va_list_tag*, %struct.__va_list_tag** %10, align 8
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp ule i32 %19, 40
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 3
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i32 %19
  %25 = bitcast i8* %24 to i8**
  %26 = add i32 %19, 8
  store i32 %26, i32* %18, align 8
  br label %32

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %17, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = bitcast i8* %29 to i8**
  %31 = getelementptr i8, i8* %29, i32 8
  store i8* %31, i8** %28, align 8
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i8** [ %25, %21 ], [ %30, %27 ]
  %34 = load i8*, i8** %33, align 8
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 %35
  store i8* %34, i8** %36, align 8
  %37 = icmp ne i8* %34, null
  br label %38

38:                                               ; preds = %32, %13
  %39 = phi i1 [ false, %13 ], [ %37, %32 ]
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i64, i64* %11, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %11, align 8
  br label %13

44:                                               ; preds = %38
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %46 = load i8*, i8** %7, align 8
  %47 = load i8*, i8** %8, align 8
  %48 = load i8*, i8** %9, align 8
  %49 = getelementptr inbounds [10 x i8*], [10 x i8*]* %12, i64 0, i64 0
  %50 = load i64, i64* %11, align 8
  call void @version_etc_arn(%struct._IO_FILE* %45, i8* %46, i8* %47, i8* %48, i8** %49, i64 %50)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8**, i64) #0 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8** %4, i8*** %11, align 8
  store i64 %5, i64* %12, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = load i8*, i8** %10, align 8
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.106, i64 0, i64 0), i8* %17, i8* %18, i8* %19)
  br label %26

21:                                               ; preds = %6
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %23 = load i8*, i8** %9, align 8
  %24 = load i8*, i8** %10, align 8
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.107, i64 0, i64 0), i8* %23, i8* %24)
  br label %26

26:                                               ; preds = %21, %15
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %28 = call i8* @gettext(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.108, i64 0, i64 0)) #9
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %28, i32 2020)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %31 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.109, i64 0, i64 0), %struct._IO_FILE* %30)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %33 = call i8* @gettext(i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.110, i64 0, i64 0)) #9
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* %33, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.111, i64 0, i64 0))
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %36 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.109, i64 0, i64 0), %struct._IO_FILE* %35)
  %37 = load i64, i64* %12, align 8
  switch i64 %37, label %210 [
    i64 0, label %38
    i64 1, label %39
    i64 2, label %46
    i64 3, label %56
    i64 4, label %69
    i64 5, label %85
    i64 6, label %104
    i64 7, label %126
    i64 8, label %151
    i64 9, label %179
  ]

38:                                               ; preds = %26
  br label %241

39:                                               ; preds = %26
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %41 = call i8* @gettext(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.112, i64 0, i64 0)) #9
  %42 = load i8**, i8*** %11, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 0
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* %41, i8* %44)
  br label %241

46:                                               ; preds = %26
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %48 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.113, i64 0, i64 0)) #9
  %49 = load i8**, i8*** %11, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 0
  %51 = load i8*, i8** %50, align 8
  %52 = load i8**, i8*** %11, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i64 1
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* %48, i8* %51, i8* %54)
  br label %241

56:                                               ; preds = %26
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %58 = call i8* @gettext(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.114, i64 0, i64 0)) #9
  %59 = load i8**, i8*** %11, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 0
  %61 = load i8*, i8** %60, align 8
  %62 = load i8**, i8*** %11, align 8
  %63 = getelementptr inbounds i8*, i8** %62, i64 1
  %64 = load i8*, i8** %63, align 8
  %65 = load i8**, i8*** %11, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 2
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* %58, i8* %61, i8* %64, i8* %67)
  br label %241

69:                                               ; preds = %26
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %71 = call i8* @gettext(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.115, i64 0, i64 0)) #9
  %72 = load i8**, i8*** %11, align 8
  %73 = getelementptr inbounds i8*, i8** %72, i64 0
  %74 = load i8*, i8** %73, align 8
  %75 = load i8**, i8*** %11, align 8
  %76 = getelementptr inbounds i8*, i8** %75, i64 1
  %77 = load i8*, i8** %76, align 8
  %78 = load i8**, i8*** %11, align 8
  %79 = getelementptr inbounds i8*, i8** %78, i64 2
  %80 = load i8*, i8** %79, align 8
  %81 = load i8**, i8*** %11, align 8
  %82 = getelementptr inbounds i8*, i8** %81, i64 3
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* %71, i8* %74, i8* %77, i8* %80, i8* %83)
  br label %241

85:                                               ; preds = %26
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %87 = call i8* @gettext(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.116, i64 0, i64 0)) #9
  %88 = load i8**, i8*** %11, align 8
  %89 = getelementptr inbounds i8*, i8** %88, i64 0
  %90 = load i8*, i8** %89, align 8
  %91 = load i8**, i8*** %11, align 8
  %92 = getelementptr inbounds i8*, i8** %91, i64 1
  %93 = load i8*, i8** %92, align 8
  %94 = load i8**, i8*** %11, align 8
  %95 = getelementptr inbounds i8*, i8** %94, i64 2
  %96 = load i8*, i8** %95, align 8
  %97 = load i8**, i8*** %11, align 8
  %98 = getelementptr inbounds i8*, i8** %97, i64 3
  %99 = load i8*, i8** %98, align 8
  %100 = load i8**, i8*** %11, align 8
  %101 = getelementptr inbounds i8*, i8** %100, i64 4
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* %87, i8* %90, i8* %93, i8* %96, i8* %99, i8* %102)
  br label %241

104:                                              ; preds = %26
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %106 = call i8* @gettext(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.117, i64 0, i64 0)) #9
  %107 = load i8**, i8*** %11, align 8
  %108 = getelementptr inbounds i8*, i8** %107, i64 0
  %109 = load i8*, i8** %108, align 8
  %110 = load i8**, i8*** %11, align 8
  %111 = getelementptr inbounds i8*, i8** %110, i64 1
  %112 = load i8*, i8** %111, align 8
  %113 = load i8**, i8*** %11, align 8
  %114 = getelementptr inbounds i8*, i8** %113, i64 2
  %115 = load i8*, i8** %114, align 8
  %116 = load i8**, i8*** %11, align 8
  %117 = getelementptr inbounds i8*, i8** %116, i64 3
  %118 = load i8*, i8** %117, align 8
  %119 = load i8**, i8*** %11, align 8
  %120 = getelementptr inbounds i8*, i8** %119, i64 4
  %121 = load i8*, i8** %120, align 8
  %122 = load i8**, i8*** %11, align 8
  %123 = getelementptr inbounds i8*, i8** %122, i64 5
  %124 = load i8*, i8** %123, align 8
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* %106, i8* %109, i8* %112, i8* %115, i8* %118, i8* %121, i8* %124)
  br label %241

126:                                              ; preds = %26
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %128 = call i8* @gettext(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.118, i64 0, i64 0)) #9
  %129 = load i8**, i8*** %11, align 8
  %130 = getelementptr inbounds i8*, i8** %129, i64 0
  %131 = load i8*, i8** %130, align 8
  %132 = load i8**, i8*** %11, align 8
  %133 = getelementptr inbounds i8*, i8** %132, i64 1
  %134 = load i8*, i8** %133, align 8
  %135 = load i8**, i8*** %11, align 8
  %136 = getelementptr inbounds i8*, i8** %135, i64 2
  %137 = load i8*, i8** %136, align 8
  %138 = load i8**, i8*** %11, align 8
  %139 = getelementptr inbounds i8*, i8** %138, i64 3
  %140 = load i8*, i8** %139, align 8
  %141 = load i8**, i8*** %11, align 8
  %142 = getelementptr inbounds i8*, i8** %141, i64 4
  %143 = load i8*, i8** %142, align 8
  %144 = load i8**, i8*** %11, align 8
  %145 = getelementptr inbounds i8*, i8** %144, i64 5
  %146 = load i8*, i8** %145, align 8
  %147 = load i8**, i8*** %11, align 8
  %148 = getelementptr inbounds i8*, i8** %147, i64 6
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* %128, i8* %131, i8* %134, i8* %137, i8* %140, i8* %143, i8* %146, i8* %149)
  br label %241

151:                                              ; preds = %26
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %153 = call i8* @gettext(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.119, i64 0, i64 0)) #9
  %154 = load i8**, i8*** %11, align 8
  %155 = getelementptr inbounds i8*, i8** %154, i64 0
  %156 = load i8*, i8** %155, align 8
  %157 = load i8**, i8*** %11, align 8
  %158 = getelementptr inbounds i8*, i8** %157, i64 1
  %159 = load i8*, i8** %158, align 8
  %160 = load i8**, i8*** %11, align 8
  %161 = getelementptr inbounds i8*, i8** %160, i64 2
  %162 = load i8*, i8** %161, align 8
  %163 = load i8**, i8*** %11, align 8
  %164 = getelementptr inbounds i8*, i8** %163, i64 3
  %165 = load i8*, i8** %164, align 8
  %166 = load i8**, i8*** %11, align 8
  %167 = getelementptr inbounds i8*, i8** %166, i64 4
  %168 = load i8*, i8** %167, align 8
  %169 = load i8**, i8*** %11, align 8
  %170 = getelementptr inbounds i8*, i8** %169, i64 5
  %171 = load i8*, i8** %170, align 8
  %172 = load i8**, i8*** %11, align 8
  %173 = getelementptr inbounds i8*, i8** %172, i64 6
  %174 = load i8*, i8** %173, align 8
  %175 = load i8**, i8*** %11, align 8
  %176 = getelementptr inbounds i8*, i8** %175, i64 7
  %177 = load i8*, i8** %176, align 8
  %178 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* %153, i8* %156, i8* %159, i8* %162, i8* %165, i8* %168, i8* %171, i8* %174, i8* %177)
  br label %241

179:                                              ; preds = %26
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %181 = call i8* @gettext(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.120, i64 0, i64 0)) #9
  %182 = load i8**, i8*** %11, align 8
  %183 = getelementptr inbounds i8*, i8** %182, i64 0
  %184 = load i8*, i8** %183, align 8
  %185 = load i8**, i8*** %11, align 8
  %186 = getelementptr inbounds i8*, i8** %185, i64 1
  %187 = load i8*, i8** %186, align 8
  %188 = load i8**, i8*** %11, align 8
  %189 = getelementptr inbounds i8*, i8** %188, i64 2
  %190 = load i8*, i8** %189, align 8
  %191 = load i8**, i8*** %11, align 8
  %192 = getelementptr inbounds i8*, i8** %191, i64 3
  %193 = load i8*, i8** %192, align 8
  %194 = load i8**, i8*** %11, align 8
  %195 = getelementptr inbounds i8*, i8** %194, i64 4
  %196 = load i8*, i8** %195, align 8
  %197 = load i8**, i8*** %11, align 8
  %198 = getelementptr inbounds i8*, i8** %197, i64 5
  %199 = load i8*, i8** %198, align 8
  %200 = load i8**, i8*** %11, align 8
  %201 = getelementptr inbounds i8*, i8** %200, i64 6
  %202 = load i8*, i8** %201, align 8
  %203 = load i8**, i8*** %11, align 8
  %204 = getelementptr inbounds i8*, i8** %203, i64 7
  %205 = load i8*, i8** %204, align 8
  %206 = load i8**, i8*** %11, align 8
  %207 = getelementptr inbounds i8*, i8** %206, i64 8
  %208 = load i8*, i8** %207, align 8
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* %181, i8* %184, i8* %187, i8* %190, i8* %193, i8* %196, i8* %199, i8* %202, i8* %205, i8* %208)
  br label %241

210:                                              ; preds = %26
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %212 = call i8* @gettext(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.121, i64 0, i64 0)) #9
  %213 = load i8**, i8*** %11, align 8
  %214 = getelementptr inbounds i8*, i8** %213, i64 0
  %215 = load i8*, i8** %214, align 8
  %216 = load i8**, i8*** %11, align 8
  %217 = getelementptr inbounds i8*, i8** %216, i64 1
  %218 = load i8*, i8** %217, align 8
  %219 = load i8**, i8*** %11, align 8
  %220 = getelementptr inbounds i8*, i8** %219, i64 2
  %221 = load i8*, i8** %220, align 8
  %222 = load i8**, i8*** %11, align 8
  %223 = getelementptr inbounds i8*, i8** %222, i64 3
  %224 = load i8*, i8** %223, align 8
  %225 = load i8**, i8*** %11, align 8
  %226 = getelementptr inbounds i8*, i8** %225, i64 4
  %227 = load i8*, i8** %226, align 8
  %228 = load i8**, i8*** %11, align 8
  %229 = getelementptr inbounds i8*, i8** %228, i64 5
  %230 = load i8*, i8** %229, align 8
  %231 = load i8**, i8*** %11, align 8
  %232 = getelementptr inbounds i8*, i8** %231, i64 6
  %233 = load i8*, i8** %232, align 8
  %234 = load i8**, i8*** %11, align 8
  %235 = getelementptr inbounds i8*, i8** %234, i64 7
  %236 = load i8*, i8** %235, align 8
  %237 = load i8**, i8*** %11, align 8
  %238 = getelementptr inbounds i8*, i8** %237, i64 8
  %239 = load i8*, i8** %238, align 8
  %240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* %212, i8* %215, i8* %218, i8* %221, i8* %224, i8* %227, i8* %230, i8* %233, i8* %236, i8* %239)
  br label %241

241:                                              ; preds = %210, %179, %151, %126, %104, %85, %69, %56, %46, %39, %38
  ret void
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @emit_ancillary_info(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [7 x %struct.infomap], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %struct.infomap*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %7 = bitcast [7 x %struct.infomap]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false)
  %8 = load i8*, i8** %2, align 8
  store i8* %8, i8** %4, align 8
  %9 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %3, i64 0, i64 0
  store %struct.infomap* %9, %struct.infomap** %5, align 8
  br label %10

10:                                               ; preds = %25, %1
  %11 = load %struct.infomap*, %struct.infomap** %5, align 8
  %12 = getelementptr inbounds %struct.infomap, %struct.infomap* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i8*, i8** %2, align 8
  %17 = load %struct.infomap*, %struct.infomap** %5, align 8
  %18 = getelementptr inbounds %struct.infomap, %struct.infomap* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @strcmp(i8* %16, i8* %19) #19
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ %22, %15 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load %struct.infomap*, %struct.infomap** %5, align 8
  %27 = getelementptr inbounds %struct.infomap, %struct.infomap* %26, i32 1
  store %struct.infomap* %27, %struct.infomap** %5, align 8
  br label %10

28:                                               ; preds = %23
  %29 = load %struct.infomap*, %struct.infomap** %5, align 8
  %30 = getelementptr inbounds %struct.infomap, %struct.infomap* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load %struct.infomap*, %struct.infomap** %5, align 8
  %35 = getelementptr inbounds %struct.infomap, %struct.infomap* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = call i8* @gettext(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.35, i64 0, i64 0)) #9
  %39 = call i32 (i8*, ...) @printf(i8* %38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.36, i64 0, i64 0))
  %40 = call i8* @setlocale(i32 5, i8* null) #9
  store i8* %40, i8** %6, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load i8*, i8** %6, align 8
  %45 = call i32 @strncmp(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i64 0, i64 0), i64 3) #19
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = call i8* @gettext(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.38, i64 0, i64 0)) #9
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %50 = call i32 @fputs_unlocked(i8* %48, %struct._IO_FILE* %49)
  br label %51

51:                                               ; preds = %47, %43, %37
  %52 = call i8* @gettext(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.39, i64 0, i64 0)) #9
  %53 = load i8*, i8** %2, align 8
  %54 = call i32 (i8*, ...) @printf(i8* %52, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.36, i64 0, i64 0), i8* %53)
  %55 = call i8* @gettext(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.40, i64 0, i64 0)) #9
  %56 = load i8*, i8** %4, align 8
  %57 = load i8*, i8** %4, align 8
  %58 = load i8*, i8** %2, align 8
  %59 = icmp eq i8* %57, %58
  %60 = zext i1 %59 to i64
  %61 = select i1 %59, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)
  %62 = call i32 (i8*, ...) @printf(i8* %55, i8* %56, i8* %61)
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %8 = call i64 @__fpending(%struct._IO_FILE* %7) #9
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %4, align 1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %12 = call i32 @ferror_unlocked(%struct._IO_FILE* %11) #9
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %16 = call i32 @rpl_fclose(%struct._IO_FILE* %15)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %6, align 1
  %19 = load i8, i8* %5, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %31, label %21

21:                                               ; preds = %1
  %22 = load i8, i8* %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i8, i8* %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = call i32* @__errno_location() #18
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 9
  br i1 %30, label %31, label %37

31:                                               ; preds = %27, %24, %1
  %32 = load i8, i8* %6, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call i32* @__errno_location() #18
  store i32 0, i32* %35, align 4
  br label %36

36:                                               ; preds = %34, %31
  store i32 -1, i32* %2, align 4
  br label %39

37:                                               ; preds = %27, %21
  %38 = call i32 @_Z10computeFuniiiii(i32 -2033237185, i32 29, i32 -1071233451, i32 137, i32 -281917858)
  store i32 %38, i32* %2, align 4
  br label %39

39:                                               ; preds = %37, %36
  %40 = load i32, i32* %2, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_colon(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @quotearg_char(i8* %3, i8 signext 58)
  ret i8* %4
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char(i8*, i8 signext) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %4, align 1
  %7 = call i8* @quotearg_char_mem(i8* %5, i64 -1, i8 signext %6)
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @quotearg_char_mem(i8*, i64, i8 signext) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.quoting_options, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %8 = bitcast %struct.quoting_options* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false)
  %9 = load i8, i8* %6, align 1
  %10 = call i32 @set_char_quoting(%struct.quoting_options* %7, i8 signext %9, i32 1)
  %11 = load i8*, i8** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = call i8* @quotearg_n_options(i32 0, i8* %11, i64 %12, %struct.quoting_options* %7)
  ret i8* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @set_char_quoting(%struct.quoting_options*, i8 signext, i32) #0 {
  %4 = alloca %struct.quoting_options*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.quoting_options* %0, %struct.quoting_options** %4, align 8
  store i8 %1, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %11 = load i8, i8* %5, align 1
  store i8 %11, i8* %7, align 1
  %12 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8
  %13 = icmp ne %struct.quoting_options* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load %struct.quoting_options*, %struct.quoting_options** %4, align 8
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi %struct.quoting_options* [ %15, %14 ], [ @default_quoting_options, %16 ]
  %19 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %18, i32 0, i32 2
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0
  %21 = load i8, i8* %7, align 1
  %22 = zext i8 %21 to i64
  %23 = udiv i64 %22, 32
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  store i32* %24, i32** %8, align 8
  %25 = load i8, i8* %7, align 1
  %26 = zext i8 %25 to i64
  %27 = urem i64 %26, 32
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %9, align 4
  %32 = lshr i32 %30, %31
  %33 = and i32 %32, 1
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %6, align 4
  %35 = and i32 %34, 1
  %36 = load i32, i32* %10, align 4
  %37 = xor i32 %35, %36
  %38 = load i32, i32* %9, align 4
  %39 = shl i32 %37, %38
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, %39
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* %10, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare dso_local i32 @ferror_unlocked(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %8 = call i32 @fileno(%struct._IO_FILE* %7) #9
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %13 = call i32 @fclose(%struct._IO_FILE* %12)
  store i32 %13, i32* %2, align 4
  br label %40

14:                                               ; preds = %1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %16 = call i32 @__freading(%struct._IO_FILE* %15) #9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %20 = call i32 @fileno(%struct._IO_FILE* %19) #9
  %21 = call i64 @lseek(i32 %20, i64 0, i32 1) #9
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %18, %14
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %25 = call i32 @rpl_fflush(%struct._IO_FILE* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = call i32* @__errno_location() #18
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %4, align 4
  br label %30

30:                                               ; preds = %27, %23, %18
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %32 = call i32 @fclose(%struct._IO_FILE* %31)
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, i32* %4, align 4
  %37 = call i32* @__errno_location() #18
  store i32 %36, i32* %37, align 4
  store i32 -1, i32* %6, align 4
  br label %38

38:                                               ; preds = %35, %30
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %2, align 4
  br label %40

40:                                               ; preds = %38, %11
  %41 = load i32, i32* %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #1

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %5 = icmp eq %struct._IO_FILE* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %8 = call i32 @__freading(%struct._IO_FILE* %7) #9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6, %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %12 = call i32 @fflush(%struct._IO_FILE* %11)
  store i32 %12, i32* %2, align 4
  br label %17

13:                                               ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  call void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE* %14)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %16 = call i32 @fflush(%struct._IO_FILE* %15)
  store i32 %16, i32* %2, align 4
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @clear_ungetc_buffer_preserving_position(%struct._IO_FILE*) #0 {
  %2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %10 = call i32 @rpl_fseeko(%struct._IO_FILE* %9, i64 0, i32 1)
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nonnull, i64, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %13 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %11, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %18 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %17, i32 0, i32 5
  %19 = load i8*, i8** %18, align 8
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i32 0, i32 4
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %16
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %26 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %25, i32 0, i32 9
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %31 = call i32 @fileno(%struct._IO_FILE* %30) #9
  %32 = load i64, i64* %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = call i64 @lseek(i32 %31, i64 %32, i32 %33) #9
  store i64 %34, i64* %8, align 8
  %35 = load i64, i64* %8, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -1, i32* %4, align 4
  br label %51

38:                                               ; preds = %29
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %40 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, -17
  store i32 %42, i32* %40, align 8
  %43 = load i64, i64* %8, align 8
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %45 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %44, i32 0, i32 21
  store i64 %43, i64* %45, align 8
  store i32 0, i32* %4, align 4
  br label %51

46:                                               ; preds = %24, %16, %3
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %48 = load i64, i64* %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = call i32 @fseeko(%struct._IO_FILE* %47, i64 %48, i32 %49)
  store i32 %50, i32* %4, align 4
  br label %51

51:                                               ; preds = %46, %38, %37
  %52 = load i32, i32* %4, align 4
  ret i32 %52
}

declare dso_local i32 @fseeko(%struct._IO_FILE*, i64, i32) #2

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #6

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32) #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %22 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %12) #9
  %23 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %12) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #9
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
  store i32 885453685, i32* %18, align 4
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #9
  call void @_ZN8CryptoPP6SHA256D2Ev(%"class.CryptoPP::SHA256"* %11) #9
  ret i32 %92

93:                                               ; preds = %57, %53
  call void @_ZN8CryptoPP6SHA256D2Ev(%"class.CryptoPP::SHA256"* %11) #9
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
define linkonce_odr dso_local void @_ZN8CryptoPP6SHA256C2Ev(%"class.CryptoPP::SHA256"*) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* noalias sret, i32) #11 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13.72, i64 0, i64 0), i32 %6)
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #1

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #1

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation5FinalEPh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #11 comdat align 2 {
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
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP6SHA256D2Ev(%"class.CryptoPP::SHA256"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::SHA256"*, align 8
  store %"class.CryptoPP::SHA256"* %0, %"class.CryptoPP::SHA256"** %2, align 8
  %3 = load %"class.CryptoPP::SHA256"*, %"class.CryptoPP::SHA256"** %2, align 8
  %4 = bitcast %"class.CryptoPP::SHA256"* %3 to %"class.CryptoPP::IteratedHashWithStaticTransform"*
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* %4) #9
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
  call void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EED2Ev(%"class.CryptoPP::FixedSizeAlignedSecBlock"* %5) #9
  %6 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %3 to %"class.CryptoPP::ClonableImpl"*
  call void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED2Ev(%"class.CryptoPP::ClonableImpl"* %6) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EED2Ev(%"class.CryptoPP::FixedSizeAlignedSecBlock"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeAlignedSecBlock"*, align 8
  store %"class.CryptoPP::FixedSizeAlignedSecBlock"* %0, %"class.CryptoPP::FixedSizeAlignedSecBlock"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeAlignedSecBlock"*, %"class.CryptoPP::FixedSizeAlignedSecBlock"** %2, align 8
  %4 = bitcast %"class.CryptoPP::FixedSizeAlignedSecBlock"* %3 to %"class.CryptoPP::FixedSizeSecBlock.0"*
  call void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::FixedSizeSecBlock.0"* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED2Ev(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::ClonableImpl"*, align 8
  store %"class.CryptoPP::ClonableImpl"* %0, %"class.CryptoPP::ClonableImpl"** %2, align 8
  %3 = load %"class.CryptoPP::ClonableImpl"*, %"class.CryptoPP::ClonableImpl"** %2, align 8
  %4 = bitcast %"class.CryptoPP::ClonableImpl"* %3 to %"class.CryptoPP::AlgorithmImpl"*
  call void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED2Ev(%"class.CryptoPP::AlgorithmImpl"* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED2Ev(%"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::AlgorithmImpl"*, align 8
  store %"class.CryptoPP::AlgorithmImpl"* %0, %"class.CryptoPP::AlgorithmImpl"** %2, align 8
  %3 = load %"class.CryptoPP::AlgorithmImpl"*, %"class.CryptoPP::AlgorithmImpl"** %2, align 8
  %4 = bitcast %"class.CryptoPP::AlgorithmImpl"* %3 to %"class.CryptoPP::IteratedHash"*
  call void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"* %4) #9
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
  call void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::FixedSizeSecBlock"* %5) #9
  %6 = bitcast %"class.CryptoPP::IteratedHash"* %3 to %"class.CryptoPP::IteratedHashBase"*
  call void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHashBase"* %6) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::FixedSizeSecBlock"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeSecBlock"*, align 8
  store %"class.CryptoPP::FixedSizeSecBlock"* %0, %"class.CryptoPP::FixedSizeSecBlock"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeSecBlock"*, %"class.CryptoPP::FixedSizeSecBlock"** %2, align 8
  %4 = bitcast %"class.CryptoPP::FixedSizeSecBlock"* %3 to %"class.CryptoPP::SecBlock"*
  call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev(%"class.CryptoPP::SecBlock"* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHashBase"*, align 8
  store %"class.CryptoPP::IteratedHashBase"* %0, %"class.CryptoPP::IteratedHashBase"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHashBase"*, %"class.CryptoPP::IteratedHashBase"** %2, align 8
  %4 = bitcast %"class.CryptoPP::IteratedHashBase"* %3 to %"class.CryptoPP::HashTransformation"*
  call void @_ZN8CryptoPP18HashTransformationD2Ev(%"class.CryptoPP::HashTransformation"* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformationD2Ev(%"class.CryptoPP::HashTransformation"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::HashTransformation"*, align 8
  store %"class.CryptoPP::HashTransformation"* %0, %"class.CryptoPP::HashTransformation"** %2, align 8
  %3 = load %"class.CryptoPP::HashTransformation"*, %"class.CryptoPP::HashTransformation"** %2, align 8
  %4 = bitcast %"class.CryptoPP::HashTransformation"* %3 to %"class.CryptoPP::Algorithm"*
  call void @_ZN8CryptoPP9AlgorithmD2Ev(%"class.CryptoPP::Algorithm"* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9AlgorithmD2Ev(%"class.CryptoPP::Algorithm"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::Algorithm"*, align 8
  store %"class.CryptoPP::Algorithm"* %0, %"class.CryptoPP::Algorithm"** %2, align 8
  %3 = load %"class.CryptoPP::Algorithm"*, %"class.CryptoPP::Algorithm"** %2, align 8
  %4 = bitcast %"class.CryptoPP::Algorithm"* %3 to %"class.CryptoPP::Clonable"*
  call void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"* %4) #9
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
  call void @__clang_call_terminate(i8* %13) #17
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, i8*, i64) #11 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
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
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #12 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #17
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m(i32*, i64) #11 comdat {
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
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
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
  %9 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %7, i32* %8) #9, !srcloc !4
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
  %9 = call { i64, i16* } asm sideeffect "rep stosw", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %7, i16* %8) #9, !srcloc !5
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
  %9 = call { i64, i8* } asm sideeffect "rep stosb", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %7, i8* %8) #9, !srcloc !6
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
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP8Clonable5CloneEv(%"class.CryptoPP::Clonable"*) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.CryptoPP::Clonable"*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.CryptoPP::NullAllocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i1, align 1
  store %"class.CryptoPP::Clonable"* %0, %"class.CryptoPP::Clonable"** %2, align 8
  %8 = load %"class.CryptoPP::Clonable"*, %"class.CryptoPP::Clonable"** %2, align 8
  %9 = call i8* @__cxa_allocate_exception(i64 48) #9
  store i1 true, i1* %7, align 1
  %10 = bitcast i8* %9 to %"class.CryptoPP::NotImplemented"*
  call void @_ZNSaIcEC1Ev(%"class.CryptoPP::NullAllocator"* %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5.64, i64 0, i64 0), %"class.CryptoPP::NullAllocator"* dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %1
  invoke void @_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::NotImplemented"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, i1* %7, align 1
  invoke void @__cxa_throw(i8* %9, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP14NotImplementedE to i8*), i8* bitcast (void (%"class.CryptoPP::NotImplemented"*)* @_ZN8CryptoPP14NotImplementedD2Ev to i8*)) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #9
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED1Ev(%"class.CryptoPP::NullAllocator"* %4) #9
  %22 = load i1, i1* %7, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(i8* %9) #9
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
define linkonce_odr dso_local void @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::Algorithm"*) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.CryptoPP::Algorithm"*, align 8
  %5 = alloca %"class.CryptoPP::NullAllocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %8, i8** %3, align 8
  store %"class.CryptoPP::Algorithm"* %1, %"class.CryptoPP::Algorithm"** %4, align 8
  %9 = load %"class.CryptoPP::Algorithm"*, %"class.CryptoPP::Algorithm"** %4, align 8
  call void @_ZNSaIcEC1Ev(%"class.CryptoPP::NullAllocator"* %5) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4.63, i64 0, i64 0), %"class.CryptoPP::NullAllocator"* dereferenceable(1) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.CryptoPP::NullAllocator"* %5) #9
  ret void

11:                                               ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %6, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.CryptoPP::NullAllocator"* %5) #9
  br label %15

15:                                               ; preds = %11
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

declare dso_local i8* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm(%"class.CryptoPP::IteratedHashBase"*, i64* dereferenceable(8)) unnamed_addr #2

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #2

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHash"*, align 8
  store %"class.CryptoPP::IteratedHash"* %0, %"class.CryptoPP::IteratedHash"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHash"*, %"class.CryptoPP::IteratedHash"** %2, align 8
  ret i32 64
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation6VerifyEPKh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #11 comdat align 2 {
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

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #11 comdat align 2 {
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

declare dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #11 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHash"*, align 8
  store %"class.CryptoPP::IteratedHash"* %0, %"class.CryptoPP::IteratedHash"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHash"*, %"class.CryptoPP::IteratedHash"** %2, align 8
  %4 = call i32 @_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv()
  ret i32 %4
}

declare dso_local i64 @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm(%"class.CryptoPP::IteratedHashBase"*, i32*, i64) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #11 comdat align 2 {
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
declare dso_local void @_ZNSaIcEC1Ev(%"class.CryptoPP::NullAllocator"*) unnamed_addr #1

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.CryptoPP::NullAllocator"*) unnamed_addr #1

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::NotImplemented"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #11 comdat align 2 {
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
  call void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"* %4) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #9
  %6 = bitcast %"class.CryptoPP::Exception"* %3 to %"class.CryptoPP::Clonable"*
  call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %6) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD0Ev(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::Exception"*, align 8
  store %"class.CryptoPP::Exception"* %0, %"class.CryptoPP::Exception"** %2, align 8
  %3 = load %"class.CryptoPP::Exception"*, %"class.CryptoPP::Exception"** %2, align 8
  call void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"* %3) #9
  %4 = bitcast %"class.CryptoPP::Exception"* %3 to i8*
  call void @_ZdlPv(i8* %4) #20
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZNK8CryptoPP9Exception4whatEv(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::Exception"*, align 8
  store %"class.CryptoPP::Exception"* %0, %"class.CryptoPP::Exception"** %2, align 8
  %3 = load %"class.CryptoPP::Exception"*, %"class.CryptoPP::Exception"** %2, align 8
  %4 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %3, i32 0, i32 2
  %5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %4) #9
  ret i8* %5
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #1

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #13

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::Exception"*, i32, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt9exceptionC2Ev(%"class.CryptoPP::Clonable"* %10) #9
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
  call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %21) #9
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
  call void @_ZN8CryptoPP14NotImplementedD2Ev(%"class.CryptoPP::NotImplemented"* %3) #9
  %4 = bitcast %"class.CryptoPP::NotImplemented"* %3 to i8*
  call void @_ZdlPv(i8* %4) #20
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

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #14

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::FixedSizeSecBlock.0"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeSecBlock.0"*, align 8
  store %"class.CryptoPP::FixedSizeSecBlock.0"* %0, %"class.CryptoPP::FixedSizeSecBlock.0"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeSecBlock.0"*, %"class.CryptoPP::FixedSizeSecBlock.0"** %2, align 8
  %4 = bitcast %"class.CryptoPP::FixedSizeSecBlock.0"* %3 to %"class.CryptoPP::SecBlock.1"*
  call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev(%"class.CryptoPP::SecBlock.1"* %4) #9
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
  call void @__clang_call_terminate(i8* %13) #17
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, i8*, i64) #11 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
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
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
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
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* %3) #9
  %4 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %3 to i8*
  call void @_ZdlPv(i8* %4) #20
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.CryptoPP::ClonableImpl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.CryptoPP::ClonableImpl"* %0, %"class.CryptoPP::ClonableImpl"** %2, align 8
  %5 = load %"class.CryptoPP::ClonableImpl"*, %"class.CryptoPP::ClonableImpl"** %2, align 8
  %6 = call i8* @_Znwm(i64 200) #21
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
  call void @_ZdlPv(i8* %6) #20
  br label %15

15:                                               ; preds = %11
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSaIcEC1Ev(%"class.CryptoPP::NullAllocator"* %5) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %10, %"class.CryptoPP::NullAllocator"* dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.CryptoPP::NullAllocator"* %5) #9
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.CryptoPP::NullAllocator"* %5) #9
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
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj(%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*) unnamed_addr #11 comdat align 2 {
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

declare dso_local void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32*, i32*) #2

declare dso_local void @_ZN8CryptoPP6SHA2569InitStateEPj(i32*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN8CryptoPP6SHA25619StaticAlgorithmNameEv() #0 comdat align 2 {
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12.65, i64 0, i64 0)
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #15

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP6SHA256C2ERKS0_(%"class.CryptoPP::SHA256"*, %"class.CryptoPP::SHA256"* dereferenceable(200)) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_(%"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"* dereferenceable(200)) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED2Ev(%"class.CryptoPP::ClonableImpl"* %20) #9
  br label %21

21:                                               ; preds = %16
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_(%"class.CryptoPP::ClonableImpl"*, %"class.CryptoPP::ClonableImpl"* dereferenceable(104)) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2ERKS1_(%"class.CryptoPP::FixedSizeAlignedSecBlock"*, %"class.CryptoPP::FixedSizeAlignedSecBlock"* dereferenceable(96)) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::FixedSizeSecBlock.0"*, %"class.CryptoPP::FixedSizeSecBlock.0"* dereferenceable(96)) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"* dereferenceable(96)) unnamed_addr #11 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6.66, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([299 x i8], [299 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_, i64 0, i64 0)) #17
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
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"*, i64, i8*) #11 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP8memcpy_sEPvmPKvm(i8*, i64, i8*, i64) #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7.67, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8.68, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #17
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
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9.69, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8.68, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #17
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
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10.70, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8.68, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #17
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %6, align 8
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = call i8* @__cxa_allocate_exception(i64 48) #9
  store i1 true, i1* %13, align 1
  %38 = bitcast i8* %37 to %"class.CryptoPP::NotImplemented"*
  call void @_ZNSaIcEC1Ev(%"class.CryptoPP::NullAllocator"* %10) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %9, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11.71, i64 0, i64 0), %"class.CryptoPP::NullAllocator"* dereferenceable(1) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::NotImplemented"* %38, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %40 unwind label %45

40:                                               ; preds = %39
  store i1 false, i1* %13, align 1
  invoke void @__cxa_throw(i8* %37, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP15InvalidArgumentE to i8*), i8* bitcast (void (%"class.CryptoPP::NotImplemented"*)* @_ZN8CryptoPP15InvalidArgumentD2Ev to i8*)) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #9
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED1Ev(%"class.CryptoPP::NullAllocator"* %10) #9
  %50 = load i1, i1* %13, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @__cxa_free_exception(i8* %37) #9
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
define linkonce_odr dso_local void @_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.CryptoPP::NotImplemented"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #11 comdat align 2 {
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
  call void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP15InvalidArgumentD0Ev(%"class.CryptoPP::NotImplemented"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::NotImplemented"*, align 8
  store %"class.CryptoPP::NotImplemented"* %0, %"class.CryptoPP::NotImplemented"** %2, align 8
  %3 = load %"class.CryptoPP::NotImplemented"*, %"class.CryptoPP::NotImplemented"** %2, align 8
  call void @_ZN8CryptoPP15InvalidArgumentD2Ev(%"class.CryptoPP::NotImplemented"* %3) #9
  %4 = bitcast %"class.CryptoPP::NotImplemented"* %3 to i8*
  call void @_ZdlPv(i8* %4) #20
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
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2ERKS8_(%"class.CryptoPP::AlgorithmImpl"*, %"class.CryptoPP::AlgorithmImpl"* dereferenceable(104)) unnamed_addr #11 comdat align 2 {
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
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2ERKS5_(%"class.CryptoPP::IteratedHash"*, %"class.CryptoPP::IteratedHash"* dereferenceable(104)) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2ERKS2_(%"class.CryptoPP::IteratedHashBase"* %8, %"class.CryptoPP::IteratedHashBase"* dereferenceable(16) %10) #9
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
  call void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHashBase"* %20) #9
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
  call void @llvm.trap() #17
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
  call void @_ZN8CryptoPP18HashTransformationC2ERKS0_(%"class.CryptoPP::HashTransformation"* %6, %"class.CryptoPP::HashTransformation"* dereferenceable(8) %8) #9
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
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_(%"class.CryptoPP::FixedSizeSecBlock"*, %"class.CryptoPP::FixedSizeSecBlock"* dereferenceable(88)) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_(%"class.CryptoPP::SecBlock"*, %"class.CryptoPP::SecBlock"* dereferenceable(88)) unnamed_addr #11 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6.66, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, i64 0, i64 0)) #17
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
define linkonce_odr dso_local i32* @_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv(%"class.CryptoPP::FixedSizeAllocatorWithCleanup"*, i64, i8*) #11 comdat align 2 {
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
  call void @_ZN8CryptoPP9AlgorithmC2ERKS0_(%"class.CryptoPP::Algorithm"* %6, %"class.CryptoPP::Algorithm"* dereferenceable(8) %8) #9
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::IteratedHashBase"*, align 8
  store %"class.CryptoPP::IteratedHashBase"* %0, %"class.CryptoPP::IteratedHashBase"** %2, align 8
  %3 = load %"class.CryptoPP::IteratedHashBase"*, %"class.CryptoPP::IteratedHashBase"** %2, align 8
  call void @llvm.trap() #17
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
  call void @_ZN8CryptoPP8ClonableC2ERKS0_(%"class.CryptoPP::Clonable"* %6, %"class.CryptoPP::Clonable"* dereferenceable(8) %8) #9
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
  call void @_ZN8CryptoPP9AlgorithmD2Ev(%"class.CryptoPP::Algorithm"* %3) #9
  %4 = bitcast %"class.CryptoPP::Algorithm"* %3 to i8*
  call void @_ZdlPv(i8* %4) #20
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableD0Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.CryptoPP::Clonable"*, align 8
  store %"class.CryptoPP::Clonable"* %0, %"class.CryptoPP::Clonable"** %2, align 8
  %3 = load %"class.CryptoPP::Clonable"*, %"class.CryptoPP::Clonable"** %2, align 8
  call void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"* %3) #9
  %4 = bitcast %"class.CryptoPP::Clonable"* %3 to i8*
  call void @_ZdlPv(i8* %4) #20
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSaIcEC1Ev(%"class.CryptoPP::NullAllocator"* %12) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %29, i8* %33, %"class.CryptoPP::NullAllocator"* dereferenceable(1) %12)
          to label %34 unwind label %35

34:                                               ; preds = %4
  call void @_ZNSaIcED1Ev(%"class.CryptoPP::NullAllocator"* %12) #9
  ret void

35:                                               ; preds = %4
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %13, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %14, align 4
  call void @_ZNSaIcED1Ev(%"class.CryptoPP::NullAllocator"* %12) #9
  br label %39

39:                                               ; preds = %35
  %40 = load i8*, i8** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"*, i8*, i8*, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12) #9
  br label %22

22:                                               ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.CryptoPP::NullAllocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"*, i8*, i8*) #11 comdat align 2 {
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
  call void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"* %4) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED2Ev(%"class.CryptoPP::NullAllocator"*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"*, i8*, i8*) #11 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14.73, i64 0, i64 0)) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8* %29, i8* %31, i8* %32) #9
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
  %39 = call i8* @__cxa_begin_catch(i8* %38) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %11)
          to label %40 unwind label %41

40:                                               ; preds = %37
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(i8* %55) #17
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
declare dso_local void @_ZSt19__throw_logic_errorPKc(i8*) #10

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8*, i8*) #11 comdat {
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

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #2

declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8*, i8*, i8*) #1

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #2

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
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EED2Ev(%"class.CryptoPP::FixedSizeAlignedSecBlock"* %8) #9
  br label %23

23:                                               ; preds = %19, %15
  %24 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %5 to %"class.CryptoPP::ClonableImpl"*
  call void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED2Ev(%"class.CryptoPP::ClonableImpl"* %24) #9
  br label %25

25:                                               ; preds = %23
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev(%"class.CryptoPP::FixedSizeAlignedSecBlock"*) unnamed_addr #11 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeAlignedSecBlock"*, align 8
  store %"class.CryptoPP::FixedSizeAlignedSecBlock"* %0, %"class.CryptoPP::FixedSizeAlignedSecBlock"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeAlignedSecBlock"*, %"class.CryptoPP::FixedSizeAlignedSecBlock"** %2, align 8
  %4 = bitcast %"class.CryptoPP::FixedSizeAlignedSecBlock"* %3 to %"class.CryptoPP::FixedSizeSecBlock.0"*
  call void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock.0"* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock.0"*) unnamed_addr #11 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeSecBlock.0"*, align 8
  store %"class.CryptoPP::FixedSizeSecBlock.0"* %0, %"class.CryptoPP::FixedSizeSecBlock.0"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeSecBlock.0"*, %"class.CryptoPP::FixedSizeSecBlock.0"** %2, align 8
  %4 = bitcast %"class.CryptoPP::FixedSizeSecBlock.0"* %3 to %"class.CryptoPP::SecBlock.1"*
  call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Em(%"class.CryptoPP::SecBlock.1"* %4, i64 16)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2Em(%"class.CryptoPP::SecBlock.1"*, i64) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEC2Ev(%"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHashBase"* %14) #9
  br label %15

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEC2Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP17FixedSizeSecBlockIjLj16ENS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Ev(%"class.CryptoPP::FixedSizeSecBlock"*) unnamed_addr #11 comdat align 2 {
  %2 = alloca %"class.CryptoPP::FixedSizeSecBlock"*, align 8
  store %"class.CryptoPP::FixedSizeSecBlock"* %0, %"class.CryptoPP::FixedSizeSecBlock"** %2, align 8
  %3 = load %"class.CryptoPP::FixedSizeSecBlock"*, %"class.CryptoPP::FixedSizeSecBlock"** %2, align 8
  %4 = bitcast %"class.CryptoPP::FixedSizeSecBlock"* %3 to %"class.CryptoPP::SecBlock"*
  call void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Em(%"class.CryptoPP::SecBlock"* %4, i64 16)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2Em(%"class.CryptoPP::SecBlock"*, i64) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformationC2Ev(%"class.CryptoPP::HashTransformation"*) unnamed_addr #11 comdat align 2 {
  %2 = alloca %"class.CryptoPP::HashTransformation"*, align 8
  store %"class.CryptoPP::HashTransformation"* %0, %"class.CryptoPP::HashTransformation"** %2, align 8
  %3 = load %"class.CryptoPP::HashTransformation"*, %"class.CryptoPP::HashTransformation"** %2, align 8
  %4 = bitcast %"class.CryptoPP::HashTransformation"* %3 to %"class.CryptoPP::Algorithm"*
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %4, i1 zeroext true)
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare dso_local void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"*, i1 zeroext) unnamed_addr #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noinline nounwind optnone readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readnone }
attributes #19 = { nounwind readonly }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 9.0.1-12 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 1, !"ThinLTO", i32 0}
!3 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!4 = !{i32 3320708}
!5 = !{i32 3320195}
!6 = !{i32 3319684}
