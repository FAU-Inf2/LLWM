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

@dijkstra_AdjMatrix = dso_local local_unnamed_addr global [40 x [40 x i8]] [[40 x i8] c"6\0E\10\0EZ\13\133CZ99\0A@@\0EOE\01YD^\10\5C\0F\13aEY2]<=9G*2*6\16", [40 x i8] c"79\1FMSE^I5)MK\01U *V`\019\01+W-\0B%\14\17?\15\1AMRH@S\17:5^", [40 x i8] c"\04#\1DD#\0Fb'\5CY;Y#\06\12\17]\16\01(IU\13a\03\22$[8'8\0EC^NG-,c2", [40 x i8] c"7$JG\1A\03$9D\09_\16\15\0FT\09N6A\1E\16$\1CR\1F'\03J](6<-0a`d:\0C@", [40 x i8] c"HFQ\1CE\04O\11\0ANJM\16_@R\08C)_P#W\18\0B\12\0E<O:M\1F\13\11-G2LU2", [40 x i8] c"$9\01(1d\09:NC^L\01\1B/ GX\19_\22\01\10Yd!RMI0&Q\13?^\10Ac\0C1", [40 x i8] c"\18#Z[\1F:\09\11B \0B\02c\0C\0FL\08\1C\12\14+\13$\0E1\19\187:<))\09>&K+,D$", [40 x i8] c"6\04`5\04(@[7U@IMT&Y<_c=B\5C\1DSZ+RE%\01b\0C\066\1C6P=\1EH", [40 x i8] c";\14\1D:\09\0F5\0F(?U\128\14\1A\133U\5C']4-L\0F<C_\19\0C'd\03\16\18\02)L\1EP", [40 x i8] c"*\1A\5C\10&1\07($\0DG*\103/Eb VH\0A^\15\0A#:\0C\02F\04b.JEc\06Q\10TB", [40 x i8] c"#*\1CR8\0BC@].!\02&1 C/B' P#\05;\1A@4%++ZZS_\1C9M8\1A=", [40 x i8] c"X\5C\13F\22@X8IB\01\13\149\19XB<\17P\184b\12(M\0D\036X(\1C\0A#QC+/A\18", [40 x i8] c"\11O\22.V\15\07G\1EEL\020\1CC@Nc[\0F\07EB\12\08\1C\02d\04\02UA>I%:\02.^_", [40 x i8] c"\1Ba`;I9>BK_4'\0F\08U\15bO\09\1D/*\0CG\1DS\06F\08`N\19\0981MRC)6", [40 x i8] c" \0C\01.Y_Q\0D\0A[FZN\14(#3\02\1A\5Cb\07[\01?E\13,``\1CS]\0F5ETT-\22", [40 x i8] c"AE`%\06Q\0E\1E.#\151_RD?\16\1D\09\0BHNC\19-TFV\18::S;\1D\191UK\17\06", [40 x i8] c"-d\18\226L\03\0C\18(P\05U\17\148d\11E\22J\17\07,@SMF9\0EG\17d\5CS4\1E\01&\02", [40 x i8] c"Z\18C\0A\17\07#YR\116]J;BP\0C\17-0I*/\013\13R\04\0F\10>\13caFY+8S2", [40 x i8] c"%a\18\14S-'9>Z5\08dIB#[\1D\11N=5`B\22(AI\0AJD`W3'8=^>\12", [40 x i8] c"AA`IFR^Q\09\19N,!#4-OJ\0B\07\01M4\02\1F\19\1F\061\1BJH\150XU3F\12\1D", [40 x i8] c"\5C2<\06<\06\02BO<\0D*D[U\0C\0A=%`b\04A)E2%[IY2A1YI\08\13Y\18\05", [40 x i8] c"<\12\1C,\1F\019A\09\02U\07F01\19:V$P\09LK\0D7PT\0A\22W.\0EFQAY\1DE1a", [40 x i8] c"S\0D\12<V1\0F\19\1C@(._\16:XVP\13\08U\03\06\18-+[HNU7a^M\01?\0AG8L", [40 x i8] c"'\1A9\05\129dTYT=,\1A!\18*/\08P cOJC\0E\12\153#F\10H\0Cb2^\15!(S", [40 x i8] c"^[\0E\02E!\0C\0E)> ad\16\0F\09 F-6\18*A\11\09Y\15\1B\1Ea'\09\160RT&K(%", [40 x i8] c"\06\08XF>\1B\06=\1BV\14\15&\22_\0B_\16-9,:TWXD\15G1\13\1B\1FI\167WI5\15(", [40 x i8] c"[9ZI\22NO>'LWa\0D2\1D'D\16/CG@\0B\1BA\11B6KZN\1A?\5C'Lb\0CO<", [40 x i8] c"M\1DKP;!\0BX\17\17%^\0CP.<\0F%\1F^U4[&\1E67I4\19\0BI\1E;a$S\03*\1D", [40 x i8] c"Z\12\10]27<3\5C!\08:\5CV\5C\17(:E\1BRWT\06E<FO\113\16\07E\22,\0B:\11@\03", [40 x i8] c"#\12\14\1B\08_1[\08:K0\0F<%\09\5CRE\12M\027\1C2Z<2M^Y @F%F1<\1C\0B", [40 x i8] c"\03\1CC\01A<\02[\0EM\18\22c\06&\15_E1\17)O>\1FQ661\0E\1FA [\18'9\04\0C^\17", [40 x i8] c"P<\13\05\1AWWC\14\19\17\1F=@\222d4\0ESXN]+\1D\5C\13(>%7=/\0FZE\0F^'[", [40 x i8] c"\1E>=A71Q.:LT\16;L\5C\1A_\0F\19W\0Cd\067*5\094<\130!\10PcE#\09\1B[", [40 x i8] c"/\5Ca5!\0C \02X>HM:!\09X\173c\15)HH\0B\11L\17F%6\0AW@Z\05\16\1AR'c", [40 x i8] c"7*M\04\05\14@I*>\0EV_=Z'.\1F-\03H\12\0Ad%\16\1DP*AC6\1A&'PbW(b", [40 x i8] c"_^>F\18F\09O\15N[MJ(E62#3\02\05/\180$$\0BU\1752:59LVd)\05,", [40 x i8] c":?20Y\1FP>\081@\1FZ\1ELC\09Q0\10\18S\17N\114\115J(b+*Md\094\14\10\18", [40 x i8] c"X\0B]^a20K\0D(/(d%\093*\5C\04+\1FX\0A8Jb\06Y=$B3%;4(7*\02W", [40 x i8] c"T;8=\0C\0F\1E^\1B0\03\05EBC&\0EB6\0D<\04E[KL6$`-\0A\10\22\03\14G?;TA", [40 x i8] c"W-3`GQ-3@;Jdc>Z`\12.\0D \1C\118!_T\11M\14P/\0B\0BCY3KY\02\08"], align 16
@dijkstra_checksum = dso_local local_unnamed_addr global i32 0, align 4
@dijkstra_queueCount = common dso_local local_unnamed_addr global i32 0, align 4
@dijkstra_queueNext = common dso_local local_unnamed_addr global i32 0, align 4
@dijkstra_queueHead = common dso_local local_unnamed_addr global %struct._QITEM* null, align 8
@dijkstra_queueItems = common dso_local global [1000 x %struct._QITEM] zeroinitializer, align 16
@dijkstra_rgnNodes = common dso_local local_unnamed_addr global [40 x %struct._NODE] zeroinitializer, align 16
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

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_init() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2)
  store volatile i32 0, i32* %1, align 4, !tbaa !2
  br label %3

3:                                                ; preds = %20, %0
  %4 = phi i64 [ 0, %0 ], [ %21, %20 ]
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i64 [ 0, %3 ], [ %18, %5 ]
  %7 = load volatile i32, i32* %1, align 4, !tbaa !2
  %8 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 %6
  %9 = load i8, i8* %8, align 2, !tbaa !6
  %10 = trunc i32 %7 to i8
  %11 = xor i8 %9, %10
  store i8 %11, i8* %8, align 2, !tbaa !6
  %12 = or i64 %6, 1
  %13 = load volatile i32, i32* %1, align 4, !tbaa !2
  %14 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %4, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !6
  %16 = trunc i32 %13 to i8
  %17 = xor i8 %15, %16
  store i8 %17, i8* %14, align 1, !tbaa !6
  %18 = add nuw nsw i64 %6, 2
  %19 = icmp eq i64 %18, 40
  br i1 %19, label %20, label %5

20:                                               ; preds = %5
  %21 = add nuw nsw i64 %4, 1
  %22 = icmp eq i64 %21, 40
  br i1 %22, label %23, label %3

23:                                               ; preds = %20
  store i32 0, i32* @dijkstra_queueCount, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !7
  store i32 0, i32* @dijkstra_checksum, align 4, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_return() local_unnamed_addr #2 {
  %1 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %2 = icmp ne i32 %1, 25
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @dijkstra_enqueue(i32, i32, i32) local_unnamed_addr #3 {
  %4 = load i32, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5
  %7 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !7
  %8 = add nsw i32 %4, 1
  store i32 %8, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %9 = icmp sgt i32 %4, 998
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %6, i64 0, i32 0
  store i32 %0, i32* %11, align 8, !tbaa !9
  %12 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 1
  store i32 %1, i32* %12, align 4, !tbaa !11
  %13 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 2
  store i32 %2, i32* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 3
  store %struct._QITEM* null, %struct._QITEM** %14, align 8, !tbaa !13
  %15 = icmp eq %struct._QITEM* %7, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %16, %10
  %17 = phi %struct._QITEM* [ %19, %16 ], [ %7, %10 ]
  %18 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %17, i64 0, i32 3
  %19 = load %struct._QITEM*, %struct._QITEM** %18, align 8, !tbaa !13
  %20 = icmp eq %struct._QITEM* %19, null
  br i1 %20, label %21, label %16

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %17, i64 0, i32 3
  br label %23

23:                                               ; preds = %21, %10
  %24 = phi %struct._QITEM** [ %22, %21 ], [ @dijkstra_queueHead, %10 ]
  store %struct._QITEM* %6, %struct._QITEM** %24, align 8, !tbaa !7
  %25 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @dijkstra_queueCount, align 4, !tbaa !2
  br label %27

27:                                               ; preds = %23, %3
  %28 = phi i32 [ 0, %23 ], [ -1, %3 ]
  ret i32 %28
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @dijkstra_dequeue(i32* nocapture, i32* nocapture, i32* nocapture) local_unnamed_addr #3 {
  %4 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !7
  %5 = icmp eq %struct._QITEM* %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !9
  store i32 %8, i32* %0, align 4, !tbaa !2
  %9 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !11
  store i32 %10, i32* %1, align 4, !tbaa !2
  %11 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 2
  %12 = load i32, i32* %11, align 8, !tbaa !12
  store i32 %12, i32* %2, align 4, !tbaa !2
  %13 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %4, i64 0, i32 3
  %14 = bitcast %struct._QITEM** %13 to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !13
  store i64 %15, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !tbaa !7
  %16 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* @dijkstra_queueCount, align 4, !tbaa !2
  br label %18

18:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_qcount() local_unnamed_addr #2 {
  %1 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !2
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dijkstra_find(i32, i32) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %20, %3 ]
  %5 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %4, i32 0
  store i32 9999, i32* %5, align 8, !tbaa !14
  %6 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %4, i32 1
  store i32 9999, i32* %6, align 4, !tbaa !16
  %7 = add nuw nsw i64 %4, 1
  %8 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %7, i32 0
  store i32 9999, i32* %8, align 8, !tbaa !14
  %9 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %7, i32 1
  store i32 9999, i32* %9, align 4, !tbaa !16
  %10 = add nuw nsw i64 %4, 2
  %11 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %10, i32 0
  store i32 9999, i32* %11, align 8, !tbaa !14
  %12 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %10, i32 1
  store i32 9999, i32* %12, align 4, !tbaa !16
  %13 = add nuw nsw i64 %4, 3
  %14 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %13, i32 0
  store i32 9999, i32* %14, align 8, !tbaa !14
  %15 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %13, i32 1
  %16 = call i32 @_Z10computeFuniiiii(i32 108850191, i32 11, i32 -1304609815, i32 -7, i32 -519318303)
  store i32 %16, i32* %15, align 4, !tbaa !16
  %17 = add nuw nsw i64 %4, 4
  %18 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %17, i32 0
  store i32 9999, i32* %18, align 8, !tbaa !14
  %19 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %17, i32 1
  store i32 9999, i32* %19, align 4, !tbaa !16
  %20 = add nuw nsw i64 %4, 5
  %21 = icmp eq i64 %20, 40
  br i1 %21, label %22, label %3

22:                                               ; preds = %3
  %23 = icmp eq i32 %0, %1
  br i1 %23, label %130, label %24

24:                                               ; preds = %22
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %25, i32 0
  store i32 0, i32* %26, align 8, !tbaa !14
  %27 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %25, i32 1
  %28 = call i32 @_Z10computeFuniiiii(i32 -453064748, i32 63, i32 -1304784272, i32 1, i32 -556029219)
  store i32 %28, i32* %27, align 4, !tbaa !16
  %29 = load i32, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %30
  %32 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !7
  %33 = add nsw i32 %29, 1
  store i32 %33, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %34 = icmp sgt i32 %29, 998
  br i1 %34, label %130, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %31, i64 0, i32 0
  store i32 %0, i32* %36, align 8, !tbaa !9
  %37 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %30, i32 1
  store i32 0, i32* %37, align 4, !tbaa !11
  %38 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %30, i32 2
  store i32 9999, i32* %38, align 8, !tbaa !12
  %39 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %30, i32 3
  store %struct._QITEM* null, %struct._QITEM** %39, align 8, !tbaa !13
  %40 = icmp eq %struct._QITEM* %32, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %41, %35
  %42 = phi %struct._QITEM* [ %44, %41 ], [ %32, %35 ]
  %43 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %42, i64 0, i32 3
  %44 = load %struct._QITEM*, %struct._QITEM** %43, align 8, !tbaa !13
  %45 = icmp eq %struct._QITEM* %44, null
  br i1 %45, label %46, label %41

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %42, i64 0, i32 3
  br label %48

48:                                               ; preds = %46, %35
  %49 = phi %struct._QITEM** [ %47, %46 ], [ @dijkstra_queueHead, %35 ]
  %50 = phi %struct._QITEM* [ %32, %46 ], [ %31, %35 ]
  store %struct._QITEM* %31, %struct._QITEM** %49, align 8, !tbaa !7
  %51 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %53 = icmp sgt i32 %51, -1
  br i1 %53, label %56, label %130

54:                                               ; preds = %122
  %55 = icmp sgt i32 %123, 0
  br i1 %55, label %56, label %130

56:                                               ; preds = %54, %48
  %57 = phi i32 [ %123, %54 ], [ %52, %48 ]
  %58 = phi %struct._QITEM* [ %125, %54 ], [ %50, %48 ]
  %59 = phi i32 [ %126, %54 ], [ %33, %48 ]
  %60 = phi %struct._QITEM* [ %127, %54 ], [ %50, %48 ]
  %61 = phi i32 [ %80, %54 ], [ 0, %48 ]
  %62 = phi i32 [ %79, %54 ], [ 0, %48 ]
  %63 = icmp eq %struct._QITEM* %60, null
  br i1 %63, label %75, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %60, i64 0, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !9
  %67 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %60, i64 0, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %60, i64 0, i32 3
  %70 = bitcast %struct._QITEM** %69 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !13
  store i64 %71, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !tbaa !7
  %72 = call i32 @_Z10computeFuniiiii(i32 -1041961271, i32 27, i32 1912189725, i32 21, i32 -519328303)
  %73 = add nsw i32 %57, %72
  store i32 %73, i32* @dijkstra_queueCount, align 4, !tbaa !2
  %74 = inttoptr i64 %71 to %struct._QITEM*
  br label %75

75:                                               ; preds = %64, %56
  %76 = phi i32 [ %57, %56 ], [ %73, %64 ]
  %77 = phi %struct._QITEM* [ %58, %56 ], [ %74, %64 ]
  %78 = phi %struct._QITEM* [ null, %56 ], [ %74, %64 ]
  %79 = phi i32 [ %62, %56 ], [ %66, %64 ]
  %80 = phi i32 [ %61, %56 ], [ %68, %64 ]
  %81 = sext i32 %79 to i64
  br label %82

82:                                               ; preds = %122, %75
  %83 = phi i32 [ %76, %75 ], [ %123, %122 ]
  %84 = phi i32 [ %76, %75 ], [ %124, %122 ]
  %85 = phi %struct._QITEM* [ %77, %75 ], [ %125, %122 ]
  %86 = phi i32 [ %59, %75 ], [ %126, %122 ]
  %87 = phi %struct._QITEM* [ %78, %75 ], [ %127, %122 ]
  %88 = phi i64 [ 0, %75 ], [ %128, %122 ]
  %89 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %81, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !6
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %88, i32 0
  %93 = load i32, i32* %92, align 8, !tbaa !14
  %94 = icmp eq i32 %93, 9999
  %95 = add nsw i32 %80, %91
  %96 = icmp sgt i32 %93, %95
  %97 = or i1 %94, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %82
  store i32 %95, i32* %92, align 8, !tbaa !14
  %99 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %88, i32 1
  store i32 %79, i32* %99, align 4, !tbaa !16
  %100 = sext i32 %86 to i64
  %101 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %100
  %102 = add nsw i32 %86, 1
  store i32 %102, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %103 = icmp sgt i32 %86, 998
  br i1 %103, label %130, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %101, i64 0, i32 0
  %106 = trunc i64 %88 to i32
  store i32 %106, i32* %105, align 8, !tbaa !9
  %107 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %100, i32 1
  store i32 %95, i32* %107, align 4, !tbaa !11
  %108 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %100, i32 2
  store i32 %79, i32* %108, align 8, !tbaa !12
  %109 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %100, i32 3
  store %struct._QITEM* null, %struct._QITEM** %109, align 8, !tbaa !13
  %110 = icmp eq %struct._QITEM* %85, null
  br i1 %110, label %118, label %111

111:                                              ; preds = %111, %104
  %112 = phi %struct._QITEM* [ %114, %111 ], [ %85, %104 ]
  %113 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %112, i64 0, i32 3
  %114 = load %struct._QITEM*, %struct._QITEM** %113, align 8, !tbaa !13
  %115 = icmp eq %struct._QITEM* %114, null
  br i1 %115, label %116, label %111

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %112, i64 0, i32 3
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi %struct._QITEM** [ %117, %116 ], [ @dijkstra_queueHead, %104 ]
  %120 = phi %struct._QITEM* [ %85, %116 ], [ %101, %104 ]
  store %struct._QITEM* %101, %struct._QITEM** %119, align 8, !tbaa !7
  %121 = add nsw i32 %84, 1
  store i32 %121, i32* @dijkstra_queueCount, align 4, !tbaa !2
  br label %122

122:                                              ; preds = %118, %82
  %123 = phi i32 [ %83, %82 ], [ %121, %118 ]
  %124 = phi i32 [ %84, %82 ], [ %121, %118 ]
  %125 = phi %struct._QITEM* [ %85, %82 ], [ %120, %118 ]
  %126 = phi i32 [ %86, %82 ], [ %102, %118 ]
  %127 = phi %struct._QITEM* [ %87, %82 ], [ %120, %118 ]
  %128 = add nuw nsw i64 %88, 1
  %129 = icmp eq i64 %128, 40
  br i1 %129, label %54, label %82

130:                                              ; preds = %98, %54, %48, %24, %22
  %131 = phi i32 [ 0, %22 ], [ -1, %24 ], [ 0, %48 ], [ -1, %98 ], [ 0, %54 ]
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i32 [ 20, %0 ], [ %17, %10 ]
  %3 = phi i32 [ 0, %0 ], [ %16, %10 ]
  %4 = srem i32 %2, 40
  %5 = tail call i32 @dijkstra_find(i32 %3, i32 %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @dijkstra_checksum, align 4, !tbaa !2
  br label %19

10:                                               ; preds = %1
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %11, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !14
  %14 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %15 = add nsw i32 %14, %13
  store i32 %15, i32* @dijkstra_checksum, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %16 = add nuw nsw i32 %3, 1
  %17 = add nsw i32 %4, 1
  %18 = icmp eq i32 %16, 10
  br i1 %18, label %19, label %1

19:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4)
  %5 = call i32 @_Z10computeFuniiiii(i32 180503848, i32 62, i32 1304784126, i32 -1, i32 -556039218)
  store volatile i32 %5, i32* %3, align 4, !tbaa !2
  br label %6

6:                                                ; preds = %23, %2
  %7 = phi i64 [ 0, %2 ], [ %24, %23 ]
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %21, %8 ]
  %10 = load volatile i32, i32* %3, align 4, !tbaa !2
  %11 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %7, i64 %9
  %12 = load i8, i8* %11, align 2, !tbaa !6
  %13 = trunc i32 %10 to i8
  %14 = xor i8 %12, %13
  store i8 %14, i8* %11, align 2, !tbaa !6
  %15 = or i64 %9, 1
  %16 = load volatile i32, i32* %3, align 4, !tbaa !2
  %17 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %7, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !6
  %19 = trunc i32 %16 to i8
  %20 = xor i8 %18, %19
  store i8 %20, i8* %17, align 1, !tbaa !6
  %21 = add nuw nsw i64 %9, 2
  %22 = icmp eq i64 %21, 40
  br i1 %22, label %23, label %8

23:                                               ; preds = %8
  %24 = add nuw nsw i64 %7, 1
  %25 = icmp eq i64 %24, 40
  br i1 %25, label %26, label %6

26:                                               ; preds = %23
  store i32 0, i32* @dijkstra_queueCount, align 4, !tbaa !2
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !2
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !7
  %27 = call i32 @_Z10computeFuniiiii(i32 -1535111555, i32 11, i32 1242097478, i32 -3, i32 -85650354)
  store i32 %27, i32* @dijkstra_checksum, align 4, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4)
  br label %28

28:                                               ; preds = %37, %26
  %29 = phi i32 [ 20, %26 ], [ %45, %37 ]
  %30 = phi i32 [ 0, %26 ], [ %44, %37 ]
  %31 = srem i32 %29, 40
  %32 = tail call i32 @dijkstra_find(i32 %30, i32 %31) #15
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* @dijkstra_checksum, align 4, !tbaa !2
  br label %47

37:                                               ; preds = %28
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %38, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !14
  %41 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !2
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* @dijkstra_checksum, align 4, !tbaa !2
  %43 = call i32 @_Z10computeFuniiiii(i32 1120589178, i32 13, i32 1127908029, i32 -455523, i32 -85650354)
  store i32 %43, i32* @dijkstra_queueNext, align 4, !tbaa !2
  %44 = add nuw nsw i32 %30, 1
  %45 = add nsw i32 %31, 1
  %46 = icmp eq i32 %44, 10
  br i1 %46, label %47, label %28

47:                                               ; preds = %37, %34
  %48 = phi i32 [ %36, %34 ], [ %42, %37 ]
  %49 = icmp ne i32 %48, 25
  %50 = sext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: uwtable
define dso_local i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.CryptoPP::SHA256", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [32 x i8], align 16
  %9 = bitcast %"class.CryptoPP::SHA256"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #15
  %10 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %10)
  %11 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !tbaa !17
  %12 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #15
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* nonnull sret %7, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 %0)
          to label %13 unwind label %49

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !26
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %14, i8* %16, i64 %18)
          to label %19 unwind label %53

19:                                               ; preds = %13
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #15
  %21 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = bitcast %"class.CryptoPP::SHA256"* %6 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %23 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %22, align 8, !tbaa !17
  %24 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %23, i64 8
  %25 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %24, align 8
  %26 = invoke i32 %25(%"class.CryptoPP::HashTransformation"* nonnull %21)
          to label %27 unwind label %57

27:                                               ; preds = %19
  %28 = zext i32 %26 to i64
  %29 = bitcast %"class.CryptoPP::SHA256"* %6 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %30 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %29, align 8, !tbaa !17
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
  %41 = load i8, i8* %40, align 1, !tbaa !27
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
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #15
  br label %76

61:                                               ; preds = %185, %169, %153, %137, %121, %105, %89, %35
  %62 = phi i64 [ %46, %35 ], [ %102, %89 ], [ %118, %105 ], [ %134, %121 ], [ %150, %137 ], [ %166, %153 ], [ %182, %169 ], [ %198, %185 ]
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %61, %33
  %65 = phi i32 [ 0, %33 ], [ %63, %61 ]
  %66 = add i32 %65, %2
  %67 = mul i32 %66, %3
  %68 = add i32 %4, 1860823485
  %69 = add i32 %68, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #15
  %70 = load i8*, i8** %15, align 8, !tbaa !20
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  call void @_ZdlPv(i8* %70) #15
  br label %75

75:                                               ; preds = %74, %64
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #15
  ret i32 %69

76:                                               ; preds = %57, %53
  %77 = phi i8* [ %59, %57 ], [ %55, %53 ]
  %78 = phi i32 [ %60, %57 ], [ %56, %53 ]
  %79 = load i8*, i8** %15, align 8, !tbaa !20
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %81 = bitcast %union.anon* %80 to i8*
  %82 = icmp eq i8* %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  call void @_ZdlPv(i8* %79) #15
  br label %84

84:                                               ; preds = %83, %76, %49
  %85 = phi i8* [ %51, %49 ], [ %77, %76 ], [ %77, %83 ]
  %86 = phi i32 [ %52, %49 ], [ %78, %76 ], [ %78, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #15
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
  %96 = load i8, i8* %95, align 1, !tbaa !27
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
  %112 = load i8, i8* %111, align 1, !tbaa !27
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
  %128 = load i8, i8* %127, align 1, !tbaa !27
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
  %144 = load i8, i8* %143, align 1, !tbaa !27
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
  %160 = load i8, i8* %159, align 1, !tbaa !27
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
  %176 = load i8, i8* %175, align 1, !tbaa !27
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
  %192 = load i8, i8* %191, align 1, !tbaa !27
  %193 = zext i8 %192 to i32
  %194 = lshr i32 %193, 4
  %195 = and i32 %193, 15
  %196 = select i1 %187, i32 %194, i32 %195
  %197 = zext i32 %196 to i64
  %198 = or i64 %188, %197
  br label %61
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %2, i1 zeroext true)
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %3, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 0, i32* %4, align 4, !tbaa !31
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i64 16, i64* %6, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store i8 1, i8* %5, align 1, !tbaa !37
  %8 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i64 0
  store i32* %8, i32** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 16, i64* %12, align 8, !tbaa !39
  %13 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  store i8 1, i8* %11, align 1, !tbaa !42
  %14 = bitcast %"class.CryptoPP::FixedSizeAlignedSecBlock"* %10 to i8*
  %15 = ptrtoint %"class.CryptoPP::FixedSizeAlignedSecBlock"* %10 to i64
  %16 = sub i64 0, %15
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds i8, i8* %14, i64 %17
  %19 = bitcast i32** %13 to i8**
  store i8* %18, i8** %19, align 8, !tbaa !43
  %20 = bitcast i8* %18 to i32*
  invoke void @_ZN8CryptoPP6SHA2569InitStateEPj(i32* nonnull %20)
          to label %21 unwind label %22

21:                                               ; preds = %1
  ret void

22:                                               ; preds = %1
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = load i8*, i8** %19, align 8, !tbaa !43
  %25 = load i64, i64* %12, align 8, !tbaa !39
  %26 = icmp eq i8* %18, %24
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = icmp ult i64 %25, 17
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #16
  unreachable

30:                                               ; preds = %27
  %31 = load i8, i8* %11, align 1, !tbaa !42, !range !44
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #16
  unreachable

34:                                               ; preds = %22
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %30
  store i8 0, i8* %11, align 1, !tbaa !42
  %36 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %25, i32* nonnull %20) #15, !srcloc !45
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %9, align 8, !tbaa !17
  %37 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %38 = bitcast i32** %7 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !38
  %40 = load i64, i64* %6, align 8, !tbaa !32
  %41 = bitcast %"class.CryptoPP::SecBlock"* %37 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = icmp ult i64 %40, 17
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #16
  unreachable

46:                                               ; preds = %43
  %47 = load i8, i8* %5, align 1, !tbaa !37, !range !44
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #16
  unreachable

50:                                               ; preds = %35
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #16
  unreachable

51:                                               ; preds = %46
  store i8 0, i8* %5, align 1, !tbaa !37
  %52 = bitcast i8* %39 to i32*
  %53 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %40, i32* %52) #15, !srcloc !45
  resume { i8*, i32 } %23
}

; Function Attrs: nofree nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %struct.__va_list_tag*) #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i8, i64 %2, align 16
  %8 = bitcast [1 x %struct.__va_list_tag]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %8)
  %10 = call i32 %1(i8* nonnull %7, i64 %2, i8* %3, %struct.__va_list_tag* nonnull %9)
  call void @llvm.va_end(i8* nonnull %8)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !46
  %14 = bitcast %union.anon* %12 to i8*
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  store i64 %11, i64* %5, align 8, !tbaa !47
  %16 = icmp ugt i32 %10, 15
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %0, i64* nonnull dereferenceable(8) %5, i64 0)
          to label %19 unwind label %34

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %18, i8** %20, align 8, !tbaa !20
  %21 = load i64, i64* %5, align 8, !tbaa !47
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i8* [ %18, %19 ], [ %14, %4 ]
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  switch i64 %11, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %23
  %27 = load i8, i8* %7, align 16, !tbaa !27
  store i8 %27, i8* %24, align 1, !tbaa !27
  br label %29

28:                                               ; preds = %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* nonnull align 16 %7, i64 %11, i1 false) #15
  br label %29

29:                                               ; preds = %28, %26, %23
  %30 = load i64, i64* %5, align 8, !tbaa !47
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !26
  %32 = load i8*, i8** %25, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, i8* %32, i64 %30
  store i8 0, i8* %33, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  ret void

34:                                               ; preds = %17
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  resume { i8*, i32 } %35
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !17
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %5 = bitcast i32** %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !39
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
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %20 = load i8, i8* %19, align 1, !tbaa !42, !range !44
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #16
  unreachable

23:                                               ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %18
  store i8 0, i8* %19, align 1, !tbaa !42
  %25 = bitcast i8* %6 to i32*
  %26 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %8, i32* %25) #15, !srcloc !45
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !17
  %27 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %28 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !38
  %31 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !32
  %33 = bitcast %"class.CryptoPP::SecBlock"* %27 to i8*
  %34 = icmp eq i8* %30, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %24
  %36 = icmp ult i64 %32, 17
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #16
  unreachable

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 2
  %40 = load i8, i8* %39, align 1, !tbaa !37, !range !44
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #16
  unreachable

43:                                               ; preds = %24
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #16
  unreachable

44:                                               ; preds = %38
  store i8 0, i8* %39, align 1, !tbaa !37
  %45 = bitcast i8* %30 to i32*
  %46 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %32, i32* %45) #15, !srcloc !45
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !17
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 2
  %5 = bitcast i32** %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !32
  %9 = bitcast %"class.CryptoPP::SecBlock"* %3 to i8*
  %10 = icmp eq i8* %6, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = icmp ult i64 %8, 17
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %16 = load i8, i8* %15, align 1, !tbaa !37, !range !44
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #16
  unreachable

19:                                               ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #16
  unreachable

20:                                               ; preds = %14
  store i8 0, i8* %15, align 1, !tbaa !37
  %21 = bitcast i8* %6 to i32*
  %22 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %8, i32* %21) #15, !srcloc !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP8Clonable5CloneEv(%"class.CryptoPP::Clonable"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call i8* @__cxa_allocate_exception(i64 48) #15
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #15
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !46
  %9 = bitcast %union.anon* %7 to i8*
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  store i64 31, i64* %3, align 8, !tbaa !47
  %11 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %4, i64* nonnull dereferenceable(8) %3, i64 0)
          to label %12 unwind label %55

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %11, i8** %13, align 8, !tbaa !20
  %14 = load i64, i64* %3, align 8, !tbaa !47
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %14, i64* %15, align 8, !tbaa !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* nonnull align 1 getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i64 31, i1 false) #15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %14, i64* %16, align 8, !tbaa !26
  %17 = load i8*, i8** %13, align 8, !tbaa !20
  %18 = getelementptr inbounds i8, i8* %17, i64 %14
  store i8 0, i8* %18, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  %19 = bitcast i8* %5 to %"class.CryptoPP::Clonable"*
  %20 = bitcast i8* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %20, align 8, !tbaa !17
  %21 = getelementptr inbounds i8, i8* %5, i64 8
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, i8* %5, i64 16
  %24 = bitcast i8* %23 to %"class.std::__cxx11::basic_string"*
  %25 = getelementptr inbounds i8, i8* %5, i64 32
  %26 = bitcast i8* %23 to i8**
  store i8* %25, i8** %26, align 8, !tbaa !46
  %27 = load i8*, i8** %13, align 8, !tbaa !20
  %28 = load i64, i64* %16, align 8, !tbaa !26
  %29 = icmp ne i8* %27, null
  %30 = icmp eq i64 %28, 0
  %31 = or i1 %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %12
  invoke void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %33 unwind label %47

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %12
  %35 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #15
  store i64 %28, i64* %2, align 8, !tbaa !47
  %36 = icmp ugt i64 %28, 15
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %24, i64* nonnull dereferenceable(8) %2, i64 0)
          to label %39 unwind label %47

39:                                               ; preds = %37
  store i8* %38, i8** %26, align 8, !tbaa !20
  %40 = load i64, i64* %2, align 8, !tbaa !47
  %41 = bitcast i8* %25 to i64*
  store i64 %40, i64* %41, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i8* [ %38, %39 ], [ %25, %34 ]
  switch i64 %28, label %46 [
    i64 1, label %44
    i64 0, label %49
  ]

44:                                               ; preds = %42
  %45 = load i8, i8* %27, align 1, !tbaa !27
  store i8 %45, i8* %43, align 1, !tbaa !27
  br label %49

46:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %27, i64 %28, i1 false) #15
  br label %49

47:                                               ; preds = %37, %32
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %19) #15
  br label %61

49:                                               ; preds = %46, %44, %42
  %50 = load i64, i64* %2, align 8, !tbaa !47
  %51 = getelementptr inbounds i8, i8* %5, i64 24
  %52 = bitcast i8* %51 to i64*
  store i64 %50, i64* %52, align 8, !tbaa !26
  %53 = load i8*, i8** %26, align 8, !tbaa !20
  %54 = getelementptr inbounds i8, i8* %53, i64 %50
  store i8 0, i8* %54, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP14NotImplementedE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %20, align 8, !tbaa !17
  invoke void @__cxa_throw(i8* nonnull %5, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP14NotImplementedE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*)) #17
          to label %78 unwind label %59

55:                                               ; preds = %1
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = extractvalue { i8*, i32 } %56, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #15
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
  %66 = load i8*, i8** %13, align 8, !tbaa !20
  %67 = icmp eq i8* %66, %9
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  call void @_ZdlPv(i8* %66) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #15
  br i1 %62, label %70, label %73

69:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #15
  br i1 %62, label %70, label %73

70:                                               ; preds = %69, %68, %55
  %71 = phi i32 [ %58, %55 ], [ %65, %69 ], [ %65, %68 ]
  %72 = phi i8* [ %57, %55 ], [ %64, %69 ], [ %64, %68 ]
  call void @__cxa_free_exception(i8* %5) #15
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
define linkonce_odr dso_local void @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::Algorithm"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !46
  %5 = bitcast %union.anon* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* nonnull align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i64 7, i1 false) #15
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 7, i64* %6, align 8, !tbaa !26
  %7 = getelementptr inbounds i8, i8* %5, i64 7
  store i8 0, i8* %7, align 1, !tbaa !27
  ret void
}

declare dso_local i8* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm(%"class.CryptoPP::IteratedHashBase"*, i64* dereferenceable(8)) unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation5FinalEPh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0)
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !17
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 15
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %8)
  ret void
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #6

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #0 comdat align 2 {
  ret i32 64
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0
  %3 = bitcast %"class.CryptoPP::IteratedHashBase"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 9
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #4 comdat align 2 {
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3)
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*)**, void (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !17
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 6
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation6VerifyEPKh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0)
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !17
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 17
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %8)
  ret i1 %13
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #4 comdat align 2 {
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3)
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !17
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 13
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1)
  ret i1 %13
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #4 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4)
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !17
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 15
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %2)
  ret void
}

declare dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64) unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #4 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4)
  %10 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %11 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %10, align 8, !tbaa !17
  %12 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, i64 17
  %13 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %12, align 8
  %14 = tail call zeroext i1 %13(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %2)
  ret i1 %14
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

declare dso_local i64 @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm(%"class.CryptoPP::IteratedHashBase"*, i32*, i64) unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !38
  ret i32* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #11

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !17
  %3 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 2
  %6 = bitcast %union.anon* %5 to i8*
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %4) #15
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %10) #15
  ret void
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

declare dso_local void @__cxa_free_exception(i8*) local_unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedD0Ev(%"class.CryptoPP::NotImplemented"*) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !17
  %3 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 2, i32 2
  %6 = bitcast %union.anon* %5 to i8*
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %4) #15
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %10) #15
  %11 = bitcast %"class.CryptoPP::NotImplemented"* %0 to i8*
  tail call void @_ZdlPv(i8* %11) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK8CryptoPP9Exception4whatEv(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !20
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD0Ev(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !17
  %3 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 2
  %6 = bitcast %union.anon* %5 to i8*
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %4) #15
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %10) #15
  %11 = bitcast %"class.CryptoPP::Exception"* %0 to i8*
  tail call void @_ZdlPv(i8* %11) #18
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* %0) #15
  %2 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call i8* @_Znwm(i64 200) #19
  %3 = bitcast i8* %2 to %"class.CryptoPP::IteratedHashWithStaticTransform"*
  %4 = bitcast %"class.CryptoPP::ClonableImpl"* %0 to %"class.CryptoPP::IteratedHashWithStaticTransform"*
  invoke void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %3, %"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull dereferenceable(200) %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = bitcast i8* %2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !17
  %7 = bitcast i8* %2 to %"class.CryptoPP::Clonable"*
  ret %"class.CryptoPP::Clonable"* %7

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %2) #18
  resume { i8*, i32 } %9
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !46
  %5 = bitcast %union.anon* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* nonnull align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i64 7, i1 false) #15
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 7, i64* %6, align 8, !tbaa !26
  %7 = getelementptr inbounds i8, i8* %5, i64 7
  store i8 0, i8* %7, align 1, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #0 comdat align 2 {
  ret i32 32
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !43
  tail call void @_ZN8CryptoPP6SHA2569InitStateEPj(i32* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj(%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %4 = load i32*, i32** %3, align 8, !tbaa !43
  tail call void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32* %4, i32* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !43
  ret i32* %3
}

declare dso_local void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32*, i32*) local_unnamed_addr #6

declare dso_local void @_ZN8CryptoPP6SHA2569InitStateEPj(i32*) local_unnamed_addr #6

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_(%"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"* dereferenceable(200)) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = bitcast i32* %5 to i64*
  %7 = bitcast i32* %4 to i64*
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %7, align 8
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 2
  store i8 0, i8* %10, align 1, !tbaa !37
  %11 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !32
  store i64 %13, i64* %11, align 8, !tbaa !32
  %14 = load i64, i64* %12, align 8, !tbaa !32
  %15 = icmp ult i64 %14, 17
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store i8 1, i8* %10, align 1, !tbaa !37
  %19 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %9, i64 0, i32 0, i32 0, i32 0, i64 0
  store i32* %19, i32** %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !38
  %22 = icmp eq i32* %21, null
  %23 = icmp eq i64 %13, 0
  %24 = bitcast %"class.CryptoPP::FixedSizeSecBlock"* %9 to i8*
  br i1 %22, label %25, label %26

25:                                               ; preds = %17
  br i1 %23, label %35, label %27

26:                                               ; preds = %17
  br i1 %23, label %27, label %28

27:                                               ; preds = %26, %25
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, i64 0, i64 0)) #16
  unreachable

28:                                               ; preds = %26
  %29 = shl i64 %14, 2
  %30 = shl i64 %13, 2
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #16
  unreachable

33:                                               ; preds = %28
  %34 = bitcast i32* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %24, i8* nonnull align 1 %34, i64 %29, i1 false)
  br label %35

35:                                               ; preds = %33, %25
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !17
  %36 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %37 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 1, i32 0, i32 0
  invoke void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::SecBlock.1"* nonnull %36, %"class.CryptoPP::SecBlock.1"* nonnull dereferenceable(96) %37)
          to label %38 unwind label %39

38:                                               ; preds = %35
  ret void

39:                                               ; preds = %35
  %40 = landingpad { i8*, i32 }
          cleanup
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !17
  %41 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %42 = bitcast i32** %18 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !38
  %44 = load i64, i64* %11, align 8, !tbaa !32
  %45 = bitcast %"class.CryptoPP::SecBlock"* %41 to i8*
  %46 = icmp eq i8* %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = icmp ult i64 %44, 17
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #16
  unreachable

50:                                               ; preds = %47
  %51 = load i8, i8* %10, align 1, !tbaa !37, !range !44
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #16
  unreachable

54:                                               ; preds = %39
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #16
  unreachable

55:                                               ; preds = %50
  store i8 0, i8* %10, align 1, !tbaa !37
  %56 = bitcast i8* %43 to i32*
  %57 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %44, i32* %56) #15, !srcloc !45
  resume { i8*, i32 } %40
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"* dereferenceable(96)) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 0, i32 2
  store i8 0, i8* %3, align 1, !tbaa !42
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !39
  store i64 %6, i64* %4, align 8, !tbaa !39
  %7 = load i64, i64* %5, align 8, !tbaa !39
  %8 = icmp ult i64 %7, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #16
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 2
  store i8 1, i8* %3, align 1, !tbaa !42
  %12 = bitcast %"class.CryptoPP::SecBlock.1"* %0 to i8*
  %13 = ptrtoint %"class.CryptoPP::SecBlock.1"* %0 to i64
  %14 = sub i64 0, %13
  %15 = and i64 %14, 15
  %16 = getelementptr inbounds i8, i8* %12, i64 %15
  %17 = bitcast i32** %11 to i8**
  store i8* %16, i8** %17, align 8, !tbaa !43
  %18 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1, i64 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !43
  %20 = icmp eq i32* %19, null
  %21 = icmp eq i64 %6, 0
  br i1 %20, label %22, label %23

22:                                               ; preds = %10
  br i1 %21, label %35, label %24

23:                                               ; preds = %10
  br i1 %21, label %24, label %25

24:                                               ; preds = %23, %22
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([299 x i8], [299 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_, i64 0, i64 0)) #16
  unreachable

25:                                               ; preds = %23
  %26 = bitcast i32* %19 to i8*
  %27 = shl i64 %7, 2
  %28 = icmp eq i8* %16, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #16
  unreachable

30:                                               ; preds = %25
  %31 = shl i64 %6, 2
  %32 = icmp ult i64 %31, %27
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #16
  unreachable

34:                                               ; preds = %30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %16, i8* nonnull align 1 %26, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP18HashTransformation9BlockSizeEv(%"class.CryptoPP::HashTransformation"*) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #15

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #15

declare dso_local void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"*, i1 zeroext) unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { inlinehint uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 9.0.1-12 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!4, !4, i64 0}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !3, i64 0}
!10 = !{!"_QITEM", !3, i64 0, !3, i64 4, !3, i64 8, !8, i64 16}
!11 = !{!10, !3, i64 4}
!12 = !{!10, !3, i64 8}
!13 = !{!10, !8, i64 16}
!14 = !{!15, !3, i64 0}
!15 = !{!"_NODE", !3, i64 0, !3, i64 4}
!16 = !{!15, !3, i64 4}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !24, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"any pointer", !24, i64 0}
!24 = !{!"omnipotent char", !19, i64 0}
!25 = !{!"long", !24, i64 0}
!26 = !{!21, !25, i64 8}
!27 = !{!24, !24, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE", !30, i64 8, !30, i64 12}
!30 = !{!"int", !24, i64 0}
!31 = !{!29, !30, i64 12}
!32 = !{!33, !25, i64 72}
!33 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEE", !34, i64 0, !25, i64 72, !23, i64 80}
!34 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEE", !24, i64 0, !35, i64 64, !36, i64 65}
!35 = !{!"_ZTSN8CryptoPP13NullAllocatorIjEE"}
!36 = !{!"bool", !24, i64 0}
!37 = !{!34, !36, i64 65}
!38 = !{!33, !23, i64 80}
!39 = !{!40, !25, i64 80}
!40 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEE", !41, i64 0, !25, i64 80, !23, i64 88}
!41 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEE", !24, i64 0, !35, i64 72, !36, i64 73}
!42 = !{!41, !36, i64 73}
!43 = !{!40, !23, i64 88}
!44 = !{i8 0, i8 2}
!45 = !{i32 3332377}
!46 = !{!22, !23, i64 0}
!47 = !{!25, !25, i64 0}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSN8CryptoPP9ExceptionE", !50, i64 8, !21, i64 16}
!50 = !{!"_ZTSN8CryptoPP9Exception9ErrorTypeE", !24, i64 0}
