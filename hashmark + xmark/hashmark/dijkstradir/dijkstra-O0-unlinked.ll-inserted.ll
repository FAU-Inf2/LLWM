; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._QITEM = type { i32, i32, i32, %struct._QITEM* }
%struct._NODE = type { i32, i32 }
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

@dijkstra_AdjMatrix = dso_local global [40 x [40 x i8]] [[40 x i8] c"6\0E\10\0EZ\13\133CZ99\0A@@\0EOE\01YD^\10\5C\0F\13aEY2]<=9G*2*6\16", [40 x i8] c"79\1FMSE^I5)MK\01U *V`\019\01+W-\0B%\14\17?\15\1AMRH@S\17:5^", [40 x i8] c"\04#\1DD#\0Fb'\5CY;Y#\06\12\17]\16\01(IU\13a\03\22$[8'8\0EC^NG-,c2", [40 x i8] c"7$JG\1A\03$9D\09_\16\15\0FT\09N6A\1E\16$\1CR\1F'\03J](6<-0a`d:\0C@", [40 x i8] c"HFQ\1CE\04O\11\0ANJM\16_@R\08C)_P#W\18\0B\12\0E<O:M\1F\13\11-G2LU2", [40 x i8] c"$9\01(1d\09:NC^L\01\1B/ GX\19_\22\01\10Yd!RMI0&Q\13?^\10Ac\0C1", [40 x i8] c"\18#Z[\1F:\09\11B \0B\02c\0C\0FL\08\1C\12\14+\13$\0E1\19\187:<))\09>&K+,D$", [40 x i8] c"6\04`5\04(@[7U@IMT&Y<_c=B\5C\1DSZ+RE%\01b\0C\066\1C6P=\1EH", [40 x i8] c";\14\1D:\09\0F5\0F(?U\128\14\1A\133U\5C']4-L\0F<C_\19\0C'd\03\16\18\02)L\1EP", [40 x i8] c"*\1A\5C\10&1\07($\0DG*\103/Eb VH\0A^\15\0A#:\0C\02F\04b.JEc\06Q\10TB", [40 x i8] c"#*\1CR8\0BC@].!\02&1 C/B' P#\05;\1A@4%++ZZS_\1C9M8\1A=", [40 x i8] c"X\5C\13F\22@X8IB\01\13\149\19XB<\17P\184b\12(M\0D\036X(\1C\0A#QC+/A\18", [40 x i8] c"\11O\22.V\15\07G\1EEL\020\1CC@Nc[\0F\07EB\12\08\1C\02d\04\02UA>I%:\02.^_", [40 x i8] c"\1Ba`;I9>BK_4'\0F\08U\15bO\09\1D/*\0CG\1DS\06F\08`N\19\0981MRC)6", [40 x i8] c" \0C\01.Y_Q\0D\0A[FZN\14(#3\02\1A\5Cb\07[\01?E\13,``\1CS]\0F5ETT-\22", [40 x i8] c"AE`%\06Q\0E\1E.#\151_RD?\16\1D\09\0BHNC\19-TFV\18::S;\1D\191UK\17\06", [40 x i8] c"-d\18\226L\03\0C\18(P\05U\17\148d\11E\22J\17\07,@SMF9\0EG\17d\5CS4\1E\01&\02", [40 x i8] c"Z\18C\0A\17\07#YR\116]J;BP\0C\17-0I*/\013\13R\04\0F\10>\13caFY+8S2", [40 x i8] c"%a\18\14S-'9>Z5\08dIB#[\1D\11N=5`B\22(AI\0AJD`W3'8=^>\12", [40 x i8] c"AA`IFR^Q\09\19N,!#4-OJ\0B\07\01M4\02\1F\19\1F\061\1BJH\150XU3F\12\1D", [40 x i8] c"\5C2<\06<\06\02BO<\0D*D[U\0C\0A=%`b\04A)E2%[IY2A1YI\08\13Y\18\05", [40 x i8] c"<\12\1C,\1F\019A\09\02U\07F01\19:V$P\09LK\0D7PT\0A\22W.\0EFQAY\1DE1a", [40 x i8] c"S\0D\12<V1\0F\19\1C@(._\16:XVP\13\08U\03\06\18-+[HNU7a^M\01?\0AG8L", [40 x i8] c"'\1A9\05\129dTYT=,\1A!\18*/\08P cOJC\0E\12\153#F\10H\0Cb2^\15!(S", [40 x i8] c"^[\0E\02E!\0C\0E)> ad\16\0F\09 F-6\18*A\11\09Y\15\1B\1Ea'\09\160RT&K(%", [40 x i8] c"\06\08XF>\1B\06=\1BV\14\15&\22_\0B_\16-9,:TWXD\15G1\13\1B\1FI\167WI5\15(", [40 x i8] c"[9ZI\22NO>'LWa\0D2\1D'D\16/CG@\0B\1BA\11B6KZN\1A?\5C'Lb\0CO<", [40 x i8] c"M\1DKP;!\0BX\17\17%^\0CP.<\0F%\1F^U4[&\1E67I4\19\0BI\1E;a$S\03*\1D", [40 x i8] c"Z\12\10]27<3\5C!\08:\5CV\5C\17(:E\1BRWT\06E<FO\113\16\07E\22,\0B:\11@\03", [40 x i8] c"#\12\14\1B\08_1[\08:K0\0F<%\09\5CRE\12M\027\1C2Z<2M^Y @F%F1<\1C\0B", [40 x i8] c"\03\1CC\01A<\02[\0EM\18\22c\06&\15_E1\17)O>\1FQ661\0E\1FA [\18'9\04\0C^\17", [40 x i8] c"P<\13\05\1AWWC\14\19\17\1F=@\222d4\0ESXN]+\1D\5C\13(>%7=/\0FZE\0F^'[", [40 x i8] c"\1E>=A71Q.:LT\16;L\5C\1A_\0F\19W\0Cd\067*5\094<\130!\10PcE#\09\1B[", [40 x i8] c"/\5Ca5!\0C \02X>HM:!\09X\173c\15)HH\0B\11L\17F%6\0AW@Z\05\16\1AR'c", [40 x i8] c"7*M\04\05\14@I*>\0EV_=Z'.\1F-\03H\12\0Ad%\16\1DP*AC6\1A&'PbW(b", [40 x i8] c"_^>F\18F\09O\15N[MJ(E62#3\02\05/\180$$\0BU\1752:59LVd)\05,", [40 x i8] c":?20Y\1FP>\081@\1FZ\1ELC\09Q0\10\18S\17N\114\115J(b+*Md\094\14\10\18", [40 x i8] c"X\0B]^a20K\0D(/(d%\093*\5C\04+\1FX\0A8Jb\06Y=$B3%;4(7*\02W", [40 x i8] c"T;8=\0C\0F\1E^\1B0\03\05EBC&\0EB6\0D<\04E[KL6$`-\0A\10\22\03\14G?;TA", [40 x i8] c"W-3`GQ-3@;Jdc>Z`\12.\0D \1C\118!_T\11M\14P/\0B\0BCY3KY\02\08"], align 16
@dijkstra_checksum = dso_local global i32 0, align 4
@dijkstra_queueCount = common dso_local global i32 0, align 4
@dijkstra_queueNext = common dso_local global i32 0, align 4
@dijkstra_queueHead = common dso_local global %struct._QITEM* null, align 8
@dijkstra_queueItems = common dso_local global [1000 x %struct._QITEM] zeroinitializer, align 16
@dijkstra_rgnNodes = common dso_local global [40 x %struct._NODE] zeroinitializer, align 16
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
@.str.5 = private unnamed_addr constant [32 x i8] c"Clone() is not implemented yet.\00", align 1
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
@.str.12 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@_ZTVN8CryptoPP6SHA256E = external dso_local unnamed_addr constant { [27 x i8*] }, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"(!t.m_ptr && !m_size) || (t.m_ptr && m_size)\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_ = private unnamed_addr constant [299 x i8] c"CryptoPP::SecBlock<unsigned int, CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true> >::SecBlock(const SecBlock<T, A> &) [T = unsigned int, A = CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true>]\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"dest != NULL\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"/usr/include/cryptopp/misc.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm = private unnamed_addr constant [62 x i8] c"void CryptoPP::memcpy_s(void *, size_t, const void *, size_t)\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"src != NULL\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"sizeInBytes >= count\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"memcpy_s: buffer overflow\00", align 1
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
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dijkstra_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store volatile i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %4

4:                                                ; preds = %27, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 40
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %23, %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 40
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load volatile i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = xor i32 %20, %12
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %18, align 1
  br label %23

23:                                               ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %8

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  br label %4

30:                                               ; preds = %4
  store i32 0, i32* @dijkstra_queueCount, align 4
  store i32 0, i32* @dijkstra_queueNext, align 4
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8
  %31 = call i32 @_Z10computeFuniiiii(i32 -928096095, i32 43, i32 -1497224653, i32 1426355588, i32 80209920)
  store i32 %31, i32* @dijkstra_checksum, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @dijkstra_return() #0 {
  %1 = load i32, i32* @dijkstra_checksum, align 4
  %2 = icmp eq i32 %1, 25
  %3 = zext i1 %2 to i64
  %4 = select i1 %2, i32 0, i32 -1
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @dijkstra_enqueue(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._QITEM*, align 8
  %9 = alloca %struct._QITEM*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* @dijkstra_queueNext, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %11
  store %struct._QITEM* %12, %struct._QITEM** %8, align 8
  %13 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8
  store %struct._QITEM* %13, %struct._QITEM** %9, align 8
  %14 = load i32, i32* @dijkstra_queueNext, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @dijkstra_queueNext, align 4
  %16 = icmp sge i32 %15, 1000
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %51

18:                                               ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = load %struct._QITEM*, %struct._QITEM** %8, align 8
  %21 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load i32, i32* %6, align 4
  %23 = load %struct._QITEM*, %struct._QITEM** %8, align 8
  %24 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %23, i32 0, i32 1
  store i32 %22, i32* %24, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load %struct._QITEM*, %struct._QITEM** %8, align 8
  %27 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %26, i32 0, i32 2
  store i32 %25, i32* %27, align 8
  %28 = load %struct._QITEM*, %struct._QITEM** %8, align 8
  %29 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %28, i32 0, i32 3
  store %struct._QITEM* null, %struct._QITEM** %29, align 8
  %30 = load %struct._QITEM*, %struct._QITEM** %9, align 8
  %31 = icmp ne %struct._QITEM* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %18
  %33 = load %struct._QITEM*, %struct._QITEM** %8, align 8
  store %struct._QITEM* %33, %struct._QITEM** @dijkstra_queueHead, align 8
  br label %48

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %40, %34
  %36 = load %struct._QITEM*, %struct._QITEM** %9, align 8
  %37 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %36, i32 0, i32 3
  %38 = load %struct._QITEM*, %struct._QITEM** %37, align 8
  %39 = icmp ne %struct._QITEM* %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load %struct._QITEM*, %struct._QITEM** %9, align 8
  %42 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %41, i32 0, i32 3
  %43 = load %struct._QITEM*, %struct._QITEM** %42, align 8
  store %struct._QITEM* %43, %struct._QITEM** %9, align 8
  br label %35

44:                                               ; preds = %35
  %45 = load %struct._QITEM*, %struct._QITEM** %8, align 8
  %46 = load %struct._QITEM*, %struct._QITEM** %9, align 8
  %47 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %46, i32 0, i32 3
  store %struct._QITEM* %45, %struct._QITEM** %47, align 8
  br label %48

48:                                               ; preds = %44, %32
  %49 = load i32, i32* @dijkstra_queueCount, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @dijkstra_queueCount, align 4
  store i32 0, i32* %4, align 4
  br label %51

51:                                               ; preds = %48, %17
  %52 = load i32, i32* %4, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dijkstra_dequeue(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8
  %8 = icmp ne %struct._QITEM* %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8
  %11 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = load i32*, i32** %4, align 8
  store i32 %12, i32* %13, align 4
  %14 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8
  %15 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %5, align 8
  store i32 %16, i32* %17, align 4
  %18 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8
  %19 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = load i32*, i32** %6, align 8
  store i32 %20, i32* %21, align 4
  %22 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8
  %23 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %22, i32 0, i32 3
  %24 = load %struct._QITEM*, %struct._QITEM** %23, align 8
  store %struct._QITEM* %24, %struct._QITEM** @dijkstra_queueHead, align 8
  %25 = load i32, i32* @dijkstra_queueCount, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* @dijkstra_queueCount, align 4
  br label %27

27:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @dijkstra_qcount() #0 {
  %1 = load i32, i32* @dijkstra_queueCount, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @dijkstra_find(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %12 = call i32 @_Z10computeFuniiiii(i32 1138813936, i32 54, i32 -1004558010, i32 1744555561, i32 -237990053)
  store i32 %12, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 @_Z10computeFuniiiii(i32 -1253747470, i32 53, i32 914478602, i32 2151367, i32 587931799)
  store i32 %13, i32* %6, align 4
  br label %14

14:                                               ; preds = %26, %2
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 40
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %19
  %21 = getelementptr inbounds %struct._NODE, %struct._NODE* %20, i32 0, i32 0
  store i32 9999, i32* %21, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %23
  %25 = getelementptr inbounds %struct._NODE, %struct._NODE* %24, i32 0, i32 1
  store i32 9999, i32* %25, align 4
  br label %26

26:                                               ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %14

29:                                               ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %111

34:                                               ; preds = %29
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %36
  %38 = getelementptr inbounds %struct._NODE, %struct._NODE* %37, i32 0, i32 0
  store i32 0, i32* %38, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %40
  %42 = getelementptr inbounds %struct._NODE, %struct._NODE* %41, i32 0, i32 1
  store i32 9999, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = call i32 @dijkstra_enqueue(i32 %43, i32 0, i32 9999)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 -1, i32* %3, align 4
  br label %112

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %109, %47
  %49 = call i32 @dijkstra_qcount()
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %48
  call void @dijkstra_dequeue(i32* %8, i32* %10, i32* %7)
  store i32 0, i32* %11, align 4
  br label %52

52:                                               ; preds = %106, %51
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %53, 40
  br i1 %54, label %55, label %109

55:                                               ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %57
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x i8], [40 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  store i32 %63, i32* %9, align 4
  %64 = icmp ne i32 %63, 9999
  br i1 %64, label %65, label %105

65:                                               ; preds = %55
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %67
  %69 = getelementptr inbounds %struct._NODE, %struct._NODE* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 9999, %70
  br i1 %71, label %82, label %72

72:                                               ; preds = %65
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %74
  %76 = getelementptr inbounds %struct._NODE, %struct._NODE* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %72, %65
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %87
  %89 = getelementptr inbounds %struct._NODE, %struct._NODE* %88, i32 0, i32 0
  store i32 %85, i32* %89, align 8
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %92
  %94 = getelementptr inbounds %struct._NODE, %struct._NODE* %93, i32 0, i32 1
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %8, align 4
  %100 = call i32 @dijkstra_enqueue(i32 %95, i32 %98, i32 %99)
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %82
  store i32 -1, i32* %3, align 4
  br label %112

103:                                              ; preds = %82
  br label %104

104:                                              ; preds = %103, %72
  br label %105

105:                                              ; preds = %104, %55
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  br label %52

109:                                              ; preds = %52
  br label %48

110:                                              ; preds = %48
  br label %111

111:                                              ; preds = %110, %33
  store i32 0, i32* %3, align 4
  br label %112

112:                                              ; preds = %111, %102, %46
  %113 = load i32, i32* %3, align 4
  ret i32 %113
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @dijkstra_main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @_Z10computeFuniiiii(i32 -765584622, i32 51, i32 1177005251, i32 7, i32 -237990053)
  store i32 %3, i32* %1, align 4
  %4 = call i32 @_Z10computeFuniiiii(i32 -921629376, i32 53, i32 1338468913, i32 7259, i32 587931819)
  store i32 %4, i32* %2, align 4
  br label %5

5:                                                ; preds = %27, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %33

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 40
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = call i32 @dijkstra_find(i32 %11, i32 %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load i32, i32* @dijkstra_checksum, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* @dijkstra_checksum, align 4
  br label %33

18:                                               ; preds = %8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %20
  %22 = getelementptr inbounds %struct._NODE, %struct._NODE* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* @dijkstra_checksum, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* @dijkstra_checksum, align 4
  br label %26

26:                                               ; preds = %18
  store i32 0, i32* @dijkstra_queueNext, align 4
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %1, align 4
  %29 = call i32 @_Z10computeFuniiiii(i32 1908472880, i32 32, i32 -1135245251, i32 713177794, i32 80209921)
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %5

33:                                               ; preds = %15, %5
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
  call void @dijkstra_init()
  call void @dijkstra_main()
  %6 = call i32 @dijkstra_return()
  ret i32 %6
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
  store i32 -1506565508, i32* %18, align 4
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
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i32 %6)
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
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #12
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0), %"class.CryptoPP::NullAllocator"* dereferenceable(1) %4)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), %"class.CryptoPP::NullAllocator"* dereferenceable(1) %5)
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
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #12
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
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)
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
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([299 x i8], [299 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_, i64 0, i64 0)) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #12
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %9, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), %"class.CryptoPP::NullAllocator"* dereferenceable(1) %10)
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
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, i64 0, i64 0)) #12
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
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0)) #13
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
!2 = !{i32 3320710}
!3 = !{i32 3320197}
!4 = !{i32 3319686}
