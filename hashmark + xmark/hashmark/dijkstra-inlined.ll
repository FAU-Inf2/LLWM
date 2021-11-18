; ModuleID = 'dijkstra-O1-unlinked.ll-inserted.ll'
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

@dijkstra_AdjMatrix = dso_local local_unnamed_addr global [40 x [40 x i8]] [[40 x i8] c"6\0E\10\0EZ\13\133CZ99\0A@@\0EOE\01YD^\10\5C\0F\13aEY2]<=9G*2*6\16", [40 x i8] c"79\1FMSE^I5)MK\01U *V`\019\01+W-\0B%\14\17?\15\1AMRH@S\17:5^", [40 x i8] c"\04#\1DD#\0Fb'\5CY;Y#\06\12\17]\16\01(IU\13a\03\22$[8'8\0EC^NG-,c2", [40 x i8] c"7$JG\1A\03$9D\09_\16\15\0FT\09N6A\1E\16$\1CR\1F'\03J](6<-0a`d:\0C@", [40 x i8] c"HFQ\1CE\04O\11\0ANJM\16_@R\08C)_P#W\18\0B\12\0E<O:M\1F\13\11-G2LU2", [40 x i8] c"$9\01(1d\09:NC^L\01\1B/ GX\19_\22\01\10Yd!RMI0&Q\13?^\10Ac\0C1", [40 x i8] c"\18#Z[\1F:\09\11B \0B\02c\0C\0FL\08\1C\12\14+\13$\0E1\19\187:<))\09>&K+,D$", [40 x i8] c"6\04`5\04(@[7U@IMT&Y<_c=B\5C\1DSZ+RE%\01b\0C\066\1C6P=\1EH", [40 x i8] c";\14\1D:\09\0F5\0F(?U\128\14\1A\133U\5C']4-L\0F<C_\19\0C'd\03\16\18\02)L\1EP", [40 x i8] c"*\1A\5C\10&1\07($\0DG*\103/Eb VH\0A^\15\0A#:\0C\02F\04b.JEc\06Q\10TB", [40 x i8] c"#*\1CR8\0BC@].!\02&1 C/B' P#\05;\1A@4%++ZZS_\1C9M8\1A=", [40 x i8] c"X\5C\13F\22@X8IB\01\13\149\19XB<\17P\184b\12(M\0D\036X(\1C\0A#QC+/A\18", [40 x i8] c"\11O\22.V\15\07G\1EEL\020\1CC@Nc[\0F\07EB\12\08\1C\02d\04\02UA>I%:\02.^_", [40 x i8] c"\1Ba`;I9>BK_4'\0F\08U\15bO\09\1D/*\0CG\1DS\06F\08`N\19\0981MRC)6", [40 x i8] c" \0C\01.Y_Q\0D\0A[FZN\14(#3\02\1A\5Cb\07[\01?E\13,``\1CS]\0F5ETT-\22", [40 x i8] c"AE`%\06Q\0E\1E.#\151_RD?\16\1D\09\0BHNC\19-TFV\18::S;\1D\191UK\17\06", [40 x i8] c"-d\18\226L\03\0C\18(P\05U\17\148d\11E\22J\17\07,@SMF9\0EG\17d\5CS4\1E\01&\02", [40 x i8] c"Z\18C\0A\17\07#YR\116]J;BP\0C\17-0I*/\013\13R\04\0F\10>\13caFY+8S2", [40 x i8] c"%a\18\14S-'9>Z5\08dIB#[\1D\11N=5`B\22(AI\0AJD`W3'8=^>\12", [40 x i8] c"AA`IFR^Q\09\19N,!#4-OJ\0B\07\01M4\02\1F\19\1F\061\1BJH\150XU3F\12\1D", [40 x i8] c"\5C2<\06<\06\02BO<\0D*D[U\0C\0A=%`b\04A)E2%[IY2A1YI\08\13Y\18\05", [40 x i8] c"<\12\1C,\1F\019A\09\02U\07F01\19:V$P\09LK\0D7PT\0A\22W.\0EFQAY\1DE1a", [40 x i8] c"S\0D\12<V1\0F\19\1C@(._\16:XVP\13\08U\03\06\18-+[HNU7a^M\01?\0AG8L", [40 x i8] c"'\1A9\05\129dTYT=,\1A!\18*/\08P cOJC\0E\12\153#F\10H\0Cb2^\15!(S", [40 x i8] c"^[\0E\02E!\0C\0E)> ad\16\0F\09 F-6\18*A\11\09Y\15\1B\1Ea'\09\160RT&K(%", [40 x i8] c"\06\08XF>\1B\06=\1BV\14\15&\22_\0B_\16-9,:TWXD\15G1\13\1B\1FI\167WI5\15(", [40 x i8] c"[9ZI\22NO>'LWa\0D2\1D'D\16/CG@\0B\1BA\11B6KZN\1A?\5C'Lb\0CO<", [40 x i8] c"M\1DKP;!\0BX\17\17%^\0CP.<\0F%\1F^U4[&\1E67I4\19\0BI\1E;a$S\03*\1D", [40 x i8] c"Z\12\10]27<3\5C!\08:\5CV\5C\17(:E\1BRWT\06E<FO\113\16\07E\22,\0B:\11@\03", [40 x i8] c"#\12\14\1B\08_1[\08:K0\0F<%\09\5CRE\12M\027\1C2Z<2M^Y @F%F1<\1C\0B", [40 x i8] c"\03\1CC\01A<\02[\0EM\18\22c\06&\15_E1\17)O>\1FQ661\0E\1FA [\18'9\04\0C^\17", [40 x i8] c"P<\13\05\1AWWC\14\19\17\1F=@\222d4\0ESXN]+\1D\5C\13(>%7=/\0FZE\0F^'[", [40 x i8] c"\1E>=A71Q.:LT\16;L\5C\1A_\0F\19W\0Cd\067*5\094<\130!\10PcE#\09\1B[", [40 x i8] c"/\5Ca5!\0C \02X>HM:!\09X\173c\15)HH\0B\11L\17F%6\0AW@Z\05\16\1AR'c", [40 x i8] c"7*M\04\05\14@I*>\0EV_=Z'.\1F-\03H\12\0Ad%\16\1DP*AC6\1A&'PbW(b", [40 x i8] c"_^>F\18F\09O\15N[MJ(E62#3\02\05/\180$$\0BU\1752:59LVd)\05,", [40 x i8] c":?20Y\1FP>\081@\1FZ\1ELC\09Q0\10\18S\17N\114\115J(b+*Md\094\14\10\18", [40 x i8] c"X\0B]^a20K\0D(/(d%\093*\5C\04+\1FX\0A8Jb\06Y=$B3%;4(7*\02W", [40 x i8] c"T;8=\0C\0F\1E^\1B0\03\05EBC&\0EB6\0D<\04E[KL6$`-\0A\10\22\03\14G?;TA", [40 x i8] c"W-3`GQ-3@;Jdc>Z`\12.\0D \1C\118!_T\11M\14P/\0B\0BCY3KY\02\08"], align 16
@dijkstra_checksum = dso_local local_unnamed_addr global i32 0, align 4
@dijkstra_queueCount = common dso_local local_unnamed_addr global i32 0, align 4
@dijkstra_queueNext = common dso_local local_unnamed_addr global i32 0, align 4
@dijkstra_queueHead = common dso_local local_unnamed_addr global %struct._QITEM* null, align 8
@dijkstra_queueItems = common dso_local global [1000 x %struct._QITEM] zeroinitializer, align 16
@dijkstra_rgnNodes = common dso_local local_unnamed_addr global [40 x %struct._NODE] zeroinitializer, align 16
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

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_init() local_unnamed_addr #0 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.CryptoPP::SHA256", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.CryptoPP::SHA256", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7)
  %8 = bitcast %"class.CryptoPP::SHA256"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #16
  %9 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0
  %10 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %9, i64 0, i32 0
  %11 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %10, i64 0, i32 0
  %12 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %11, i64 0, i32 0
  %13 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %12, i64 0, i32 0
  %14 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %13, i64 0, i32 0
  %15 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %14, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %15, i1 zeroext true)
  %16 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %14, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %16, align 8, !tbaa !2
  %17 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %17, align 8, !tbaa !2
  %18 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %13, i64 0, i32 1
  store i32 0, i32* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %13, i64 0, i32 2
  store i32 0, i32* %19, align 4, !tbaa !9
  %20 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %20, align 8, !tbaa !2
  %21 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %12, i64 0, i32 1
  %22 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %21, i64 0, i32 0
  %23 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %22, i64 0, i32 0
  %24 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %23, i64 0, i32 2
  store i8 0, i8* %24, align 1, !tbaa !10
  %25 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %22, i64 0, i32 1
  store i64 16, i64* %25, align 8, !tbaa !14
  %26 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %22, i64 0, i32 2
  %27 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %23, i64 0, i32 2
  %28 = load i8, i8* %27, align 1, !tbaa !10, !range !18
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i, label %30

30:                                               ; preds = %0
  %31 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %23, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i: ; preds = %0
  store i8 1, i8* %27, align 1, !tbaa !10
  %32 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %23, i64 0, i32 0, i64 0
  store i32* %32, i32** %26, align 8, !tbaa !19
  %33 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %33, align 8, !tbaa !2
  %34 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %34, align 8, !tbaa !2
  %35 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %35, align 8, !tbaa !2
  %36 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %9, i64 0, i32 1
  %37 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %36, i64 0, i32 0
  %38 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %37, i64 0, i32 0
  %39 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %38, i64 0, i32 0
  %40 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %39, i64 0, i32 2
  store i8 0, i8* %40, align 1, !tbaa !20
  %41 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %38, i64 0, i32 1
  store i64 16, i64* %41, align 8, !tbaa !22
  %42 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %38, i64 0, i32 2
  %43 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %39, i64 0, i32 2
  %44 = load i8, i8* %43, align 1, !tbaa !20, !range !18
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i, label %46

46:                                               ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i
  %47 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %39, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i
  store i8 1, i8* %43, align 1, !tbaa !20
  %48 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %39 to i8*
  %49 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %39 to i64
  %50 = sub i64 0, %49
  %51 = and i64 %50, 15
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  %53 = bitcast i8* %52 to i32*
  store i32* %53, i32** %42, align 8, !tbaa !24
  %54 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %9 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %55 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %54, align 8, !tbaa !2
  %56 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %55, i64 19
  %57 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %56, align 8
  invoke void %57(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %9)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i unwind label %58

58:                                               ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  %61 = extractvalue { i8*, i32 } %59, 1
  %62 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %36, i64 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %62, i64 0, i32 0
  %64 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %62, i64 0, i32 2
  %65 = bitcast i32** %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !24
  %67 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %62, i64 0, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !22
  %69 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %63 to i8*
  %70 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %63 to i64
  %71 = sub i64 0, %70
  %72 = and i64 %71, 15
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  %74 = bitcast i8* %73 to i32*
  %75 = icmp eq i8* %73, %66
  br i1 %75, label %76, label %84

76:                                               ; preds = %58
  %77 = icmp ult i64 %68, 17
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

79:                                               ; preds = %76
  %80 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %63, i64 0, i32 2
  %81 = load i8, i8* %80, align 1, !tbaa !20, !range !18
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i

83:                                               ; preds = %79
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

84:                                               ; preds = %58
  %85 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %63, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i: ; preds = %79
  store i8 0, i8* %80, align 1, !tbaa !20
  %86 = bitcast i8* %66 to i32*
  %87 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %68, i32* %86) #16, !srcloc !25
  %88 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %9, i64 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %88, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %89, align 8, !tbaa !2
  %90 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %88, i64 0, i32 1, i32 0
  %91 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %90, i64 0, i32 0
  %92 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %90, i64 0, i32 2
  %93 = bitcast i32** %92 to i8**
  %94 = load i8*, i8** %93, align 8, !tbaa !19
  %95 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %90, i64 0, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !14
  %97 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %91, i64 0, i32 0, i64 0
  %98 = bitcast i32* %97 to i8*
  %99 = icmp eq i8* %98, %94
  br i1 %99, label %100, label %108

100:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i
  %101 = icmp ult i64 %96, 17
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

103:                                              ; preds = %100
  %104 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %91, i64 0, i32 2
  %105 = load i8, i8* %104, align 1, !tbaa !10, !range !18
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i

107:                                              ; preds = %103
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

108:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i
  %109 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %91, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i: ; preds = %103
  store i8 0, i8* %104, align 1, !tbaa !10
  %110 = bitcast i8* %94 to i32*
  %111 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %96, i32* %110) #16, !srcloc !25
  %112 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %88, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %59

_ZN8CryptoPP6SHA256C2Ev.exit.i:                   ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i
  %113 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %113, align 8, !tbaa !2
  %114 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %114) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %4, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 -1698682747)
          to label %_ZNSt7__cxx119to_stringEi.exit.i unwind label %155

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i
  %115 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8, !tbaa !26
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %115, i8* %117, i64 %119)
          to label %120 unwind label %159

120:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %121 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %121) #16
  %122 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %123 = bitcast %"class.CryptoPP::HashTransformation"* %122 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %124 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %123, align 8, !tbaa !2
  %125 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %124, i64 8
  %126 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %125, align 8
  %127 = invoke i32 %126(%"class.CryptoPP::HashTransformation"* %122)
          to label %.noexc.i unwind label %163

.noexc.i:                                         ; preds = %120
  %128 = zext i32 %127 to i64
  %129 = bitcast %"class.CryptoPP::HashTransformation"* %122 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %130 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %129, align 8, !tbaa !2
  %131 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %130, i64 15
  %132 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %131, align 8
  invoke void %132(%"class.CryptoPP::HashTransformation"* %122, i8* %121, i64 %128)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i unwind label %163

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i: ; preds = %.noexc.i
  br label %133

133:                                              ; preds = %133, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i
  %134 = phi i32 [ %151, %133 ], [ 47, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %135 = phi i32 [ %150, %133 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %136 = phi i64 [ %149, %133 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %137 = and i32 %134, 1
  %138 = icmp eq i32 %137, 0
  %139 = shl i64 %136, 4
  %140 = sdiv i32 %134, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !30
  %144 = zext i8 %143 to i32
  %145 = lshr i32 %144, 4
  %146 = and i32 %144, 15
  %147 = select i1 %138, i32 %145, i32 %146
  %148 = zext i32 %147 to i64
  %149 = or i64 %139, %148
  %150 = add nuw nsw i32 %135, 1
  %151 = add nsw i32 %134, 1
  %152 = icmp slt i32 %151, 64
  %153 = icmp ult i32 %150, 8
  %154 = and i1 %153, %152
  br i1 %154, label %133, label %167

155:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  %158 = extractvalue { i8*, i32 } %156, 1
  br label %251

159:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  %162 = extractvalue { i8*, i32 } %160, 1
  br label %235

163:                                              ; preds = %.noexc.i, %120
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  %166 = extractvalue { i8*, i32 } %164, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %121) #16
  br label %235

167:                                              ; preds = %133
  %168 = trunc i64 %149 to i32
  %169 = add i32 %168, 2109597495
  %170 = mul i32 %169, 7275020
  %171 = add i32 -429226180, %170
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %121) #16
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8, !tbaa !26
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %175 = bitcast %union.anon* %174 to i8*
  %176 = icmp eq i8* %173, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %177

177:                                              ; preds = %167
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !30
  %180 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8, !tbaa !26
  %183 = add i64 %179, 1
  call void @_ZdlPv(i8* %182) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %177, %167
  %184 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %114) #16
  %185 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0
  %186 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %185, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %186, align 8, !tbaa !2
  %187 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %185, i64 0, i32 1, i32 0, i32 0
  %188 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %187, i64 0, i32 0
  %189 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %187, i64 0, i32 2
  %190 = bitcast i32** %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !24
  %192 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %187, i64 0, i32 1
  %193 = load i64, i64* %192, align 8, !tbaa !22
  %194 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %188 to i8*
  %195 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %188 to i64
  %196 = sub i64 0, %195
  %197 = and i64 %196, 15
  %198 = getelementptr inbounds i8, i8* %194, i64 %197
  %199 = bitcast i8* %198 to i32*
  %200 = icmp eq i8* %198, %191
  br i1 %200, label %201, label %209

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %202 = icmp ult i64 %193, 17
  br i1 %202, label %204, label %203

203:                                              ; preds = %201
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

204:                                              ; preds = %201
  %205 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %188, i64 0, i32 2
  %206 = load i8, i8* %205, align 1, !tbaa !20, !range !18
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i

208:                                              ; preds = %204
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %210 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %188, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i: ; preds = %204
  store i8 0, i8* %205, align 1, !tbaa !20
  %211 = bitcast i8* %191 to i32*
  %212 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %193, i32* %211) #16, !srcloc !25
  %213 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %185, i64 0, i32 0, i32 0, i32 0
  %214 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %213, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %214, align 8, !tbaa !2
  %215 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %213, i64 0, i32 1, i32 0
  %216 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %215, i64 0, i32 0
  %217 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %215, i64 0, i32 2
  %218 = bitcast i32** %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !19
  %220 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %215, i64 0, i32 1
  %221 = load i64, i64* %220, align 8, !tbaa !14
  %222 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %216, i64 0, i32 0, i64 0
  %223 = bitcast i32* %222 to i8*
  %224 = icmp eq i8* %223, %219
  br i1 %224, label %225, label %233

225:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i
  %226 = icmp ult i64 %221, 17
  br i1 %226, label %228, label %227

227:                                              ; preds = %225
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

228:                                              ; preds = %225
  %229 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %216, i64 0, i32 2
  %230 = load i8, i8* %229, align 1, !tbaa !10, !range !18
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %_Z10computeFuniiiii.exit

232:                                              ; preds = %228
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

233:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i
  %234 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %216, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

235:                                              ; preds = %163, %159
  %236 = phi i8* [ %165, %163 ], [ %161, %159 ]
  %237 = phi i32 [ %166, %163 ], [ %162, %159 ]
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %239 = load i8*, i8** %238, align 8, !tbaa !26
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %241 = bitcast %union.anon* %240 to i8*
  %242 = icmp eq i8* %239, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i, label %243

243:                                              ; preds = %235
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %245 = load i64, i64* %244, align 8, !tbaa !30
  %246 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %248 = load i8*, i8** %247, align 8, !tbaa !26
  %249 = add i64 %245, 1
  call void @_ZdlPv(i8* %248) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i: ; preds = %243, %235
  %250 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  br label %251

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i, %155
  %252 = phi i8* [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i ], [ %157, %155 ]
  %253 = phi i32 [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i ], [ %158, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %114) #16
  %254 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0
  %255 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %254, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %255, align 8, !tbaa !2
  %256 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %254, i64 0, i32 1, i32 0, i32 0
  %257 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %256, i64 0, i32 0
  %258 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %256, i64 0, i32 2
  %259 = bitcast i32** %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !24
  %261 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %256, i64 0, i32 1
  %262 = load i64, i64* %261, align 8, !tbaa !22
  %263 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %257 to i8*
  %264 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %257 to i64
  %265 = sub i64 0, %264
  %266 = and i64 %265, 15
  %267 = getelementptr inbounds i8, i8* %263, i64 %266
  %268 = bitcast i8* %267 to i32*
  %269 = icmp eq i8* %267, %260
  br i1 %269, label %270, label %278

270:                                              ; preds = %251
  %271 = icmp ult i64 %262, 17
  br i1 %271, label %273, label %272

272:                                              ; preds = %270
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

273:                                              ; preds = %270
  %274 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %257, i64 0, i32 2
  %275 = load i8, i8* %274, align 1, !tbaa !20, !range !18
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i

277:                                              ; preds = %273
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

278:                                              ; preds = %251
  %279 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %257, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i: ; preds = %273
  store i8 0, i8* %274, align 1, !tbaa !20
  %280 = bitcast i8* %260 to i32*
  %281 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %262, i32* %280) #16, !srcloc !25
  %282 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %254, i64 0, i32 0, i32 0, i32 0
  %283 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %282, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %283, align 8, !tbaa !2
  %284 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %282, i64 0, i32 1, i32 0
  %285 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %284, i64 0, i32 0
  %286 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %284, i64 0, i32 2
  %287 = bitcast i32** %286 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !19
  %289 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %284, i64 0, i32 1
  %290 = load i64, i64* %289, align 8, !tbaa !14
  %291 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %285, i64 0, i32 0, i64 0
  %292 = bitcast i32* %291 to i8*
  %293 = icmp eq i8* %292, %288
  br i1 %293, label %294, label %302

294:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i
  %295 = icmp ult i64 %290, 17
  br i1 %295, label %297, label %296

296:                                              ; preds = %294
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

297:                                              ; preds = %294
  %298 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %285, i64 0, i32 2
  %299 = load i8, i8* %298, align 1, !tbaa !10, !range !18
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i

301:                                              ; preds = %297
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

302:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i
  %303 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %285, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i: ; preds = %297
  store i8 0, i8* %298, align 1, !tbaa !10
  %304 = bitcast i8* %288 to i32*
  %305 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %290, i32* %304) #16, !srcloc !25
  %306 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %282, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #16
  %307 = insertvalue { i8*, i32 } undef, i8* %252, 0
  %308 = insertvalue { i8*, i32 } %307, i32 %253, 1
  resume { i8*, i32 } %308

_Z10computeFuniiiii.exit:                         ; preds = %228
  store i8 0, i8* %229, align 1, !tbaa !10
  %309 = bitcast i8* %219 to i32*
  %310 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %221, i32* %309) #16, !srcloc !25
  %311 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %213, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #16
  store volatile i32 %171, i32* %6, align 4, !tbaa !31
  br label %312

312:                                              ; preds = %323, %_Z10computeFuniiiii.exit
  %313 = phi i64 [ 0, %_Z10computeFuniiiii.exit ], [ %324, %323 ]
  br label %314

314:                                              ; preds = %314, %312
  %315 = phi i64 [ 0, %312 ], [ %321, %314 ]
  %316 = load volatile i32, i32* %6, align 4, !tbaa !31
  %317 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %313, i64 %315
  %318 = load i8, i8* %317, align 1, !tbaa !35
  %319 = trunc i32 %316 to i8
  %320 = xor i8 %318, %319
  store i8 %320, i8* %317, align 1, !tbaa !35
  %321 = add nuw nsw i64 %315, 1
  %322 = icmp eq i64 %321, 40
  br i1 %322, label %323, label %314

323:                                              ; preds = %314
  %324 = add nuw nsw i64 %313, 1
  %325 = icmp eq i64 %324, 40
  br i1 %325, label %326, label %312

326:                                              ; preds = %323
  %327 = bitcast %"class.CryptoPP::SHA256"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %327) #16
  %328 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0
  %329 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %328, i64 0, i32 0
  %330 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %329, i64 0, i32 0
  %331 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %330, i64 0, i32 0
  %332 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %331, i64 0, i32 0
  %333 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %332, i64 0, i32 0
  %334 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %333, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %334, i1 zeroext true)
  %335 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %333, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %335, align 8, !tbaa !2
  %336 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %332, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %336, align 8, !tbaa !2
  %337 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %332, i64 0, i32 1
  store i32 0, i32* %337, align 8, !tbaa !5
  %338 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %332, i64 0, i32 2
  store i32 0, i32* %338, align 4, !tbaa !9
  %339 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %331, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %339, align 8, !tbaa !2
  %340 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %331, i64 0, i32 1
  %341 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %340, i64 0, i32 0
  %342 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %341, i64 0, i32 0
  %343 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %342, i64 0, i32 2
  store i8 0, i8* %343, align 1, !tbaa !10
  %344 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %341, i64 0, i32 1
  store i64 16, i64* %344, align 8, !tbaa !14
  %345 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %341, i64 0, i32 2
  %346 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %342, i64 0, i32 2
  %347 = load i8, i8* %346, align 1, !tbaa !10, !range !18
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1, label %349

349:                                              ; preds = %326
  %350 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %342, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1: ; preds = %326
  store i8 1, i8* %346, align 1, !tbaa !10
  %351 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %342, i64 0, i32 0, i64 0
  store i32* %351, i32** %345, align 8, !tbaa !19
  %352 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %330, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %352, align 8, !tbaa !2
  %353 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %329, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %353, align 8, !tbaa !2
  %354 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %328, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %354, align 8, !tbaa !2
  %355 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %328, i64 0, i32 1
  %356 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %355, i64 0, i32 0
  %357 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %356, i64 0, i32 0
  %358 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %357, i64 0, i32 0
  %359 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %358, i64 0, i32 2
  store i8 0, i8* %359, align 1, !tbaa !20
  %360 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %357, i64 0, i32 1
  store i64 16, i64* %360, align 8, !tbaa !22
  %361 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %357, i64 0, i32 2
  %362 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %358, i64 0, i32 2
  %363 = load i8, i8* %362, align 1, !tbaa !20, !range !18
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2, label %365

365:                                              ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1
  %366 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %358, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1
  store i8 1, i8* %362, align 1, !tbaa !20
  %367 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %358 to i8*
  %368 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %358 to i64
  %369 = sub i64 0, %368
  %370 = and i64 %369, 15
  %371 = getelementptr inbounds i8, i8* %367, i64 %370
  %372 = bitcast i8* %371 to i32*
  store i32* %372, i32** %361, align 8, !tbaa !24
  %373 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %328 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %374 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %373, align 8, !tbaa !2
  %375 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %374, i64 19
  %376 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %375, align 8
  invoke void %376(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %328)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i5 unwind label %377

377:                                              ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2
  %378 = landingpad { i8*, i32 }
          cleanup
  %379 = extractvalue { i8*, i32 } %378, 0
  %380 = extractvalue { i8*, i32 } %378, 1
  %381 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %355, i64 0, i32 0, i32 0
  %382 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %381, i64 0, i32 0
  %383 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %381, i64 0, i32 2
  %384 = bitcast i32** %383 to i8**
  %385 = load i8*, i8** %384, align 8, !tbaa !24
  %386 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %381, i64 0, i32 1
  %387 = load i64, i64* %386, align 8, !tbaa !22
  %388 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %382 to i8*
  %389 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %382 to i64
  %390 = sub i64 0, %389
  %391 = and i64 %390, 15
  %392 = getelementptr inbounds i8, i8* %388, i64 %391
  %393 = bitcast i8* %392 to i32*
  %394 = icmp eq i8* %392, %385
  br i1 %394, label %395, label %403

395:                                              ; preds = %377
  %396 = icmp ult i64 %387, 17
  br i1 %396, label %398, label %397

397:                                              ; preds = %395
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

398:                                              ; preds = %395
  %399 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %382, i64 0, i32 2
  %400 = load i8, i8* %399, align 1, !tbaa !20, !range !18
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3

402:                                              ; preds = %398
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

403:                                              ; preds = %377
  %404 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %382, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3: ; preds = %398
  store i8 0, i8* %399, align 1, !tbaa !20
  %405 = bitcast i8* %385 to i32*
  %406 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %387, i32* %405) #16, !srcloc !25
  %407 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %328, i64 0, i32 0, i32 0, i32 0
  %408 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %407, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %408, align 8, !tbaa !2
  %409 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %407, i64 0, i32 1, i32 0
  %410 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %409, i64 0, i32 0
  %411 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %409, i64 0, i32 2
  %412 = bitcast i32** %411 to i8**
  %413 = load i8*, i8** %412, align 8, !tbaa !19
  %414 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %409, i64 0, i32 1
  %415 = load i64, i64* %414, align 8, !tbaa !14
  %416 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %410, i64 0, i32 0, i64 0
  %417 = bitcast i32* %416 to i8*
  %418 = icmp eq i8* %417, %413
  br i1 %418, label %419, label %427

419:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3
  %420 = icmp ult i64 %415, 17
  br i1 %420, label %422, label %421

421:                                              ; preds = %419
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

422:                                              ; preds = %419
  %423 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %410, i64 0, i32 2
  %424 = load i8, i8* %423, align 1, !tbaa !10, !range !18
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %426, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i4

426:                                              ; preds = %422
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

427:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3
  %428 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %410, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i4: ; preds = %422
  store i8 0, i8* %423, align 1, !tbaa !10
  %429 = bitcast i8* %413 to i32*
  %430 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %415, i32* %429) #16, !srcloc !25
  %431 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %407, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %378

_ZN8CryptoPP6SHA256C2Ev.exit.i5:                  ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2
  %432 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %432, align 8, !tbaa !2
  %433 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %433) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %2, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 1108795541)
          to label %_ZNSt7__cxx119to_stringEi.exit.i6 unwind label %474

_ZNSt7__cxx119to_stringEi.exit.i6:                ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i5
  %434 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %436 = load i8*, i8** %435, align 8, !tbaa !26
  %437 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %438 = load i64, i64* %437, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %434, i8* %436, i64 %438)
          to label %439 unwind label %478

439:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i6
  %440 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %440) #16
  %441 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %442 = bitcast %"class.CryptoPP::HashTransformation"* %441 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %443 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %442, align 8, !tbaa !2
  %444 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %443, i64 8
  %445 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %444, align 8
  %446 = invoke i32 %445(%"class.CryptoPP::HashTransformation"* %441)
          to label %.noexc.i7 unwind label %482

.noexc.i7:                                        ; preds = %439
  %447 = zext i32 %446 to i64
  %448 = bitcast %"class.CryptoPP::HashTransformation"* %441 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %449 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %448, align 8, !tbaa !2
  %450 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %449, i64 15
  %451 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %450, align 8
  invoke void %451(%"class.CryptoPP::HashTransformation"* %441, i8* %440, i64 %447)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8 unwind label %482

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8: ; preds = %.noexc.i7
  br label %452

452:                                              ; preds = %452, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8
  %453 = phi i32 [ %470, %452 ], [ 56, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8 ]
  %454 = phi i32 [ %469, %452 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8 ]
  %455 = phi i64 [ %468, %452 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8 ]
  %456 = and i32 %453, 1
  %457 = icmp eq i32 %456, 0
  %458 = shl i64 %455, 4
  %459 = sdiv i32 %453, 2
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1, !tbaa !30
  %463 = zext i8 %462 to i32
  %464 = lshr i32 %463, 4
  %465 = and i32 %463, 15
  %466 = select i1 %457, i32 %464, i32 %465
  %467 = zext i32 %466 to i64
  %468 = or i64 %458, %467
  %469 = add nuw nsw i32 %454, 1
  %470 = add nsw i32 %453, 1
  %471 = icmp slt i32 %470, 64
  %472 = icmp ult i32 %469, 8
  %473 = and i1 %472, %471
  br i1 %473, label %452, label %486

474:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i5
  %475 = landingpad { i8*, i32 }
          cleanup
  %476 = extractvalue { i8*, i32 } %475, 0
  %477 = extractvalue { i8*, i32 } %475, 1
  br label %570

478:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i6
  %479 = landingpad { i8*, i32 }
          cleanup
  %480 = extractvalue { i8*, i32 } %479, 0
  %481 = extractvalue { i8*, i32 } %479, 1
  br label %554

482:                                              ; preds = %.noexc.i7, %439
  %483 = landingpad { i8*, i32 }
          cleanup
  %484 = extractvalue { i8*, i32 } %483, 0
  %485 = extractvalue { i8*, i32 } %483, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %440) #16
  br label %554

486:                                              ; preds = %452
  %487 = trunc i64 %468 to i32
  %488 = add i32 %487, -189570330
  %489 = mul i32 %488, 6055
  %490 = add i32 -487463830, %489
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %440) #16
  %491 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %492 = load i8*, i8** %491, align 8, !tbaa !26
  %493 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %494 = bitcast %union.anon* %493 to i8*
  %495 = icmp eq i8* %492, %494
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9, label %496

496:                                              ; preds = %486
  %497 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %498 = load i64, i64* %497, align 8, !tbaa !30
  %499 = bitcast %"class.std::__cxx11::basic_string"* %2 to %"class.CryptoPP::NullAllocator"*
  %500 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %501 = load i8*, i8** %500, align 8, !tbaa !26
  %502 = add i64 %498, 1
  call void @_ZdlPv(i8* %501) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9: ; preds = %496, %486
  %503 = bitcast %"class.std::__cxx11::basic_string"* %2 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %433) #16
  %504 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0
  %505 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %504, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %505, align 8, !tbaa !2
  %506 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %504, i64 0, i32 1, i32 0, i32 0
  %507 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %506, i64 0, i32 0
  %508 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %506, i64 0, i32 2
  %509 = bitcast i32** %508 to i8**
  %510 = load i8*, i8** %509, align 8, !tbaa !24
  %511 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %506, i64 0, i32 1
  %512 = load i64, i64* %511, align 8, !tbaa !22
  %513 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %507 to i8*
  %514 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %507 to i64
  %515 = sub i64 0, %514
  %516 = and i64 %515, 15
  %517 = getelementptr inbounds i8, i8* %513, i64 %516
  %518 = bitcast i8* %517 to i32*
  %519 = icmp eq i8* %517, %510
  br i1 %519, label %520, label %528

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9
  %521 = icmp ult i64 %512, 17
  br i1 %521, label %523, label %522

522:                                              ; preds = %520
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

523:                                              ; preds = %520
  %524 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %507, i64 0, i32 2
  %525 = load i8, i8* %524, align 1, !tbaa !20, !range !18
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %527, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10

527:                                              ; preds = %523
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9
  %529 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %507, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10: ; preds = %523
  store i8 0, i8* %524, align 1, !tbaa !20
  %530 = bitcast i8* %510 to i32*
  %531 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %512, i32* %530) #16, !srcloc !25
  %532 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %504, i64 0, i32 0, i32 0, i32 0
  %533 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %532, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %533, align 8, !tbaa !2
  %534 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %532, i64 0, i32 1, i32 0
  %535 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %534, i64 0, i32 0
  %536 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %534, i64 0, i32 2
  %537 = bitcast i32** %536 to i8**
  %538 = load i8*, i8** %537, align 8, !tbaa !19
  %539 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %534, i64 0, i32 1
  %540 = load i64, i64* %539, align 8, !tbaa !14
  %541 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %535, i64 0, i32 0, i64 0
  %542 = bitcast i32* %541 to i8*
  %543 = icmp eq i8* %542, %538
  br i1 %543, label %544, label %552

544:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10
  %545 = icmp ult i64 %540, 17
  br i1 %545, label %547, label %546

546:                                              ; preds = %544
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

547:                                              ; preds = %544
  %548 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %535, i64 0, i32 2
  %549 = load i8, i8* %548, align 1, !tbaa !10, !range !18
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %551, label %_Z10computeFuniiiii.exit14

551:                                              ; preds = %547
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

552:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10
  %553 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %535, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

554:                                              ; preds = %482, %478
  %555 = phi i8* [ %484, %482 ], [ %480, %478 ]
  %556 = phi i32 [ %485, %482 ], [ %481, %478 ]
  %557 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %558 = load i8*, i8** %557, align 8, !tbaa !26
  %559 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %560 = bitcast %union.anon* %559 to i8*
  %561 = icmp eq i8* %558, %560
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11, label %562

562:                                              ; preds = %554
  %563 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %564 = load i64, i64* %563, align 8, !tbaa !30
  %565 = bitcast %"class.std::__cxx11::basic_string"* %2 to %"class.CryptoPP::NullAllocator"*
  %566 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %567 = load i8*, i8** %566, align 8, !tbaa !26
  %568 = add i64 %564, 1
  call void @_ZdlPv(i8* %567) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11: ; preds = %562, %554
  %569 = bitcast %"class.std::__cxx11::basic_string"* %2 to %"class.CryptoPP::NullAllocator"*
  br label %570

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11, %474
  %571 = phi i8* [ %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11 ], [ %476, %474 ]
  %572 = phi i32 [ %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11 ], [ %477, %474 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %433) #16
  %573 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0
  %574 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %573, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %574, align 8, !tbaa !2
  %575 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %573, i64 0, i32 1, i32 0, i32 0
  %576 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %575, i64 0, i32 0
  %577 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %575, i64 0, i32 2
  %578 = bitcast i32** %577 to i8**
  %579 = load i8*, i8** %578, align 8, !tbaa !24
  %580 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %575, i64 0, i32 1
  %581 = load i64, i64* %580, align 8, !tbaa !22
  %582 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %576 to i8*
  %583 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %576 to i64
  %584 = sub i64 0, %583
  %585 = and i64 %584, 15
  %586 = getelementptr inbounds i8, i8* %582, i64 %585
  %587 = bitcast i8* %586 to i32*
  %588 = icmp eq i8* %586, %579
  br i1 %588, label %589, label %597

589:                                              ; preds = %570
  %590 = icmp ult i64 %581, 17
  br i1 %590, label %592, label %591

591:                                              ; preds = %589
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

592:                                              ; preds = %589
  %593 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %576, i64 0, i32 2
  %594 = load i8, i8* %593, align 1, !tbaa !20, !range !18
  %595 = icmp eq i8 %594, 0
  br i1 %595, label %596, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12

596:                                              ; preds = %592
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

597:                                              ; preds = %570
  %598 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %576, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12: ; preds = %592
  store i8 0, i8* %593, align 1, !tbaa !20
  %599 = bitcast i8* %579 to i32*
  %600 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %581, i32* %599) #16, !srcloc !25
  %601 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %573, i64 0, i32 0, i32 0, i32 0
  %602 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %601, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %602, align 8, !tbaa !2
  %603 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %601, i64 0, i32 1, i32 0
  %604 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %603, i64 0, i32 0
  %605 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %603, i64 0, i32 2
  %606 = bitcast i32** %605 to i8**
  %607 = load i8*, i8** %606, align 8, !tbaa !19
  %608 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %603, i64 0, i32 1
  %609 = load i64, i64* %608, align 8, !tbaa !14
  %610 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %604, i64 0, i32 0, i64 0
  %611 = bitcast i32* %610 to i8*
  %612 = icmp eq i8* %611, %607
  br i1 %612, label %613, label %621

613:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12
  %614 = icmp ult i64 %609, 17
  br i1 %614, label %616, label %615

615:                                              ; preds = %613
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

616:                                              ; preds = %613
  %617 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %604, i64 0, i32 2
  %618 = load i8, i8* %617, align 1, !tbaa !10, !range !18
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %620, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i13

620:                                              ; preds = %616
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

621:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12
  %622 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %604, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i13: ; preds = %616
  store i8 0, i8* %617, align 1, !tbaa !10
  %623 = bitcast i8* %607 to i32*
  %624 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %609, i32* %623) #16, !srcloc !25
  %625 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %601, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %327) #16
  %626 = insertvalue { i8*, i32 } undef, i8* %571, 0
  %627 = insertvalue { i8*, i32 } %626, i32 %572, 1
  resume { i8*, i32 } %627

_Z10computeFuniiiii.exit14:                       ; preds = %547
  store i8 0, i8* %548, align 1, !tbaa !10
  %628 = bitcast i8* %538 to i32*
  %629 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %540, i32* %628) #16, !srcloc !25
  %630 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %532, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %327) #16
  store i32 %490, i32* @dijkstra_queueCount, align 4, !tbaa !31
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !31
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !36
  store i32 0, i32* @dijkstra_checksum, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_return() local_unnamed_addr #2 {
  %1 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !31
  %2 = icmp ne i32 %1, 25
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @dijkstra_enqueue(i32, i32, i32) local_unnamed_addr #3 {
  %4 = load i32, i32* @dijkstra_queueNext, align 4, !tbaa !31
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5
  %7 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !36
  %8 = add nsw i32 %4, 1
  store i32 %8, i32* @dijkstra_queueNext, align 4, !tbaa !31
  %9 = icmp sgt i32 %4, 998
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %6, i64 0, i32 0
  store i32 %0, i32* %11, align 8, !tbaa !38
  %12 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 1
  store i32 %1, i32* %12, align 4, !tbaa !40
  %13 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 2
  store i32 %2, i32* %13, align 8, !tbaa !41
  %14 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %5, i32 3
  store %struct._QITEM* null, %struct._QITEM** %14, align 8, !tbaa !42
  %15 = icmp eq %struct._QITEM* %7, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %16, %10
  %17 = phi %struct._QITEM* [ %19, %16 ], [ %7, %10 ]
  %18 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %17, i64 0, i32 3
  %19 = load %struct._QITEM*, %struct._QITEM** %18, align 8, !tbaa !42
  %20 = icmp eq %struct._QITEM* %19, null
  br i1 %20, label %21, label %16

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %17, i64 0, i32 3
  br label %23

23:                                               ; preds = %21, %10
  %24 = phi %struct._QITEM** [ %22, %21 ], [ @dijkstra_queueHead, %10 ]
  store %struct._QITEM* %6, %struct._QITEM** %24, align 8, !tbaa !36
  %25 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !31
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @dijkstra_queueCount, align 4, !tbaa !31
  br label %27

27:                                               ; preds = %23, %3
  %28 = phi i32 [ 0, %23 ], [ -1, %3 ]
  ret i32 %28
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @dijkstra_dequeue(i32* nocapture, i32* nocapture, i32* nocapture) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.CryptoPP::SHA256", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [32 x i8], align 16
  %7 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !36
  %8 = icmp eq %struct._QITEM* %7, null
  br i1 %8, label %325, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %7, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !38
  store i32 %11, i32* %0, align 4, !tbaa !31
  %12 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %7, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !40
  store i32 %13, i32* %1, align 4, !tbaa !31
  %14 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %7, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !41
  store i32 %15, i32* %2, align 4, !tbaa !31
  %16 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %7, i64 0, i32 3
  %17 = bitcast %struct._QITEM** %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !42
  store i64 %18, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !tbaa !36
  %19 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !31
  %20 = bitcast %"class.CryptoPP::SHA256"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %20) #16
  %21 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %4, i64 0, i32 0
  %22 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %21, i64 0, i32 0
  %23 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %22, i64 0, i32 0
  %24 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %23, i64 0, i32 0
  %25 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %24, i64 0, i32 0
  %26 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %25, i64 0, i32 0
  %27 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %26, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %27, i1 zeroext true)
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
  br i1 %41, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i, label %42

42:                                               ; preds = %9
  %43 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %35, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i: ; preds = %9
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
  br i1 %57, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i, label %58

58:                                               ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i
  %59 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %51, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i
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
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i unwind label %70

70:                                               ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i
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
  br i1 %94, label %95, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i

95:                                               ; preds = %91
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

96:                                               ; preds = %70
  %97 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %75, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i: ; preds = %91
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

112:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i
  %113 = icmp ult i64 %108, 17
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

115:                                              ; preds = %112
  %116 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %103, i64 0, i32 2
  %117 = load i8, i8* %116, align 1, !tbaa !10, !range !18
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i

119:                                              ; preds = %115
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

120:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i
  %121 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %103, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i: ; preds = %115
  store i8 0, i8* %116, align 1, !tbaa !10
  %122 = bitcast i8* %106 to i32*
  %123 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %108, i32* %122) #16, !srcloc !25
  %124 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %100, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %71

_ZN8CryptoPP6SHA256C2Ev.exit.i:                   ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i
  %125 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %125, align 8, !tbaa !2
  %126 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %126) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %5, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 -889983699)
          to label %_ZNSt7__cxx119to_stringEi.exit.i unwind label %167

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i
  %127 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8, !tbaa !26
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %127, i8* %129, i64 %131)
          to label %132 unwind label %171

132:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %133 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %133) #16
  %134 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %135 = bitcast %"class.CryptoPP::HashTransformation"* %134 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %136 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %135, align 8, !tbaa !2
  %137 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %136, i64 8
  %138 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %137, align 8
  %139 = invoke i32 %138(%"class.CryptoPP::HashTransformation"* %134)
          to label %.noexc.i unwind label %175

.noexc.i:                                         ; preds = %132
  %140 = zext i32 %139 to i64
  %141 = bitcast %"class.CryptoPP::HashTransformation"* %134 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %142 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %141, align 8, !tbaa !2
  %143 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %142, i64 15
  %144 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %143, align 8
  invoke void %144(%"class.CryptoPP::HashTransformation"* %134, i8* %133, i64 %140)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i unwind label %175

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i: ; preds = %.noexc.i
  br label %145

145:                                              ; preds = %145, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i
  %146 = phi i32 [ %163, %145 ], [ 53, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %147 = phi i32 [ %162, %145 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %148 = phi i64 [ %161, %145 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %149 = and i32 %146, 1
  %150 = icmp eq i32 %149, 0
  %151 = shl i64 %148, 4
  %152 = sdiv i32 %146, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %153
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

167:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  %170 = extractvalue { i8*, i32 } %168, 1
  br label %263

171:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  %174 = extractvalue { i8*, i32 } %172, 1
  br label %247

175:                                              ; preds = %.noexc.i, %132
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  %178 = extractvalue { i8*, i32 } %176, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %133) #16
  br label %247

179:                                              ; preds = %145
  %180 = trunc i64 %161 to i32
  %181 = add i32 %180, 769458632
  %182 = mul i32 %181, 49259026
  %183 = add i32 -246295131, %182
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %133) #16
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %185 = load i8*, i8** %184, align 8, !tbaa !26
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %187 = bitcast %union.anon* %186 to i8*
  %188 = icmp eq i8* %185, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %189

189:                                              ; preds = %179
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %191 = load i64, i64* %190, align 8, !tbaa !30
  %192 = bitcast %"class.std::__cxx11::basic_string"* %5 to %"class.CryptoPP::NullAllocator"*
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %194 = load i8*, i8** %193, align 8, !tbaa !26
  %195 = add i64 %191, 1
  call void @_ZdlPv(i8* %194) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %189, %179
  %196 = bitcast %"class.std::__cxx11::basic_string"* %5 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #16
  %197 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %4, i64 0, i32 0
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

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %214 = icmp ult i64 %205, 17
  br i1 %214, label %216, label %215

215:                                              ; preds = %213
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

216:                                              ; preds = %213
  %217 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %200, i64 0, i32 2
  %218 = load i8, i8* %217, align 1, !tbaa !20, !range !18
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i

220:                                              ; preds = %216
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %222 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %200, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i: ; preds = %216
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

237:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i
  %238 = icmp ult i64 %233, 17
  br i1 %238, label %240, label %239

239:                                              ; preds = %237
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

240:                                              ; preds = %237
  %241 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %228, i64 0, i32 2
  %242 = load i8, i8* %241, align 1, !tbaa !10, !range !18
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %_Z10computeFuniiiii.exit

244:                                              ; preds = %240
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

245:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i
  %246 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %228, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

247:                                              ; preds = %175, %171
  %248 = phi i8* [ %177, %175 ], [ %173, %171 ]
  %249 = phi i32 [ %178, %175 ], [ %174, %171 ]
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %251 = load i8*, i8** %250, align 8, !tbaa !26
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %253 = bitcast %union.anon* %252 to i8*
  %254 = icmp eq i8* %251, %253
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i, label %255

255:                                              ; preds = %247
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %257 = load i64, i64* %256, align 8, !tbaa !30
  %258 = bitcast %"class.std::__cxx11::basic_string"* %5 to %"class.CryptoPP::NullAllocator"*
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %260 = load i8*, i8** %259, align 8, !tbaa !26
  %261 = add i64 %257, 1
  call void @_ZdlPv(i8* %260) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i: ; preds = %255, %247
  %262 = bitcast %"class.std::__cxx11::basic_string"* %5 to %"class.CryptoPP::NullAllocator"*
  br label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i, %167
  %264 = phi i8* [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i ], [ %169, %167 ]
  %265 = phi i32 [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i ], [ %170, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #16
  %266 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %4, i64 0, i32 0
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
  br i1 %288, label %289, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i

289:                                              ; preds = %285
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

290:                                              ; preds = %263
  %291 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %269, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i: ; preds = %285
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

306:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i
  %307 = icmp ult i64 %302, 17
  br i1 %307, label %309, label %308

308:                                              ; preds = %306
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

309:                                              ; preds = %306
  %310 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %297, i64 0, i32 2
  %311 = load i8, i8* %310, align 1, !tbaa !10, !range !18
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i

313:                                              ; preds = %309
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

314:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i
  %315 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %297, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i: ; preds = %309
  store i8 0, i8* %310, align 1, !tbaa !10
  %316 = bitcast i8* %300 to i32*
  %317 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %302, i32* %316) #16, !srcloc !25
  %318 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %294, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %20) #16
  %319 = insertvalue { i8*, i32 } undef, i8* %264, 0
  %320 = insertvalue { i8*, i32 } %319, i32 %265, 1
  resume { i8*, i32 } %320

_Z10computeFuniiiii.exit:                         ; preds = %240
  store i8 0, i8* %241, align 1, !tbaa !10
  %321 = bitcast i8* %231 to i32*
  %322 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %233, i32* %321) #16, !srcloc !25
  %323 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %225, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %20) #16
  %324 = add nsw i32 %19, %183
  store i32 %324, i32* @dijkstra_queueCount, align 4, !tbaa !31
  br label %325

325:                                              ; preds = %_Z10computeFuniiiii.exit, %3
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @dijkstra_qcount() local_unnamed_addr #2 {
  %1 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !31
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dijkstra_find(i32, i32) local_unnamed_addr #0 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.CryptoPP::SHA256", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.CryptoPP::SHA256", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.CryptoPP::SHA256", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.CryptoPP::SHA256", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  store i32 0, i32* %13, align 4, !tbaa !31
  %17 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %18 = bitcast %"class.CryptoPP::SHA256"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %18) #16
  %19 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0
  %20 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %19, i64 0, i32 0
  %21 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %20, i64 0, i32 0
  %22 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %21, i64 0, i32 0
  %23 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %22, i64 0, i32 0
  %24 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %23, i64 0, i32 0
  %25 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %24, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %25, i1 zeroext true)
  %26 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %24, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %26, align 8, !tbaa !2
  %27 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %27, align 8, !tbaa !2
  %28 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %23, i64 0, i32 1
  store i32 0, i32* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %23, i64 0, i32 2
  store i32 0, i32* %29, align 4, !tbaa !9
  %30 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %30, align 8, !tbaa !2
  %31 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %22, i64 0, i32 1
  %32 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %31, i64 0, i32 0
  %33 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %32, i64 0, i32 0
  %34 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %33, i64 0, i32 2
  store i8 0, i8* %34, align 1, !tbaa !10
  %35 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %32, i64 0, i32 1
  store i64 16, i64* %35, align 8, !tbaa !14
  %36 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %32, i64 0, i32 2
  %37 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %33, i64 0, i32 2
  %38 = load i8, i8* %37, align 1, !tbaa !10, !range !18
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i, label %40

40:                                               ; preds = %2
  %41 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %33, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i: ; preds = %2
  store i8 1, i8* %37, align 1, !tbaa !10
  %42 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %33, i64 0, i32 0, i64 0
  store i32* %42, i32** %36, align 8, !tbaa !19
  %43 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %43, align 8, !tbaa !2
  %44 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %44, align 8, !tbaa !2
  %45 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %45, align 8, !tbaa !2
  %46 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %19, i64 0, i32 1
  %47 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %46, i64 0, i32 0
  %48 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %47, i64 0, i32 0
  %49 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %48, i64 0, i32 0
  %50 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %49, i64 0, i32 2
  store i8 0, i8* %50, align 1, !tbaa !20
  %51 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %48, i64 0, i32 1
  store i64 16, i64* %51, align 8, !tbaa !22
  %52 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %48, i64 0, i32 2
  %53 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %49, i64 0, i32 2
  %54 = load i8, i8* %53, align 1, !tbaa !20, !range !18
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i, label %56

56:                                               ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i
  %57 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %49, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i
  store i8 1, i8* %53, align 1, !tbaa !20
  %58 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %49 to i8*
  %59 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %49 to i64
  %60 = sub i64 0, %59
  %61 = and i64 %60, 15
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  %63 = bitcast i8* %62 to i32*
  store i32* %63, i32** %52, align 8, !tbaa !24
  %64 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %19 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %65 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %64, align 8, !tbaa !2
  %66 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %65, i64 19
  %67 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %66, align 8
  invoke void %67(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %19)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i unwind label %68

68:                                               ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  %71 = extractvalue { i8*, i32 } %69, 1
  %72 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %46, i64 0, i32 0, i32 0
  %73 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %72, i64 0, i32 0
  %74 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %72, i64 0, i32 2
  %75 = bitcast i32** %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %72, i64 0, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !22
  %79 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %73 to i8*
  %80 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %73 to i64
  %81 = sub i64 0, %80
  %82 = and i64 %81, 15
  %83 = getelementptr inbounds i8, i8* %79, i64 %82
  %84 = bitcast i8* %83 to i32*
  %85 = icmp eq i8* %83, %76
  br i1 %85, label %86, label %94

86:                                               ; preds = %68
  %87 = icmp ult i64 %78, 17
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %73, i64 0, i32 2
  %91 = load i8, i8* %90, align 1, !tbaa !20, !range !18
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i

93:                                               ; preds = %89
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

94:                                               ; preds = %68
  %95 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %73, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i: ; preds = %89
  store i8 0, i8* %90, align 1, !tbaa !20
  %96 = bitcast i8* %76 to i32*
  %97 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %78, i32* %96) #16, !srcloc !25
  %98 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %19, i64 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %98, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %99, align 8, !tbaa !2
  %100 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %98, i64 0, i32 1, i32 0
  %101 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %100, i64 0, i32 0
  %102 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %100, i64 0, i32 2
  %103 = bitcast i32** %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !19
  %105 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %100, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !14
  %107 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %101, i64 0, i32 0, i64 0
  %108 = bitcast i32* %107 to i8*
  %109 = icmp eq i8* %108, %104
  br i1 %109, label %110, label %118

110:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i
  %111 = icmp ult i64 %106, 17
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

113:                                              ; preds = %110
  %114 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %101, i64 0, i32 2
  %115 = load i8, i8* %114, align 1, !tbaa !10, !range !18
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i

117:                                              ; preds = %113
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

118:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i
  %119 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %101, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i: ; preds = %113
  store i8 0, i8* %114, align 1, !tbaa !10
  %120 = bitcast i8* %104 to i32*
  %121 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %106, i32* %120) #16, !srcloc !25
  %122 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %98, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %69

_ZN8CryptoPP6SHA256C2Ev.exit.i:                   ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i
  %123 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %123, align 8, !tbaa !2
  %124 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %124) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %10, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 -238490237)
          to label %_ZNSt7__cxx119to_stringEi.exit.i unwind label %165

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i
  %125 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %127 = load i8*, i8** %126, align 8, !tbaa !26
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %129 = load i64, i64* %128, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %125, i8* %127, i64 %129)
          to label %130 unwind label %169

130:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %131 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %131) #16
  %132 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %133 = bitcast %"class.CryptoPP::HashTransformation"* %132 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %134 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %133, align 8, !tbaa !2
  %135 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %134, i64 8
  %136 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %135, align 8
  %137 = invoke i32 %136(%"class.CryptoPP::HashTransformation"* %132)
          to label %.noexc.i unwind label %173

.noexc.i:                                         ; preds = %130
  %138 = zext i32 %137 to i64
  %139 = bitcast %"class.CryptoPP::HashTransformation"* %132 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %140 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %139, align 8, !tbaa !2
  %141 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %140, i64 15
  %142 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %141, align 8
  invoke void %142(%"class.CryptoPP::HashTransformation"* %132, i8* %131, i64 %138)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i unwind label %173

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i: ; preds = %.noexc.i
  br label %143

143:                                              ; preds = %143, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i
  %144 = phi i32 [ %161, %143 ], [ 25, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %145 = phi i32 [ %160, %143 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %146 = phi i64 [ %159, %143 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %147 = and i32 %144, 1
  %148 = icmp eq i32 %147, 0
  %149 = shl i64 %146, 4
  %150 = sdiv i32 %144, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !30
  %154 = zext i8 %153 to i32
  %155 = lshr i32 %154, 4
  %156 = and i32 %154, 15
  %157 = select i1 %148, i32 %155, i32 %156
  %158 = zext i32 %157 to i64
  %159 = or i64 %149, %158
  %160 = add nuw nsw i32 %145, 1
  %161 = add nsw i32 %144, 1
  %162 = icmp slt i32 %161, 64
  %163 = icmp ult i32 %160, 8
  %164 = and i1 %163, %162
  br i1 %164, label %143, label %177

165:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  %168 = extractvalue { i8*, i32 } %166, 1
  br label %261

169:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  %172 = extractvalue { i8*, i32 } %170, 1
  br label %245

173:                                              ; preds = %.noexc.i, %130
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  %176 = extractvalue { i8*, i32 } %174, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %131) #16
  br label %245

177:                                              ; preds = %143
  %178 = trunc i64 %159 to i32
  %179 = add i32 %178, 30725482
  %180 = mul i32 %179, 123147565
  %181 = add i32 -246295130, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %131) #16
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %183 = load i8*, i8** %182, align 8, !tbaa !26
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %185 = bitcast %union.anon* %184 to i8*
  %186 = icmp eq i8* %183, %185
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %187

187:                                              ; preds = %177
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !30
  %190 = bitcast %"class.std::__cxx11::basic_string"* %10 to %"class.CryptoPP::NullAllocator"*
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %192 = load i8*, i8** %191, align 8, !tbaa !26
  %193 = add i64 %189, 1
  call void @_ZdlPv(i8* %192) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %187, %177
  %194 = bitcast %"class.std::__cxx11::basic_string"* %10 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %124) #16
  %195 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0
  %196 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %195, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %196, align 8, !tbaa !2
  %197 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %195, i64 0, i32 1, i32 0, i32 0
  %198 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %197, i64 0, i32 0
  %199 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %197, i64 0, i32 2
  %200 = bitcast i32** %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !24
  %202 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %197, i64 0, i32 1
  %203 = load i64, i64* %202, align 8, !tbaa !22
  %204 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %198 to i8*
  %205 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %198 to i64
  %206 = sub i64 0, %205
  %207 = and i64 %206, 15
  %208 = getelementptr inbounds i8, i8* %204, i64 %207
  %209 = bitcast i8* %208 to i32*
  %210 = icmp eq i8* %208, %201
  br i1 %210, label %211, label %219

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %212 = icmp ult i64 %203, 17
  br i1 %212, label %214, label %213

213:                                              ; preds = %211
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

214:                                              ; preds = %211
  %215 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %198, i64 0, i32 2
  %216 = load i8, i8* %215, align 1, !tbaa !20, !range !18
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i

218:                                              ; preds = %214
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %220 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %198, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i: ; preds = %214
  store i8 0, i8* %215, align 1, !tbaa !20
  %221 = bitcast i8* %201 to i32*
  %222 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %203, i32* %221) #16, !srcloc !25
  %223 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %195, i64 0, i32 0, i32 0, i32 0
  %224 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %223, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %224, align 8, !tbaa !2
  %225 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %223, i64 0, i32 1, i32 0
  %226 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %225, i64 0, i32 0
  %227 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %225, i64 0, i32 2
  %228 = bitcast i32** %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !19
  %230 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %225, i64 0, i32 1
  %231 = load i64, i64* %230, align 8, !tbaa !14
  %232 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %226, i64 0, i32 0, i64 0
  %233 = bitcast i32* %232 to i8*
  %234 = icmp eq i8* %233, %229
  br i1 %234, label %235, label %243

235:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i
  %236 = icmp ult i64 %231, 17
  br i1 %236, label %238, label %237

237:                                              ; preds = %235
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

238:                                              ; preds = %235
  %239 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %226, i64 0, i32 2
  %240 = load i8, i8* %239, align 1, !tbaa !10, !range !18
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %_Z10computeFuniiiii.exit

242:                                              ; preds = %238
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

243:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i
  %244 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %226, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

245:                                              ; preds = %173, %169
  %246 = phi i8* [ %175, %173 ], [ %171, %169 ]
  %247 = phi i32 [ %176, %173 ], [ %172, %169 ]
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %249 = load i8*, i8** %248, align 8, !tbaa !26
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %251 = bitcast %union.anon* %250 to i8*
  %252 = icmp eq i8* %249, %251
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i, label %253

253:                                              ; preds = %245
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %255 = load i64, i64* %254, align 8, !tbaa !30
  %256 = bitcast %"class.std::__cxx11::basic_string"* %10 to %"class.CryptoPP::NullAllocator"*
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %258 = load i8*, i8** %257, align 8, !tbaa !26
  %259 = add i64 %255, 1
  call void @_ZdlPv(i8* %258) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i: ; preds = %253, %245
  %260 = bitcast %"class.std::__cxx11::basic_string"* %10 to %"class.CryptoPP::NullAllocator"*
  br label %261

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i, %165
  %262 = phi i8* [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i ], [ %167, %165 ]
  %263 = phi i32 [ %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i ], [ %168, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %124) #16
  %264 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0
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
  br i1 %286, label %287, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i

287:                                              ; preds = %283
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

288:                                              ; preds = %261
  %289 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %267, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i: ; preds = %283
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

304:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i
  %305 = icmp ult i64 %300, 17
  br i1 %305, label %307, label %306

306:                                              ; preds = %304
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

307:                                              ; preds = %304
  %308 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %295, i64 0, i32 2
  %309 = load i8, i8* %308, align 1, !tbaa !10, !range !18
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i

311:                                              ; preds = %307
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

312:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i
  %313 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %295, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i: ; preds = %307
  store i8 0, i8* %308, align 1, !tbaa !10
  %314 = bitcast i8* %298 to i32*
  %315 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %300, i32* %314) #16, !srcloc !25
  %316 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %292, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %18) #16
  %317 = insertvalue { i8*, i32 } undef, i8* %262, 0
  %318 = insertvalue { i8*, i32 } %317, i32 %263, 1
  resume { i8*, i32 } %318

_Z10computeFuniiiii.exit:                         ; preds = %238
  store i8 0, i8* %239, align 1, !tbaa !10
  %319 = bitcast i8* %229 to i32*
  %320 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %231, i32* %319) #16, !srcloc !25
  %321 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %223, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %18) #16
  store i32 %181, i32* %14, align 4, !tbaa !31
  br label %322

322:                                              ; preds = %_Z10computeFuniiiii.exit14, %_Z10computeFuniiiii.exit
  %323 = phi i64 [ 0, %_Z10computeFuniiiii.exit ], [ %630, %_Z10computeFuniiiii.exit14 ]
  %324 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %323, i32 0
  store i32 9999, i32* %324, align 8, !tbaa !43
  %325 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %323, i32 1
  %326 = bitcast %"class.CryptoPP::SHA256"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %326) #16
  %327 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0
  %328 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %327, i64 0, i32 0
  %329 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %328, i64 0, i32 0
  %330 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %329, i64 0, i32 0
  %331 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %330, i64 0, i32 0
  %332 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %331, i64 0, i32 0
  %333 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %332, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %333, i1 zeroext true)
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
  br i1 %347, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1, label %348

348:                                              ; preds = %322
  %349 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %341, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1: ; preds = %322
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
  br i1 %363, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2, label %364

364:                                              ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1
  %365 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %357, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1
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
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i5 unwind label %376

376:                                              ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2
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
  br i1 %400, label %401, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3

401:                                              ; preds = %397
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

402:                                              ; preds = %376
  %403 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %381, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3: ; preds = %397
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

418:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3
  %419 = icmp ult i64 %414, 17
  br i1 %419, label %421, label %420

420:                                              ; preds = %418
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

421:                                              ; preds = %418
  %422 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %409, i64 0, i32 2
  %423 = load i8, i8* %422, align 1, !tbaa !10, !range !18
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %425, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i4

425:                                              ; preds = %421
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

426:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3
  %427 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %409, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i4: ; preds = %421
  store i8 0, i8* %422, align 1, !tbaa !10
  %428 = bitcast i8* %412 to i32*
  %429 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %414, i32* %428) #16, !srcloc !25
  %430 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %406, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %377

_ZN8CryptoPP6SHA256C2Ev.exit.i5:                  ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2
  %431 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %431, align 8, !tbaa !2
  %432 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %432) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %8, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 413343011)
          to label %_ZNSt7__cxx119to_stringEi.exit.i6 unwind label %473

_ZNSt7__cxx119to_stringEi.exit.i6:                ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i5
  %433 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %435 = load i8*, i8** %434, align 8, !tbaa !26
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %437 = load i64, i64* %436, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %433, i8* %435, i64 %437)
          to label %438 unwind label %477

438:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i6
  %439 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %439) #16
  %440 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %441 = bitcast %"class.CryptoPP::HashTransformation"* %440 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %442 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %441, align 8, !tbaa !2
  %443 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %442, i64 8
  %444 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %443, align 8
  %445 = invoke i32 %444(%"class.CryptoPP::HashTransformation"* %440)
          to label %.noexc.i7 unwind label %481

.noexc.i7:                                        ; preds = %438
  %446 = zext i32 %445 to i64
  %447 = bitcast %"class.CryptoPP::HashTransformation"* %440 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %448 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %447, align 8, !tbaa !2
  %449 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %448, i64 15
  %450 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %449, align 8
  invoke void %450(%"class.CryptoPP::HashTransformation"* %440, i8* %439, i64 %446)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8 unwind label %481

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8: ; preds = %.noexc.i7
  br label %451

451:                                              ; preds = %451, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8
  %452 = phi i32 [ %469, %451 ], [ 47, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8 ]
  %453 = phi i32 [ %468, %451 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8 ]
  %454 = phi i64 [ %467, %451 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8 ]
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

473:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i5
  %474 = landingpad { i8*, i32 }
          cleanup
  %475 = extractvalue { i8*, i32 } %474, 0
  %476 = extractvalue { i8*, i32 } %474, 1
  br label %569

477:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i6
  %478 = landingpad { i8*, i32 }
          cleanup
  %479 = extractvalue { i8*, i32 } %478, 0
  %480 = extractvalue { i8*, i32 } %478, 1
  br label %553

481:                                              ; preds = %.noexc.i7, %438
  %482 = landingpad { i8*, i32 }
          cleanup
  %483 = extractvalue { i8*, i32 } %482, 0
  %484 = extractvalue { i8*, i32 } %482, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %439) #16
  br label %553

485:                                              ; preds = %451
  %486 = trunc i64 %467 to i32
  %487 = add i32 %486, 653326614
  %488 = mul i32 %487, 1180
  %489 = add i32 -429216181, %488
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %439) #16
  %490 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %491 = load i8*, i8** %490, align 8, !tbaa !26
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %493 = bitcast %union.anon* %492 to i8*
  %494 = icmp eq i8* %491, %493
  br i1 %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9, label %495

495:                                              ; preds = %485
  %496 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %497 = load i64, i64* %496, align 8, !tbaa !30
  %498 = bitcast %"class.std::__cxx11::basic_string"* %8 to %"class.CryptoPP::NullAllocator"*
  %499 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %500 = load i8*, i8** %499, align 8, !tbaa !26
  %501 = add i64 %497, 1
  call void @_ZdlPv(i8* %500) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9: ; preds = %495, %485
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

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9
  %520 = icmp ult i64 %511, 17
  br i1 %520, label %522, label %521

521:                                              ; preds = %519
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

522:                                              ; preds = %519
  %523 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %506, i64 0, i32 2
  %524 = load i8, i8* %523, align 1, !tbaa !20, !range !18
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %526, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10

526:                                              ; preds = %522
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9
  %528 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %506, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10: ; preds = %522
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

543:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10
  %544 = icmp ult i64 %539, 17
  br i1 %544, label %546, label %545

545:                                              ; preds = %543
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

546:                                              ; preds = %543
  %547 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %534, i64 0, i32 2
  %548 = load i8, i8* %547, align 1, !tbaa !10, !range !18
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %550, label %_Z10computeFuniiiii.exit14

550:                                              ; preds = %546
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

551:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10
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
  br i1 %560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11, label %561

561:                                              ; preds = %553
  %562 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %563 = load i64, i64* %562, align 8, !tbaa !30
  %564 = bitcast %"class.std::__cxx11::basic_string"* %8 to %"class.CryptoPP::NullAllocator"*
  %565 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %566 = load i8*, i8** %565, align 8, !tbaa !26
  %567 = add i64 %563, 1
  call void @_ZdlPv(i8* %566) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11: ; preds = %561, %553
  %568 = bitcast %"class.std::__cxx11::basic_string"* %8 to %"class.CryptoPP::NullAllocator"*
  br label %569

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11, %473
  %570 = phi i8* [ %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11 ], [ %475, %473 ]
  %571 = phi i32 [ %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11 ], [ %476, %473 ]
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
  br i1 %594, label %595, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12

595:                                              ; preds = %591
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

596:                                              ; preds = %569
  %597 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %575, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12: ; preds = %591
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

612:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12
  %613 = icmp ult i64 %608, 17
  br i1 %613, label %615, label %614

614:                                              ; preds = %612
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

615:                                              ; preds = %612
  %616 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %603, i64 0, i32 2
  %617 = load i8, i8* %616, align 1, !tbaa !10, !range !18
  %618 = icmp eq i8 %617, 0
  br i1 %618, label %619, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i13

619:                                              ; preds = %615
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

620:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12
  %621 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %603, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i13: ; preds = %615
  store i8 0, i8* %616, align 1, !tbaa !10
  %622 = bitcast i8* %606 to i32*
  %623 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %608, i32* %622) #16, !srcloc !25
  %624 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %600, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %326) #16
  %625 = insertvalue { i8*, i32 } undef, i8* %570, 0
  %626 = insertvalue { i8*, i32 } %625, i32 %571, 1
  resume { i8*, i32 } %626

_Z10computeFuniiiii.exit14:                       ; preds = %546
  store i8 0, i8* %547, align 1, !tbaa !10
  %627 = bitcast i8* %537 to i32*
  %628 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %539, i32* %627) #16, !srcloc !25
  %629 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %531, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %326) #16
  store i32 %489, i32* %325, align 4, !tbaa !45
  %630 = add nuw nsw i64 %323, 1
  %631 = icmp eq i64 %630, 40
  br i1 %631, label %632, label %322

632:                                              ; preds = %_Z10computeFuniiiii.exit14
  %633 = icmp eq i32 %0, %1
  br i1 %633, label %1338, label %634

634:                                              ; preds = %632
  %635 = sext i32 %0 to i64
  %636 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %635, i32 0
  %637 = bitcast %"class.CryptoPP::SHA256"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %637) #16
  %638 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0
  %639 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %638, i64 0, i32 0
  %640 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %639, i64 0, i32 0
  %641 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %640, i64 0, i32 0
  %642 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %641, i64 0, i32 0
  %643 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %642, i64 0, i32 0
  %644 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %643, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %644, i1 zeroext true)
  %645 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %643, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %645, align 8, !tbaa !2
  %646 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %642, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %646, align 8, !tbaa !2
  %647 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %642, i64 0, i32 1
  store i32 0, i32* %647, align 8, !tbaa !5
  %648 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %642, i64 0, i32 2
  store i32 0, i32* %648, align 4, !tbaa !9
  %649 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %641, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %649, align 8, !tbaa !2
  %650 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %641, i64 0, i32 1
  %651 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %650, i64 0, i32 0
  %652 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %651, i64 0, i32 0
  %653 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %652, i64 0, i32 2
  store i8 0, i8* %653, align 1, !tbaa !10
  %654 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %651, i64 0, i32 1
  store i64 16, i64* %654, align 8, !tbaa !14
  %655 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %651, i64 0, i32 2
  %656 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %652, i64 0, i32 2
  %657 = load i8, i8* %656, align 1, !tbaa !10, !range !18
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i15, label %659

659:                                              ; preds = %634
  %660 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %652, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i15: ; preds = %634
  store i8 1, i8* %656, align 1, !tbaa !10
  %661 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %652, i64 0, i32 0, i64 0
  store i32* %661, i32** %655, align 8, !tbaa !19
  %662 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %640, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %662, align 8, !tbaa !2
  %663 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %639, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %663, align 8, !tbaa !2
  %664 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %638, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %664, align 8, !tbaa !2
  %665 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %638, i64 0, i32 1
  %666 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %665, i64 0, i32 0
  %667 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %666, i64 0, i32 0
  %668 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %667, i64 0, i32 0
  %669 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %668, i64 0, i32 2
  store i8 0, i8* %669, align 1, !tbaa !20
  %670 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %667, i64 0, i32 1
  store i64 16, i64* %670, align 8, !tbaa !22
  %671 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %667, i64 0, i32 2
  %672 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %668, i64 0, i32 2
  %673 = load i8, i8* %672, align 1, !tbaa !20, !range !18
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i16, label %675

675:                                              ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i15
  %676 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %668, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i16: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i15
  store i8 1, i8* %672, align 1, !tbaa !20
  %677 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %668 to i8*
  %678 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %668 to i64
  %679 = sub i64 0, %678
  %680 = and i64 %679, 15
  %681 = getelementptr inbounds i8, i8* %677, i64 %680
  %682 = bitcast i8* %681 to i32*
  store i32* %682, i32** %671, align 8, !tbaa !24
  %683 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %638 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %684 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %683, align 8, !tbaa !2
  %685 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %684, i64 19
  %686 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %685, align 8
  invoke void %686(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %638)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i19 unwind label %687

687:                                              ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i16
  %688 = landingpad { i8*, i32 }
          cleanup
  %689 = extractvalue { i8*, i32 } %688, 0
  %690 = extractvalue { i8*, i32 } %688, 1
  %691 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %665, i64 0, i32 0, i32 0
  %692 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %691, i64 0, i32 0
  %693 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %691, i64 0, i32 2
  %694 = bitcast i32** %693 to i8**
  %695 = load i8*, i8** %694, align 8, !tbaa !24
  %696 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %691, i64 0, i32 1
  %697 = load i64, i64* %696, align 8, !tbaa !22
  %698 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %692 to i8*
  %699 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %692 to i64
  %700 = sub i64 0, %699
  %701 = and i64 %700, 15
  %702 = getelementptr inbounds i8, i8* %698, i64 %701
  %703 = bitcast i8* %702 to i32*
  %704 = icmp eq i8* %702, %695
  br i1 %704, label %705, label %713

705:                                              ; preds = %687
  %706 = icmp ult i64 %697, 17
  br i1 %706, label %708, label %707

707:                                              ; preds = %705
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

708:                                              ; preds = %705
  %709 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %692, i64 0, i32 2
  %710 = load i8, i8* %709, align 1, !tbaa !20, !range !18
  %711 = icmp eq i8 %710, 0
  br i1 %711, label %712, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i17

712:                                              ; preds = %708
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

713:                                              ; preds = %687
  %714 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %692, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i17: ; preds = %708
  store i8 0, i8* %709, align 1, !tbaa !20
  %715 = bitcast i8* %695 to i32*
  %716 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %697, i32* %715) #16, !srcloc !25
  %717 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %638, i64 0, i32 0, i32 0, i32 0
  %718 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %717, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %718, align 8, !tbaa !2
  %719 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %717, i64 0, i32 1, i32 0
  %720 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %719, i64 0, i32 0
  %721 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %719, i64 0, i32 2
  %722 = bitcast i32** %721 to i8**
  %723 = load i8*, i8** %722, align 8, !tbaa !19
  %724 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %719, i64 0, i32 1
  %725 = load i64, i64* %724, align 8, !tbaa !14
  %726 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %720, i64 0, i32 0, i64 0
  %727 = bitcast i32* %726 to i8*
  %728 = icmp eq i8* %727, %723
  br i1 %728, label %729, label %737

729:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i17
  %730 = icmp ult i64 %725, 17
  br i1 %730, label %732, label %731

731:                                              ; preds = %729
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

732:                                              ; preds = %729
  %733 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %720, i64 0, i32 2
  %734 = load i8, i8* %733, align 1, !tbaa !10, !range !18
  %735 = icmp eq i8 %734, 0
  br i1 %735, label %736, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i18

736:                                              ; preds = %732
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

737:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i17
  %738 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %720, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i18: ; preds = %732
  store i8 0, i8* %733, align 1, !tbaa !10
  %739 = bitcast i8* %723 to i32*
  %740 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %725, i32* %739) #16, !srcloc !25
  %741 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %717, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %688

_ZN8CryptoPP6SHA256C2Ev.exit.i19:                 ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i16
  %742 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %742, align 8, !tbaa !2
  %743 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %743) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %6, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 2013060382)
          to label %_ZNSt7__cxx119to_stringEi.exit.i20 unwind label %784

_ZNSt7__cxx119to_stringEi.exit.i20:               ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i19
  %744 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %745 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %746 = load i8*, i8** %745, align 8, !tbaa !26
  %747 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %748 = load i64, i64* %747, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %744, i8* %746, i64 %748)
          to label %749 unwind label %788

749:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i20
  %750 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %750) #16
  %751 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %752 = bitcast %"class.CryptoPP::HashTransformation"* %751 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %753 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %752, align 8, !tbaa !2
  %754 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %753, i64 8
  %755 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %754, align 8
  %756 = invoke i32 %755(%"class.CryptoPP::HashTransformation"* %751)
          to label %.noexc.i21 unwind label %792

.noexc.i21:                                       ; preds = %749
  %757 = zext i32 %756 to i64
  %758 = bitcast %"class.CryptoPP::HashTransformation"* %751 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %759 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %758, align 8, !tbaa !2
  %760 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %759, i64 15
  %761 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %760, align 8
  invoke void %761(%"class.CryptoPP::HashTransformation"* %751, i8* %750, i64 %757)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22 unwind label %792

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22: ; preds = %.noexc.i21
  br label %762

762:                                              ; preds = %762, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22
  %763 = phi i32 [ %780, %762 ], [ 60, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22 ]
  %764 = phi i32 [ %779, %762 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22 ]
  %765 = phi i64 [ %778, %762 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22 ]
  %766 = and i32 %763, 1
  %767 = icmp eq i32 %766, 0
  %768 = shl i64 %765, 4
  %769 = sdiv i32 %763, 2
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %770
  %772 = load i8, i8* %771, align 1, !tbaa !30
  %773 = zext i8 %772 to i32
  %774 = lshr i32 %773, 4
  %775 = and i32 %773, 15
  %776 = select i1 %767, i32 %774, i32 %775
  %777 = zext i32 %776 to i64
  %778 = or i64 %768, %777
  %779 = add nuw nsw i32 %764, 1
  %780 = add nsw i32 %763, 1
  %781 = icmp slt i32 %780, 64
  %782 = icmp ult i32 %779, 8
  %783 = and i1 %782, %781
  br i1 %783, label %762, label %796

784:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i19
  %785 = landingpad { i8*, i32 }
          cleanup
  %786 = extractvalue { i8*, i32 } %785, 0
  %787 = extractvalue { i8*, i32 } %785, 1
  br label %880

788:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i20
  %789 = landingpad { i8*, i32 }
          cleanup
  %790 = extractvalue { i8*, i32 } %789, 0
  %791 = extractvalue { i8*, i32 } %789, 1
  br label %864

792:                                              ; preds = %.noexc.i21, %749
  %793 = landingpad { i8*, i32 }
          cleanup
  %794 = extractvalue { i8*, i32 } %793, 0
  %795 = extractvalue { i8*, i32 } %793, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %750) #16
  br label %864

796:                                              ; preds = %762
  %797 = trunc i64 %778 to i32
  %798 = add i32 %797, -52631
  %799 = mul i32 %798, 201265
  %800 = add i32 -487463830, %799
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %750) #16
  %801 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %802 = load i8*, i8** %801, align 8, !tbaa !26
  %803 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %804 = bitcast %union.anon* %803 to i8*
  %805 = icmp eq i8* %802, %804
  br i1 %805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, label %806

806:                                              ; preds = %796
  %807 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %808 = load i64, i64* %807, align 8, !tbaa !30
  %809 = bitcast %"class.std::__cxx11::basic_string"* %6 to %"class.CryptoPP::NullAllocator"*
  %810 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %811 = load i8*, i8** %810, align 8, !tbaa !26
  %812 = add i64 %808, 1
  call void @_ZdlPv(i8* %811) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23: ; preds = %806, %796
  %813 = bitcast %"class.std::__cxx11::basic_string"* %6 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %743) #16
  %814 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0
  %815 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %814, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %815, align 8, !tbaa !2
  %816 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %814, i64 0, i32 1, i32 0, i32 0
  %817 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %816, i64 0, i32 0
  %818 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %816, i64 0, i32 2
  %819 = bitcast i32** %818 to i8**
  %820 = load i8*, i8** %819, align 8, !tbaa !24
  %821 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %816, i64 0, i32 1
  %822 = load i64, i64* %821, align 8, !tbaa !22
  %823 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %817 to i8*
  %824 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %817 to i64
  %825 = sub i64 0, %824
  %826 = and i64 %825, 15
  %827 = getelementptr inbounds i8, i8* %823, i64 %826
  %828 = bitcast i8* %827 to i32*
  %829 = icmp eq i8* %827, %820
  br i1 %829, label %830, label %838

830:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23
  %831 = icmp ult i64 %822, 17
  br i1 %831, label %833, label %832

832:                                              ; preds = %830
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

833:                                              ; preds = %830
  %834 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %817, i64 0, i32 2
  %835 = load i8, i8* %834, align 1, !tbaa !20, !range !18
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %837, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i24

837:                                              ; preds = %833
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

838:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23
  %839 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %817, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i24: ; preds = %833
  store i8 0, i8* %834, align 1, !tbaa !20
  %840 = bitcast i8* %820 to i32*
  %841 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %822, i32* %840) #16, !srcloc !25
  %842 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %814, i64 0, i32 0, i32 0, i32 0
  %843 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %842, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %843, align 8, !tbaa !2
  %844 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %842, i64 0, i32 1, i32 0
  %845 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %844, i64 0, i32 0
  %846 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %844, i64 0, i32 2
  %847 = bitcast i32** %846 to i8**
  %848 = load i8*, i8** %847, align 8, !tbaa !19
  %849 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %844, i64 0, i32 1
  %850 = load i64, i64* %849, align 8, !tbaa !14
  %851 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %845, i64 0, i32 0, i64 0
  %852 = bitcast i32* %851 to i8*
  %853 = icmp eq i8* %852, %848
  br i1 %853, label %854, label %862

854:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i24
  %855 = icmp ult i64 %850, 17
  br i1 %855, label %857, label %856

856:                                              ; preds = %854
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

857:                                              ; preds = %854
  %858 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %845, i64 0, i32 2
  %859 = load i8, i8* %858, align 1, !tbaa !10, !range !18
  %860 = icmp eq i8 %859, 0
  br i1 %860, label %861, label %_Z10computeFuniiiii.exit28

861:                                              ; preds = %857
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

862:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i24
  %863 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %845, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

864:                                              ; preds = %792, %788
  %865 = phi i8* [ %794, %792 ], [ %790, %788 ]
  %866 = phi i32 [ %795, %792 ], [ %791, %788 ]
  %867 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %868 = load i8*, i8** %867, align 8, !tbaa !26
  %869 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %870 = bitcast %union.anon* %869 to i8*
  %871 = icmp eq i8* %868, %870
  br i1 %871, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25, label %872

872:                                              ; preds = %864
  %873 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %874 = load i64, i64* %873, align 8, !tbaa !30
  %875 = bitcast %"class.std::__cxx11::basic_string"* %6 to %"class.CryptoPP::NullAllocator"*
  %876 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %877 = load i8*, i8** %876, align 8, !tbaa !26
  %878 = add i64 %874, 1
  call void @_ZdlPv(i8* %877) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25: ; preds = %872, %864
  %879 = bitcast %"class.std::__cxx11::basic_string"* %6 to %"class.CryptoPP::NullAllocator"*
  br label %880

880:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25, %784
  %881 = phi i8* [ %865, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25 ], [ %786, %784 ]
  %882 = phi i32 [ %866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25 ], [ %787, %784 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %743) #16
  %883 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0
  %884 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %883, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %884, align 8, !tbaa !2
  %885 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %883, i64 0, i32 1, i32 0, i32 0
  %886 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %885, i64 0, i32 0
  %887 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %885, i64 0, i32 2
  %888 = bitcast i32** %887 to i8**
  %889 = load i8*, i8** %888, align 8, !tbaa !24
  %890 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %885, i64 0, i32 1
  %891 = load i64, i64* %890, align 8, !tbaa !22
  %892 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %886 to i8*
  %893 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %886 to i64
  %894 = sub i64 0, %893
  %895 = and i64 %894, 15
  %896 = getelementptr inbounds i8, i8* %892, i64 %895
  %897 = bitcast i8* %896 to i32*
  %898 = icmp eq i8* %896, %889
  br i1 %898, label %899, label %907

899:                                              ; preds = %880
  %900 = icmp ult i64 %891, 17
  br i1 %900, label %902, label %901

901:                                              ; preds = %899
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

902:                                              ; preds = %899
  %903 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %886, i64 0, i32 2
  %904 = load i8, i8* %903, align 1, !tbaa !20, !range !18
  %905 = icmp eq i8 %904, 0
  br i1 %905, label %906, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i26

906:                                              ; preds = %902
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

907:                                              ; preds = %880
  %908 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %886, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i26: ; preds = %902
  store i8 0, i8* %903, align 1, !tbaa !20
  %909 = bitcast i8* %889 to i32*
  %910 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %891, i32* %909) #16, !srcloc !25
  %911 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %883, i64 0, i32 0, i32 0, i32 0
  %912 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %911, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %912, align 8, !tbaa !2
  %913 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %911, i64 0, i32 1, i32 0
  %914 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %913, i64 0, i32 0
  %915 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %913, i64 0, i32 2
  %916 = bitcast i32** %915 to i8**
  %917 = load i8*, i8** %916, align 8, !tbaa !19
  %918 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %913, i64 0, i32 1
  %919 = load i64, i64* %918, align 8, !tbaa !14
  %920 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %914, i64 0, i32 0, i64 0
  %921 = bitcast i32* %920 to i8*
  %922 = icmp eq i8* %921, %917
  br i1 %922, label %923, label %931

923:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i26
  %924 = icmp ult i64 %919, 17
  br i1 %924, label %926, label %925

925:                                              ; preds = %923
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

926:                                              ; preds = %923
  %927 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %914, i64 0, i32 2
  %928 = load i8, i8* %927, align 1, !tbaa !10, !range !18
  %929 = icmp eq i8 %928, 0
  br i1 %929, label %930, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i27

930:                                              ; preds = %926
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

931:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i26
  %932 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %914, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i27: ; preds = %926
  store i8 0, i8* %927, align 1, !tbaa !10
  %933 = bitcast i8* %917 to i32*
  %934 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %919, i32* %933) #16, !srcloc !25
  %935 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %911, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %637) #16
  %936 = insertvalue { i8*, i32 } undef, i8* %881, 0
  %937 = insertvalue { i8*, i32 } %936, i32 %882, 1
  resume { i8*, i32 } %937

_Z10computeFuniiiii.exit28:                       ; preds = %857
  store i8 0, i8* %858, align 1, !tbaa !10
  %938 = bitcast i8* %848 to i32*
  %939 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %850, i32* %938) #16, !srcloc !25
  %940 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %842, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %637) #16
  store i32 %800, i32* %636, align 8, !tbaa !43
  %941 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %635, i32 1
  store i32 9999, i32* %941, align 4, !tbaa !45
  %942 = load i32, i32* @dijkstra_queueNext, align 4, !tbaa !31
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %943
  %945 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !36
  %946 = add nsw i32 %942, 1
  store i32 %946, i32* @dijkstra_queueNext, align 4, !tbaa !31
  %947 = icmp sgt i32 %942, 998
  br i1 %947, label %dijkstra_enqueue.exit, label %948

948:                                              ; preds = %_Z10computeFuniiiii.exit28
  %949 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %944, i64 0, i32 0
  store i32 %0, i32* %949, align 8, !tbaa !38
  %950 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %943, i32 1
  store i32 0, i32* %950, align 4, !tbaa !40
  %951 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %943, i32 2
  store i32 9999, i32* %951, align 8, !tbaa !41
  %952 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %943, i32 3
  store %struct._QITEM* null, %struct._QITEM** %952, align 8, !tbaa !42
  %953 = icmp eq %struct._QITEM* %945, null
  br i1 %953, label %961, label %954

954:                                              ; preds = %954, %948
  %955 = phi %struct._QITEM* [ %957, %954 ], [ %945, %948 ]
  %956 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %955, i64 0, i32 3
  %957 = load %struct._QITEM*, %struct._QITEM** %956, align 8, !tbaa !42
  %958 = icmp eq %struct._QITEM* %957, null
  br i1 %958, label %959, label %954

959:                                              ; preds = %954
  %960 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %955, i64 0, i32 3
  br label %961

961:                                              ; preds = %959, %948
  %962 = phi %struct._QITEM** [ %960, %959 ], [ @dijkstra_queueHead, %948 ]
  store %struct._QITEM* %944, %struct._QITEM** %962, align 8, !tbaa !36
  %963 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !31
  %964 = add nsw i32 %963, 1
  store i32 %964, i32* @dijkstra_queueCount, align 4, !tbaa !31
  br label %dijkstra_enqueue.exit

dijkstra_enqueue.exit:                            ; preds = %_Z10computeFuniiiii.exit28, %961
  %965 = phi i32 [ 0, %961 ], [ -1, %_Z10computeFuniiiii.exit28 ]
  %966 = icmp eq i32 %965, -1
  br i1 %966, label %1338, label %967

967:                                              ; preds = %dijkstra_enqueue.exit
  %968 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !31
  %969 = icmp sgt i32 %968, 0
  br i1 %969, label %973, label %1338

970:                                              ; preds = %1335
  %971 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !31
  %972 = icmp sgt i32 %971, 0
  br i1 %972, label %973, label %1338

973:                                              ; preds = %970, %967
  %974 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !36
  %975 = icmp eq %struct._QITEM* %974, null
  br i1 %975, label %dijkstra_dequeue.exit, label %976

976:                                              ; preds = %973
  %977 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %974, i64 0, i32 0
  %978 = load i32, i32* %977, align 8, !tbaa !38
  store i32 %978, i32* %13, align 4, !tbaa !31
  %979 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %974, i64 0, i32 1
  %980 = load i32, i32* %979, align 4, !tbaa !40
  store i32 %980, i32* %14, align 4, !tbaa !31
  %981 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %974, i64 0, i32 2
  %982 = load i32, i32* %981, align 8, !tbaa !41
  store i32 %982, i32* %12, align 4, !tbaa !31
  %983 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %974, i64 0, i32 3
  %984 = bitcast %struct._QITEM** %983 to i64*
  %985 = load i64, i64* %984, align 8, !tbaa !42
  store i64 %985, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !tbaa !36
  %986 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !31
  %987 = bitcast %"class.CryptoPP::SHA256"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %987) #16
  %988 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0
  %989 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %988, i64 0, i32 0
  %990 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %989, i64 0, i32 0
  %991 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %990, i64 0, i32 0
  %992 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %991, i64 0, i32 0
  %993 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %992, i64 0, i32 0
  %994 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %993, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %994, i1 zeroext true) #16
  %995 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %993, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %995, align 8, !tbaa !2
  %996 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %992, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %996, align 8, !tbaa !2
  %997 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %992, i64 0, i32 1
  store i32 0, i32* %997, align 8, !tbaa !5
  %998 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %992, i64 0, i32 2
  store i32 0, i32* %998, align 4, !tbaa !9
  %999 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %991, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %999, align 8, !tbaa !2
  %1000 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %991, i64 0, i32 1
  %1001 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %1000, i64 0, i32 0
  %1002 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1001, i64 0, i32 0
  %1003 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1002, i64 0, i32 2
  store i8 0, i8* %1003, align 1, !tbaa !10
  %1004 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1001, i64 0, i32 1
  store i64 16, i64* %1004, align 8, !tbaa !14
  %1005 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1001, i64 0, i32 2
  %1006 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1002, i64 0, i32 2
  %1007 = load i8, i8* %1006, align 1, !tbaa !10, !range !18
  %1008 = icmp eq i8 %1007, 0
  br i1 %1008, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i, label %1009

1009:                                             ; preds = %976
  %1010 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1002, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i: ; preds = %976
  store i8 1, i8* %1006, align 1, !tbaa !10
  %1011 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1002, i64 0, i32 0, i64 0
  store i32* %1011, i32** %1005, align 8, !tbaa !19
  %1012 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %990, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1012, align 8, !tbaa !2
  %1013 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %989, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1013, align 8, !tbaa !2
  %1014 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %988, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1014, align 8, !tbaa !2
  %1015 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %988, i64 0, i32 1
  %1016 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %1015, i64 0, i32 0
  %1017 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %1016, i64 0, i32 0
  %1018 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1017, i64 0, i32 0
  %1019 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1018, i64 0, i32 2
  store i8 0, i8* %1019, align 1, !tbaa !20
  %1020 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1017, i64 0, i32 1
  store i64 16, i64* %1020, align 8, !tbaa !22
  %1021 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1017, i64 0, i32 2
  %1022 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1018, i64 0, i32 2
  %1023 = load i8, i8* %1022, align 1, !tbaa !20, !range !18
  %1024 = icmp eq i8 %1023, 0
  br i1 %1024, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i, label %1025

1025:                                             ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i
  %1026 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1018, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i
  store i8 1, i8* %1022, align 1, !tbaa !20
  %1027 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1018 to i8*
  %1028 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1018 to i64
  %1029 = sub i64 0, %1028
  %1030 = and i64 %1029, 15
  %1031 = getelementptr inbounds i8, i8* %1027, i64 %1030
  %1032 = bitcast i8* %1031 to i32*
  store i32* %1032, i32** %1021, align 8, !tbaa !24
  %1033 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %988 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %1034 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %1033, align 8, !tbaa !2
  %1035 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %1034, i64 19
  %1036 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %1035, align 8
  invoke void %1036(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %988)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i.i unwind label %1037

1037:                                             ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i
  %1038 = landingpad { i8*, i32 }
          cleanup
  %1039 = extractvalue { i8*, i32 } %1038, 0
  %1040 = extractvalue { i8*, i32 } %1038, 1
  %1041 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %1015, i64 0, i32 0, i32 0
  %1042 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1041, i64 0, i32 0
  %1043 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1041, i64 0, i32 2
  %1044 = bitcast i32** %1043 to i8**
  %1045 = load i8*, i8** %1044, align 8, !tbaa !24
  %1046 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1041, i64 0, i32 1
  %1047 = load i64, i64* %1046, align 8, !tbaa !22
  %1048 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1042 to i8*
  %1049 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1042 to i64
  %1050 = sub i64 0, %1049
  %1051 = and i64 %1050, 15
  %1052 = getelementptr inbounds i8, i8* %1048, i64 %1051
  %1053 = bitcast i8* %1052 to i32*
  %1054 = icmp eq i8* %1052, %1045
  br i1 %1054, label %1055, label %1063

1055:                                             ; preds = %1037
  %1056 = icmp ult i64 %1047, 17
  br i1 %1056, label %1058, label %1057

1057:                                             ; preds = %1055
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1042, i64 0, i32 2
  %1060 = load i8, i8* %1059, align 1, !tbaa !20, !range !18
  %1061 = icmp eq i8 %1060, 0
  br i1 %1061, label %1062, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i

1062:                                             ; preds = %1058
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1063:                                             ; preds = %1037
  %1064 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1042, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i: ; preds = %1058
  store i8 0, i8* %1059, align 1, !tbaa !20
  %1065 = bitcast i8* %1045 to i32*
  %1066 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1047, i32* %1065) #16, !srcloc !25
  %1067 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %988, i64 0, i32 0, i32 0, i32 0
  %1068 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1067, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1068, align 8, !tbaa !2
  %1069 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1067, i64 0, i32 1, i32 0
  %1070 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1069, i64 0, i32 0
  %1071 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1069, i64 0, i32 2
  %1072 = bitcast i32** %1071 to i8**
  %1073 = load i8*, i8** %1072, align 8, !tbaa !19
  %1074 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1069, i64 0, i32 1
  %1075 = load i64, i64* %1074, align 8, !tbaa !14
  %1076 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1070, i64 0, i32 0, i64 0
  %1077 = bitcast i32* %1076 to i8*
  %1078 = icmp eq i8* %1077, %1073
  br i1 %1078, label %1079, label %1087

1079:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i
  %1080 = icmp ult i64 %1075, 17
  br i1 %1080, label %1082, label %1081

1081:                                             ; preds = %1079
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1082:                                             ; preds = %1079
  %1083 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1070, i64 0, i32 2
  %1084 = load i8, i8* %1083, align 1, !tbaa !10, !range !18
  %1085 = icmp eq i8 %1084, 0
  br i1 %1085, label %1086, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i.i

1086:                                             ; preds = %1082
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1087:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i
  %1088 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1070, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i.i: ; preds = %1082
  store i8 0, i8* %1083, align 1, !tbaa !10
  %1089 = bitcast i8* %1073 to i32*
  %1090 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1075, i32* %1089) #16, !srcloc !25
  %1091 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1067, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %1038

_ZN8CryptoPP6SHA256C2Ev.exit.i.i:                 ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i
  %1092 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1092, align 8, !tbaa !2
  %1093 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1093) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %4, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 -889983699)
          to label %_ZNSt7__cxx119to_stringEi.exit.i.i unwind label %1134

_ZNSt7__cxx119to_stringEi.exit.i.i:               ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i.i
  %1094 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1095 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1096 = load i8*, i8** %1095, align 8, !tbaa !26
  %1097 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %1098 = load i64, i64* %1097, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %1094, i8* %1096, i64 %1098)
          to label %1099 unwind label %1138

1099:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i
  %1100 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1100) #16
  %1101 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1102 = bitcast %"class.CryptoPP::HashTransformation"* %1101 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %1103 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %1102, align 8, !tbaa !2
  %1104 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %1103, i64 8
  %1105 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %1104, align 8
  %1106 = invoke i32 %1105(%"class.CryptoPP::HashTransformation"* %1101)
          to label %.noexc.i.i unwind label %1142

.noexc.i.i:                                       ; preds = %1099
  %1107 = zext i32 %1106 to i64
  %1108 = bitcast %"class.CryptoPP::HashTransformation"* %1101 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %1109 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %1108, align 8, !tbaa !2
  %1110 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %1109, i64 15
  %1111 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %1110, align 8
  invoke void %1111(%"class.CryptoPP::HashTransformation"* %1101, i8* %1100, i64 %1107)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i unwind label %1142

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i: ; preds = %.noexc.i.i
  br label %1112

1112:                                             ; preds = %1112, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i
  %1113 = phi i32 [ %1130, %1112 ], [ 53, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i ]
  %1114 = phi i32 [ %1129, %1112 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i ]
  %1115 = phi i64 [ %1128, %1112 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i ]
  %1116 = and i32 %1113, 1
  %1117 = icmp eq i32 %1116, 0
  %1118 = shl i64 %1115, 4
  %1119 = sdiv i32 %1113, 2
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %1120
  %1122 = load i8, i8* %1121, align 1, !tbaa !30
  %1123 = zext i8 %1122 to i32
  %1124 = lshr i32 %1123, 4
  %1125 = and i32 %1123, 15
  %1126 = select i1 %1117, i32 %1124, i32 %1125
  %1127 = zext i32 %1126 to i64
  %1128 = or i64 %1118, %1127
  %1129 = add nuw nsw i32 %1114, 1
  %1130 = add nsw i32 %1113, 1
  %1131 = icmp slt i32 %1130, 64
  %1132 = icmp ult i32 %1129, 8
  %1133 = and i1 %1132, %1131
  br i1 %1133, label %1112, label %1146

1134:                                             ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i.i
  %1135 = landingpad { i8*, i32 }
          cleanup
  %1136 = extractvalue { i8*, i32 } %1135, 0
  %1137 = extractvalue { i8*, i32 } %1135, 1
  br label %1230

1138:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i
  %1139 = landingpad { i8*, i32 }
          cleanup
  %1140 = extractvalue { i8*, i32 } %1139, 0
  %1141 = extractvalue { i8*, i32 } %1139, 1
  br label %1214

1142:                                             ; preds = %.noexc.i.i, %1099
  %1143 = landingpad { i8*, i32 }
          cleanup
  %1144 = extractvalue { i8*, i32 } %1143, 0
  %1145 = extractvalue { i8*, i32 } %1143, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1100) #16
  br label %1214

1146:                                             ; preds = %1112
  %1147 = trunc i64 %1128 to i32
  %1148 = add i32 %1147, 769458632
  %1149 = mul i32 %1148, 49259026
  %1150 = add i32 -246295131, %1149
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1100) #16
  %1151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1152 = load i8*, i8** %1151, align 8, !tbaa !26
  %1153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %1154 = bitcast %union.anon* %1153 to i8*
  %1155 = icmp eq i8* %1152, %1154
  br i1 %1155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %1156

1156:                                             ; preds = %1146
  %1157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %1158 = load i64, i64* %1157, align 8, !tbaa !30
  %1159 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  %1160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1161 = load i8*, i8** %1160, align 8, !tbaa !26
  %1162 = add i64 %1158, 1
  call void @_ZdlPv(i8* %1161) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1156, %1146
  %1163 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1093) #16
  %1164 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0
  %1165 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1164, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1165, align 8, !tbaa !2
  %1166 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1164, i64 0, i32 1, i32 0, i32 0
  %1167 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1166, i64 0, i32 0
  %1168 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1166, i64 0, i32 2
  %1169 = bitcast i32** %1168 to i8**
  %1170 = load i8*, i8** %1169, align 8, !tbaa !24
  %1171 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1166, i64 0, i32 1
  %1172 = load i64, i64* %1171, align 8, !tbaa !22
  %1173 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1167 to i8*
  %1174 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1167 to i64
  %1175 = sub i64 0, %1174
  %1176 = and i64 %1175, 15
  %1177 = getelementptr inbounds i8, i8* %1173, i64 %1176
  %1178 = bitcast i8* %1177 to i32*
  %1179 = icmp eq i8* %1177, %1170
  br i1 %1179, label %1180, label %1188

1180:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1181 = icmp ult i64 %1172, 17
  br i1 %1181, label %1183, label %1182

1182:                                             ; preds = %1180
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1183:                                             ; preds = %1180
  %1184 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1167, i64 0, i32 2
  %1185 = load i8, i8* %1184, align 1, !tbaa !20, !range !18
  %1186 = icmp eq i8 %1185, 0
  br i1 %1186, label %1187, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i29

1187:                                             ; preds = %1183
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1188:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1189 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1167, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i29: ; preds = %1183
  store i8 0, i8* %1184, align 1, !tbaa !20
  %1190 = bitcast i8* %1170 to i32*
  %1191 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1172, i32* %1190) #16, !srcloc !25
  %1192 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1164, i64 0, i32 0, i32 0, i32 0
  %1193 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1192, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1193, align 8, !tbaa !2
  %1194 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1192, i64 0, i32 1, i32 0
  %1195 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1194, i64 0, i32 0
  %1196 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1194, i64 0, i32 2
  %1197 = bitcast i32** %1196 to i8**
  %1198 = load i8*, i8** %1197, align 8, !tbaa !19
  %1199 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1194, i64 0, i32 1
  %1200 = load i64, i64* %1199, align 8, !tbaa !14
  %1201 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1195, i64 0, i32 0, i64 0
  %1202 = bitcast i32* %1201 to i8*
  %1203 = icmp eq i8* %1202, %1198
  br i1 %1203, label %1204, label %1212

1204:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i29
  %1205 = icmp ult i64 %1200, 17
  br i1 %1205, label %1207, label %1206

1206:                                             ; preds = %1204
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1195, i64 0, i32 2
  %1209 = load i8, i8* %1208, align 1, !tbaa !10, !range !18
  %1210 = icmp eq i8 %1209, 0
  br i1 %1210, label %1211, label %_Z10computeFuniiiii.exit.i

1211:                                             ; preds = %1207
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1212:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i29
  %1213 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1195, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1214:                                             ; preds = %1142, %1138
  %1215 = phi i8* [ %1144, %1142 ], [ %1140, %1138 ]
  %1216 = phi i32 [ %1145, %1142 ], [ %1141, %1138 ]
  %1217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1218 = load i8*, i8** %1217, align 8, !tbaa !26
  %1219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %1220 = bitcast %union.anon* %1219 to i8*
  %1221 = icmp eq i8* %1218, %1220
  br i1 %1221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i, label %1222

1222:                                             ; preds = %1214
  %1223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %1224 = load i64, i64* %1223, align 8, !tbaa !30
  %1225 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  %1226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1227 = load i8*, i8** %1226, align 8, !tbaa !26
  %1228 = add i64 %1224, 1
  call void @_ZdlPv(i8* %1227) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i: ; preds = %1222, %1214
  %1229 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  br label %1230

1230:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i, %1134
  %1231 = phi i8* [ %1215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i ], [ %1136, %1134 ]
  %1232 = phi i32 [ %1216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i ], [ %1137, %1134 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1093) #16
  %1233 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0
  %1234 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1233, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1234, align 8, !tbaa !2
  %1235 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1233, i64 0, i32 1, i32 0, i32 0
  %1236 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1235, i64 0, i32 0
  %1237 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1235, i64 0, i32 2
  %1238 = bitcast i32** %1237 to i8**
  %1239 = load i8*, i8** %1238, align 8, !tbaa !24
  %1240 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1235, i64 0, i32 1
  %1241 = load i64, i64* %1240, align 8, !tbaa !22
  %1242 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1236 to i8*
  %1243 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1236 to i64
  %1244 = sub i64 0, %1243
  %1245 = and i64 %1244, 15
  %1246 = getelementptr inbounds i8, i8* %1242, i64 %1245
  %1247 = bitcast i8* %1246 to i32*
  %1248 = icmp eq i8* %1246, %1239
  br i1 %1248, label %1249, label %1257

1249:                                             ; preds = %1230
  %1250 = icmp ult i64 %1241, 17
  br i1 %1250, label %1252, label %1251

1251:                                             ; preds = %1249
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1252:                                             ; preds = %1249
  %1253 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1236, i64 0, i32 2
  %1254 = load i8, i8* %1253, align 1, !tbaa !20, !range !18
  %1255 = icmp eq i8 %1254, 0
  br i1 %1255, label %1256, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i

1256:                                             ; preds = %1252
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1257:                                             ; preds = %1230
  %1258 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1236, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i: ; preds = %1252
  store i8 0, i8* %1253, align 1, !tbaa !20
  %1259 = bitcast i8* %1239 to i32*
  %1260 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1241, i32* %1259) #16, !srcloc !25
  %1261 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1233, i64 0, i32 0, i32 0, i32 0
  %1262 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1261, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1262, align 8, !tbaa !2
  %1263 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1261, i64 0, i32 1, i32 0
  %1264 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1263, i64 0, i32 0
  %1265 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1263, i64 0, i32 2
  %1266 = bitcast i32** %1265 to i8**
  %1267 = load i8*, i8** %1266, align 8, !tbaa !19
  %1268 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1263, i64 0, i32 1
  %1269 = load i64, i64* %1268, align 8, !tbaa !14
  %1270 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1264, i64 0, i32 0, i64 0
  %1271 = bitcast i32* %1270 to i8*
  %1272 = icmp eq i8* %1271, %1267
  br i1 %1272, label %1273, label %1281

1273:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i
  %1274 = icmp ult i64 %1269, 17
  br i1 %1274, label %1276, label %1275

1275:                                             ; preds = %1273
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1276:                                             ; preds = %1273
  %1277 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1264, i64 0, i32 2
  %1278 = load i8, i8* %1277, align 1, !tbaa !10, !range !18
  %1279 = icmp eq i8 %1278, 0
  br i1 %1279, label %1280, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i.i

1280:                                             ; preds = %1276
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1281:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i
  %1282 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1264, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i.i: ; preds = %1276
  store i8 0, i8* %1277, align 1, !tbaa !10
  %1283 = bitcast i8* %1267 to i32*
  %1284 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1269, i32* %1283) #16, !srcloc !25
  %1285 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1261, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %987) #16
  %1286 = insertvalue { i8*, i32 } undef, i8* %1231, 0
  %1287 = insertvalue { i8*, i32 } %1286, i32 %1232, 1
  resume { i8*, i32 } %1287

_Z10computeFuniiiii.exit.i:                       ; preds = %1207
  store i8 0, i8* %1208, align 1, !tbaa !10
  %1288 = bitcast i8* %1198 to i32*
  %1289 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1200, i32* %1288) #16, !srcloc !25
  %1290 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1192, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %987) #16
  %1291 = add nsw i32 %986, %1150
  store i32 %1291, i32* @dijkstra_queueCount, align 4, !tbaa !31
  br label %dijkstra_dequeue.exit

dijkstra_dequeue.exit:                            ; preds = %973, %_Z10computeFuniiiii.exit.i
  %1292 = load i32, i32* %13, align 4, !tbaa !31
  %1293 = sext i32 %1292 to i64
  %1294 = load i32, i32* %14, align 4
  br label %1295

1295:                                             ; preds = %1335, %dijkstra_dequeue.exit
  %1296 = phi i64 [ 0, %dijkstra_dequeue.exit ], [ %1336, %1335 ]
  %1297 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %1293, i64 %1296
  %1298 = load i8, i8* %1297, align 1, !tbaa !35
  %1299 = zext i8 %1298 to i32
  %1300 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %1296, i32 0
  %1301 = load i32, i32* %1300, align 8, !tbaa !43
  %1302 = icmp eq i32 %1301, 9999
  %1303 = add nsw i32 %1294, %1299
  %1304 = icmp sgt i32 %1301, %1303
  %1305 = or i1 %1302, %1304
  br i1 %1305, label %1306, label %1335

1306:                                             ; preds = %1295
  %1307 = add nsw i32 %1294, %1299
  store i32 %1307, i32* %1300, align 8, !tbaa !43
  %1308 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %1296, i32 1
  store i32 %1292, i32* %1308, align 4, !tbaa !45
  %1309 = trunc i64 %1296 to i32
  %1310 = load i32, i32* @dijkstra_queueNext, align 4, !tbaa !31
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %1311
  %1313 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !36
  %1314 = add nsw i32 %1310, 1
  store i32 %1314, i32* @dijkstra_queueNext, align 4, !tbaa !31
  %1315 = icmp sgt i32 %1310, 998
  br i1 %1315, label %dijkstra_enqueue.exit30, label %1316

1316:                                             ; preds = %1306
  %1317 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %1312, i64 0, i32 0
  store i32 %1309, i32* %1317, align 8, !tbaa !38
  %1318 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %1311, i32 1
  store i32 %1307, i32* %1318, align 4, !tbaa !40
  %1319 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %1311, i32 2
  store i32 %1292, i32* %1319, align 8, !tbaa !41
  %1320 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %1311, i32 3
  store %struct._QITEM* null, %struct._QITEM** %1320, align 8, !tbaa !42
  %1321 = icmp eq %struct._QITEM* %1313, null
  br i1 %1321, label %1329, label %1322

1322:                                             ; preds = %1322, %1316
  %1323 = phi %struct._QITEM* [ %1325, %1322 ], [ %1313, %1316 ]
  %1324 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %1323, i64 0, i32 3
  %1325 = load %struct._QITEM*, %struct._QITEM** %1324, align 8, !tbaa !42
  %1326 = icmp eq %struct._QITEM* %1325, null
  br i1 %1326, label %1327, label %1322

1327:                                             ; preds = %1322
  %1328 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %1323, i64 0, i32 3
  br label %1329

1329:                                             ; preds = %1327, %1316
  %1330 = phi %struct._QITEM** [ %1328, %1327 ], [ @dijkstra_queueHead, %1316 ]
  store %struct._QITEM* %1312, %struct._QITEM** %1330, align 8, !tbaa !36
  %1331 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !31
  %1332 = add nsw i32 %1331, 1
  store i32 %1332, i32* @dijkstra_queueCount, align 4, !tbaa !31
  br label %dijkstra_enqueue.exit30

dijkstra_enqueue.exit30:                          ; preds = %1306, %1329
  %1333 = phi i32 [ 0, %1329 ], [ -1, %1306 ]
  %1334 = icmp eq i32 %1333, -1
  br i1 %1334, label %1338, label %1335

1335:                                             ; preds = %dijkstra_enqueue.exit30, %1295
  %1336 = add nuw nsw i64 %1296, 1
  %1337 = icmp eq i64 %1336, 40
  br i1 %1337, label %970, label %1295

1338:                                             ; preds = %dijkstra_enqueue.exit30, %970, %967, %dijkstra_enqueue.exit, %632
  %1339 = phi i32 [ -1, %dijkstra_enqueue.exit ], [ 0, %632 ], [ 0, %967 ], [ -1, %dijkstra_enqueue.exit30 ], [ 0, %970 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  ret i32 %1339
}

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra_main() local_unnamed_addr #0 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.CryptoPP::SHA256", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.CryptoPP::SHA256", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.CryptoPP::SHA256", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.CryptoPP::SHA256", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  br label %13

13:                                               ; preds = %1345, %0
  %14 = phi i32 [ 20, %0 ], [ %1352, %1345 ]
  %15 = phi i32 [ 0, %0 ], [ %1351, %1345 ]
  %16 = srem i32 %14, 40
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  store i32 0, i32* %11, align 4, !tbaa !31
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  %20 = bitcast %"class.CryptoPP::SHA256"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %20) #16
  %21 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0
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

42:                                               ; preds = %13
  %43 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %35, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i: ; preds = %13
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
  %125 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %125, align 8, !tbaa !2
  %126 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %126) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %8, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 -238490237)
          to label %_ZNSt7__cxx119to_stringEi.exit.i.i unwind label %167

_ZNSt7__cxx119to_stringEi.exit.i.i:               ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i.i
  %127 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8, !tbaa !26
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %127, i8* %129, i64 %131)
          to label %132 unwind label %171

132:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i
  %133 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %133) #16
  %134 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
  %146 = phi i32 [ %163, %145 ], [ 25, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i ]
  %147 = phi i32 [ %162, %145 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i ]
  %148 = phi i64 [ %161, %145 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i ]
  %149 = and i32 %146, 1
  %150 = icmp eq i32 %149, 0
  %151 = shl i64 %148, 4
  %152 = sdiv i32 %146, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %153
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
  %181 = add i32 %180, 30725482
  %182 = mul i32 %181, 123147565
  %183 = add i32 -246295130, %182
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %133) #16
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %185 = load i8*, i8** %184, align 8, !tbaa !26
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %187 = bitcast %union.anon* %186 to i8*
  %188 = icmp eq i8* %185, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %189

189:                                              ; preds = %179
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %191 = load i64, i64* %190, align 8, !tbaa !30
  %192 = bitcast %"class.std::__cxx11::basic_string"* %8 to %"class.CryptoPP::NullAllocator"*
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %194 = load i8*, i8** %193, align 8, !tbaa !26
  %195 = add i64 %191, 1
  call void @_ZdlPv(i8* %194) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %189, %179
  %196 = bitcast %"class.std::__cxx11::basic_string"* %8 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #16
  %197 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0
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
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %251 = load i8*, i8** %250, align 8, !tbaa !26
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %253 = bitcast %union.anon* %252 to i8*
  %254 = icmp eq i8* %251, %253
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i, label %255

255:                                              ; preds = %247
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %257 = load i64, i64* %256, align 8, !tbaa !30
  %258 = bitcast %"class.std::__cxx11::basic_string"* %8 to %"class.CryptoPP::NullAllocator"*
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %260 = load i8*, i8** %259, align 8, !tbaa !26
  %261 = add i64 %257, 1
  call void @_ZdlPv(i8* %260) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i: ; preds = %255, %247
  %262 = bitcast %"class.std::__cxx11::basic_string"* %8 to %"class.CryptoPP::NullAllocator"*
  br label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i, %167
  %264 = phi i8* [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i ], [ %169, %167 ]
  %265 = phi i32 [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i ], [ %170, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #16
  %266 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0
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
  store i32 %183, i32* %12, align 4, !tbaa !31
  br label %324

324:                                              ; preds = %_Z10computeFuniiiii.exit14.i, %_Z10computeFuniiiii.exit.i
  %325 = phi i64 [ 0, %_Z10computeFuniiiii.exit.i ], [ %632, %_Z10computeFuniiiii.exit14.i ]
  %326 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %325, i32 0
  store i32 9999, i32* %326, align 8, !tbaa !43
  %327 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %325, i32 1
  %328 = bitcast %"class.CryptoPP::SHA256"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %328) #16
  %329 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0
  %330 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %329, i64 0, i32 0
  %331 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %330, i64 0, i32 0
  %332 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %331, i64 0, i32 0
  %333 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %332, i64 0, i32 0
  %334 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %333, i64 0, i32 0
  %335 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %334, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %335, i1 zeroext true) #16
  %336 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %334, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %336, align 8, !tbaa !2
  %337 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %333, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %337, align 8, !tbaa !2
  %338 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %333, i64 0, i32 1
  store i32 0, i32* %338, align 8, !tbaa !5
  %339 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %333, i64 0, i32 2
  store i32 0, i32* %339, align 4, !tbaa !9
  %340 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %332, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %340, align 8, !tbaa !2
  %341 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %332, i64 0, i32 1
  %342 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %341, i64 0, i32 0
  %343 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %342, i64 0, i32 0
  %344 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %343, i64 0, i32 2
  store i8 0, i8* %344, align 1, !tbaa !10
  %345 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %342, i64 0, i32 1
  store i64 16, i64* %345, align 8, !tbaa !14
  %346 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %342, i64 0, i32 2
  %347 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %343, i64 0, i32 2
  %348 = load i8, i8* %347, align 1, !tbaa !10, !range !18
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1.i, label %350

350:                                              ; preds = %324
  %351 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %343, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1.i: ; preds = %324
  store i8 1, i8* %347, align 1, !tbaa !10
  %352 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %343, i64 0, i32 0, i64 0
  store i32* %352, i32** %346, align 8, !tbaa !19
  %353 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %331, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %353, align 8, !tbaa !2
  %354 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %330, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %354, align 8, !tbaa !2
  %355 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %329, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %355, align 8, !tbaa !2
  %356 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %329, i64 0, i32 1
  %357 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %356, i64 0, i32 0
  %358 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %357, i64 0, i32 0
  %359 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %358, i64 0, i32 0
  %360 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %359, i64 0, i32 2
  store i8 0, i8* %360, align 1, !tbaa !20
  %361 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %358, i64 0, i32 1
  store i64 16, i64* %361, align 8, !tbaa !22
  %362 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %358, i64 0, i32 2
  %363 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %359, i64 0, i32 2
  %364 = load i8, i8* %363, align 1, !tbaa !20, !range !18
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2.i, label %366

366:                                              ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1.i
  %367 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %359, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1.i
  store i8 1, i8* %363, align 1, !tbaa !20
  %368 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %359 to i8*
  %369 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %359 to i64
  %370 = sub i64 0, %369
  %371 = and i64 %370, 15
  %372 = getelementptr inbounds i8, i8* %368, i64 %371
  %373 = bitcast i8* %372 to i32*
  store i32* %373, i32** %362, align 8, !tbaa !24
  %374 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %329 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %375 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %374, align 8, !tbaa !2
  %376 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %375, i64 19
  %377 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %376, align 8
  invoke void %377(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %329)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i5.i unwind label %378

378:                                              ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2.i
  %379 = landingpad { i8*, i32 }
          cleanup
  %380 = extractvalue { i8*, i32 } %379, 0
  %381 = extractvalue { i8*, i32 } %379, 1
  %382 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %356, i64 0, i32 0, i32 0
  %383 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %382, i64 0, i32 0
  %384 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %382, i64 0, i32 2
  %385 = bitcast i32** %384 to i8**
  %386 = load i8*, i8** %385, align 8, !tbaa !24
  %387 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %382, i64 0, i32 1
  %388 = load i64, i64* %387, align 8, !tbaa !22
  %389 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %383 to i8*
  %390 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %383 to i64
  %391 = sub i64 0, %390
  %392 = and i64 %391, 15
  %393 = getelementptr inbounds i8, i8* %389, i64 %392
  %394 = bitcast i8* %393 to i32*
  %395 = icmp eq i8* %393, %386
  br i1 %395, label %396, label %404

396:                                              ; preds = %378
  %397 = icmp ult i64 %388, 17
  br i1 %397, label %399, label %398

398:                                              ; preds = %396
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

399:                                              ; preds = %396
  %400 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %383, i64 0, i32 2
  %401 = load i8, i8* %400, align 1, !tbaa !20, !range !18
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3.i

403:                                              ; preds = %399
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

404:                                              ; preds = %378
  %405 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %383, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3.i: ; preds = %399
  store i8 0, i8* %400, align 1, !tbaa !20
  %406 = bitcast i8* %386 to i32*
  %407 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %388, i32* %406) #16, !srcloc !25
  %408 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %329, i64 0, i32 0, i32 0, i32 0
  %409 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %408, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %409, align 8, !tbaa !2
  %410 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %408, i64 0, i32 1, i32 0
  %411 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %410, i64 0, i32 0
  %412 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %410, i64 0, i32 2
  %413 = bitcast i32** %412 to i8**
  %414 = load i8*, i8** %413, align 8, !tbaa !19
  %415 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %410, i64 0, i32 1
  %416 = load i64, i64* %415, align 8, !tbaa !14
  %417 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %411, i64 0, i32 0, i64 0
  %418 = bitcast i32* %417 to i8*
  %419 = icmp eq i8* %418, %414
  br i1 %419, label %420, label %428

420:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3.i
  %421 = icmp ult i64 %416, 17
  br i1 %421, label %423, label %422

422:                                              ; preds = %420
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

423:                                              ; preds = %420
  %424 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %411, i64 0, i32 2
  %425 = load i8, i8* %424, align 1, !tbaa !10, !range !18
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %427, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i4.i

427:                                              ; preds = %423
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

428:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3.i
  %429 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %411, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i4.i: ; preds = %423
  store i8 0, i8* %424, align 1, !tbaa !10
  %430 = bitcast i8* %414 to i32*
  %431 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %416, i32* %430) #16, !srcloc !25
  %432 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %408, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %379

_ZN8CryptoPP6SHA256C2Ev.exit.i5.i:                ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2.i
  %433 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %433, align 8, !tbaa !2
  %434 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %434) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %6, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 413343011)
          to label %_ZNSt7__cxx119to_stringEi.exit.i6.i unwind label %475

_ZNSt7__cxx119to_stringEi.exit.i6.i:              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i5.i
  %435 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %437 = load i8*, i8** %436, align 8, !tbaa !26
  %438 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %439 = load i64, i64* %438, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %435, i8* %437, i64 %439)
          to label %440 unwind label %479

440:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i6.i
  %441 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %441) #16
  %442 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %443 = bitcast %"class.CryptoPP::HashTransformation"* %442 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %444 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %443, align 8, !tbaa !2
  %445 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %444, i64 8
  %446 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %445, align 8
  %447 = invoke i32 %446(%"class.CryptoPP::HashTransformation"* %442)
          to label %.noexc.i7.i unwind label %483

.noexc.i7.i:                                      ; preds = %440
  %448 = zext i32 %447 to i64
  %449 = bitcast %"class.CryptoPP::HashTransformation"* %442 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %450 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %449, align 8, !tbaa !2
  %451 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %450, i64 15
  %452 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %451, align 8
  invoke void %452(%"class.CryptoPP::HashTransformation"* %442, i8* %441, i64 %448)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i unwind label %483

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i: ; preds = %.noexc.i7.i
  br label %453

453:                                              ; preds = %453, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i
  %454 = phi i32 [ %471, %453 ], [ 47, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i ]
  %455 = phi i32 [ %470, %453 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i ]
  %456 = phi i64 [ %469, %453 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i ]
  %457 = and i32 %454, 1
  %458 = icmp eq i32 %457, 0
  %459 = shl i64 %456, 4
  %460 = sdiv i32 %454, 2
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1, !tbaa !30
  %464 = zext i8 %463 to i32
  %465 = lshr i32 %464, 4
  %466 = and i32 %464, 15
  %467 = select i1 %458, i32 %465, i32 %466
  %468 = zext i32 %467 to i64
  %469 = or i64 %459, %468
  %470 = add nuw nsw i32 %455, 1
  %471 = add nsw i32 %454, 1
  %472 = icmp slt i32 %471, 64
  %473 = icmp ult i32 %470, 8
  %474 = and i1 %473, %472
  br i1 %474, label %453, label %487

475:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i5.i
  %476 = landingpad { i8*, i32 }
          cleanup
  %477 = extractvalue { i8*, i32 } %476, 0
  %478 = extractvalue { i8*, i32 } %476, 1
  br label %571

479:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i6.i
  %480 = landingpad { i8*, i32 }
          cleanup
  %481 = extractvalue { i8*, i32 } %480, 0
  %482 = extractvalue { i8*, i32 } %480, 1
  br label %555

483:                                              ; preds = %.noexc.i7.i, %440
  %484 = landingpad { i8*, i32 }
          cleanup
  %485 = extractvalue { i8*, i32 } %484, 0
  %486 = extractvalue { i8*, i32 } %484, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %441) #16
  br label %555

487:                                              ; preds = %453
  %488 = trunc i64 %469 to i32
  %489 = add i32 %488, 653326614
  %490 = mul i32 %489, 1180
  %491 = add i32 -429216181, %490
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %441) #16
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %493 = load i8*, i8** %492, align 8, !tbaa !26
  %494 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %495 = bitcast %union.anon* %494 to i8*
  %496 = icmp eq i8* %493, %495
  br i1 %496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i, label %497

497:                                              ; preds = %487
  %498 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %499 = load i64, i64* %498, align 8, !tbaa !30
  %500 = bitcast %"class.std::__cxx11::basic_string"* %6 to %"class.CryptoPP::NullAllocator"*
  %501 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %502 = load i8*, i8** %501, align 8, !tbaa !26
  %503 = add i64 %499, 1
  call void @_ZdlPv(i8* %502) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i: ; preds = %497, %487
  %504 = bitcast %"class.std::__cxx11::basic_string"* %6 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %434) #16
  %505 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0
  %506 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %505, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %506, align 8, !tbaa !2
  %507 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %505, i64 0, i32 1, i32 0, i32 0
  %508 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %507, i64 0, i32 0
  %509 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %507, i64 0, i32 2
  %510 = bitcast i32** %509 to i8**
  %511 = load i8*, i8** %510, align 8, !tbaa !24
  %512 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %507, i64 0, i32 1
  %513 = load i64, i64* %512, align 8, !tbaa !22
  %514 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %508 to i8*
  %515 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %508 to i64
  %516 = sub i64 0, %515
  %517 = and i64 %516, 15
  %518 = getelementptr inbounds i8, i8* %514, i64 %517
  %519 = bitcast i8* %518 to i32*
  %520 = icmp eq i8* %518, %511
  br i1 %520, label %521, label %529

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i
  %522 = icmp ult i64 %513, 17
  br i1 %522, label %524, label %523

523:                                              ; preds = %521
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

524:                                              ; preds = %521
  %525 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %508, i64 0, i32 2
  %526 = load i8, i8* %525, align 1, !tbaa !20, !range !18
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %528, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10.i

528:                                              ; preds = %524
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i
  %530 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %508, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10.i: ; preds = %524
  store i8 0, i8* %525, align 1, !tbaa !20
  %531 = bitcast i8* %511 to i32*
  %532 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %513, i32* %531) #16, !srcloc !25
  %533 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %505, i64 0, i32 0, i32 0, i32 0
  %534 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %533, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %534, align 8, !tbaa !2
  %535 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %533, i64 0, i32 1, i32 0
  %536 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %535, i64 0, i32 0
  %537 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %535, i64 0, i32 2
  %538 = bitcast i32** %537 to i8**
  %539 = load i8*, i8** %538, align 8, !tbaa !19
  %540 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %535, i64 0, i32 1
  %541 = load i64, i64* %540, align 8, !tbaa !14
  %542 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %536, i64 0, i32 0, i64 0
  %543 = bitcast i32* %542 to i8*
  %544 = icmp eq i8* %543, %539
  br i1 %544, label %545, label %553

545:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10.i
  %546 = icmp ult i64 %541, 17
  br i1 %546, label %548, label %547

547:                                              ; preds = %545
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

548:                                              ; preds = %545
  %549 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %536, i64 0, i32 2
  %550 = load i8, i8* %549, align 1, !tbaa !10, !range !18
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %552, label %_Z10computeFuniiiii.exit14.i

552:                                              ; preds = %548
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

553:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10.i
  %554 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %536, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

555:                                              ; preds = %483, %479
  %556 = phi i8* [ %485, %483 ], [ %481, %479 ]
  %557 = phi i32 [ %486, %483 ], [ %482, %479 ]
  %558 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %559 = load i8*, i8** %558, align 8, !tbaa !26
  %560 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %561 = bitcast %union.anon* %560 to i8*
  %562 = icmp eq i8* %559, %561
  br i1 %562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i, label %563

563:                                              ; preds = %555
  %564 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %565 = load i64, i64* %564, align 8, !tbaa !30
  %566 = bitcast %"class.std::__cxx11::basic_string"* %6 to %"class.CryptoPP::NullAllocator"*
  %567 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %568 = load i8*, i8** %567, align 8, !tbaa !26
  %569 = add i64 %565, 1
  call void @_ZdlPv(i8* %568) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i: ; preds = %563, %555
  %570 = bitcast %"class.std::__cxx11::basic_string"* %6 to %"class.CryptoPP::NullAllocator"*
  br label %571

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i, %475
  %572 = phi i8* [ %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i ], [ %477, %475 ]
  %573 = phi i32 [ %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i ], [ %478, %475 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %434) #16
  %574 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0
  %575 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %574, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %575, align 8, !tbaa !2
  %576 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %574, i64 0, i32 1, i32 0, i32 0
  %577 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %576, i64 0, i32 0
  %578 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %576, i64 0, i32 2
  %579 = bitcast i32** %578 to i8**
  %580 = load i8*, i8** %579, align 8, !tbaa !24
  %581 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %576, i64 0, i32 1
  %582 = load i64, i64* %581, align 8, !tbaa !22
  %583 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %577 to i8*
  %584 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %577 to i64
  %585 = sub i64 0, %584
  %586 = and i64 %585, 15
  %587 = getelementptr inbounds i8, i8* %583, i64 %586
  %588 = bitcast i8* %587 to i32*
  %589 = icmp eq i8* %587, %580
  br i1 %589, label %590, label %598

590:                                              ; preds = %571
  %591 = icmp ult i64 %582, 17
  br i1 %591, label %593, label %592

592:                                              ; preds = %590
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

593:                                              ; preds = %590
  %594 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %577, i64 0, i32 2
  %595 = load i8, i8* %594, align 1, !tbaa !20, !range !18
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %597, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12.i

597:                                              ; preds = %593
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

598:                                              ; preds = %571
  %599 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %577, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12.i: ; preds = %593
  store i8 0, i8* %594, align 1, !tbaa !20
  %600 = bitcast i8* %580 to i32*
  %601 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %582, i32* %600) #16, !srcloc !25
  %602 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %574, i64 0, i32 0, i32 0, i32 0
  %603 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %602, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %603, align 8, !tbaa !2
  %604 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %602, i64 0, i32 1, i32 0
  %605 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %604, i64 0, i32 0
  %606 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %604, i64 0, i32 2
  %607 = bitcast i32** %606 to i8**
  %608 = load i8*, i8** %607, align 8, !tbaa !19
  %609 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %604, i64 0, i32 1
  %610 = load i64, i64* %609, align 8, !tbaa !14
  %611 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %605, i64 0, i32 0, i64 0
  %612 = bitcast i32* %611 to i8*
  %613 = icmp eq i8* %612, %608
  br i1 %613, label %614, label %622

614:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12.i
  %615 = icmp ult i64 %610, 17
  br i1 %615, label %617, label %616

616:                                              ; preds = %614
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

617:                                              ; preds = %614
  %618 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %605, i64 0, i32 2
  %619 = load i8, i8* %618, align 1, !tbaa !10, !range !18
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %621, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i13.i

621:                                              ; preds = %617
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

622:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12.i
  %623 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %605, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i13.i: ; preds = %617
  store i8 0, i8* %618, align 1, !tbaa !10
  %624 = bitcast i8* %608 to i32*
  %625 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %610, i32* %624) #16, !srcloc !25
  %626 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %602, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %328) #16
  %627 = insertvalue { i8*, i32 } undef, i8* %572, 0
  %628 = insertvalue { i8*, i32 } %627, i32 %573, 1
  resume { i8*, i32 } %628

_Z10computeFuniiiii.exit14.i:                     ; preds = %548
  store i8 0, i8* %549, align 1, !tbaa !10
  %629 = bitcast i8* %539 to i32*
  %630 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %541, i32* %629) #16, !srcloc !25
  %631 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %533, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %328) #16
  store i32 %491, i32* %327, align 4, !tbaa !45
  %632 = add nuw nsw i64 %325, 1
  %633 = icmp eq i64 %632, 40
  br i1 %633, label %634, label %324

634:                                              ; preds = %_Z10computeFuniiiii.exit14.i
  %635 = icmp eq i32 %15, %16
  br i1 %635, label %dijkstra_find.exit, label %636

636:                                              ; preds = %634
  %637 = sext i32 %15 to i64
  %638 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %637, i32 0
  %639 = bitcast %"class.CryptoPP::SHA256"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %639) #16
  %640 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0
  %641 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %640, i64 0, i32 0
  %642 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %641, i64 0, i32 0
  %643 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %642, i64 0, i32 0
  %644 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %643, i64 0, i32 0
  %645 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %644, i64 0, i32 0
  %646 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %645, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %646, i1 zeroext true) #16
  %647 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %645, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %647, align 8, !tbaa !2
  %648 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %644, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %648, align 8, !tbaa !2
  %649 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %644, i64 0, i32 1
  store i32 0, i32* %649, align 8, !tbaa !5
  %650 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %644, i64 0, i32 2
  store i32 0, i32* %650, align 4, !tbaa !9
  %651 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %643, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %651, align 8, !tbaa !2
  %652 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %643, i64 0, i32 1
  %653 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %652, i64 0, i32 0
  %654 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %653, i64 0, i32 0
  %655 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %654, i64 0, i32 2
  store i8 0, i8* %655, align 1, !tbaa !10
  %656 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %653, i64 0, i32 1
  store i64 16, i64* %656, align 8, !tbaa !14
  %657 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %653, i64 0, i32 2
  %658 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %654, i64 0, i32 2
  %659 = load i8, i8* %658, align 1, !tbaa !10, !range !18
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i15.i, label %661

661:                                              ; preds = %636
  %662 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %654, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i15.i: ; preds = %636
  store i8 1, i8* %658, align 1, !tbaa !10
  %663 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %654, i64 0, i32 0, i64 0
  store i32* %663, i32** %657, align 8, !tbaa !19
  %664 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %642, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %664, align 8, !tbaa !2
  %665 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %641, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %665, align 8, !tbaa !2
  %666 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %640, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %666, align 8, !tbaa !2
  %667 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %640, i64 0, i32 1
  %668 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %667, i64 0, i32 0
  %669 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %668, i64 0, i32 0
  %670 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %669, i64 0, i32 0
  %671 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %670, i64 0, i32 2
  store i8 0, i8* %671, align 1, !tbaa !20
  %672 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %669, i64 0, i32 1
  store i64 16, i64* %672, align 8, !tbaa !22
  %673 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %669, i64 0, i32 2
  %674 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %670, i64 0, i32 2
  %675 = load i8, i8* %674, align 1, !tbaa !20, !range !18
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i16.i, label %677

677:                                              ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i15.i
  %678 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %670, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i16.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i15.i
  store i8 1, i8* %674, align 1, !tbaa !20
  %679 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %670 to i8*
  %680 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %670 to i64
  %681 = sub i64 0, %680
  %682 = and i64 %681, 15
  %683 = getelementptr inbounds i8, i8* %679, i64 %682
  %684 = bitcast i8* %683 to i32*
  store i32* %684, i32** %673, align 8, !tbaa !24
  %685 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %640 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %686 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %685, align 8, !tbaa !2
  %687 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %686, i64 19
  %688 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %687, align 8
  invoke void %688(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %640)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i19.i unwind label %689

689:                                              ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i16.i
  %690 = landingpad { i8*, i32 }
          cleanup
  %691 = extractvalue { i8*, i32 } %690, 0
  %692 = extractvalue { i8*, i32 } %690, 1
  %693 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %667, i64 0, i32 0, i32 0
  %694 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %693, i64 0, i32 0
  %695 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %693, i64 0, i32 2
  %696 = bitcast i32** %695 to i8**
  %697 = load i8*, i8** %696, align 8, !tbaa !24
  %698 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %693, i64 0, i32 1
  %699 = load i64, i64* %698, align 8, !tbaa !22
  %700 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %694 to i8*
  %701 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %694 to i64
  %702 = sub i64 0, %701
  %703 = and i64 %702, 15
  %704 = getelementptr inbounds i8, i8* %700, i64 %703
  %705 = bitcast i8* %704 to i32*
  %706 = icmp eq i8* %704, %697
  br i1 %706, label %707, label %715

707:                                              ; preds = %689
  %708 = icmp ult i64 %699, 17
  br i1 %708, label %710, label %709

709:                                              ; preds = %707
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

710:                                              ; preds = %707
  %711 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %694, i64 0, i32 2
  %712 = load i8, i8* %711, align 1, !tbaa !20, !range !18
  %713 = icmp eq i8 %712, 0
  br i1 %713, label %714, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i17.i

714:                                              ; preds = %710
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

715:                                              ; preds = %689
  %716 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %694, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i17.i: ; preds = %710
  store i8 0, i8* %711, align 1, !tbaa !20
  %717 = bitcast i8* %697 to i32*
  %718 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %699, i32* %717) #16, !srcloc !25
  %719 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %640, i64 0, i32 0, i32 0, i32 0
  %720 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %719, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %720, align 8, !tbaa !2
  %721 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %719, i64 0, i32 1, i32 0
  %722 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %721, i64 0, i32 0
  %723 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %721, i64 0, i32 2
  %724 = bitcast i32** %723 to i8**
  %725 = load i8*, i8** %724, align 8, !tbaa !19
  %726 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %721, i64 0, i32 1
  %727 = load i64, i64* %726, align 8, !tbaa !14
  %728 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %722, i64 0, i32 0, i64 0
  %729 = bitcast i32* %728 to i8*
  %730 = icmp eq i8* %729, %725
  br i1 %730, label %731, label %739

731:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i17.i
  %732 = icmp ult i64 %727, 17
  br i1 %732, label %734, label %733

733:                                              ; preds = %731
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

734:                                              ; preds = %731
  %735 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %722, i64 0, i32 2
  %736 = load i8, i8* %735, align 1, !tbaa !10, !range !18
  %737 = icmp eq i8 %736, 0
  br i1 %737, label %738, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i18.i

738:                                              ; preds = %734
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

739:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i17.i
  %740 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %722, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i18.i: ; preds = %734
  store i8 0, i8* %735, align 1, !tbaa !10
  %741 = bitcast i8* %725 to i32*
  %742 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %727, i32* %741) #16, !srcloc !25
  %743 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %719, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %690

_ZN8CryptoPP6SHA256C2Ev.exit.i19.i:               ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i16.i
  %744 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %744, align 8, !tbaa !2
  %745 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %745) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %4, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 2013060382)
          to label %_ZNSt7__cxx119to_stringEi.exit.i20.i unwind label %786

_ZNSt7__cxx119to_stringEi.exit.i20.i:             ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i19.i
  %746 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %747 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %748 = load i8*, i8** %747, align 8, !tbaa !26
  %749 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %750 = load i64, i64* %749, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %746, i8* %748, i64 %750)
          to label %751 unwind label %790

751:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i20.i
  %752 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %752) #16
  %753 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %754 = bitcast %"class.CryptoPP::HashTransformation"* %753 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %755 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %754, align 8, !tbaa !2
  %756 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %755, i64 8
  %757 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %756, align 8
  %758 = invoke i32 %757(%"class.CryptoPP::HashTransformation"* %753)
          to label %.noexc.i21.i unwind label %794

.noexc.i21.i:                                     ; preds = %751
  %759 = zext i32 %758 to i64
  %760 = bitcast %"class.CryptoPP::HashTransformation"* %753 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %761 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %760, align 8, !tbaa !2
  %762 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %761, i64 15
  %763 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %762, align 8
  invoke void %763(%"class.CryptoPP::HashTransformation"* %753, i8* %752, i64 %759)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22.i unwind label %794

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22.i: ; preds = %.noexc.i21.i
  br label %764

764:                                              ; preds = %764, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22.i
  %765 = phi i32 [ %782, %764 ], [ 60, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22.i ]
  %766 = phi i32 [ %781, %764 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22.i ]
  %767 = phi i64 [ %780, %764 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22.i ]
  %768 = and i32 %765, 1
  %769 = icmp eq i32 %768, 0
  %770 = shl i64 %767, 4
  %771 = sdiv i32 %765, 2
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %772
  %774 = load i8, i8* %773, align 1, !tbaa !30
  %775 = zext i8 %774 to i32
  %776 = lshr i32 %775, 4
  %777 = and i32 %775, 15
  %778 = select i1 %769, i32 %776, i32 %777
  %779 = zext i32 %778 to i64
  %780 = or i64 %770, %779
  %781 = add nuw nsw i32 %766, 1
  %782 = add nsw i32 %765, 1
  %783 = icmp slt i32 %782, 64
  %784 = icmp ult i32 %781, 8
  %785 = and i1 %784, %783
  br i1 %785, label %764, label %798

786:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i19.i
  %787 = landingpad { i8*, i32 }
          cleanup
  %788 = extractvalue { i8*, i32 } %787, 0
  %789 = extractvalue { i8*, i32 } %787, 1
  br label %882

790:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i20.i
  %791 = landingpad { i8*, i32 }
          cleanup
  %792 = extractvalue { i8*, i32 } %791, 0
  %793 = extractvalue { i8*, i32 } %791, 1
  br label %866

794:                                              ; preds = %.noexc.i21.i, %751
  %795 = landingpad { i8*, i32 }
          cleanup
  %796 = extractvalue { i8*, i32 } %795, 0
  %797 = extractvalue { i8*, i32 } %795, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %752) #16
  br label %866

798:                                              ; preds = %764
  %799 = trunc i64 %780 to i32
  %800 = add i32 %799, -52631
  %801 = mul i32 %800, 201265
  %802 = add i32 -487463830, %801
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %752) #16
  %803 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %804 = load i8*, i8** %803, align 8, !tbaa !26
  %805 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %806 = bitcast %union.anon* %805 to i8*
  %807 = icmp eq i8* %804, %806
  br i1 %807, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i, label %808

808:                                              ; preds = %798
  %809 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %810 = load i64, i64* %809, align 8, !tbaa !30
  %811 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  %812 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %813 = load i8*, i8** %812, align 8, !tbaa !26
  %814 = add i64 %810, 1
  call void @_ZdlPv(i8* %813) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i: ; preds = %808, %798
  %815 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %745) #16
  %816 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0
  %817 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %816, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %817, align 8, !tbaa !2
  %818 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %816, i64 0, i32 1, i32 0, i32 0
  %819 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %818, i64 0, i32 0
  %820 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %818, i64 0, i32 2
  %821 = bitcast i32** %820 to i8**
  %822 = load i8*, i8** %821, align 8, !tbaa !24
  %823 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %818, i64 0, i32 1
  %824 = load i64, i64* %823, align 8, !tbaa !22
  %825 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %819 to i8*
  %826 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %819 to i64
  %827 = sub i64 0, %826
  %828 = and i64 %827, 15
  %829 = getelementptr inbounds i8, i8* %825, i64 %828
  %830 = bitcast i8* %829 to i32*
  %831 = icmp eq i8* %829, %822
  br i1 %831, label %832, label %840

832:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i
  %833 = icmp ult i64 %824, 17
  br i1 %833, label %835, label %834

834:                                              ; preds = %832
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

835:                                              ; preds = %832
  %836 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %819, i64 0, i32 2
  %837 = load i8, i8* %836, align 1, !tbaa !20, !range !18
  %838 = icmp eq i8 %837, 0
  br i1 %838, label %839, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i24.i

839:                                              ; preds = %835
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

840:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i
  %841 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %819, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i24.i: ; preds = %835
  store i8 0, i8* %836, align 1, !tbaa !20
  %842 = bitcast i8* %822 to i32*
  %843 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %824, i32* %842) #16, !srcloc !25
  %844 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %816, i64 0, i32 0, i32 0, i32 0
  %845 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %844, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %845, align 8, !tbaa !2
  %846 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %844, i64 0, i32 1, i32 0
  %847 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %846, i64 0, i32 0
  %848 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %846, i64 0, i32 2
  %849 = bitcast i32** %848 to i8**
  %850 = load i8*, i8** %849, align 8, !tbaa !19
  %851 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %846, i64 0, i32 1
  %852 = load i64, i64* %851, align 8, !tbaa !14
  %853 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %847, i64 0, i32 0, i64 0
  %854 = bitcast i32* %853 to i8*
  %855 = icmp eq i8* %854, %850
  br i1 %855, label %856, label %864

856:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i24.i
  %857 = icmp ult i64 %852, 17
  br i1 %857, label %859, label %858

858:                                              ; preds = %856
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

859:                                              ; preds = %856
  %860 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %847, i64 0, i32 2
  %861 = load i8, i8* %860, align 1, !tbaa !10, !range !18
  %862 = icmp eq i8 %861, 0
  br i1 %862, label %863, label %_Z10computeFuniiiii.exit28.i

863:                                              ; preds = %859
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

864:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i24.i
  %865 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %847, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

866:                                              ; preds = %794, %790
  %867 = phi i8* [ %796, %794 ], [ %792, %790 ]
  %868 = phi i32 [ %797, %794 ], [ %793, %790 ]
  %869 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %870 = load i8*, i8** %869, align 8, !tbaa !26
  %871 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %872 = bitcast %union.anon* %871 to i8*
  %873 = icmp eq i8* %870, %872
  br i1 %873, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25.i, label %874

874:                                              ; preds = %866
  %875 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %876 = load i64, i64* %875, align 8, !tbaa !30
  %877 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  %878 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %879 = load i8*, i8** %878, align 8, !tbaa !26
  %880 = add i64 %876, 1
  call void @_ZdlPv(i8* %879) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25.i: ; preds = %874, %866
  %881 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  br label %882

882:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25.i, %786
  %883 = phi i8* [ %867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25.i ], [ %788, %786 ]
  %884 = phi i32 [ %868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25.i ], [ %789, %786 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %745) #16
  %885 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0
  %886 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %885, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %886, align 8, !tbaa !2
  %887 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %885, i64 0, i32 1, i32 0, i32 0
  %888 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %887, i64 0, i32 0
  %889 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %887, i64 0, i32 2
  %890 = bitcast i32** %889 to i8**
  %891 = load i8*, i8** %890, align 8, !tbaa !24
  %892 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %887, i64 0, i32 1
  %893 = load i64, i64* %892, align 8, !tbaa !22
  %894 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %888 to i8*
  %895 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %888 to i64
  %896 = sub i64 0, %895
  %897 = and i64 %896, 15
  %898 = getelementptr inbounds i8, i8* %894, i64 %897
  %899 = bitcast i8* %898 to i32*
  %900 = icmp eq i8* %898, %891
  br i1 %900, label %901, label %909

901:                                              ; preds = %882
  %902 = icmp ult i64 %893, 17
  br i1 %902, label %904, label %903

903:                                              ; preds = %901
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

904:                                              ; preds = %901
  %905 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %888, i64 0, i32 2
  %906 = load i8, i8* %905, align 1, !tbaa !20, !range !18
  %907 = icmp eq i8 %906, 0
  br i1 %907, label %908, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i26.i

908:                                              ; preds = %904
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

909:                                              ; preds = %882
  %910 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %888, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i26.i: ; preds = %904
  store i8 0, i8* %905, align 1, !tbaa !20
  %911 = bitcast i8* %891 to i32*
  %912 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %893, i32* %911) #16, !srcloc !25
  %913 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %885, i64 0, i32 0, i32 0, i32 0
  %914 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %913, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %914, align 8, !tbaa !2
  %915 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %913, i64 0, i32 1, i32 0
  %916 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %915, i64 0, i32 0
  %917 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %915, i64 0, i32 2
  %918 = bitcast i32** %917 to i8**
  %919 = load i8*, i8** %918, align 8, !tbaa !19
  %920 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %915, i64 0, i32 1
  %921 = load i64, i64* %920, align 8, !tbaa !14
  %922 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %916, i64 0, i32 0, i64 0
  %923 = bitcast i32* %922 to i8*
  %924 = icmp eq i8* %923, %919
  br i1 %924, label %925, label %933

925:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i26.i
  %926 = icmp ult i64 %921, 17
  br i1 %926, label %928, label %927

927:                                              ; preds = %925
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

928:                                              ; preds = %925
  %929 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %916, i64 0, i32 2
  %930 = load i8, i8* %929, align 1, !tbaa !10, !range !18
  %931 = icmp eq i8 %930, 0
  br i1 %931, label %932, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i27.i

932:                                              ; preds = %928
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

933:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i26.i
  %934 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %916, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i27.i: ; preds = %928
  store i8 0, i8* %929, align 1, !tbaa !10
  %935 = bitcast i8* %919 to i32*
  %936 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %921, i32* %935) #16, !srcloc !25
  %937 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %913, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %639) #16
  %938 = insertvalue { i8*, i32 } undef, i8* %883, 0
  %939 = insertvalue { i8*, i32 } %938, i32 %884, 1
  resume { i8*, i32 } %939

_Z10computeFuniiiii.exit28.i:                     ; preds = %859
  store i8 0, i8* %860, align 1, !tbaa !10
  %940 = bitcast i8* %850 to i32*
  %941 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %852, i32* %940) #16, !srcloc !25
  %942 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %844, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %639) #16
  store i32 %802, i32* %638, align 8, !tbaa !43
  %943 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %637, i32 1
  store i32 9999, i32* %943, align 4, !tbaa !45
  %944 = load i32, i32* @dijkstra_queueNext, align 4, !tbaa !31
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %945
  %947 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !36
  %948 = add nsw i32 %944, 1
  store i32 %948, i32* @dijkstra_queueNext, align 4, !tbaa !31
  %949 = icmp sgt i32 %944, 998
  br i1 %949, label %dijkstra_enqueue.exit.i, label %950

950:                                              ; preds = %_Z10computeFuniiiii.exit28.i
  %951 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %946, i64 0, i32 0
  store i32 %15, i32* %951, align 8, !tbaa !38
  %952 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %945, i32 1
  store i32 0, i32* %952, align 4, !tbaa !40
  %953 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %945, i32 2
  store i32 9999, i32* %953, align 8, !tbaa !41
  %954 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %945, i32 3
  store %struct._QITEM* null, %struct._QITEM** %954, align 8, !tbaa !42
  %955 = icmp eq %struct._QITEM* %947, null
  br i1 %955, label %963, label %956

956:                                              ; preds = %956, %950
  %957 = phi %struct._QITEM* [ %959, %956 ], [ %947, %950 ]
  %958 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %957, i64 0, i32 3
  %959 = load %struct._QITEM*, %struct._QITEM** %958, align 8, !tbaa !42
  %960 = icmp eq %struct._QITEM* %959, null
  br i1 %960, label %961, label %956

961:                                              ; preds = %956
  %962 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %957, i64 0, i32 3
  br label %963

963:                                              ; preds = %961, %950
  %964 = phi %struct._QITEM** [ %962, %961 ], [ @dijkstra_queueHead, %950 ]
  store %struct._QITEM* %946, %struct._QITEM** %964, align 8, !tbaa !36
  %965 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !31
  %966 = add nsw i32 %965, 1
  store i32 %966, i32* @dijkstra_queueCount, align 4, !tbaa !31
  br label %dijkstra_enqueue.exit.i

dijkstra_enqueue.exit.i:                          ; preds = %963, %_Z10computeFuniiiii.exit28.i
  %967 = phi i32 [ 0, %963 ], [ -1, %_Z10computeFuniiiii.exit28.i ]
  %968 = icmp eq i32 %967, -1
  br i1 %968, label %dijkstra_find.exit, label %969

969:                                              ; preds = %dijkstra_enqueue.exit.i
  %970 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !31
  %971 = icmp sgt i32 %970, 0
  br i1 %971, label %975, label %dijkstra_find.exit

972:                                              ; preds = %1337
  %973 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !31
  %974 = icmp sgt i32 %973, 0
  br i1 %974, label %975, label %dijkstra_find.exit

975:                                              ; preds = %972, %969
  %976 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !36
  %977 = icmp eq %struct._QITEM* %976, null
  br i1 %977, label %dijkstra_dequeue.exit.i, label %978

978:                                              ; preds = %975
  %979 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %976, i64 0, i32 0
  %980 = load i32, i32* %979, align 8, !tbaa !38
  store i32 %980, i32* %11, align 4, !tbaa !31
  %981 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %976, i64 0, i32 1
  %982 = load i32, i32* %981, align 4, !tbaa !40
  store i32 %982, i32* %12, align 4, !tbaa !31
  %983 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %976, i64 0, i32 2
  %984 = load i32, i32* %983, align 8, !tbaa !41
  store i32 %984, i32* %10, align 4, !tbaa !31
  %985 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %976, i64 0, i32 3
  %986 = bitcast %struct._QITEM** %985 to i64*
  %987 = load i64, i64* %986, align 8, !tbaa !42
  store i64 %987, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !tbaa !36
  %988 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !31
  %989 = bitcast %"class.CryptoPP::SHA256"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %989) #16
  %990 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0
  %991 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %990, i64 0, i32 0
  %992 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %991, i64 0, i32 0
  %993 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %992, i64 0, i32 0
  %994 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %993, i64 0, i32 0
  %995 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %994, i64 0, i32 0
  %996 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %995, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %996, i1 zeroext true) #16
  %997 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %995, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %997, align 8, !tbaa !2
  %998 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %994, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %998, align 8, !tbaa !2
  %999 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %994, i64 0, i32 1
  store i32 0, i32* %999, align 8, !tbaa !5
  %1000 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %994, i64 0, i32 2
  store i32 0, i32* %1000, align 4, !tbaa !9
  %1001 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %993, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1001, align 8, !tbaa !2
  %1002 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %993, i64 0, i32 1
  %1003 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %1002, i64 0, i32 0
  %1004 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1003, i64 0, i32 0
  %1005 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1004, i64 0, i32 2
  store i8 0, i8* %1005, align 1, !tbaa !10
  %1006 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1003, i64 0, i32 1
  store i64 16, i64* %1006, align 8, !tbaa !14
  %1007 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1003, i64 0, i32 2
  %1008 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1004, i64 0, i32 2
  %1009 = load i8, i8* %1008, align 1, !tbaa !10, !range !18
  %1010 = icmp eq i8 %1009, 0
  br i1 %1010, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i.i, label %1011

1011:                                             ; preds = %978
  %1012 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1004, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i.i: ; preds = %978
  store i8 1, i8* %1008, align 1, !tbaa !10
  %1013 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1004, i64 0, i32 0, i64 0
  store i32* %1013, i32** %1007, align 8, !tbaa !19
  %1014 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %992, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1014, align 8, !tbaa !2
  %1015 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %991, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1015, align 8, !tbaa !2
  %1016 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %990, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1016, align 8, !tbaa !2
  %1017 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %990, i64 0, i32 1
  %1018 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %1017, i64 0, i32 0
  %1019 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %1018, i64 0, i32 0
  %1020 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1019, i64 0, i32 0
  %1021 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1020, i64 0, i32 2
  store i8 0, i8* %1021, align 1, !tbaa !20
  %1022 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1019, i64 0, i32 1
  store i64 16, i64* %1022, align 8, !tbaa !22
  %1023 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1019, i64 0, i32 2
  %1024 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1020, i64 0, i32 2
  %1025 = load i8, i8* %1024, align 1, !tbaa !20, !range !18
  %1026 = icmp eq i8 %1025, 0
  br i1 %1026, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i.i, label %1027

1027:                                             ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i.i
  %1028 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1020, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i.i
  store i8 1, i8* %1024, align 1, !tbaa !20
  %1029 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1020 to i8*
  %1030 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1020 to i64
  %1031 = sub i64 0, %1030
  %1032 = and i64 %1031, 15
  %1033 = getelementptr inbounds i8, i8* %1029, i64 %1032
  %1034 = bitcast i8* %1033 to i32*
  store i32* %1034, i32** %1023, align 8, !tbaa !24
  %1035 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %990 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %1036 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %1035, align 8, !tbaa !2
  %1037 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %1036, i64 19
  %1038 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %1037, align 8
  invoke void %1038(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %990)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i.i.i unwind label %1039

1039:                                             ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i.i
  %1040 = landingpad { i8*, i32 }
          cleanup
  %1041 = extractvalue { i8*, i32 } %1040, 0
  %1042 = extractvalue { i8*, i32 } %1040, 1
  %1043 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %1017, i64 0, i32 0, i32 0
  %1044 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1043, i64 0, i32 0
  %1045 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1043, i64 0, i32 2
  %1046 = bitcast i32** %1045 to i8**
  %1047 = load i8*, i8** %1046, align 8, !tbaa !24
  %1048 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1043, i64 0, i32 1
  %1049 = load i64, i64* %1048, align 8, !tbaa !22
  %1050 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1044 to i8*
  %1051 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1044 to i64
  %1052 = sub i64 0, %1051
  %1053 = and i64 %1052, 15
  %1054 = getelementptr inbounds i8, i8* %1050, i64 %1053
  %1055 = bitcast i8* %1054 to i32*
  %1056 = icmp eq i8* %1054, %1047
  br i1 %1056, label %1057, label %1065

1057:                                             ; preds = %1039
  %1058 = icmp ult i64 %1049, 17
  br i1 %1058, label %1060, label %1059

1059:                                             ; preds = %1057
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1060:                                             ; preds = %1057
  %1061 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1044, i64 0, i32 2
  %1062 = load i8, i8* %1061, align 1, !tbaa !20, !range !18
  %1063 = icmp eq i8 %1062, 0
  br i1 %1063, label %1064, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i.i

1064:                                             ; preds = %1060
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1065:                                             ; preds = %1039
  %1066 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1044, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i.i: ; preds = %1060
  store i8 0, i8* %1061, align 1, !tbaa !20
  %1067 = bitcast i8* %1047 to i32*
  %1068 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1049, i32* %1067) #16, !srcloc !25
  %1069 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %990, i64 0, i32 0, i32 0, i32 0
  %1070 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1069, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1070, align 8, !tbaa !2
  %1071 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1069, i64 0, i32 1, i32 0
  %1072 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1071, i64 0, i32 0
  %1073 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1071, i64 0, i32 2
  %1074 = bitcast i32** %1073 to i8**
  %1075 = load i8*, i8** %1074, align 8, !tbaa !19
  %1076 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1071, i64 0, i32 1
  %1077 = load i64, i64* %1076, align 8, !tbaa !14
  %1078 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1072, i64 0, i32 0, i64 0
  %1079 = bitcast i32* %1078 to i8*
  %1080 = icmp eq i8* %1079, %1075
  br i1 %1080, label %1081, label %1089

1081:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i.i
  %1082 = icmp ult i64 %1077, 17
  br i1 %1082, label %1084, label %1083

1083:                                             ; preds = %1081
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1084:                                             ; preds = %1081
  %1085 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1072, i64 0, i32 2
  %1086 = load i8, i8* %1085, align 1, !tbaa !10, !range !18
  %1087 = icmp eq i8 %1086, 0
  br i1 %1087, label %1088, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i.i.i

1088:                                             ; preds = %1084
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1089:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i.i
  %1090 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1072, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i.i.i: ; preds = %1084
  store i8 0, i8* %1085, align 1, !tbaa !10
  %1091 = bitcast i8* %1075 to i32*
  %1092 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1077, i32* %1091) #16, !srcloc !25
  %1093 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1069, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %1040

_ZN8CryptoPP6SHA256C2Ev.exit.i.i.i:               ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i.i
  %1094 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1094, align 8, !tbaa !2
  %1095 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1095) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %2, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 -889983699)
          to label %_ZNSt7__cxx119to_stringEi.exit.i.i.i unwind label %1136

_ZNSt7__cxx119to_stringEi.exit.i.i.i:             ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i.i.i
  %1096 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1097 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %1098 = load i8*, i8** %1097, align 8, !tbaa !26
  %1099 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %1100 = load i64, i64* %1099, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %1096, i8* %1098, i64 %1100)
          to label %1101 unwind label %1140

1101:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i.i
  %1102 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1102) #16
  %1103 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1104 = bitcast %"class.CryptoPP::HashTransformation"* %1103 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %1105 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %1104, align 8, !tbaa !2
  %1106 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %1105, i64 8
  %1107 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %1106, align 8
  %1108 = invoke i32 %1107(%"class.CryptoPP::HashTransformation"* %1103)
          to label %.noexc.i.i.i unwind label %1144

.noexc.i.i.i:                                     ; preds = %1101
  %1109 = zext i32 %1108 to i64
  %1110 = bitcast %"class.CryptoPP::HashTransformation"* %1103 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %1111 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %1110, align 8, !tbaa !2
  %1112 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %1111, i64 15
  %1113 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %1112, align 8
  invoke void %1113(%"class.CryptoPP::HashTransformation"* %1103, i8* %1102, i64 %1109)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i.i unwind label %1144

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i.i: ; preds = %.noexc.i.i.i
  br label %1114

1114:                                             ; preds = %1114, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i.i
  %1115 = phi i32 [ %1132, %1114 ], [ 53, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i.i ]
  %1116 = phi i32 [ %1131, %1114 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i.i ]
  %1117 = phi i64 [ %1130, %1114 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i.i ]
  %1118 = and i32 %1115, 1
  %1119 = icmp eq i32 %1118, 0
  %1120 = shl i64 %1117, 4
  %1121 = sdiv i32 %1115, 2
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %1122
  %1124 = load i8, i8* %1123, align 1, !tbaa !30
  %1125 = zext i8 %1124 to i32
  %1126 = lshr i32 %1125, 4
  %1127 = and i32 %1125, 15
  %1128 = select i1 %1119, i32 %1126, i32 %1127
  %1129 = zext i32 %1128 to i64
  %1130 = or i64 %1120, %1129
  %1131 = add nuw nsw i32 %1116, 1
  %1132 = add nsw i32 %1115, 1
  %1133 = icmp slt i32 %1132, 64
  %1134 = icmp ult i32 %1131, 8
  %1135 = and i1 %1134, %1133
  br i1 %1135, label %1114, label %1148

1136:                                             ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i.i.i
  %1137 = landingpad { i8*, i32 }
          cleanup
  %1138 = extractvalue { i8*, i32 } %1137, 0
  %1139 = extractvalue { i8*, i32 } %1137, 1
  br label %1232

1140:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i.i
  %1141 = landingpad { i8*, i32 }
          cleanup
  %1142 = extractvalue { i8*, i32 } %1141, 0
  %1143 = extractvalue { i8*, i32 } %1141, 1
  br label %1216

1144:                                             ; preds = %.noexc.i.i.i, %1101
  %1145 = landingpad { i8*, i32 }
          cleanup
  %1146 = extractvalue { i8*, i32 } %1145, 0
  %1147 = extractvalue { i8*, i32 } %1145, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1102) #16
  br label %1216

1148:                                             ; preds = %1114
  %1149 = trunc i64 %1130 to i32
  %1150 = add i32 %1149, 769458632
  %1151 = mul i32 %1150, 49259026
  %1152 = add i32 -246295131, %1151
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1102) #16
  %1153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %1154 = load i8*, i8** %1153, align 8, !tbaa !26
  %1155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %1156 = bitcast %union.anon* %1155 to i8*
  %1157 = icmp eq i8* %1154, %1156
  br i1 %1157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %1158

1158:                                             ; preds = %1148
  %1159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %1160 = load i64, i64* %1159, align 8, !tbaa !30
  %1161 = bitcast %"class.std::__cxx11::basic_string"* %2 to %"class.CryptoPP::NullAllocator"*
  %1162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %1163 = load i8*, i8** %1162, align 8, !tbaa !26
  %1164 = add i64 %1160, 1
  call void @_ZdlPv(i8* %1163) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %1158, %1148
  %1165 = bitcast %"class.std::__cxx11::basic_string"* %2 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1095) #16
  %1166 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0
  %1167 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1166, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1167, align 8, !tbaa !2
  %1168 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1166, i64 0, i32 1, i32 0, i32 0
  %1169 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1168, i64 0, i32 0
  %1170 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1168, i64 0, i32 2
  %1171 = bitcast i32** %1170 to i8**
  %1172 = load i8*, i8** %1171, align 8, !tbaa !24
  %1173 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1168, i64 0, i32 1
  %1174 = load i64, i64* %1173, align 8, !tbaa !22
  %1175 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1169 to i8*
  %1176 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1169 to i64
  %1177 = sub i64 0, %1176
  %1178 = and i64 %1177, 15
  %1179 = getelementptr inbounds i8, i8* %1175, i64 %1178
  %1180 = bitcast i8* %1179 to i32*
  %1181 = icmp eq i8* %1179, %1172
  br i1 %1181, label %1182, label %1190

1182:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %1183 = icmp ult i64 %1174, 17
  br i1 %1183, label %1185, label %1184

1184:                                             ; preds = %1182
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1169, i64 0, i32 2
  %1187 = load i8, i8* %1186, align 1, !tbaa !20, !range !18
  %1188 = icmp eq i8 %1187, 0
  br i1 %1188, label %1189, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i29.i

1189:                                             ; preds = %1185
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1190:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %1191 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1169, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i29.i: ; preds = %1185
  store i8 0, i8* %1186, align 1, !tbaa !20
  %1192 = bitcast i8* %1172 to i32*
  %1193 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1174, i32* %1192) #16, !srcloc !25
  %1194 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1166, i64 0, i32 0, i32 0, i32 0
  %1195 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1194, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1195, align 8, !tbaa !2
  %1196 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1194, i64 0, i32 1, i32 0
  %1197 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1196, i64 0, i32 0
  %1198 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1196, i64 0, i32 2
  %1199 = bitcast i32** %1198 to i8**
  %1200 = load i8*, i8** %1199, align 8, !tbaa !19
  %1201 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1196, i64 0, i32 1
  %1202 = load i64, i64* %1201, align 8, !tbaa !14
  %1203 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1197, i64 0, i32 0, i64 0
  %1204 = bitcast i32* %1203 to i8*
  %1205 = icmp eq i8* %1204, %1200
  br i1 %1205, label %1206, label %1214

1206:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i29.i
  %1207 = icmp ult i64 %1202, 17
  br i1 %1207, label %1209, label %1208

1208:                                             ; preds = %1206
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1209:                                             ; preds = %1206
  %1210 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1197, i64 0, i32 2
  %1211 = load i8, i8* %1210, align 1, !tbaa !10, !range !18
  %1212 = icmp eq i8 %1211, 0
  br i1 %1212, label %1213, label %_Z10computeFuniiiii.exit.i.i

1213:                                             ; preds = %1209
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1214:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i29.i
  %1215 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1197, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1216:                                             ; preds = %1144, %1140
  %1217 = phi i8* [ %1146, %1144 ], [ %1142, %1140 ]
  %1218 = phi i32 [ %1147, %1144 ], [ %1143, %1140 ]
  %1219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %1220 = load i8*, i8** %1219, align 8, !tbaa !26
  %1221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %1222 = bitcast %union.anon* %1221 to i8*
  %1223 = icmp eq i8* %1220, %1222
  br i1 %1223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i.i, label %1224

1224:                                             ; preds = %1216
  %1225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %1226 = load i64, i64* %1225, align 8, !tbaa !30
  %1227 = bitcast %"class.std::__cxx11::basic_string"* %2 to %"class.CryptoPP::NullAllocator"*
  %1228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %1229 = load i8*, i8** %1228, align 8, !tbaa !26
  %1230 = add i64 %1226, 1
  call void @_ZdlPv(i8* %1229) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i.i: ; preds = %1224, %1216
  %1231 = bitcast %"class.std::__cxx11::basic_string"* %2 to %"class.CryptoPP::NullAllocator"*
  br label %1232

1232:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i.i, %1136
  %1233 = phi i8* [ %1217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i.i ], [ %1138, %1136 ]
  %1234 = phi i32 [ %1218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i.i ], [ %1139, %1136 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1095) #16
  %1235 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %1, i64 0, i32 0
  %1236 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1235, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1236, align 8, !tbaa !2
  %1237 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1235, i64 0, i32 1, i32 0, i32 0
  %1238 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1237, i64 0, i32 0
  %1239 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1237, i64 0, i32 2
  %1240 = bitcast i32** %1239 to i8**
  %1241 = load i8*, i8** %1240, align 8, !tbaa !24
  %1242 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1237, i64 0, i32 1
  %1243 = load i64, i64* %1242, align 8, !tbaa !22
  %1244 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1238 to i8*
  %1245 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1238 to i64
  %1246 = sub i64 0, %1245
  %1247 = and i64 %1246, 15
  %1248 = getelementptr inbounds i8, i8* %1244, i64 %1247
  %1249 = bitcast i8* %1248 to i32*
  %1250 = icmp eq i8* %1248, %1241
  br i1 %1250, label %1251, label %1259

1251:                                             ; preds = %1232
  %1252 = icmp ult i64 %1243, 17
  br i1 %1252, label %1254, label %1253

1253:                                             ; preds = %1251
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1254:                                             ; preds = %1251
  %1255 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1238, i64 0, i32 2
  %1256 = load i8, i8* %1255, align 1, !tbaa !20, !range !18
  %1257 = icmp eq i8 %1256, 0
  br i1 %1257, label %1258, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i.i

1258:                                             ; preds = %1254
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1259:                                             ; preds = %1232
  %1260 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1238, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i.i: ; preds = %1254
  store i8 0, i8* %1255, align 1, !tbaa !20
  %1261 = bitcast i8* %1241 to i32*
  %1262 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1243, i32* %1261) #16, !srcloc !25
  %1263 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1235, i64 0, i32 0, i32 0, i32 0
  %1264 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1263, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1264, align 8, !tbaa !2
  %1265 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1263, i64 0, i32 1, i32 0
  %1266 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1265, i64 0, i32 0
  %1267 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1265, i64 0, i32 2
  %1268 = bitcast i32** %1267 to i8**
  %1269 = load i8*, i8** %1268, align 8, !tbaa !19
  %1270 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1265, i64 0, i32 1
  %1271 = load i64, i64* %1270, align 8, !tbaa !14
  %1272 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1266, i64 0, i32 0, i64 0
  %1273 = bitcast i32* %1272 to i8*
  %1274 = icmp eq i8* %1273, %1269
  br i1 %1274, label %1275, label %1283

1275:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i.i
  %1276 = icmp ult i64 %1271, 17
  br i1 %1276, label %1278, label %1277

1277:                                             ; preds = %1275
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1278:                                             ; preds = %1275
  %1279 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1266, i64 0, i32 2
  %1280 = load i8, i8* %1279, align 1, !tbaa !10, !range !18
  %1281 = icmp eq i8 %1280, 0
  br i1 %1281, label %1282, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i.i.i

1282:                                             ; preds = %1278
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1283:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i.i
  %1284 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1266, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i.i.i: ; preds = %1278
  store i8 0, i8* %1279, align 1, !tbaa !10
  %1285 = bitcast i8* %1269 to i32*
  %1286 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1271, i32* %1285) #16, !srcloc !25
  %1287 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1263, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %989) #16
  %1288 = insertvalue { i8*, i32 } undef, i8* %1233, 0
  %1289 = insertvalue { i8*, i32 } %1288, i32 %1234, 1
  resume { i8*, i32 } %1289

_Z10computeFuniiiii.exit.i.i:                     ; preds = %1209
  store i8 0, i8* %1210, align 1, !tbaa !10
  %1290 = bitcast i8* %1200 to i32*
  %1291 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1202, i32* %1290) #16, !srcloc !25
  %1292 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1194, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %989) #16
  %1293 = add nsw i32 %988, %1152
  store i32 %1293, i32* @dijkstra_queueCount, align 4, !tbaa !31
  br label %dijkstra_dequeue.exit.i

dijkstra_dequeue.exit.i:                          ; preds = %_Z10computeFuniiiii.exit.i.i, %975
  %1294 = load i32, i32* %11, align 4, !tbaa !31
  %1295 = sext i32 %1294 to i64
  %1296 = load i32, i32* %12, align 4
  br label %1297

1297:                                             ; preds = %1337, %dijkstra_dequeue.exit.i
  %1298 = phi i64 [ 0, %dijkstra_dequeue.exit.i ], [ %1338, %1337 ]
  %1299 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %1295, i64 %1298
  %1300 = load i8, i8* %1299, align 1, !tbaa !35
  %1301 = zext i8 %1300 to i32
  %1302 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %1298, i32 0
  %1303 = load i32, i32* %1302, align 8, !tbaa !43
  %1304 = icmp eq i32 %1303, 9999
  %1305 = add nsw i32 %1296, %1301
  %1306 = icmp sgt i32 %1303, %1305
  %1307 = or i1 %1304, %1306
  br i1 %1307, label %1308, label %1337

1308:                                             ; preds = %1297
  %1309 = add nsw i32 %1296, %1301
  store i32 %1309, i32* %1302, align 8, !tbaa !43
  %1310 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %1298, i32 1
  store i32 %1294, i32* %1310, align 4, !tbaa !45
  %1311 = trunc i64 %1298 to i32
  %1312 = load i32, i32* @dijkstra_queueNext, align 4, !tbaa !31
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %1313
  %1315 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !36
  %1316 = add nsw i32 %1312, 1
  store i32 %1316, i32* @dijkstra_queueNext, align 4, !tbaa !31
  %1317 = icmp sgt i32 %1312, 998
  br i1 %1317, label %dijkstra_enqueue.exit30.i, label %1318

1318:                                             ; preds = %1308
  %1319 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %1314, i64 0, i32 0
  store i32 %1311, i32* %1319, align 8, !tbaa !38
  %1320 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %1313, i32 1
  store i32 %1309, i32* %1320, align 4, !tbaa !40
  %1321 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %1313, i32 2
  store i32 %1294, i32* %1321, align 8, !tbaa !41
  %1322 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %1313, i32 3
  store %struct._QITEM* null, %struct._QITEM** %1322, align 8, !tbaa !42
  %1323 = icmp eq %struct._QITEM* %1315, null
  br i1 %1323, label %1331, label %1324

1324:                                             ; preds = %1324, %1318
  %1325 = phi %struct._QITEM* [ %1327, %1324 ], [ %1315, %1318 ]
  %1326 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %1325, i64 0, i32 3
  %1327 = load %struct._QITEM*, %struct._QITEM** %1326, align 8, !tbaa !42
  %1328 = icmp eq %struct._QITEM* %1327, null
  br i1 %1328, label %1329, label %1324

1329:                                             ; preds = %1324
  %1330 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %1325, i64 0, i32 3
  br label %1331

1331:                                             ; preds = %1329, %1318
  %1332 = phi %struct._QITEM** [ %1330, %1329 ], [ @dijkstra_queueHead, %1318 ]
  store %struct._QITEM* %1314, %struct._QITEM** %1332, align 8, !tbaa !36
  %1333 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !31
  %1334 = add nsw i32 %1333, 1
  store i32 %1334, i32* @dijkstra_queueCount, align 4, !tbaa !31
  br label %dijkstra_enqueue.exit30.i

dijkstra_enqueue.exit30.i:                        ; preds = %1331, %1308
  %1335 = phi i32 [ 0, %1331 ], [ -1, %1308 ]
  %1336 = icmp eq i32 %1335, -1
  br i1 %1336, label %dijkstra_find.exit, label %1337

1337:                                             ; preds = %dijkstra_enqueue.exit30.i, %1297
  %1338 = add nuw nsw i64 %1298, 1
  %1339 = icmp eq i64 %1338, 40
  br i1 %1339, label %972, label %1297

dijkstra_find.exit:                               ; preds = %634, %dijkstra_enqueue.exit.i, %969, %972, %dijkstra_enqueue.exit30.i
  %1340 = phi i32 [ -1, %dijkstra_enqueue.exit.i ], [ 0, %634 ], [ 0, %969 ], [ -1, %dijkstra_enqueue.exit30.i ], [ 0, %972 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  %1341 = icmp eq i32 %1340, -1
  br i1 %1341, label %1342, label %1345

1342:                                             ; preds = %dijkstra_find.exit
  %1343 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !31
  %1344 = add nsw i32 %1343, -1
  store i32 %1344, i32* @dijkstra_checksum, align 4, !tbaa !31
  br label %1354

1345:                                             ; preds = %dijkstra_find.exit
  %1346 = sext i32 %16 to i64
  %1347 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %1346, i32 0
  %1348 = load i32, i32* %1347, align 8, !tbaa !43
  %1349 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !31
  %1350 = add nsw i32 %1349, %1348
  store i32 %1350, i32* @dijkstra_checksum, align 4, !tbaa !31
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !31
  %1351 = add nuw nsw i32 %15, 1
  %1352 = add nsw i32 %16, 1
  %1353 = icmp eq i32 %1351, 10
  br i1 %1353, label %1354, label %13

1354:                                             ; preds = %1345, %1342
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.CryptoPP::SHA256", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.CryptoPP::SHA256", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.CryptoPP::SHA256", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.CryptoPP::SHA256", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.CryptoPP::SHA256", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.CryptoPP::SHA256", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca [32 x i8], align 16
  %19 = alloca i32, align 4
  %20 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  %21 = bitcast %"class.CryptoPP::SHA256"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %21) #16
  %22 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %16, i64 0, i32 0
  %23 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %22, i64 0, i32 0
  %24 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %23, i64 0, i32 0
  %25 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %24, i64 0, i32 0
  %26 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %25, i64 0, i32 0
  %27 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %26, i64 0, i32 0
  %28 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %27, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %28, i1 zeroext true) #16
  %29 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %27, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %29, align 8, !tbaa !2
  %30 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %30, align 8, !tbaa !2
  %31 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %26, i64 0, i32 1
  store i32 0, i32* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %26, i64 0, i32 2
  store i32 0, i32* %32, align 4, !tbaa !9
  %33 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %25, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %33, align 8, !tbaa !2
  %34 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %25, i64 0, i32 1
  %35 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %34, i64 0, i32 0
  %36 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %35, i64 0, i32 0
  %37 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %36, i64 0, i32 2
  store i8 0, i8* %37, align 1, !tbaa !10
  %38 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %35, i64 0, i32 1
  store i64 16, i64* %38, align 8, !tbaa !14
  %39 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %35, i64 0, i32 2
  %40 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %36, i64 0, i32 2
  %41 = load i8, i8* %40, align 1, !tbaa !10, !range !18
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i, label %43

43:                                               ; preds = %2
  %44 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %36, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i: ; preds = %2
  store i8 1, i8* %40, align 1, !tbaa !10
  %45 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %36, i64 0, i32 0, i64 0
  store i32* %45, i32** %39, align 8, !tbaa !19
  %46 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %24, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %46, align 8, !tbaa !2
  %47 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %47, align 8, !tbaa !2
  %48 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %48, align 8, !tbaa !2
  %49 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %22, i64 0, i32 1
  %50 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %49, i64 0, i32 0
  %51 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %50, i64 0, i32 0
  %52 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %51, i64 0, i32 0
  %53 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %52, i64 0, i32 2
  store i8 0, i8* %53, align 1, !tbaa !20
  %54 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %51, i64 0, i32 1
  store i64 16, i64* %54, align 8, !tbaa !22
  %55 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %51, i64 0, i32 2
  %56 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %52, i64 0, i32 2
  %57 = load i8, i8* %56, align 1, !tbaa !20, !range !18
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i, label %59

59:                                               ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i
  %60 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %52, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i
  store i8 1, i8* %56, align 1, !tbaa !20
  %61 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %52 to i8*
  %62 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %52 to i64
  %63 = sub i64 0, %62
  %64 = and i64 %63, 15
  %65 = getelementptr inbounds i8, i8* %61, i64 %64
  %66 = bitcast i8* %65 to i32*
  store i32* %66, i32** %55, align 8, !tbaa !24
  %67 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %22 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %68 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %67, align 8, !tbaa !2
  %69 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %68, i64 19
  %70 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %69, align 8
  invoke void %70(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %22)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i.i unwind label %71

71:                                               ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = extractvalue { i8*, i32 } %72, 1
  %75 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %49, i64 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %75, i64 0, i32 0
  %77 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %75, i64 0, i32 2
  %78 = bitcast i32** %77 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !24
  %80 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %75, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !22
  %82 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %76 to i8*
  %83 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %76 to i64
  %84 = sub i64 0, %83
  %85 = and i64 %84, 15
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  %87 = bitcast i8* %86 to i32*
  %88 = icmp eq i8* %86, %79
  br i1 %88, label %89, label %97

89:                                               ; preds = %71
  %90 = icmp ult i64 %81, 17
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

92:                                               ; preds = %89
  %93 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %76, i64 0, i32 2
  %94 = load i8, i8* %93, align 1, !tbaa !20, !range !18
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i

96:                                               ; preds = %92
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

97:                                               ; preds = %71
  %98 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %76, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i: ; preds = %92
  store i8 0, i8* %93, align 1, !tbaa !20
  %99 = bitcast i8* %79 to i32*
  %100 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %81, i32* %99) #16, !srcloc !25
  %101 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %22, i64 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %101, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %102, align 8, !tbaa !2
  %103 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %101, i64 0, i32 1, i32 0
  %104 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %103, i64 0, i32 0
  %105 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %103, i64 0, i32 2
  %106 = bitcast i32** %105 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !19
  %108 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %103, i64 0, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !14
  %110 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %104, i64 0, i32 0, i64 0
  %111 = bitcast i32* %110 to i8*
  %112 = icmp eq i8* %111, %107
  br i1 %112, label %113, label %121

113:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i
  %114 = icmp ult i64 %109, 17
  br i1 %114, label %116, label %115

115:                                              ; preds = %113
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

116:                                              ; preds = %113
  %117 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %104, i64 0, i32 2
  %118 = load i8, i8* %117, align 1, !tbaa !10, !range !18
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i.i

120:                                              ; preds = %116
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

121:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i
  %122 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %104, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i.i: ; preds = %116
  store i8 0, i8* %117, align 1, !tbaa !10
  %123 = bitcast i8* %107 to i32*
  %124 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %109, i32* %123) #16, !srcloc !25
  %125 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %72

_ZN8CryptoPP6SHA256C2Ev.exit.i.i:                 ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i
  %126 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %126, align 8, !tbaa !2
  %127 = bitcast %"class.std::__cxx11::basic_string"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %127) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %17, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 -1698682747)
          to label %_ZNSt7__cxx119to_stringEi.exit.i.i unwind label %168

_ZNSt7__cxx119to_stringEi.exit.i.i:               ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i.i
  %128 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8, !tbaa !26
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %128, i8* %130, i64 %132)
          to label %133 unwind label %172

133:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i
  %134 = getelementptr inbounds [32 x i8], [32 x i8]* %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %134) #16
  %135 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %136 = bitcast %"class.CryptoPP::HashTransformation"* %135 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %137 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %136, align 8, !tbaa !2
  %138 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %137, i64 8
  %139 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %138, align 8
  %140 = invoke i32 %139(%"class.CryptoPP::HashTransformation"* %135)
          to label %.noexc.i.i unwind label %176

.noexc.i.i:                                       ; preds = %133
  %141 = zext i32 %140 to i64
  %142 = bitcast %"class.CryptoPP::HashTransformation"* %135 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %143 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %142, align 8, !tbaa !2
  %144 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %143, i64 15
  %145 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %144, align 8
  invoke void %145(%"class.CryptoPP::HashTransformation"* %135, i8* %134, i64 %141)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i unwind label %176

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i: ; preds = %.noexc.i.i
  br label %146

146:                                              ; preds = %146, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i
  %147 = phi i32 [ %164, %146 ], [ 47, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i ]
  %148 = phi i32 [ %163, %146 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i ]
  %149 = phi i64 [ %162, %146 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i ]
  %150 = and i32 %147, 1
  %151 = icmp eq i32 %150, 0
  %152 = shl i64 %149, 4
  %153 = sdiv i32 %147, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x i8], [32 x i8]* %18, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !30
  %157 = zext i8 %156 to i32
  %158 = lshr i32 %157, 4
  %159 = and i32 %157, 15
  %160 = select i1 %151, i32 %158, i32 %159
  %161 = zext i32 %160 to i64
  %162 = or i64 %152, %161
  %163 = add nuw nsw i32 %148, 1
  %164 = add nsw i32 %147, 1
  %165 = icmp slt i32 %164, 64
  %166 = icmp ult i32 %163, 8
  %167 = and i1 %166, %165
  br i1 %167, label %146, label %180

168:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i.i
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  %171 = extractvalue { i8*, i32 } %169, 1
  br label %264

172:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  %175 = extractvalue { i8*, i32 } %173, 1
  br label %248

176:                                              ; preds = %.noexc.i.i, %133
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  %179 = extractvalue { i8*, i32 } %177, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %134) #16
  br label %248

180:                                              ; preds = %146
  %181 = trunc i64 %162 to i32
  %182 = add i32 %181, 2109597495
  %183 = mul i32 %182, 7275020
  %184 = add i32 -429226180, %183
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %134) #16
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %186 = load i8*, i8** %185, align 8, !tbaa !26
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2
  %188 = bitcast %union.anon* %187 to i8*
  %189 = icmp eq i8* %186, %188
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %190

190:                                              ; preds = %180
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2, i32 0
  %192 = load i64, i64* %191, align 8, !tbaa !30
  %193 = bitcast %"class.std::__cxx11::basic_string"* %17 to %"class.CryptoPP::NullAllocator"*
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8, !tbaa !26
  %196 = add i64 %192, 1
  call void @_ZdlPv(i8* %195) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %190, %180
  %197 = bitcast %"class.std::__cxx11::basic_string"* %17 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %127) #16
  %198 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %16, i64 0, i32 0
  %199 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %198, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %199, align 8, !tbaa !2
  %200 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %198, i64 0, i32 1, i32 0, i32 0
  %201 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %200, i64 0, i32 0
  %202 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %200, i64 0, i32 2
  %203 = bitcast i32** %202 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !24
  %205 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %200, i64 0, i32 1
  %206 = load i64, i64* %205, align 8, !tbaa !22
  %207 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %201 to i8*
  %208 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %201 to i64
  %209 = sub i64 0, %208
  %210 = and i64 %209, 15
  %211 = getelementptr inbounds i8, i8* %207, i64 %210
  %212 = bitcast i8* %211 to i32*
  %213 = icmp eq i8* %211, %204
  br i1 %213, label %214, label %222

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %215 = icmp ult i64 %206, 17
  br i1 %215, label %217, label %216

216:                                              ; preds = %214
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

217:                                              ; preds = %214
  %218 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %201, i64 0, i32 2
  %219 = load i8, i8* %218, align 1, !tbaa !20, !range !18
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i

221:                                              ; preds = %217
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %223 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %201, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i: ; preds = %217
  store i8 0, i8* %218, align 1, !tbaa !20
  %224 = bitcast i8* %204 to i32*
  %225 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %206, i32* %224) #16, !srcloc !25
  %226 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %198, i64 0, i32 0, i32 0, i32 0
  %227 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %226, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %227, align 8, !tbaa !2
  %228 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %226, i64 0, i32 1, i32 0
  %229 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %228, i64 0, i32 0
  %230 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %228, i64 0, i32 2
  %231 = bitcast i32** %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !19
  %233 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %228, i64 0, i32 1
  %234 = load i64, i64* %233, align 8, !tbaa !14
  %235 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %229, i64 0, i32 0, i64 0
  %236 = bitcast i32* %235 to i8*
  %237 = icmp eq i8* %236, %232
  br i1 %237, label %238, label %246

238:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i
  %239 = icmp ult i64 %234, 17
  br i1 %239, label %241, label %240

240:                                              ; preds = %238
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

241:                                              ; preds = %238
  %242 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %229, i64 0, i32 2
  %243 = load i8, i8* %242, align 1, !tbaa !10, !range !18
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %_Z10computeFuniiiii.exit.i

245:                                              ; preds = %241
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

246:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i
  %247 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %229, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

248:                                              ; preds = %176, %172
  %249 = phi i8* [ %178, %176 ], [ %174, %172 ]
  %250 = phi i32 [ %179, %176 ], [ %175, %172 ]
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %252 = load i8*, i8** %251, align 8, !tbaa !26
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2
  %254 = bitcast %union.anon* %253 to i8*
  %255 = icmp eq i8* %252, %254
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i, label %256

256:                                              ; preds = %248
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2, i32 0
  %258 = load i64, i64* %257, align 8, !tbaa !30
  %259 = bitcast %"class.std::__cxx11::basic_string"* %17 to %"class.CryptoPP::NullAllocator"*
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %261 = load i8*, i8** %260, align 8, !tbaa !26
  %262 = add i64 %258, 1
  call void @_ZdlPv(i8* %261) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i: ; preds = %256, %248
  %263 = bitcast %"class.std::__cxx11::basic_string"* %17 to %"class.CryptoPP::NullAllocator"*
  br label %264

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i, %168
  %265 = phi i8* [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i ], [ %170, %168 ]
  %266 = phi i32 [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i ], [ %171, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %127) #16
  %267 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %16, i64 0, i32 0
  %268 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %267, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %268, align 8, !tbaa !2
  %269 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %267, i64 0, i32 1, i32 0, i32 0
  %270 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %269, i64 0, i32 0
  %271 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %269, i64 0, i32 2
  %272 = bitcast i32** %271 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !24
  %274 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %269, i64 0, i32 1
  %275 = load i64, i64* %274, align 8, !tbaa !22
  %276 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %270 to i8*
  %277 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %270 to i64
  %278 = sub i64 0, %277
  %279 = and i64 %278, 15
  %280 = getelementptr inbounds i8, i8* %276, i64 %279
  %281 = bitcast i8* %280 to i32*
  %282 = icmp eq i8* %280, %273
  br i1 %282, label %283, label %291

283:                                              ; preds = %264
  %284 = icmp ult i64 %275, 17
  br i1 %284, label %286, label %285

285:                                              ; preds = %283
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

286:                                              ; preds = %283
  %287 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %270, i64 0, i32 2
  %288 = load i8, i8* %287, align 1, !tbaa !20, !range !18
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i

290:                                              ; preds = %286
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

291:                                              ; preds = %264
  %292 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %270, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i: ; preds = %286
  store i8 0, i8* %287, align 1, !tbaa !20
  %293 = bitcast i8* %273 to i32*
  %294 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %275, i32* %293) #16, !srcloc !25
  %295 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %267, i64 0, i32 0, i32 0, i32 0
  %296 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %295, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %296, align 8, !tbaa !2
  %297 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %295, i64 0, i32 1, i32 0
  %298 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %297, i64 0, i32 0
  %299 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %297, i64 0, i32 2
  %300 = bitcast i32** %299 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !19
  %302 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %297, i64 0, i32 1
  %303 = load i64, i64* %302, align 8, !tbaa !14
  %304 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %298, i64 0, i32 0, i64 0
  %305 = bitcast i32* %304 to i8*
  %306 = icmp eq i8* %305, %301
  br i1 %306, label %307, label %315

307:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i
  %308 = icmp ult i64 %303, 17
  br i1 %308, label %310, label %309

309:                                              ; preds = %307
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

310:                                              ; preds = %307
  %311 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %298, i64 0, i32 2
  %312 = load i8, i8* %311, align 1, !tbaa !10, !range !18
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i.i

314:                                              ; preds = %310
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

315:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i
  %316 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %298, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i.i: ; preds = %310
  store i8 0, i8* %311, align 1, !tbaa !10
  %317 = bitcast i8* %301 to i32*
  %318 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %303, i32* %317) #16, !srcloc !25
  %319 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %295, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #16
  %320 = insertvalue { i8*, i32 } undef, i8* %265, 0
  %321 = insertvalue { i8*, i32 } %320, i32 %266, 1
  resume { i8*, i32 } %321

_Z10computeFuniiiii.exit.i:                       ; preds = %241
  store i8 0, i8* %242, align 1, !tbaa !10
  %322 = bitcast i8* %232 to i32*
  %323 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %234, i32* %322) #16, !srcloc !25
  %324 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %226, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #16
  store volatile i32 %184, i32* %19, align 4, !tbaa !31
  br label %325

325:                                              ; preds = %336, %_Z10computeFuniiiii.exit.i
  %326 = phi i64 [ 0, %_Z10computeFuniiiii.exit.i ], [ %337, %336 ]
  br label %327

327:                                              ; preds = %327, %325
  %328 = phi i64 [ 0, %325 ], [ %334, %327 ]
  %329 = load volatile i32, i32* %19, align 4, !tbaa !31
  %330 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %326, i64 %328
  %331 = load i8, i8* %330, align 1, !tbaa !35
  %332 = trunc i32 %329 to i8
  %333 = xor i8 %331, %332
  store i8 %333, i8* %330, align 1, !tbaa !35
  %334 = add nuw nsw i64 %328, 1
  %335 = icmp eq i64 %334, 40
  br i1 %335, label %336, label %327

336:                                              ; preds = %327
  %337 = add nuw nsw i64 %326, 1
  %338 = icmp eq i64 %337, 40
  br i1 %338, label %339, label %325

339:                                              ; preds = %336
  %340 = bitcast %"class.CryptoPP::SHA256"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %340) #16
  %341 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %14, i64 0, i32 0
  %342 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %341, i64 0, i32 0
  %343 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %342, i64 0, i32 0
  %344 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %343, i64 0, i32 0
  %345 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %344, i64 0, i32 0
  %346 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %345, i64 0, i32 0
  %347 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %346, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %347, i1 zeroext true) #16
  %348 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %346, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %348, align 8, !tbaa !2
  %349 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %345, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %349, align 8, !tbaa !2
  %350 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %345, i64 0, i32 1
  store i32 0, i32* %350, align 8, !tbaa !5
  %351 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %345, i64 0, i32 2
  store i32 0, i32* %351, align 4, !tbaa !9
  %352 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %344, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %352, align 8, !tbaa !2
  %353 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %344, i64 0, i32 1
  %354 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %353, i64 0, i32 0
  %355 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %354, i64 0, i32 0
  %356 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %355, i64 0, i32 2
  store i8 0, i8* %356, align 1, !tbaa !10
  %357 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %354, i64 0, i32 1
  store i64 16, i64* %357, align 8, !tbaa !14
  %358 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %354, i64 0, i32 2
  %359 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %355, i64 0, i32 2
  %360 = load i8, i8* %359, align 1, !tbaa !10, !range !18
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1.i, label %362

362:                                              ; preds = %339
  %363 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %355, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1.i: ; preds = %339
  store i8 1, i8* %359, align 1, !tbaa !10
  %364 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %355, i64 0, i32 0, i64 0
  store i32* %364, i32** %358, align 8, !tbaa !19
  %365 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %343, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %365, align 8, !tbaa !2
  %366 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %342, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %366, align 8, !tbaa !2
  %367 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %341, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %367, align 8, !tbaa !2
  %368 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %341, i64 0, i32 1
  %369 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %368, i64 0, i32 0
  %370 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %369, i64 0, i32 0
  %371 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %370, i64 0, i32 0
  %372 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %371, i64 0, i32 2
  store i8 0, i8* %372, align 1, !tbaa !20
  %373 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %370, i64 0, i32 1
  store i64 16, i64* %373, align 8, !tbaa !22
  %374 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %370, i64 0, i32 2
  %375 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %371, i64 0, i32 2
  %376 = load i8, i8* %375, align 1, !tbaa !20, !range !18
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2.i, label %378

378:                                              ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1.i
  %379 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %371, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1.i
  store i8 1, i8* %375, align 1, !tbaa !20
  %380 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %371 to i8*
  %381 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %371 to i64
  %382 = sub i64 0, %381
  %383 = and i64 %382, 15
  %384 = getelementptr inbounds i8, i8* %380, i64 %383
  %385 = bitcast i8* %384 to i32*
  store i32* %385, i32** %374, align 8, !tbaa !24
  %386 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %341 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %387 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %386, align 8, !tbaa !2
  %388 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %387, i64 19
  %389 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %388, align 8
  invoke void %389(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %341)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i5.i unwind label %390

390:                                              ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2.i
  %391 = landingpad { i8*, i32 }
          cleanup
  %392 = extractvalue { i8*, i32 } %391, 0
  %393 = extractvalue { i8*, i32 } %391, 1
  %394 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %368, i64 0, i32 0, i32 0
  %395 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %394, i64 0, i32 0
  %396 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %394, i64 0, i32 2
  %397 = bitcast i32** %396 to i8**
  %398 = load i8*, i8** %397, align 8, !tbaa !24
  %399 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %394, i64 0, i32 1
  %400 = load i64, i64* %399, align 8, !tbaa !22
  %401 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %395 to i8*
  %402 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %395 to i64
  %403 = sub i64 0, %402
  %404 = and i64 %403, 15
  %405 = getelementptr inbounds i8, i8* %401, i64 %404
  %406 = bitcast i8* %405 to i32*
  %407 = icmp eq i8* %405, %398
  br i1 %407, label %408, label %416

408:                                              ; preds = %390
  %409 = icmp ult i64 %400, 17
  br i1 %409, label %411, label %410

410:                                              ; preds = %408
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

411:                                              ; preds = %408
  %412 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %395, i64 0, i32 2
  %413 = load i8, i8* %412, align 1, !tbaa !20, !range !18
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %415, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3.i

415:                                              ; preds = %411
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

416:                                              ; preds = %390
  %417 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %395, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3.i: ; preds = %411
  store i8 0, i8* %412, align 1, !tbaa !20
  %418 = bitcast i8* %398 to i32*
  %419 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %400, i32* %418) #16, !srcloc !25
  %420 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %341, i64 0, i32 0, i32 0, i32 0
  %421 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %420, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %421, align 8, !tbaa !2
  %422 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %420, i64 0, i32 1, i32 0
  %423 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %422, i64 0, i32 0
  %424 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %422, i64 0, i32 2
  %425 = bitcast i32** %424 to i8**
  %426 = load i8*, i8** %425, align 8, !tbaa !19
  %427 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %422, i64 0, i32 1
  %428 = load i64, i64* %427, align 8, !tbaa !14
  %429 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %423, i64 0, i32 0, i64 0
  %430 = bitcast i32* %429 to i8*
  %431 = icmp eq i8* %430, %426
  br i1 %431, label %432, label %440

432:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3.i
  %433 = icmp ult i64 %428, 17
  br i1 %433, label %435, label %434

434:                                              ; preds = %432
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

435:                                              ; preds = %432
  %436 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %423, i64 0, i32 2
  %437 = load i8, i8* %436, align 1, !tbaa !10, !range !18
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %439, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i4.i

439:                                              ; preds = %435
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

440:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3.i
  %441 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %423, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i4.i: ; preds = %435
  store i8 0, i8* %436, align 1, !tbaa !10
  %442 = bitcast i8* %426 to i32*
  %443 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %428, i32* %442) #16, !srcloc !25
  %444 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %420, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %391

_ZN8CryptoPP6SHA256C2Ev.exit.i5.i:                ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2.i
  %445 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %445, align 8, !tbaa !2
  %446 = bitcast %"class.std::__cxx11::basic_string"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %446) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %15, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 1108795541)
          to label %_ZNSt7__cxx119to_stringEi.exit.i6.i unwind label %487

_ZNSt7__cxx119to_stringEi.exit.i6.i:              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i5.i
  %447 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %448 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %449 = load i8*, i8** %448, align 8, !tbaa !26
  %450 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  %451 = load i64, i64* %450, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %447, i8* %449, i64 %451)
          to label %452 unwind label %491

452:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i6.i
  %453 = getelementptr inbounds [32 x i8], [32 x i8]* %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %453) #16
  %454 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %455 = bitcast %"class.CryptoPP::HashTransformation"* %454 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %456 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %455, align 8, !tbaa !2
  %457 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %456, i64 8
  %458 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %457, align 8
  %459 = invoke i32 %458(%"class.CryptoPP::HashTransformation"* %454)
          to label %.noexc.i7.i unwind label %495

.noexc.i7.i:                                      ; preds = %452
  %460 = zext i32 %459 to i64
  %461 = bitcast %"class.CryptoPP::HashTransformation"* %454 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %462 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %461, align 8, !tbaa !2
  %463 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %462, i64 15
  %464 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %463, align 8
  invoke void %464(%"class.CryptoPP::HashTransformation"* %454, i8* %453, i64 %460)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i unwind label %495

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i: ; preds = %.noexc.i7.i
  br label %465

465:                                              ; preds = %465, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i
  %466 = phi i32 [ %483, %465 ], [ 56, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i ]
  %467 = phi i32 [ %482, %465 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i ]
  %468 = phi i64 [ %481, %465 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i ]
  %469 = and i32 %466, 1
  %470 = icmp eq i32 %469, 0
  %471 = shl i64 %468, 4
  %472 = sdiv i32 %466, 2
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [32 x i8], [32 x i8]* %18, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1, !tbaa !30
  %476 = zext i8 %475 to i32
  %477 = lshr i32 %476, 4
  %478 = and i32 %476, 15
  %479 = select i1 %470, i32 %477, i32 %478
  %480 = zext i32 %479 to i64
  %481 = or i64 %471, %480
  %482 = add nuw nsw i32 %467, 1
  %483 = add nsw i32 %466, 1
  %484 = icmp slt i32 %483, 64
  %485 = icmp ult i32 %482, 8
  %486 = and i1 %485, %484
  br i1 %486, label %465, label %499

487:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i5.i
  %488 = landingpad { i8*, i32 }
          cleanup
  %489 = extractvalue { i8*, i32 } %488, 0
  %490 = extractvalue { i8*, i32 } %488, 1
  br label %583

491:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i6.i
  %492 = landingpad { i8*, i32 }
          cleanup
  %493 = extractvalue { i8*, i32 } %492, 0
  %494 = extractvalue { i8*, i32 } %492, 1
  br label %567

495:                                              ; preds = %.noexc.i7.i, %452
  %496 = landingpad { i8*, i32 }
          cleanup
  %497 = extractvalue { i8*, i32 } %496, 0
  %498 = extractvalue { i8*, i32 } %496, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %453) #16
  br label %567

499:                                              ; preds = %465
  %500 = trunc i64 %481 to i32
  %501 = add i32 %500, -189570330
  %502 = mul i32 %501, 6055
  %503 = add i32 -487463830, %502
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %453) #16
  %504 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %505 = load i8*, i8** %504, align 8, !tbaa !26
  %506 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %507 = bitcast %union.anon* %506 to i8*
  %508 = icmp eq i8* %505, %507
  br i1 %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i, label %509

509:                                              ; preds = %499
  %510 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2, i32 0
  %511 = load i64, i64* %510, align 8, !tbaa !30
  %512 = bitcast %"class.std::__cxx11::basic_string"* %15 to %"class.CryptoPP::NullAllocator"*
  %513 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %514 = load i8*, i8** %513, align 8, !tbaa !26
  %515 = add i64 %511, 1
  call void @_ZdlPv(i8* %514) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i: ; preds = %509, %499
  %516 = bitcast %"class.std::__cxx11::basic_string"* %15 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %446) #16
  %517 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %14, i64 0, i32 0
  %518 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %517, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %518, align 8, !tbaa !2
  %519 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %517, i64 0, i32 1, i32 0, i32 0
  %520 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %519, i64 0, i32 0
  %521 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %519, i64 0, i32 2
  %522 = bitcast i32** %521 to i8**
  %523 = load i8*, i8** %522, align 8, !tbaa !24
  %524 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %519, i64 0, i32 1
  %525 = load i64, i64* %524, align 8, !tbaa !22
  %526 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %520 to i8*
  %527 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %520 to i64
  %528 = sub i64 0, %527
  %529 = and i64 %528, 15
  %530 = getelementptr inbounds i8, i8* %526, i64 %529
  %531 = bitcast i8* %530 to i32*
  %532 = icmp eq i8* %530, %523
  br i1 %532, label %533, label %541

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i
  %534 = icmp ult i64 %525, 17
  br i1 %534, label %536, label %535

535:                                              ; preds = %533
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

536:                                              ; preds = %533
  %537 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %520, i64 0, i32 2
  %538 = load i8, i8* %537, align 1, !tbaa !20, !range !18
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %540, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10.i

540:                                              ; preds = %536
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i
  %542 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %520, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10.i: ; preds = %536
  store i8 0, i8* %537, align 1, !tbaa !20
  %543 = bitcast i8* %523 to i32*
  %544 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %525, i32* %543) #16, !srcloc !25
  %545 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %517, i64 0, i32 0, i32 0, i32 0
  %546 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %545, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %546, align 8, !tbaa !2
  %547 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %545, i64 0, i32 1, i32 0
  %548 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %547, i64 0, i32 0
  %549 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %547, i64 0, i32 2
  %550 = bitcast i32** %549 to i8**
  %551 = load i8*, i8** %550, align 8, !tbaa !19
  %552 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %547, i64 0, i32 1
  %553 = load i64, i64* %552, align 8, !tbaa !14
  %554 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %548, i64 0, i32 0, i64 0
  %555 = bitcast i32* %554 to i8*
  %556 = icmp eq i8* %555, %551
  br i1 %556, label %557, label %565

557:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10.i
  %558 = icmp ult i64 %553, 17
  br i1 %558, label %560, label %559

559:                                              ; preds = %557
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

560:                                              ; preds = %557
  %561 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %548, i64 0, i32 2
  %562 = load i8, i8* %561, align 1, !tbaa !10, !range !18
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %564, label %dijkstra_init.exit

564:                                              ; preds = %560
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

565:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10.i
  %566 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %548, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

567:                                              ; preds = %495, %491
  %568 = phi i8* [ %497, %495 ], [ %493, %491 ]
  %569 = phi i32 [ %498, %495 ], [ %494, %491 ]
  %570 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %571 = load i8*, i8** %570, align 8, !tbaa !26
  %572 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %573 = bitcast %union.anon* %572 to i8*
  %574 = icmp eq i8* %571, %573
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i, label %575

575:                                              ; preds = %567
  %576 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2, i32 0
  %577 = load i64, i64* %576, align 8, !tbaa !30
  %578 = bitcast %"class.std::__cxx11::basic_string"* %15 to %"class.CryptoPP::NullAllocator"*
  %579 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %580 = load i8*, i8** %579, align 8, !tbaa !26
  %581 = add i64 %577, 1
  call void @_ZdlPv(i8* %580) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i: ; preds = %575, %567
  %582 = bitcast %"class.std::__cxx11::basic_string"* %15 to %"class.CryptoPP::NullAllocator"*
  br label %583

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i, %487
  %584 = phi i8* [ %568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i ], [ %489, %487 ]
  %585 = phi i32 [ %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i ], [ %490, %487 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %446) #16
  %586 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %14, i64 0, i32 0
  %587 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %586, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %587, align 8, !tbaa !2
  %588 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %586, i64 0, i32 1, i32 0, i32 0
  %589 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %588, i64 0, i32 0
  %590 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %588, i64 0, i32 2
  %591 = bitcast i32** %590 to i8**
  %592 = load i8*, i8** %591, align 8, !tbaa !24
  %593 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %588, i64 0, i32 1
  %594 = load i64, i64* %593, align 8, !tbaa !22
  %595 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %589 to i8*
  %596 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %589 to i64
  %597 = sub i64 0, %596
  %598 = and i64 %597, 15
  %599 = getelementptr inbounds i8, i8* %595, i64 %598
  %600 = bitcast i8* %599 to i32*
  %601 = icmp eq i8* %599, %592
  br i1 %601, label %602, label %610

602:                                              ; preds = %583
  %603 = icmp ult i64 %594, 17
  br i1 %603, label %605, label %604

604:                                              ; preds = %602
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

605:                                              ; preds = %602
  %606 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %589, i64 0, i32 2
  %607 = load i8, i8* %606, align 1, !tbaa !20, !range !18
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %609, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12.i

609:                                              ; preds = %605
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

610:                                              ; preds = %583
  %611 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %589, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12.i: ; preds = %605
  store i8 0, i8* %606, align 1, !tbaa !20
  %612 = bitcast i8* %592 to i32*
  %613 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %594, i32* %612) #16, !srcloc !25
  %614 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %586, i64 0, i32 0, i32 0, i32 0
  %615 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %614, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %615, align 8, !tbaa !2
  %616 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %614, i64 0, i32 1, i32 0
  %617 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %616, i64 0, i32 0
  %618 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %616, i64 0, i32 2
  %619 = bitcast i32** %618 to i8**
  %620 = load i8*, i8** %619, align 8, !tbaa !19
  %621 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %616, i64 0, i32 1
  %622 = load i64, i64* %621, align 8, !tbaa !14
  %623 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %617, i64 0, i32 0, i64 0
  %624 = bitcast i32* %623 to i8*
  %625 = icmp eq i8* %624, %620
  br i1 %625, label %626, label %634

626:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12.i
  %627 = icmp ult i64 %622, 17
  br i1 %627, label %629, label %628

628:                                              ; preds = %626
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

629:                                              ; preds = %626
  %630 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %617, i64 0, i32 2
  %631 = load i8, i8* %630, align 1, !tbaa !10, !range !18
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %633, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i13.i

633:                                              ; preds = %629
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

634:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12.i
  %635 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %617, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i13.i: ; preds = %629
  store i8 0, i8* %630, align 1, !tbaa !10
  %636 = bitcast i8* %620 to i32*
  %637 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %622, i32* %636) #16, !srcloc !25
  %638 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %614, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %340) #16
  %639 = insertvalue { i8*, i32 } undef, i8* %584, 0
  %640 = insertvalue { i8*, i32 } %639, i32 %585, 1
  resume { i8*, i32 } %640

dijkstra_init.exit:                               ; preds = %560
  store i8 0, i8* %561, align 1, !tbaa !10
  %641 = bitcast i8* %551 to i32*
  %642 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %553, i32* %641) #16, !srcloc !25
  %643 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %545, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %340) #16
  store i32 %503, i32* @dijkstra_queueCount, align 4, !tbaa !31
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !31
  store %struct._QITEM* null, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !36
  store i32 0, i32* @dijkstra_checksum, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  br label %644

644:                                              ; preds = %1976, %dijkstra_init.exit
  %645 = phi i32 [ 20, %dijkstra_init.exit ], [ %1983, %1976 ]
  %646 = phi i32 [ 0, %dijkstra_init.exit ], [ %1982, %1976 ]
  %647 = srem i32 %645, 40
  %648 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %648) #16
  %649 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %649) #16
  store i32 0, i32* %12, align 4, !tbaa !31
  %650 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %650) #16
  %651 = bitcast %"class.CryptoPP::SHA256"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %651) #16
  %652 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0
  %653 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %652, i64 0, i32 0
  %654 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %653, i64 0, i32 0
  %655 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %654, i64 0, i32 0
  %656 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %655, i64 0, i32 0
  %657 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %656, i64 0, i32 0
  %658 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %657, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %658, i1 zeroext true) #16
  %659 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %657, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %659, align 8, !tbaa !2
  %660 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %656, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %660, align 8, !tbaa !2
  %661 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %656, i64 0, i32 1
  store i32 0, i32* %661, align 8, !tbaa !5
  %662 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %656, i64 0, i32 2
  store i32 0, i32* %662, align 4, !tbaa !9
  %663 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %655, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %663, align 8, !tbaa !2
  %664 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %655, i64 0, i32 1
  %665 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %664, i64 0, i32 0
  %666 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %665, i64 0, i32 0
  %667 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %666, i64 0, i32 2
  store i8 0, i8* %667, align 1, !tbaa !10
  %668 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %665, i64 0, i32 1
  store i64 16, i64* %668, align 8, !tbaa !14
  %669 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %665, i64 0, i32 2
  %670 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %666, i64 0, i32 2
  %671 = load i8, i8* %670, align 1, !tbaa !10, !range !18
  %672 = icmp eq i8 %671, 0
  br i1 %672, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i.i, label %673

673:                                              ; preds = %644
  %674 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %666, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i.i: ; preds = %644
  store i8 1, i8* %670, align 1, !tbaa !10
  %675 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %666, i64 0, i32 0, i64 0
  store i32* %675, i32** %669, align 8, !tbaa !19
  %676 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %654, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %676, align 8, !tbaa !2
  %677 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %653, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %677, align 8, !tbaa !2
  %678 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %652, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %678, align 8, !tbaa !2
  %679 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %652, i64 0, i32 1
  %680 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %679, i64 0, i32 0
  %681 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %680, i64 0, i32 0
  %682 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %681, i64 0, i32 0
  %683 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %682, i64 0, i32 2
  store i8 0, i8* %683, align 1, !tbaa !20
  %684 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %681, i64 0, i32 1
  store i64 16, i64* %684, align 8, !tbaa !22
  %685 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %681, i64 0, i32 2
  %686 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %682, i64 0, i32 2
  %687 = load i8, i8* %686, align 1, !tbaa !20, !range !18
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i.i, label %689

689:                                              ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i.i
  %690 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %682, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i.i
  store i8 1, i8* %686, align 1, !tbaa !20
  %691 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %682 to i8*
  %692 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %682 to i64
  %693 = sub i64 0, %692
  %694 = and i64 %693, 15
  %695 = getelementptr inbounds i8, i8* %691, i64 %694
  %696 = bitcast i8* %695 to i32*
  store i32* %696, i32** %685, align 8, !tbaa !24
  %697 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %652 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %698 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %697, align 8, !tbaa !2
  %699 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %698, i64 19
  %700 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %699, align 8
  invoke void %700(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %652)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i.i.i unwind label %701

701:                                              ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i.i
  %702 = landingpad { i8*, i32 }
          cleanup
  %703 = extractvalue { i8*, i32 } %702, 0
  %704 = extractvalue { i8*, i32 } %702, 1
  %705 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %679, i64 0, i32 0, i32 0
  %706 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %705, i64 0, i32 0
  %707 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %705, i64 0, i32 2
  %708 = bitcast i32** %707 to i8**
  %709 = load i8*, i8** %708, align 8, !tbaa !24
  %710 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %705, i64 0, i32 1
  %711 = load i64, i64* %710, align 8, !tbaa !22
  %712 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %706 to i8*
  %713 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %706 to i64
  %714 = sub i64 0, %713
  %715 = and i64 %714, 15
  %716 = getelementptr inbounds i8, i8* %712, i64 %715
  %717 = bitcast i8* %716 to i32*
  %718 = icmp eq i8* %716, %709
  br i1 %718, label %719, label %727

719:                                              ; preds = %701
  %720 = icmp ult i64 %711, 17
  br i1 %720, label %722, label %721

721:                                              ; preds = %719
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

722:                                              ; preds = %719
  %723 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %706, i64 0, i32 2
  %724 = load i8, i8* %723, align 1, !tbaa !20, !range !18
  %725 = icmp eq i8 %724, 0
  br i1 %725, label %726, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i.i

726:                                              ; preds = %722
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

727:                                              ; preds = %701
  %728 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %706, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i.i: ; preds = %722
  store i8 0, i8* %723, align 1, !tbaa !20
  %729 = bitcast i8* %709 to i32*
  %730 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %711, i32* %729) #16, !srcloc !25
  %731 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %652, i64 0, i32 0, i32 0, i32 0
  %732 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %731, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %732, align 8, !tbaa !2
  %733 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %731, i64 0, i32 1, i32 0
  %734 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %733, i64 0, i32 0
  %735 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %733, i64 0, i32 2
  %736 = bitcast i32** %735 to i8**
  %737 = load i8*, i8** %736, align 8, !tbaa !19
  %738 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %733, i64 0, i32 1
  %739 = load i64, i64* %738, align 8, !tbaa !14
  %740 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %734, i64 0, i32 0, i64 0
  %741 = bitcast i32* %740 to i8*
  %742 = icmp eq i8* %741, %737
  br i1 %742, label %743, label %751

743:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i.i
  %744 = icmp ult i64 %739, 17
  br i1 %744, label %746, label %745

745:                                              ; preds = %743
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

746:                                              ; preds = %743
  %747 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %734, i64 0, i32 2
  %748 = load i8, i8* %747, align 1, !tbaa !10, !range !18
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %750, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i.i.i

750:                                              ; preds = %746
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

751:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i.i
  %752 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %734, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i.i.i: ; preds = %746
  store i8 0, i8* %747, align 1, !tbaa !10
  %753 = bitcast i8* %737 to i32*
  %754 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %739, i32* %753) #16, !srcloc !25
  %755 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %731, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %702

_ZN8CryptoPP6SHA256C2Ev.exit.i.i.i:               ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i.i
  %756 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %756, align 8, !tbaa !2
  %757 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %757) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %10, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 -238490237)
          to label %_ZNSt7__cxx119to_stringEi.exit.i.i.i unwind label %798

_ZNSt7__cxx119to_stringEi.exit.i.i.i:             ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i.i.i
  %758 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %759 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %760 = load i8*, i8** %759, align 8, !tbaa !26
  %761 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %762 = load i64, i64* %761, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %758, i8* %760, i64 %762)
          to label %763 unwind label %802

763:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i.i
  %764 = getelementptr inbounds [32 x i8], [32 x i8]* %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %764) #16
  %765 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %766 = bitcast %"class.CryptoPP::HashTransformation"* %765 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %767 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %766, align 8, !tbaa !2
  %768 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %767, i64 8
  %769 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %768, align 8
  %770 = invoke i32 %769(%"class.CryptoPP::HashTransformation"* %765)
          to label %.noexc.i.i.i unwind label %806

.noexc.i.i.i:                                     ; preds = %763
  %771 = zext i32 %770 to i64
  %772 = bitcast %"class.CryptoPP::HashTransformation"* %765 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %773 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %772, align 8, !tbaa !2
  %774 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %773, i64 15
  %775 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %774, align 8
  invoke void %775(%"class.CryptoPP::HashTransformation"* %765, i8* %764, i64 %771)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i.i unwind label %806

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i.i: ; preds = %.noexc.i.i.i
  br label %776

776:                                              ; preds = %776, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i.i
  %777 = phi i32 [ %794, %776 ], [ 25, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i.i ]
  %778 = phi i32 [ %793, %776 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i.i ]
  %779 = phi i64 [ %792, %776 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i.i ]
  %780 = and i32 %777, 1
  %781 = icmp eq i32 %780, 0
  %782 = shl i64 %779, 4
  %783 = sdiv i32 %777, 2
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [32 x i8], [32 x i8]* %18, i64 0, i64 %784
  %786 = load i8, i8* %785, align 1, !tbaa !30
  %787 = zext i8 %786 to i32
  %788 = lshr i32 %787, 4
  %789 = and i32 %787, 15
  %790 = select i1 %781, i32 %788, i32 %789
  %791 = zext i32 %790 to i64
  %792 = or i64 %782, %791
  %793 = add nuw nsw i32 %778, 1
  %794 = add nsw i32 %777, 1
  %795 = icmp slt i32 %794, 64
  %796 = icmp ult i32 %793, 8
  %797 = and i1 %796, %795
  br i1 %797, label %776, label %810

798:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i.i.i
  %799 = landingpad { i8*, i32 }
          cleanup
  %800 = extractvalue { i8*, i32 } %799, 0
  %801 = extractvalue { i8*, i32 } %799, 1
  br label %894

802:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i.i
  %803 = landingpad { i8*, i32 }
          cleanup
  %804 = extractvalue { i8*, i32 } %803, 0
  %805 = extractvalue { i8*, i32 } %803, 1
  br label %878

806:                                              ; preds = %.noexc.i.i.i, %763
  %807 = landingpad { i8*, i32 }
          cleanup
  %808 = extractvalue { i8*, i32 } %807, 0
  %809 = extractvalue { i8*, i32 } %807, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %764) #16
  br label %878

810:                                              ; preds = %776
  %811 = trunc i64 %792 to i32
  %812 = add i32 %811, 30725482
  %813 = mul i32 %812, 123147565
  %814 = add i32 -246295130, %813
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %764) #16
  %815 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %816 = load i8*, i8** %815, align 8, !tbaa !26
  %817 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %818 = bitcast %union.anon* %817 to i8*
  %819 = icmp eq i8* %816, %818
  br i1 %819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %820

820:                                              ; preds = %810
  %821 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %822 = load i64, i64* %821, align 8, !tbaa !30
  %823 = bitcast %"class.std::__cxx11::basic_string"* %10 to %"class.CryptoPP::NullAllocator"*
  %824 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %825 = load i8*, i8** %824, align 8, !tbaa !26
  %826 = add i64 %822, 1
  call void @_ZdlPv(i8* %825) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %820, %810
  %827 = bitcast %"class.std::__cxx11::basic_string"* %10 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %757) #16
  %828 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0
  %829 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %828, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %829, align 8, !tbaa !2
  %830 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %828, i64 0, i32 1, i32 0, i32 0
  %831 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %830, i64 0, i32 0
  %832 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %830, i64 0, i32 2
  %833 = bitcast i32** %832 to i8**
  %834 = load i8*, i8** %833, align 8, !tbaa !24
  %835 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %830, i64 0, i32 1
  %836 = load i64, i64* %835, align 8, !tbaa !22
  %837 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %831 to i8*
  %838 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %831 to i64
  %839 = sub i64 0, %838
  %840 = and i64 %839, 15
  %841 = getelementptr inbounds i8, i8* %837, i64 %840
  %842 = bitcast i8* %841 to i32*
  %843 = icmp eq i8* %841, %834
  br i1 %843, label %844, label %852

844:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %845 = icmp ult i64 %836, 17
  br i1 %845, label %847, label %846

846:                                              ; preds = %844
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

847:                                              ; preds = %844
  %848 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %831, i64 0, i32 2
  %849 = load i8, i8* %848, align 1, !tbaa !20, !range !18
  %850 = icmp eq i8 %849, 0
  br i1 %850, label %851, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i1

851:                                              ; preds = %847
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

852:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %853 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %831, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i1: ; preds = %847
  store i8 0, i8* %848, align 1, !tbaa !20
  %854 = bitcast i8* %834 to i32*
  %855 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %836, i32* %854) #16, !srcloc !25
  %856 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %828, i64 0, i32 0, i32 0, i32 0
  %857 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %856, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %857, align 8, !tbaa !2
  %858 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %856, i64 0, i32 1, i32 0
  %859 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %858, i64 0, i32 0
  %860 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %858, i64 0, i32 2
  %861 = bitcast i32** %860 to i8**
  %862 = load i8*, i8** %861, align 8, !tbaa !19
  %863 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %858, i64 0, i32 1
  %864 = load i64, i64* %863, align 8, !tbaa !14
  %865 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %859, i64 0, i32 0, i64 0
  %866 = bitcast i32* %865 to i8*
  %867 = icmp eq i8* %866, %862
  br i1 %867, label %868, label %876

868:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i1
  %869 = icmp ult i64 %864, 17
  br i1 %869, label %871, label %870

870:                                              ; preds = %868
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

871:                                              ; preds = %868
  %872 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %859, i64 0, i32 2
  %873 = load i8, i8* %872, align 1, !tbaa !10, !range !18
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %875, label %_Z10computeFuniiiii.exit.i.i

875:                                              ; preds = %871
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

876:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i1
  %877 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %859, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

878:                                              ; preds = %806, %802
  %879 = phi i8* [ %808, %806 ], [ %804, %802 ]
  %880 = phi i32 [ %809, %806 ], [ %805, %802 ]
  %881 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %882 = load i8*, i8** %881, align 8, !tbaa !26
  %883 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %884 = bitcast %union.anon* %883 to i8*
  %885 = icmp eq i8* %882, %884
  br i1 %885, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i.i, label %886

886:                                              ; preds = %878
  %887 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %888 = load i64, i64* %887, align 8, !tbaa !30
  %889 = bitcast %"class.std::__cxx11::basic_string"* %10 to %"class.CryptoPP::NullAllocator"*
  %890 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %891 = load i8*, i8** %890, align 8, !tbaa !26
  %892 = add i64 %888, 1
  call void @_ZdlPv(i8* %891) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i.i: ; preds = %886, %878
  %893 = bitcast %"class.std::__cxx11::basic_string"* %10 to %"class.CryptoPP::NullAllocator"*
  br label %894

894:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i.i, %798
  %895 = phi i8* [ %879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i.i ], [ %800, %798 ]
  %896 = phi i32 [ %880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i.i ], [ %801, %798 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %757) #16
  %897 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0
  %898 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %897, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %898, align 8, !tbaa !2
  %899 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %897, i64 0, i32 1, i32 0, i32 0
  %900 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %899, i64 0, i32 0
  %901 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %899, i64 0, i32 2
  %902 = bitcast i32** %901 to i8**
  %903 = load i8*, i8** %902, align 8, !tbaa !24
  %904 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %899, i64 0, i32 1
  %905 = load i64, i64* %904, align 8, !tbaa !22
  %906 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %900 to i8*
  %907 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %900 to i64
  %908 = sub i64 0, %907
  %909 = and i64 %908, 15
  %910 = getelementptr inbounds i8, i8* %906, i64 %909
  %911 = bitcast i8* %910 to i32*
  %912 = icmp eq i8* %910, %903
  br i1 %912, label %913, label %921

913:                                              ; preds = %894
  %914 = icmp ult i64 %905, 17
  br i1 %914, label %916, label %915

915:                                              ; preds = %913
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

916:                                              ; preds = %913
  %917 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %900, i64 0, i32 2
  %918 = load i8, i8* %917, align 1, !tbaa !20, !range !18
  %919 = icmp eq i8 %918, 0
  br i1 %919, label %920, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i.i

920:                                              ; preds = %916
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

921:                                              ; preds = %894
  %922 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %900, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i.i: ; preds = %916
  store i8 0, i8* %917, align 1, !tbaa !20
  %923 = bitcast i8* %903 to i32*
  %924 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %905, i32* %923) #16, !srcloc !25
  %925 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %897, i64 0, i32 0, i32 0, i32 0
  %926 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %925, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %926, align 8, !tbaa !2
  %927 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %925, i64 0, i32 1, i32 0
  %928 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %927, i64 0, i32 0
  %929 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %927, i64 0, i32 2
  %930 = bitcast i32** %929 to i8**
  %931 = load i8*, i8** %930, align 8, !tbaa !19
  %932 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %927, i64 0, i32 1
  %933 = load i64, i64* %932, align 8, !tbaa !14
  %934 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %928, i64 0, i32 0, i64 0
  %935 = bitcast i32* %934 to i8*
  %936 = icmp eq i8* %935, %931
  br i1 %936, label %937, label %945

937:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i.i
  %938 = icmp ult i64 %933, 17
  br i1 %938, label %940, label %939

939:                                              ; preds = %937
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

940:                                              ; preds = %937
  %941 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %928, i64 0, i32 2
  %942 = load i8, i8* %941, align 1, !tbaa !10, !range !18
  %943 = icmp eq i8 %942, 0
  br i1 %943, label %944, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i.i.i

944:                                              ; preds = %940
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

945:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i.i
  %946 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %928, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i.i.i: ; preds = %940
  store i8 0, i8* %941, align 1, !tbaa !10
  %947 = bitcast i8* %931 to i32*
  %948 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %933, i32* %947) #16, !srcloc !25
  %949 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %925, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %651) #16
  %950 = insertvalue { i8*, i32 } undef, i8* %895, 0
  %951 = insertvalue { i8*, i32 } %950, i32 %896, 1
  resume { i8*, i32 } %951

_Z10computeFuniiiii.exit.i.i:                     ; preds = %871
  store i8 0, i8* %872, align 1, !tbaa !10
  %952 = bitcast i8* %862 to i32*
  %953 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %864, i32* %952) #16, !srcloc !25
  %954 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %856, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %651) #16
  store i32 %814, i32* %13, align 4, !tbaa !31
  br label %955

955:                                              ; preds = %_Z10computeFuniiiii.exit14.i.i, %_Z10computeFuniiiii.exit.i.i
  %956 = phi i64 [ 0, %_Z10computeFuniiiii.exit.i.i ], [ %1263, %_Z10computeFuniiiii.exit14.i.i ]
  %957 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %956, i32 0
  store i32 9999, i32* %957, align 8, !tbaa !43
  %958 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %956, i32 1
  %959 = bitcast %"class.CryptoPP::SHA256"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %959) #16
  %960 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0
  %961 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %960, i64 0, i32 0
  %962 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %961, i64 0, i32 0
  %963 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %962, i64 0, i32 0
  %964 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %963, i64 0, i32 0
  %965 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %964, i64 0, i32 0
  %966 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %965, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %966, i1 zeroext true) #16
  %967 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %965, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %967, align 8, !tbaa !2
  %968 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %964, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %968, align 8, !tbaa !2
  %969 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %964, i64 0, i32 1
  store i32 0, i32* %969, align 8, !tbaa !5
  %970 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %964, i64 0, i32 2
  store i32 0, i32* %970, align 4, !tbaa !9
  %971 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %963, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %971, align 8, !tbaa !2
  %972 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %963, i64 0, i32 1
  %973 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %972, i64 0, i32 0
  %974 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %973, i64 0, i32 0
  %975 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %974, i64 0, i32 2
  store i8 0, i8* %975, align 1, !tbaa !10
  %976 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %973, i64 0, i32 1
  store i64 16, i64* %976, align 8, !tbaa !14
  %977 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %973, i64 0, i32 2
  %978 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %974, i64 0, i32 2
  %979 = load i8, i8* %978, align 1, !tbaa !10, !range !18
  %980 = icmp eq i8 %979, 0
  br i1 %980, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1.i.i, label %981

981:                                              ; preds = %955
  %982 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %974, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1.i.i: ; preds = %955
  store i8 1, i8* %978, align 1, !tbaa !10
  %983 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %974, i64 0, i32 0, i64 0
  store i32* %983, i32** %977, align 8, !tbaa !19
  %984 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %962, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %984, align 8, !tbaa !2
  %985 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %961, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %985, align 8, !tbaa !2
  %986 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %960, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %986, align 8, !tbaa !2
  %987 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %960, i64 0, i32 1
  %988 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %987, i64 0, i32 0
  %989 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %988, i64 0, i32 0
  %990 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %989, i64 0, i32 0
  %991 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %990, i64 0, i32 2
  store i8 0, i8* %991, align 1, !tbaa !20
  %992 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %989, i64 0, i32 1
  store i64 16, i64* %992, align 8, !tbaa !22
  %993 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %989, i64 0, i32 2
  %994 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %990, i64 0, i32 2
  %995 = load i8, i8* %994, align 1, !tbaa !20, !range !18
  %996 = icmp eq i8 %995, 0
  br i1 %996, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2.i.i, label %997

997:                                              ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1.i.i
  %998 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %990, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2.i.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1.i.i
  store i8 1, i8* %994, align 1, !tbaa !20
  %999 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %990 to i8*
  %1000 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %990 to i64
  %1001 = sub i64 0, %1000
  %1002 = and i64 %1001, 15
  %1003 = getelementptr inbounds i8, i8* %999, i64 %1002
  %1004 = bitcast i8* %1003 to i32*
  store i32* %1004, i32** %993, align 8, !tbaa !24
  %1005 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %960 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %1006 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %1005, align 8, !tbaa !2
  %1007 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %1006, i64 19
  %1008 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %1007, align 8
  invoke void %1008(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %960)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i5.i.i unwind label %1009

1009:                                             ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2.i.i
  %1010 = landingpad { i8*, i32 }
          cleanup
  %1011 = extractvalue { i8*, i32 } %1010, 0
  %1012 = extractvalue { i8*, i32 } %1010, 1
  %1013 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %987, i64 0, i32 0, i32 0
  %1014 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1013, i64 0, i32 0
  %1015 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1013, i64 0, i32 2
  %1016 = bitcast i32** %1015 to i8**
  %1017 = load i8*, i8** %1016, align 8, !tbaa !24
  %1018 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1013, i64 0, i32 1
  %1019 = load i64, i64* %1018, align 8, !tbaa !22
  %1020 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1014 to i8*
  %1021 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1014 to i64
  %1022 = sub i64 0, %1021
  %1023 = and i64 %1022, 15
  %1024 = getelementptr inbounds i8, i8* %1020, i64 %1023
  %1025 = bitcast i8* %1024 to i32*
  %1026 = icmp eq i8* %1024, %1017
  br i1 %1026, label %1027, label %1035

1027:                                             ; preds = %1009
  %1028 = icmp ult i64 %1019, 17
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1027
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1014, i64 0, i32 2
  %1032 = load i8, i8* %1031, align 1, !tbaa !20, !range !18
  %1033 = icmp eq i8 %1032, 0
  br i1 %1033, label %1034, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3.i.i

1034:                                             ; preds = %1030
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1035:                                             ; preds = %1009
  %1036 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1014, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3.i.i: ; preds = %1030
  store i8 0, i8* %1031, align 1, !tbaa !20
  %1037 = bitcast i8* %1017 to i32*
  %1038 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1019, i32* %1037) #16, !srcloc !25
  %1039 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %960, i64 0, i32 0, i32 0, i32 0
  %1040 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1039, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1040, align 8, !tbaa !2
  %1041 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1039, i64 0, i32 1, i32 0
  %1042 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1041, i64 0, i32 0
  %1043 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1041, i64 0, i32 2
  %1044 = bitcast i32** %1043 to i8**
  %1045 = load i8*, i8** %1044, align 8, !tbaa !19
  %1046 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1041, i64 0, i32 1
  %1047 = load i64, i64* %1046, align 8, !tbaa !14
  %1048 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1042, i64 0, i32 0, i64 0
  %1049 = bitcast i32* %1048 to i8*
  %1050 = icmp eq i8* %1049, %1045
  br i1 %1050, label %1051, label %1059

1051:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3.i.i
  %1052 = icmp ult i64 %1047, 17
  br i1 %1052, label %1054, label %1053

1053:                                             ; preds = %1051
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1042, i64 0, i32 2
  %1056 = load i8, i8* %1055, align 1, !tbaa !10, !range !18
  %1057 = icmp eq i8 %1056, 0
  br i1 %1057, label %1058, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i4.i.i

1058:                                             ; preds = %1054
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1059:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3.i.i
  %1060 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1042, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i4.i.i: ; preds = %1054
  store i8 0, i8* %1055, align 1, !tbaa !10
  %1061 = bitcast i8* %1045 to i32*
  %1062 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1047, i32* %1061) #16, !srcloc !25
  %1063 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1039, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %1010

_ZN8CryptoPP6SHA256C2Ev.exit.i5.i.i:              ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2.i.i
  %1064 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1064, align 8, !tbaa !2
  %1065 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1065) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %8, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 413343011)
          to label %_ZNSt7__cxx119to_stringEi.exit.i6.i.i unwind label %1106

_ZNSt7__cxx119to_stringEi.exit.i6.i.i:            ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i5.i.i
  %1066 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1067 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %1068 = load i8*, i8** %1067, align 8, !tbaa !26
  %1069 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %1070 = load i64, i64* %1069, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %1066, i8* %1068, i64 %1070)
          to label %1071 unwind label %1110

1071:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i6.i.i
  %1072 = getelementptr inbounds [32 x i8], [32 x i8]* %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1072) #16
  %1073 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1074 = bitcast %"class.CryptoPP::HashTransformation"* %1073 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %1075 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %1074, align 8, !tbaa !2
  %1076 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %1075, i64 8
  %1077 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %1076, align 8
  %1078 = invoke i32 %1077(%"class.CryptoPP::HashTransformation"* %1073)
          to label %.noexc.i7.i.i unwind label %1114

.noexc.i7.i.i:                                    ; preds = %1071
  %1079 = zext i32 %1078 to i64
  %1080 = bitcast %"class.CryptoPP::HashTransformation"* %1073 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %1081 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %1080, align 8, !tbaa !2
  %1082 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %1081, i64 15
  %1083 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %1082, align 8
  invoke void %1083(%"class.CryptoPP::HashTransformation"* %1073, i8* %1072, i64 %1079)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i.i unwind label %1114

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i.i: ; preds = %.noexc.i7.i.i
  br label %1084

1084:                                             ; preds = %1084, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i.i
  %1085 = phi i32 [ %1102, %1084 ], [ 47, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i.i ]
  %1086 = phi i32 [ %1101, %1084 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i.i ]
  %1087 = phi i64 [ %1100, %1084 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8.i.i ]
  %1088 = and i32 %1085, 1
  %1089 = icmp eq i32 %1088, 0
  %1090 = shl i64 %1087, 4
  %1091 = sdiv i32 %1085, 2
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [32 x i8], [32 x i8]* %18, i64 0, i64 %1092
  %1094 = load i8, i8* %1093, align 1, !tbaa !30
  %1095 = zext i8 %1094 to i32
  %1096 = lshr i32 %1095, 4
  %1097 = and i32 %1095, 15
  %1098 = select i1 %1089, i32 %1096, i32 %1097
  %1099 = zext i32 %1098 to i64
  %1100 = or i64 %1090, %1099
  %1101 = add nuw nsw i32 %1086, 1
  %1102 = add nsw i32 %1085, 1
  %1103 = icmp slt i32 %1102, 64
  %1104 = icmp ult i32 %1101, 8
  %1105 = and i1 %1104, %1103
  br i1 %1105, label %1084, label %1118

1106:                                             ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i5.i.i
  %1107 = landingpad { i8*, i32 }
          cleanup
  %1108 = extractvalue { i8*, i32 } %1107, 0
  %1109 = extractvalue { i8*, i32 } %1107, 1
  br label %1202

1110:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i6.i.i
  %1111 = landingpad { i8*, i32 }
          cleanup
  %1112 = extractvalue { i8*, i32 } %1111, 0
  %1113 = extractvalue { i8*, i32 } %1111, 1
  br label %1186

1114:                                             ; preds = %.noexc.i7.i.i, %1071
  %1115 = landingpad { i8*, i32 }
          cleanup
  %1116 = extractvalue { i8*, i32 } %1115, 0
  %1117 = extractvalue { i8*, i32 } %1115, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1072) #16
  br label %1186

1118:                                             ; preds = %1084
  %1119 = trunc i64 %1100 to i32
  %1120 = add i32 %1119, 653326614
  %1121 = mul i32 %1120, 1180
  %1122 = add i32 -429216181, %1121
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1072) #16
  %1123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %1124 = load i8*, i8** %1123, align 8, !tbaa !26
  %1125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %1126 = bitcast %union.anon* %1125 to i8*
  %1127 = icmp eq i8* %1124, %1126
  br i1 %1127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i.i, label %1128

1128:                                             ; preds = %1118
  %1129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %1130 = load i64, i64* %1129, align 8, !tbaa !30
  %1131 = bitcast %"class.std::__cxx11::basic_string"* %8 to %"class.CryptoPP::NullAllocator"*
  %1132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %1133 = load i8*, i8** %1132, align 8, !tbaa !26
  %1134 = add i64 %1130, 1
  call void @_ZdlPv(i8* %1133) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i.i: ; preds = %1128, %1118
  %1135 = bitcast %"class.std::__cxx11::basic_string"* %8 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1065) #16
  %1136 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0
  %1137 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1136, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1137, align 8, !tbaa !2
  %1138 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1136, i64 0, i32 1, i32 0, i32 0
  %1139 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1138, i64 0, i32 0
  %1140 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1138, i64 0, i32 2
  %1141 = bitcast i32** %1140 to i8**
  %1142 = load i8*, i8** %1141, align 8, !tbaa !24
  %1143 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1138, i64 0, i32 1
  %1144 = load i64, i64* %1143, align 8, !tbaa !22
  %1145 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1139 to i8*
  %1146 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1139 to i64
  %1147 = sub i64 0, %1146
  %1148 = and i64 %1147, 15
  %1149 = getelementptr inbounds i8, i8* %1145, i64 %1148
  %1150 = bitcast i8* %1149 to i32*
  %1151 = icmp eq i8* %1149, %1142
  br i1 %1151, label %1152, label %1160

1152:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i.i
  %1153 = icmp ult i64 %1144, 17
  br i1 %1153, label %1155, label %1154

1154:                                             ; preds = %1152
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1139, i64 0, i32 2
  %1157 = load i8, i8* %1156, align 1, !tbaa !20, !range !18
  %1158 = icmp eq i8 %1157, 0
  br i1 %1158, label %1159, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10.i.i

1159:                                             ; preds = %1155
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1160:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9.i.i
  %1161 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1139, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10.i.i: ; preds = %1155
  store i8 0, i8* %1156, align 1, !tbaa !20
  %1162 = bitcast i8* %1142 to i32*
  %1163 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1144, i32* %1162) #16, !srcloc !25
  %1164 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1136, i64 0, i32 0, i32 0, i32 0
  %1165 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1164, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1165, align 8, !tbaa !2
  %1166 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1164, i64 0, i32 1, i32 0
  %1167 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1166, i64 0, i32 0
  %1168 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1166, i64 0, i32 2
  %1169 = bitcast i32** %1168 to i8**
  %1170 = load i8*, i8** %1169, align 8, !tbaa !19
  %1171 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1166, i64 0, i32 1
  %1172 = load i64, i64* %1171, align 8, !tbaa !14
  %1173 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1167, i64 0, i32 0, i64 0
  %1174 = bitcast i32* %1173 to i8*
  %1175 = icmp eq i8* %1174, %1170
  br i1 %1175, label %1176, label %1184

1176:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10.i.i
  %1177 = icmp ult i64 %1172, 17
  br i1 %1177, label %1179, label %1178

1178:                                             ; preds = %1176
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1179:                                             ; preds = %1176
  %1180 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1167, i64 0, i32 2
  %1181 = load i8, i8* %1180, align 1, !tbaa !10, !range !18
  %1182 = icmp eq i8 %1181, 0
  br i1 %1182, label %1183, label %_Z10computeFuniiiii.exit14.i.i

1183:                                             ; preds = %1179
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1184:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10.i.i
  %1185 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1167, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1186:                                             ; preds = %1114, %1110
  %1187 = phi i8* [ %1116, %1114 ], [ %1112, %1110 ]
  %1188 = phi i32 [ %1117, %1114 ], [ %1113, %1110 ]
  %1189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %1190 = load i8*, i8** %1189, align 8, !tbaa !26
  %1191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %1192 = bitcast %union.anon* %1191 to i8*
  %1193 = icmp eq i8* %1190, %1192
  br i1 %1193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i.i, label %1194

1194:                                             ; preds = %1186
  %1195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %1196 = load i64, i64* %1195, align 8, !tbaa !30
  %1197 = bitcast %"class.std::__cxx11::basic_string"* %8 to %"class.CryptoPP::NullAllocator"*
  %1198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %1199 = load i8*, i8** %1198, align 8, !tbaa !26
  %1200 = add i64 %1196, 1
  call void @_ZdlPv(i8* %1199) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i.i: ; preds = %1194, %1186
  %1201 = bitcast %"class.std::__cxx11::basic_string"* %8 to %"class.CryptoPP::NullAllocator"*
  br label %1202

1202:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i.i, %1106
  %1203 = phi i8* [ %1187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i.i ], [ %1108, %1106 ]
  %1204 = phi i32 [ %1188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11.i.i ], [ %1109, %1106 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1065) #16
  %1205 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0
  %1206 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1205, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1206, align 8, !tbaa !2
  %1207 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1205, i64 0, i32 1, i32 0, i32 0
  %1208 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1207, i64 0, i32 0
  %1209 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1207, i64 0, i32 2
  %1210 = bitcast i32** %1209 to i8**
  %1211 = load i8*, i8** %1210, align 8, !tbaa !24
  %1212 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1207, i64 0, i32 1
  %1213 = load i64, i64* %1212, align 8, !tbaa !22
  %1214 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1208 to i8*
  %1215 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1208 to i64
  %1216 = sub i64 0, %1215
  %1217 = and i64 %1216, 15
  %1218 = getelementptr inbounds i8, i8* %1214, i64 %1217
  %1219 = bitcast i8* %1218 to i32*
  %1220 = icmp eq i8* %1218, %1211
  br i1 %1220, label %1221, label %1229

1221:                                             ; preds = %1202
  %1222 = icmp ult i64 %1213, 17
  br i1 %1222, label %1224, label %1223

1223:                                             ; preds = %1221
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1224:                                             ; preds = %1221
  %1225 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1208, i64 0, i32 2
  %1226 = load i8, i8* %1225, align 1, !tbaa !20, !range !18
  %1227 = icmp eq i8 %1226, 0
  br i1 %1227, label %1228, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12.i.i

1228:                                             ; preds = %1224
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1229:                                             ; preds = %1202
  %1230 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1208, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12.i.i: ; preds = %1224
  store i8 0, i8* %1225, align 1, !tbaa !20
  %1231 = bitcast i8* %1211 to i32*
  %1232 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1213, i32* %1231) #16, !srcloc !25
  %1233 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1205, i64 0, i32 0, i32 0, i32 0
  %1234 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1233, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1234, align 8, !tbaa !2
  %1235 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1233, i64 0, i32 1, i32 0
  %1236 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1235, i64 0, i32 0
  %1237 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1235, i64 0, i32 2
  %1238 = bitcast i32** %1237 to i8**
  %1239 = load i8*, i8** %1238, align 8, !tbaa !19
  %1240 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1235, i64 0, i32 1
  %1241 = load i64, i64* %1240, align 8, !tbaa !14
  %1242 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1236, i64 0, i32 0, i64 0
  %1243 = bitcast i32* %1242 to i8*
  %1244 = icmp eq i8* %1243, %1239
  br i1 %1244, label %1245, label %1253

1245:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12.i.i
  %1246 = icmp ult i64 %1241, 17
  br i1 %1246, label %1248, label %1247

1247:                                             ; preds = %1245
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1248:                                             ; preds = %1245
  %1249 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1236, i64 0, i32 2
  %1250 = load i8, i8* %1249, align 1, !tbaa !10, !range !18
  %1251 = icmp eq i8 %1250, 0
  br i1 %1251, label %1252, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i13.i.i

1252:                                             ; preds = %1248
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1253:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12.i.i
  %1254 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1236, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i13.i.i: ; preds = %1248
  store i8 0, i8* %1249, align 1, !tbaa !10
  %1255 = bitcast i8* %1239 to i32*
  %1256 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1241, i32* %1255) #16, !srcloc !25
  %1257 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1233, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %959) #16
  %1258 = insertvalue { i8*, i32 } undef, i8* %1203, 0
  %1259 = insertvalue { i8*, i32 } %1258, i32 %1204, 1
  resume { i8*, i32 } %1259

_Z10computeFuniiiii.exit14.i.i:                   ; preds = %1179
  store i8 0, i8* %1180, align 1, !tbaa !10
  %1260 = bitcast i8* %1170 to i32*
  %1261 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1172, i32* %1260) #16, !srcloc !25
  %1262 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1164, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %959) #16
  store i32 %1122, i32* %958, align 4, !tbaa !45
  %1263 = add nuw nsw i64 %956, 1
  %1264 = icmp eq i64 %1263, 40
  br i1 %1264, label %1265, label %955

1265:                                             ; preds = %_Z10computeFuniiiii.exit14.i.i
  %1266 = icmp eq i32 %646, %647
  br i1 %1266, label %dijkstra_find.exit.i, label %1267

1267:                                             ; preds = %1265
  %1268 = sext i32 %646 to i64
  %1269 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %1268, i32 0
  %1270 = bitcast %"class.CryptoPP::SHA256"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %1270) #16
  %1271 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0
  %1272 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1271, i64 0, i32 0
  %1273 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %1272, i64 0, i32 0
  %1274 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %1273, i64 0, i32 0
  %1275 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1274, i64 0, i32 0
  %1276 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1275, i64 0, i32 0
  %1277 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %1276, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %1277, i1 zeroext true) #16
  %1278 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %1276, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1278, align 8, !tbaa !2
  %1279 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1275, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1279, align 8, !tbaa !2
  %1280 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1275, i64 0, i32 1
  store i32 0, i32* %1280, align 8, !tbaa !5
  %1281 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1275, i64 0, i32 2
  store i32 0, i32* %1281, align 4, !tbaa !9
  %1282 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1274, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1282, align 8, !tbaa !2
  %1283 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1274, i64 0, i32 1
  %1284 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %1283, i64 0, i32 0
  %1285 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1284, i64 0, i32 0
  %1286 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1285, i64 0, i32 2
  store i8 0, i8* %1286, align 1, !tbaa !10
  %1287 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1284, i64 0, i32 1
  store i64 16, i64* %1287, align 8, !tbaa !14
  %1288 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1284, i64 0, i32 2
  %1289 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1285, i64 0, i32 2
  %1290 = load i8, i8* %1289, align 1, !tbaa !10, !range !18
  %1291 = icmp eq i8 %1290, 0
  br i1 %1291, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i15.i.i, label %1292

1292:                                             ; preds = %1267
  %1293 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1285, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i15.i.i: ; preds = %1267
  store i8 1, i8* %1289, align 1, !tbaa !10
  %1294 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1285, i64 0, i32 0, i64 0
  store i32* %1294, i32** %1288, align 8, !tbaa !19
  %1295 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %1273, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1295, align 8, !tbaa !2
  %1296 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %1272, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1296, align 8, !tbaa !2
  %1297 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1271, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1297, align 8, !tbaa !2
  %1298 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1271, i64 0, i32 1
  %1299 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %1298, i64 0, i32 0
  %1300 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %1299, i64 0, i32 0
  %1301 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1300, i64 0, i32 0
  %1302 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1301, i64 0, i32 2
  store i8 0, i8* %1302, align 1, !tbaa !20
  %1303 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1300, i64 0, i32 1
  store i64 16, i64* %1303, align 8, !tbaa !22
  %1304 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1300, i64 0, i32 2
  %1305 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1301, i64 0, i32 2
  %1306 = load i8, i8* %1305, align 1, !tbaa !20, !range !18
  %1307 = icmp eq i8 %1306, 0
  br i1 %1307, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i16.i.i, label %1308

1308:                                             ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i15.i.i
  %1309 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1301, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i16.i.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i15.i.i
  store i8 1, i8* %1305, align 1, !tbaa !20
  %1310 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1301 to i8*
  %1311 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1301 to i64
  %1312 = sub i64 0, %1311
  %1313 = and i64 %1312, 15
  %1314 = getelementptr inbounds i8, i8* %1310, i64 %1313
  %1315 = bitcast i8* %1314 to i32*
  store i32* %1315, i32** %1304, align 8, !tbaa !24
  %1316 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %1271 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %1317 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %1316, align 8, !tbaa !2
  %1318 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %1317, i64 19
  %1319 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %1318, align 8
  invoke void %1319(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %1271)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i19.i.i unwind label %1320

1320:                                             ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i16.i.i
  %1321 = landingpad { i8*, i32 }
          cleanup
  %1322 = extractvalue { i8*, i32 } %1321, 0
  %1323 = extractvalue { i8*, i32 } %1321, 1
  %1324 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %1298, i64 0, i32 0, i32 0
  %1325 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1324, i64 0, i32 0
  %1326 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1324, i64 0, i32 2
  %1327 = bitcast i32** %1326 to i8**
  %1328 = load i8*, i8** %1327, align 8, !tbaa !24
  %1329 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1324, i64 0, i32 1
  %1330 = load i64, i64* %1329, align 8, !tbaa !22
  %1331 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1325 to i8*
  %1332 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1325 to i64
  %1333 = sub i64 0, %1332
  %1334 = and i64 %1333, 15
  %1335 = getelementptr inbounds i8, i8* %1331, i64 %1334
  %1336 = bitcast i8* %1335 to i32*
  %1337 = icmp eq i8* %1335, %1328
  br i1 %1337, label %1338, label %1346

1338:                                             ; preds = %1320
  %1339 = icmp ult i64 %1330, 17
  br i1 %1339, label %1341, label %1340

1340:                                             ; preds = %1338
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1341:                                             ; preds = %1338
  %1342 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1325, i64 0, i32 2
  %1343 = load i8, i8* %1342, align 1, !tbaa !20, !range !18
  %1344 = icmp eq i8 %1343, 0
  br i1 %1344, label %1345, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i17.i.i

1345:                                             ; preds = %1341
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1346:                                             ; preds = %1320
  %1347 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1325, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i17.i.i: ; preds = %1341
  store i8 0, i8* %1342, align 1, !tbaa !20
  %1348 = bitcast i8* %1328 to i32*
  %1349 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1330, i32* %1348) #16, !srcloc !25
  %1350 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1271, i64 0, i32 0, i32 0, i32 0
  %1351 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1350, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1351, align 8, !tbaa !2
  %1352 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1350, i64 0, i32 1, i32 0
  %1353 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1352, i64 0, i32 0
  %1354 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1352, i64 0, i32 2
  %1355 = bitcast i32** %1354 to i8**
  %1356 = load i8*, i8** %1355, align 8, !tbaa !19
  %1357 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1352, i64 0, i32 1
  %1358 = load i64, i64* %1357, align 8, !tbaa !14
  %1359 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1353, i64 0, i32 0, i64 0
  %1360 = bitcast i32* %1359 to i8*
  %1361 = icmp eq i8* %1360, %1356
  br i1 %1361, label %1362, label %1370

1362:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i17.i.i
  %1363 = icmp ult i64 %1358, 17
  br i1 %1363, label %1365, label %1364

1364:                                             ; preds = %1362
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1365:                                             ; preds = %1362
  %1366 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1353, i64 0, i32 2
  %1367 = load i8, i8* %1366, align 1, !tbaa !10, !range !18
  %1368 = icmp eq i8 %1367, 0
  br i1 %1368, label %1369, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i18.i.i

1369:                                             ; preds = %1365
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1370:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i17.i.i
  %1371 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1353, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i18.i.i: ; preds = %1365
  store i8 0, i8* %1366, align 1, !tbaa !10
  %1372 = bitcast i8* %1356 to i32*
  %1373 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1358, i32* %1372) #16, !srcloc !25
  %1374 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1350, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %1321

_ZN8CryptoPP6SHA256C2Ev.exit.i19.i.i:             ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i16.i.i
  %1375 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1375, align 8, !tbaa !2
  %1376 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1376) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %6, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 2013060382)
          to label %_ZNSt7__cxx119to_stringEi.exit.i20.i.i unwind label %1417

_ZNSt7__cxx119to_stringEi.exit.i20.i.i:           ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i19.i.i
  %1377 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1378 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %1379 = load i8*, i8** %1378, align 8, !tbaa !26
  %1380 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %1381 = load i64, i64* %1380, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %1377, i8* %1379, i64 %1381)
          to label %1382 unwind label %1421

1382:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i20.i.i
  %1383 = getelementptr inbounds [32 x i8], [32 x i8]* %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1383) #16
  %1384 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1385 = bitcast %"class.CryptoPP::HashTransformation"* %1384 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %1386 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %1385, align 8, !tbaa !2
  %1387 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %1386, i64 8
  %1388 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %1387, align 8
  %1389 = invoke i32 %1388(%"class.CryptoPP::HashTransformation"* %1384)
          to label %.noexc.i21.i.i unwind label %1425

.noexc.i21.i.i:                                   ; preds = %1382
  %1390 = zext i32 %1389 to i64
  %1391 = bitcast %"class.CryptoPP::HashTransformation"* %1384 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %1392 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %1391, align 8, !tbaa !2
  %1393 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %1392, i64 15
  %1394 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %1393, align 8
  invoke void %1394(%"class.CryptoPP::HashTransformation"* %1384, i8* %1383, i64 %1390)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22.i.i unwind label %1425

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22.i.i: ; preds = %.noexc.i21.i.i
  br label %1395

1395:                                             ; preds = %1395, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22.i.i
  %1396 = phi i32 [ %1413, %1395 ], [ 60, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22.i.i ]
  %1397 = phi i32 [ %1412, %1395 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22.i.i ]
  %1398 = phi i64 [ %1411, %1395 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22.i.i ]
  %1399 = and i32 %1396, 1
  %1400 = icmp eq i32 %1399, 0
  %1401 = shl i64 %1398, 4
  %1402 = sdiv i32 %1396, 2
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [32 x i8], [32 x i8]* %18, i64 0, i64 %1403
  %1405 = load i8, i8* %1404, align 1, !tbaa !30
  %1406 = zext i8 %1405 to i32
  %1407 = lshr i32 %1406, 4
  %1408 = and i32 %1406, 15
  %1409 = select i1 %1400, i32 %1407, i32 %1408
  %1410 = zext i32 %1409 to i64
  %1411 = or i64 %1401, %1410
  %1412 = add nuw nsw i32 %1397, 1
  %1413 = add nsw i32 %1396, 1
  %1414 = icmp slt i32 %1413, 64
  %1415 = icmp ult i32 %1412, 8
  %1416 = and i1 %1415, %1414
  br i1 %1416, label %1395, label %1429

1417:                                             ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i19.i.i
  %1418 = landingpad { i8*, i32 }
          cleanup
  %1419 = extractvalue { i8*, i32 } %1418, 0
  %1420 = extractvalue { i8*, i32 } %1418, 1
  br label %1513

1421:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i20.i.i
  %1422 = landingpad { i8*, i32 }
          cleanup
  %1423 = extractvalue { i8*, i32 } %1422, 0
  %1424 = extractvalue { i8*, i32 } %1422, 1
  br label %1497

1425:                                             ; preds = %.noexc.i21.i.i, %1382
  %1426 = landingpad { i8*, i32 }
          cleanup
  %1427 = extractvalue { i8*, i32 } %1426, 0
  %1428 = extractvalue { i8*, i32 } %1426, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1383) #16
  br label %1497

1429:                                             ; preds = %1395
  %1430 = trunc i64 %1411 to i32
  %1431 = add i32 %1430, -52631
  %1432 = mul i32 %1431, 201265
  %1433 = add i32 -487463830, %1432
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1383) #16
  %1434 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %1435 = load i8*, i8** %1434, align 8, !tbaa !26
  %1436 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %1437 = bitcast %union.anon* %1436 to i8*
  %1438 = icmp eq i8* %1435, %1437
  br i1 %1438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i.i, label %1439

1439:                                             ; preds = %1429
  %1440 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %1441 = load i64, i64* %1440, align 8, !tbaa !30
  %1442 = bitcast %"class.std::__cxx11::basic_string"* %6 to %"class.CryptoPP::NullAllocator"*
  %1443 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %1444 = load i8*, i8** %1443, align 8, !tbaa !26
  %1445 = add i64 %1441, 1
  call void @_ZdlPv(i8* %1444) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i.i: ; preds = %1439, %1429
  %1446 = bitcast %"class.std::__cxx11::basic_string"* %6 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1376) #16
  %1447 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0
  %1448 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1447, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1448, align 8, !tbaa !2
  %1449 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1447, i64 0, i32 1, i32 0, i32 0
  %1450 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1449, i64 0, i32 0
  %1451 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1449, i64 0, i32 2
  %1452 = bitcast i32** %1451 to i8**
  %1453 = load i8*, i8** %1452, align 8, !tbaa !24
  %1454 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1449, i64 0, i32 1
  %1455 = load i64, i64* %1454, align 8, !tbaa !22
  %1456 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1450 to i8*
  %1457 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1450 to i64
  %1458 = sub i64 0, %1457
  %1459 = and i64 %1458, 15
  %1460 = getelementptr inbounds i8, i8* %1456, i64 %1459
  %1461 = bitcast i8* %1460 to i32*
  %1462 = icmp eq i8* %1460, %1453
  br i1 %1462, label %1463, label %1471

1463:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i.i
  %1464 = icmp ult i64 %1455, 17
  br i1 %1464, label %1466, label %1465

1465:                                             ; preds = %1463
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1466:                                             ; preds = %1463
  %1467 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1450, i64 0, i32 2
  %1468 = load i8, i8* %1467, align 1, !tbaa !20, !range !18
  %1469 = icmp eq i8 %1468, 0
  br i1 %1469, label %1470, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i24.i.i

1470:                                             ; preds = %1466
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1471:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i.i
  %1472 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1450, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i24.i.i: ; preds = %1466
  store i8 0, i8* %1467, align 1, !tbaa !20
  %1473 = bitcast i8* %1453 to i32*
  %1474 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1455, i32* %1473) #16, !srcloc !25
  %1475 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1447, i64 0, i32 0, i32 0, i32 0
  %1476 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1475, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1476, align 8, !tbaa !2
  %1477 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1475, i64 0, i32 1, i32 0
  %1478 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1477, i64 0, i32 0
  %1479 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1477, i64 0, i32 2
  %1480 = bitcast i32** %1479 to i8**
  %1481 = load i8*, i8** %1480, align 8, !tbaa !19
  %1482 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1477, i64 0, i32 1
  %1483 = load i64, i64* %1482, align 8, !tbaa !14
  %1484 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1478, i64 0, i32 0, i64 0
  %1485 = bitcast i32* %1484 to i8*
  %1486 = icmp eq i8* %1485, %1481
  br i1 %1486, label %1487, label %1495

1487:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i24.i.i
  %1488 = icmp ult i64 %1483, 17
  br i1 %1488, label %1490, label %1489

1489:                                             ; preds = %1487
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1490:                                             ; preds = %1487
  %1491 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1478, i64 0, i32 2
  %1492 = load i8, i8* %1491, align 1, !tbaa !10, !range !18
  %1493 = icmp eq i8 %1492, 0
  br i1 %1493, label %1494, label %_Z10computeFuniiiii.exit28.i.i

1494:                                             ; preds = %1490
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1495:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i24.i.i
  %1496 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1478, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1497:                                             ; preds = %1425, %1421
  %1498 = phi i8* [ %1427, %1425 ], [ %1423, %1421 ]
  %1499 = phi i32 [ %1428, %1425 ], [ %1424, %1421 ]
  %1500 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %1501 = load i8*, i8** %1500, align 8, !tbaa !26
  %1502 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %1503 = bitcast %union.anon* %1502 to i8*
  %1504 = icmp eq i8* %1501, %1503
  br i1 %1504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25.i.i, label %1505

1505:                                             ; preds = %1497
  %1506 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %1507 = load i64, i64* %1506, align 8, !tbaa !30
  %1508 = bitcast %"class.std::__cxx11::basic_string"* %6 to %"class.CryptoPP::NullAllocator"*
  %1509 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %1510 = load i8*, i8** %1509, align 8, !tbaa !26
  %1511 = add i64 %1507, 1
  call void @_ZdlPv(i8* %1510) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25.i.i: ; preds = %1505, %1497
  %1512 = bitcast %"class.std::__cxx11::basic_string"* %6 to %"class.CryptoPP::NullAllocator"*
  br label %1513

1513:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25.i.i, %1417
  %1514 = phi i8* [ %1498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25.i.i ], [ %1419, %1417 ]
  %1515 = phi i32 [ %1499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25.i.i ], [ %1420, %1417 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1376) #16
  %1516 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0
  %1517 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1516, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1517, align 8, !tbaa !2
  %1518 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1516, i64 0, i32 1, i32 0, i32 0
  %1519 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1518, i64 0, i32 0
  %1520 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1518, i64 0, i32 2
  %1521 = bitcast i32** %1520 to i8**
  %1522 = load i8*, i8** %1521, align 8, !tbaa !24
  %1523 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1518, i64 0, i32 1
  %1524 = load i64, i64* %1523, align 8, !tbaa !22
  %1525 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1519 to i8*
  %1526 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1519 to i64
  %1527 = sub i64 0, %1526
  %1528 = and i64 %1527, 15
  %1529 = getelementptr inbounds i8, i8* %1525, i64 %1528
  %1530 = bitcast i8* %1529 to i32*
  %1531 = icmp eq i8* %1529, %1522
  br i1 %1531, label %1532, label %1540

1532:                                             ; preds = %1513
  %1533 = icmp ult i64 %1524, 17
  br i1 %1533, label %1535, label %1534

1534:                                             ; preds = %1532
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1535:                                             ; preds = %1532
  %1536 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1519, i64 0, i32 2
  %1537 = load i8, i8* %1536, align 1, !tbaa !20, !range !18
  %1538 = icmp eq i8 %1537, 0
  br i1 %1538, label %1539, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i26.i.i

1539:                                             ; preds = %1535
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1540:                                             ; preds = %1513
  %1541 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1519, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i26.i.i: ; preds = %1535
  store i8 0, i8* %1536, align 1, !tbaa !20
  %1542 = bitcast i8* %1522 to i32*
  %1543 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1524, i32* %1542) #16, !srcloc !25
  %1544 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1516, i64 0, i32 0, i32 0, i32 0
  %1545 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1544, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1545, align 8, !tbaa !2
  %1546 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1544, i64 0, i32 1, i32 0
  %1547 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1546, i64 0, i32 0
  %1548 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1546, i64 0, i32 2
  %1549 = bitcast i32** %1548 to i8**
  %1550 = load i8*, i8** %1549, align 8, !tbaa !19
  %1551 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1546, i64 0, i32 1
  %1552 = load i64, i64* %1551, align 8, !tbaa !14
  %1553 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1547, i64 0, i32 0, i64 0
  %1554 = bitcast i32* %1553 to i8*
  %1555 = icmp eq i8* %1554, %1550
  br i1 %1555, label %1556, label %1564

1556:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i26.i.i
  %1557 = icmp ult i64 %1552, 17
  br i1 %1557, label %1559, label %1558

1558:                                             ; preds = %1556
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1559:                                             ; preds = %1556
  %1560 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1547, i64 0, i32 2
  %1561 = load i8, i8* %1560, align 1, !tbaa !10, !range !18
  %1562 = icmp eq i8 %1561, 0
  br i1 %1562, label %1563, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i27.i.i

1563:                                             ; preds = %1559
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1564:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i26.i.i
  %1565 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1547, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i27.i.i: ; preds = %1559
  store i8 0, i8* %1560, align 1, !tbaa !10
  %1566 = bitcast i8* %1550 to i32*
  %1567 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1552, i32* %1566) #16, !srcloc !25
  %1568 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1544, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %1270) #16
  %1569 = insertvalue { i8*, i32 } undef, i8* %1514, 0
  %1570 = insertvalue { i8*, i32 } %1569, i32 %1515, 1
  resume { i8*, i32 } %1570

_Z10computeFuniiiii.exit28.i.i:                   ; preds = %1490
  store i8 0, i8* %1491, align 1, !tbaa !10
  %1571 = bitcast i8* %1481 to i32*
  %1572 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1483, i32* %1571) #16, !srcloc !25
  %1573 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1475, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %1270) #16
  store i32 %1433, i32* %1269, align 8, !tbaa !43
  %1574 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %1268, i32 1
  store i32 9999, i32* %1574, align 4, !tbaa !45
  %1575 = load i32, i32* @dijkstra_queueNext, align 4, !tbaa !31
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %1576
  %1578 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !36
  %1579 = add nsw i32 %1575, 1
  store i32 %1579, i32* @dijkstra_queueNext, align 4, !tbaa !31
  %1580 = icmp sgt i32 %1575, 998
  br i1 %1580, label %dijkstra_enqueue.exit.i.i, label %1581

1581:                                             ; preds = %_Z10computeFuniiiii.exit28.i.i
  %1582 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %1577, i64 0, i32 0
  store i32 %646, i32* %1582, align 8, !tbaa !38
  %1583 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %1576, i32 1
  store i32 0, i32* %1583, align 4, !tbaa !40
  %1584 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %1576, i32 2
  store i32 9999, i32* %1584, align 8, !tbaa !41
  %1585 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %1576, i32 3
  store %struct._QITEM* null, %struct._QITEM** %1585, align 8, !tbaa !42
  %1586 = icmp eq %struct._QITEM* %1578, null
  br i1 %1586, label %1594, label %1587

1587:                                             ; preds = %1587, %1581
  %1588 = phi %struct._QITEM* [ %1590, %1587 ], [ %1578, %1581 ]
  %1589 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %1588, i64 0, i32 3
  %1590 = load %struct._QITEM*, %struct._QITEM** %1589, align 8, !tbaa !42
  %1591 = icmp eq %struct._QITEM* %1590, null
  br i1 %1591, label %1592, label %1587

1592:                                             ; preds = %1587
  %1593 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %1588, i64 0, i32 3
  br label %1594

1594:                                             ; preds = %1592, %1581
  %1595 = phi %struct._QITEM** [ %1593, %1592 ], [ @dijkstra_queueHead, %1581 ]
  store %struct._QITEM* %1577, %struct._QITEM** %1595, align 8, !tbaa !36
  %1596 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !31
  %1597 = add nsw i32 %1596, 1
  store i32 %1597, i32* @dijkstra_queueCount, align 4, !tbaa !31
  br label %dijkstra_enqueue.exit.i.i

dijkstra_enqueue.exit.i.i:                        ; preds = %1594, %_Z10computeFuniiiii.exit28.i.i
  %1598 = phi i32 [ 0, %1594 ], [ -1, %_Z10computeFuniiiii.exit28.i.i ]
  %1599 = icmp eq i32 %1598, -1
  br i1 %1599, label %dijkstra_find.exit.i, label %1600

1600:                                             ; preds = %dijkstra_enqueue.exit.i.i
  %1601 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !31
  %1602 = icmp sgt i32 %1601, 0
  br i1 %1602, label %1606, label %dijkstra_find.exit.i

1603:                                             ; preds = %1968
  %1604 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !31
  %1605 = icmp sgt i32 %1604, 0
  br i1 %1605, label %1606, label %dijkstra_find.exit.i

1606:                                             ; preds = %1603, %1600
  %1607 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !36
  %1608 = icmp eq %struct._QITEM* %1607, null
  br i1 %1608, label %dijkstra_dequeue.exit.i.i, label %1609

1609:                                             ; preds = %1606
  %1610 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %1607, i64 0, i32 0
  %1611 = load i32, i32* %1610, align 8, !tbaa !38
  store i32 %1611, i32* %12, align 4, !tbaa !31
  %1612 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %1607, i64 0, i32 1
  %1613 = load i32, i32* %1612, align 4, !tbaa !40
  store i32 %1613, i32* %13, align 4, !tbaa !31
  %1614 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %1607, i64 0, i32 2
  %1615 = load i32, i32* %1614, align 8, !tbaa !41
  store i32 %1615, i32* %11, align 4, !tbaa !31
  %1616 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %1607, i64 0, i32 3
  %1617 = bitcast %struct._QITEM** %1616 to i64*
  %1618 = load i64, i64* %1617, align 8, !tbaa !42
  store i64 %1618, i64* bitcast (%struct._QITEM** @dijkstra_queueHead to i64*), align 8, !tbaa !36
  %1619 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !31
  %1620 = bitcast %"class.CryptoPP::SHA256"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %1620) #16
  %1621 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0
  %1622 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1621, i64 0, i32 0
  %1623 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %1622, i64 0, i32 0
  %1624 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %1623, i64 0, i32 0
  %1625 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1624, i64 0, i32 0
  %1626 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1625, i64 0, i32 0
  %1627 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %1626, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %1627, i1 zeroext true) #16
  %1628 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %1626, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1628, align 8, !tbaa !2
  %1629 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1625, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1629, align 8, !tbaa !2
  %1630 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1625, i64 0, i32 1
  store i32 0, i32* %1630, align 8, !tbaa !5
  %1631 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1625, i64 0, i32 2
  store i32 0, i32* %1631, align 4, !tbaa !9
  %1632 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1624, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1632, align 8, !tbaa !2
  %1633 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1624, i64 0, i32 1
  %1634 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %1633, i64 0, i32 0
  %1635 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1634, i64 0, i32 0
  %1636 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1635, i64 0, i32 2
  store i8 0, i8* %1636, align 1, !tbaa !10
  %1637 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1634, i64 0, i32 1
  store i64 16, i64* %1637, align 8, !tbaa !14
  %1638 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1634, i64 0, i32 2
  %1639 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1635, i64 0, i32 2
  %1640 = load i8, i8* %1639, align 1, !tbaa !10, !range !18
  %1641 = icmp eq i8 %1640, 0
  br i1 %1641, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i.i.i, label %1642

1642:                                             ; preds = %1609
  %1643 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1635, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i.i.i: ; preds = %1609
  store i8 1, i8* %1639, align 1, !tbaa !10
  %1644 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1635, i64 0, i32 0, i64 0
  store i32* %1644, i32** %1638, align 8, !tbaa !19
  %1645 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %1623, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1645, align 8, !tbaa !2
  %1646 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %1622, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1646, align 8, !tbaa !2
  %1647 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1621, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1647, align 8, !tbaa !2
  %1648 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1621, i64 0, i32 1
  %1649 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %1648, i64 0, i32 0
  %1650 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %1649, i64 0, i32 0
  %1651 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1650, i64 0, i32 0
  %1652 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1651, i64 0, i32 2
  store i8 0, i8* %1652, align 1, !tbaa !20
  %1653 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1650, i64 0, i32 1
  store i64 16, i64* %1653, align 8, !tbaa !22
  %1654 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1650, i64 0, i32 2
  %1655 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1651, i64 0, i32 2
  %1656 = load i8, i8* %1655, align 1, !tbaa !20, !range !18
  %1657 = icmp eq i8 %1656, 0
  br i1 %1657, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i.i.i, label %1658

1658:                                             ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i.i.i
  %1659 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1651, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i.i.i.i
  store i8 1, i8* %1655, align 1, !tbaa !20
  %1660 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1651 to i8*
  %1661 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1651 to i64
  %1662 = sub i64 0, %1661
  %1663 = and i64 %1662, 15
  %1664 = getelementptr inbounds i8, i8* %1660, i64 %1663
  %1665 = bitcast i8* %1664 to i32*
  store i32* %1665, i32** %1654, align 8, !tbaa !24
  %1666 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %1621 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %1667 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %1666, align 8, !tbaa !2
  %1668 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %1667, i64 19
  %1669 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %1668, align 8
  invoke void %1669(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %1621)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i.i.i.i unwind label %1670

1670:                                             ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i.i.i
  %1671 = landingpad { i8*, i32 }
          cleanup
  %1672 = extractvalue { i8*, i32 } %1671, 0
  %1673 = extractvalue { i8*, i32 } %1671, 1
  %1674 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %1648, i64 0, i32 0, i32 0
  %1675 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1674, i64 0, i32 0
  %1676 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1674, i64 0, i32 2
  %1677 = bitcast i32** %1676 to i8**
  %1678 = load i8*, i8** %1677, align 8, !tbaa !24
  %1679 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1674, i64 0, i32 1
  %1680 = load i64, i64* %1679, align 8, !tbaa !22
  %1681 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1675 to i8*
  %1682 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1675 to i64
  %1683 = sub i64 0, %1682
  %1684 = and i64 %1683, 15
  %1685 = getelementptr inbounds i8, i8* %1681, i64 %1684
  %1686 = bitcast i8* %1685 to i32*
  %1687 = icmp eq i8* %1685, %1678
  br i1 %1687, label %1688, label %1696

1688:                                             ; preds = %1670
  %1689 = icmp ult i64 %1680, 17
  br i1 %1689, label %1691, label %1690

1690:                                             ; preds = %1688
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1691:                                             ; preds = %1688
  %1692 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1675, i64 0, i32 2
  %1693 = load i8, i8* %1692, align 1, !tbaa !20, !range !18
  %1694 = icmp eq i8 %1693, 0
  br i1 %1694, label %1695, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i.i.i

1695:                                             ; preds = %1691
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1696:                                             ; preds = %1670
  %1697 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1675, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i.i.i: ; preds = %1691
  store i8 0, i8* %1692, align 1, !tbaa !20
  %1698 = bitcast i8* %1678 to i32*
  %1699 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1680, i32* %1698) #16, !srcloc !25
  %1700 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1621, i64 0, i32 0, i32 0, i32 0
  %1701 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1700, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1701, align 8, !tbaa !2
  %1702 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1700, i64 0, i32 1, i32 0
  %1703 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1702, i64 0, i32 0
  %1704 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1702, i64 0, i32 2
  %1705 = bitcast i32** %1704 to i8**
  %1706 = load i8*, i8** %1705, align 8, !tbaa !19
  %1707 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1702, i64 0, i32 1
  %1708 = load i64, i64* %1707, align 8, !tbaa !14
  %1709 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1703, i64 0, i32 0, i64 0
  %1710 = bitcast i32* %1709 to i8*
  %1711 = icmp eq i8* %1710, %1706
  br i1 %1711, label %1712, label %1720

1712:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i.i.i
  %1713 = icmp ult i64 %1708, 17
  br i1 %1713, label %1715, label %1714

1714:                                             ; preds = %1712
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1715:                                             ; preds = %1712
  %1716 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1703, i64 0, i32 2
  %1717 = load i8, i8* %1716, align 1, !tbaa !10, !range !18
  %1718 = icmp eq i8 %1717, 0
  br i1 %1718, label %1719, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i.i.i.i

1719:                                             ; preds = %1715
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1720:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i.i.i.i
  %1721 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1703, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i.i.i.i: ; preds = %1715
  store i8 0, i8* %1716, align 1, !tbaa !10
  %1722 = bitcast i8* %1706 to i32*
  %1723 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1708, i32* %1722) #16, !srcloc !25
  %1724 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1700, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %1671

_ZN8CryptoPP6SHA256C2Ev.exit.i.i.i.i:             ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i.i.i.i
  %1725 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1725, align 8, !tbaa !2
  %1726 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1726) #16
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %4, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i32 -889983699)
          to label %_ZNSt7__cxx119to_stringEi.exit.i.i.i.i unwind label %1767

_ZNSt7__cxx119to_stringEi.exit.i.i.i.i:           ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i.i.i.i
  %1727 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1728 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1729 = load i8*, i8** %1728, align 8, !tbaa !26
  %1730 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %1731 = load i64, i64* %1730, align 8, !tbaa !29
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %1727, i8* %1729, i64 %1731)
          to label %1732 unwind label %1771

1732:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i.i.i
  %1733 = getelementptr inbounds [32 x i8], [32 x i8]* %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1733) #16
  %1734 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1735 = bitcast %"class.CryptoPP::HashTransformation"* %1734 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %1736 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %1735, align 8, !tbaa !2
  %1737 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %1736, i64 8
  %1738 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %1737, align 8
  %1739 = invoke i32 %1738(%"class.CryptoPP::HashTransformation"* %1734)
          to label %.noexc.i.i.i.i unwind label %1775

.noexc.i.i.i.i:                                   ; preds = %1732
  %1740 = zext i32 %1739 to i64
  %1741 = bitcast %"class.CryptoPP::HashTransformation"* %1734 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %1742 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %1741, align 8, !tbaa !2
  %1743 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %1742, i64 15
  %1744 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %1743, align 8
  invoke void %1744(%"class.CryptoPP::HashTransformation"* %1734, i8* %1733, i64 %1740)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i.i.i unwind label %1775

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i
  br label %1745

1745:                                             ; preds = %1745, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i.i.i
  %1746 = phi i32 [ %1763, %1745 ], [ 53, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i.i.i ]
  %1747 = phi i32 [ %1762, %1745 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i.i.i ]
  %1748 = phi i64 [ %1761, %1745 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i.i.i.i ]
  %1749 = and i32 %1746, 1
  %1750 = icmp eq i32 %1749, 0
  %1751 = shl i64 %1748, 4
  %1752 = sdiv i32 %1746, 2
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds [32 x i8], [32 x i8]* %18, i64 0, i64 %1753
  %1755 = load i8, i8* %1754, align 1, !tbaa !30
  %1756 = zext i8 %1755 to i32
  %1757 = lshr i32 %1756, 4
  %1758 = and i32 %1756, 15
  %1759 = select i1 %1750, i32 %1757, i32 %1758
  %1760 = zext i32 %1759 to i64
  %1761 = or i64 %1751, %1760
  %1762 = add nuw nsw i32 %1747, 1
  %1763 = add nsw i32 %1746, 1
  %1764 = icmp slt i32 %1763, 64
  %1765 = icmp ult i32 %1762, 8
  %1766 = and i1 %1765, %1764
  br i1 %1766, label %1745, label %1779

1767:                                             ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i.i.i.i
  %1768 = landingpad { i8*, i32 }
          cleanup
  %1769 = extractvalue { i8*, i32 } %1768, 0
  %1770 = extractvalue { i8*, i32 } %1768, 1
  br label %1863

1771:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i.i.i
  %1772 = landingpad { i8*, i32 }
          cleanup
  %1773 = extractvalue { i8*, i32 } %1772, 0
  %1774 = extractvalue { i8*, i32 } %1772, 1
  br label %1847

1775:                                             ; preds = %.noexc.i.i.i.i, %1732
  %1776 = landingpad { i8*, i32 }
          cleanup
  %1777 = extractvalue { i8*, i32 } %1776, 0
  %1778 = extractvalue { i8*, i32 } %1776, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1733) #16
  br label %1847

1779:                                             ; preds = %1745
  %1780 = trunc i64 %1761 to i32
  %1781 = add i32 %1780, 769458632
  %1782 = mul i32 %1781, 49259026
  %1783 = add i32 -246295131, %1782
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1733) #16
  %1784 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1785 = load i8*, i8** %1784, align 8, !tbaa !26
  %1786 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %1787 = bitcast %union.anon* %1786 to i8*
  %1788 = icmp eq i8* %1785, %1787
  br i1 %1788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %1789

1789:                                             ; preds = %1779
  %1790 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %1791 = load i64, i64* %1790, align 8, !tbaa !30
  %1792 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  %1793 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1794 = load i8*, i8** %1793, align 8, !tbaa !26
  %1795 = add i64 %1791, 1
  call void @_ZdlPv(i8* %1794) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %1789, %1779
  %1796 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1726) #16
  %1797 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0
  %1798 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1797, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1798, align 8, !tbaa !2
  %1799 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1797, i64 0, i32 1, i32 0, i32 0
  %1800 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1799, i64 0, i32 0
  %1801 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1799, i64 0, i32 2
  %1802 = bitcast i32** %1801 to i8**
  %1803 = load i8*, i8** %1802, align 8, !tbaa !24
  %1804 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1799, i64 0, i32 1
  %1805 = load i64, i64* %1804, align 8, !tbaa !22
  %1806 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1800 to i8*
  %1807 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1800 to i64
  %1808 = sub i64 0, %1807
  %1809 = and i64 %1808, 15
  %1810 = getelementptr inbounds i8, i8* %1806, i64 %1809
  %1811 = bitcast i8* %1810 to i32*
  %1812 = icmp eq i8* %1810, %1803
  br i1 %1812, label %1813, label %1821

1813:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %1814 = icmp ult i64 %1805, 17
  br i1 %1814, label %1816, label %1815

1815:                                             ; preds = %1813
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1816:                                             ; preds = %1813
  %1817 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1800, i64 0, i32 2
  %1818 = load i8, i8* %1817, align 1, !tbaa !20, !range !18
  %1819 = icmp eq i8 %1818, 0
  br i1 %1819, label %1820, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i29.i.i

1820:                                             ; preds = %1816
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1821:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %1822 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1800, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i29.i.i: ; preds = %1816
  store i8 0, i8* %1817, align 1, !tbaa !20
  %1823 = bitcast i8* %1803 to i32*
  %1824 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1805, i32* %1823) #16, !srcloc !25
  %1825 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1797, i64 0, i32 0, i32 0, i32 0
  %1826 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1825, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1826, align 8, !tbaa !2
  %1827 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1825, i64 0, i32 1, i32 0
  %1828 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1827, i64 0, i32 0
  %1829 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1827, i64 0, i32 2
  %1830 = bitcast i32** %1829 to i8**
  %1831 = load i8*, i8** %1830, align 8, !tbaa !19
  %1832 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1827, i64 0, i32 1
  %1833 = load i64, i64* %1832, align 8, !tbaa !14
  %1834 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1828, i64 0, i32 0, i64 0
  %1835 = bitcast i32* %1834 to i8*
  %1836 = icmp eq i8* %1835, %1831
  br i1 %1836, label %1837, label %1845

1837:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i29.i.i
  %1838 = icmp ult i64 %1833, 17
  br i1 %1838, label %1840, label %1839

1839:                                             ; preds = %1837
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1840:                                             ; preds = %1837
  %1841 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1828, i64 0, i32 2
  %1842 = load i8, i8* %1841, align 1, !tbaa !10, !range !18
  %1843 = icmp eq i8 %1842, 0
  br i1 %1843, label %1844, label %_Z10computeFuniiiii.exit.i.i.i

1844:                                             ; preds = %1840
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1845:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i29.i.i
  %1846 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1828, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1847:                                             ; preds = %1775, %1771
  %1848 = phi i8* [ %1777, %1775 ], [ %1773, %1771 ]
  %1849 = phi i32 [ %1778, %1775 ], [ %1774, %1771 ]
  %1850 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1851 = load i8*, i8** %1850, align 8, !tbaa !26
  %1852 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %1853 = bitcast %union.anon* %1852 to i8*
  %1854 = icmp eq i8* %1851, %1853
  br i1 %1854, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i.i.i, label %1855

1855:                                             ; preds = %1847
  %1856 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %1857 = load i64, i64* %1856, align 8, !tbaa !30
  %1858 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  %1859 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1860 = load i8*, i8** %1859, align 8, !tbaa !26
  %1861 = add i64 %1857, 1
  call void @_ZdlPv(i8* %1860) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i.i.i: ; preds = %1855, %1847
  %1862 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  br label %1863

1863:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i.i.i, %1767
  %1864 = phi i8* [ %1848, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i.i.i ], [ %1769, %1767 ]
  %1865 = phi i32 [ %1849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i.i.i.i ], [ %1770, %1767 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1726) #16
  %1866 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0
  %1867 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1866, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1867, align 8, !tbaa !2
  %1868 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1866, i64 0, i32 1, i32 0, i32 0
  %1869 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1868, i64 0, i32 0
  %1870 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1868, i64 0, i32 2
  %1871 = bitcast i32** %1870 to i8**
  %1872 = load i8*, i8** %1871, align 8, !tbaa !24
  %1873 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1868, i64 0, i32 1
  %1874 = load i64, i64* %1873, align 8, !tbaa !22
  %1875 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1869 to i8*
  %1876 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1869 to i64
  %1877 = sub i64 0, %1876
  %1878 = and i64 %1877, 15
  %1879 = getelementptr inbounds i8, i8* %1875, i64 %1878
  %1880 = bitcast i8* %1879 to i32*
  %1881 = icmp eq i8* %1879, %1872
  br i1 %1881, label %1882, label %1890

1882:                                             ; preds = %1863
  %1883 = icmp ult i64 %1874, 17
  br i1 %1883, label %1885, label %1884

1884:                                             ; preds = %1882
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1885:                                             ; preds = %1882
  %1886 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1869, i64 0, i32 2
  %1887 = load i8, i8* %1886, align 1, !tbaa !20, !range !18
  %1888 = icmp eq i8 %1887, 0
  br i1 %1888, label %1889, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i.i.i

1889:                                             ; preds = %1885
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1890:                                             ; preds = %1863
  %1891 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1869, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i.i.i: ; preds = %1885
  store i8 0, i8* %1886, align 1, !tbaa !20
  %1892 = bitcast i8* %1872 to i32*
  %1893 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1874, i32* %1892) #16, !srcloc !25
  %1894 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1866, i64 0, i32 0, i32 0, i32 0
  %1895 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1894, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1895, align 8, !tbaa !2
  %1896 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1894, i64 0, i32 1, i32 0
  %1897 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1896, i64 0, i32 0
  %1898 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1896, i64 0, i32 2
  %1899 = bitcast i32** %1898 to i8**
  %1900 = load i8*, i8** %1899, align 8, !tbaa !19
  %1901 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1896, i64 0, i32 1
  %1902 = load i64, i64* %1901, align 8, !tbaa !14
  %1903 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1897, i64 0, i32 0, i64 0
  %1904 = bitcast i32* %1903 to i8*
  %1905 = icmp eq i8* %1904, %1900
  br i1 %1905, label %1906, label %1914

1906:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i.i.i
  %1907 = icmp ult i64 %1902, 17
  br i1 %1907, label %1909, label %1908

1908:                                             ; preds = %1906
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1909:                                             ; preds = %1906
  %1910 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1897, i64 0, i32 2
  %1911 = load i8, i8* %1910, align 1, !tbaa !10, !range !18
  %1912 = icmp eq i8 %1911, 0
  br i1 %1912, label %1913, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i.i.i.i

1913:                                             ; preds = %1909
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

1914:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i.i.i.i
  %1915 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1897, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #17
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i.i.i.i: ; preds = %1909
  store i8 0, i8* %1910, align 1, !tbaa !10
  %1916 = bitcast i8* %1900 to i32*
  %1917 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1902, i32* %1916) #16, !srcloc !25
  %1918 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1894, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %1620) #16
  %1919 = insertvalue { i8*, i32 } undef, i8* %1864, 0
  %1920 = insertvalue { i8*, i32 } %1919, i32 %1865, 1
  resume { i8*, i32 } %1920

_Z10computeFuniiiii.exit.i.i.i:                   ; preds = %1840
  store i8 0, i8* %1841, align 1, !tbaa !10
  %1921 = bitcast i8* %1831 to i32*
  %1922 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1833, i32* %1921) #16, !srcloc !25
  %1923 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1825, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %1620) #16
  %1924 = add nsw i32 %1619, %1783
  store i32 %1924, i32* @dijkstra_queueCount, align 4, !tbaa !31
  br label %dijkstra_dequeue.exit.i.i

dijkstra_dequeue.exit.i.i:                        ; preds = %_Z10computeFuniiiii.exit.i.i.i, %1606
  %1925 = load i32, i32* %12, align 4, !tbaa !31
  %1926 = sext i32 %1925 to i64
  %1927 = load i32, i32* %13, align 4
  br label %1928

1928:                                             ; preds = %1968, %dijkstra_dequeue.exit.i.i
  %1929 = phi i64 [ 0, %dijkstra_dequeue.exit.i.i ], [ %1969, %1968 ]
  %1930 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* @dijkstra_AdjMatrix, i64 0, i64 %1926, i64 %1929
  %1931 = load i8, i8* %1930, align 1, !tbaa !35
  %1932 = zext i8 %1931 to i32
  %1933 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %1929, i32 0
  %1934 = load i32, i32* %1933, align 8, !tbaa !43
  %1935 = icmp eq i32 %1934, 9999
  %1936 = add nsw i32 %1927, %1932
  %1937 = icmp sgt i32 %1934, %1936
  %1938 = or i1 %1935, %1937
  br i1 %1938, label %1939, label %1968

1939:                                             ; preds = %1928
  %1940 = add nsw i32 %1927, %1932
  store i32 %1940, i32* %1933, align 8, !tbaa !43
  %1941 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %1929, i32 1
  store i32 %1925, i32* %1941, align 4, !tbaa !45
  %1942 = trunc i64 %1929 to i32
  %1943 = load i32, i32* @dijkstra_queueNext, align 4, !tbaa !31
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %1944
  %1946 = load %struct._QITEM*, %struct._QITEM** @dijkstra_queueHead, align 8, !tbaa !36
  %1947 = add nsw i32 %1943, 1
  store i32 %1947, i32* @dijkstra_queueNext, align 4, !tbaa !31
  %1948 = icmp sgt i32 %1943, 998
  br i1 %1948, label %dijkstra_enqueue.exit30.i.i, label %1949

1949:                                             ; preds = %1939
  %1950 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %1945, i64 0, i32 0
  store i32 %1942, i32* %1950, align 8, !tbaa !38
  %1951 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %1944, i32 1
  store i32 %1940, i32* %1951, align 4, !tbaa !40
  %1952 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %1944, i32 2
  store i32 %1925, i32* %1952, align 8, !tbaa !41
  %1953 = getelementptr inbounds [1000 x %struct._QITEM], [1000 x %struct._QITEM]* @dijkstra_queueItems, i64 0, i64 %1944, i32 3
  store %struct._QITEM* null, %struct._QITEM** %1953, align 8, !tbaa !42
  %1954 = icmp eq %struct._QITEM* %1946, null
  br i1 %1954, label %1962, label %1955

1955:                                             ; preds = %1955, %1949
  %1956 = phi %struct._QITEM* [ %1958, %1955 ], [ %1946, %1949 ]
  %1957 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %1956, i64 0, i32 3
  %1958 = load %struct._QITEM*, %struct._QITEM** %1957, align 8, !tbaa !42
  %1959 = icmp eq %struct._QITEM* %1958, null
  br i1 %1959, label %1960, label %1955

1960:                                             ; preds = %1955
  %1961 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %1956, i64 0, i32 3
  br label %1962

1962:                                             ; preds = %1960, %1949
  %1963 = phi %struct._QITEM** [ %1961, %1960 ], [ @dijkstra_queueHead, %1949 ]
  store %struct._QITEM* %1945, %struct._QITEM** %1963, align 8, !tbaa !36
  %1964 = load i32, i32* @dijkstra_queueCount, align 4, !tbaa !31
  %1965 = add nsw i32 %1964, 1
  store i32 %1965, i32* @dijkstra_queueCount, align 4, !tbaa !31
  br label %dijkstra_enqueue.exit30.i.i

dijkstra_enqueue.exit30.i.i:                      ; preds = %1962, %1939
  %1966 = phi i32 [ 0, %1962 ], [ -1, %1939 ]
  %1967 = icmp eq i32 %1966, -1
  br i1 %1967, label %dijkstra_find.exit.i, label %1968

1968:                                             ; preds = %dijkstra_enqueue.exit30.i.i, %1928
  %1969 = add nuw nsw i64 %1929, 1
  %1970 = icmp eq i64 %1969, 40
  br i1 %1970, label %1603, label %1928

dijkstra_find.exit.i:                             ; preds = %dijkstra_enqueue.exit30.i.i, %1603, %1600, %dijkstra_enqueue.exit.i.i, %1265
  %1971 = phi i32 [ -1, %dijkstra_enqueue.exit.i.i ], [ 0, %1265 ], [ 0, %1600 ], [ -1, %dijkstra_enqueue.exit30.i.i ], [ 0, %1603 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %650) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %649) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %648) #16
  %1972 = icmp eq i32 %1971, -1
  br i1 %1972, label %1973, label %1976

1973:                                             ; preds = %dijkstra_find.exit.i
  %1974 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !31
  %1975 = add nsw i32 %1974, -1
  store i32 %1975, i32* @dijkstra_checksum, align 4, !tbaa !31
  br label %dijkstra_main.exit

1976:                                             ; preds = %dijkstra_find.exit.i
  %1977 = sext i32 %647 to i64
  %1978 = getelementptr inbounds [40 x %struct._NODE], [40 x %struct._NODE]* @dijkstra_rgnNodes, i64 0, i64 %1977, i32 0
  %1979 = load i32, i32* %1978, align 8, !tbaa !43
  %1980 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !31
  %1981 = add nsw i32 %1980, %1979
  store i32 %1981, i32* @dijkstra_checksum, align 4, !tbaa !31
  store i32 0, i32* @dijkstra_queueNext, align 4, !tbaa !31
  %1982 = add nuw nsw i32 %646, 1
  %1983 = add nsw i32 %647, 1
  %1984 = icmp eq i32 %1982, 10
  br i1 %1984, label %dijkstra_main.exit, label %644

dijkstra_main.exit:                               ; preds = %1973, %1976
  %1985 = load i32, i32* @dijkstra_checksum, align 4, !tbaa !31
  %1986 = icmp ne i32 %1985, 25
  %1987 = sext i1 %1986 to i32
  ret i32 %1987
}

; Function Attrs: uwtable
define dso_local i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %177 = add i32 %4, -532627188
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

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation5FinalEPh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP8Clonable5CloneEv(%"class.CryptoPP::Clonable"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i8* %16, i8** %18, align 8, !tbaa !46
  %19 = call i64 @strlen(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0)) #16
  %20 = getelementptr inbounds i8, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i64 %19
  %21 = icmp eq i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), %20
  %22 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #16
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23)
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i8** %6, align 8, !tbaa !47
  %24 = ptrtoint i8* %20 to i64
  %25 = sub i64 %24, ptrtoint ([32 x i8]* @.str.6 to i64)
  %26 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26)
  store i64 %25, i64* %8, align 8, !tbaa !48
  %27 = icmp ugt i64 %25, 15
  br i1 %27, label %28, label %33

28:                                               ; preds = %1
  %29 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %9, i64* nonnull dereferenceable(8) %8, i64 0)
          to label %.noexc1.i unwind label %43

.noexc1.i:                                        ; preds = %28
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  store i8* %29, i8** %30, align 8, !tbaa !26
  %31 = load i64, i64* %8, align 8, !tbaa !48
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
  %46 = load i64, i64* %8, align 8, !tbaa !48
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
  store i32 0, i32* %58, align 8, !tbaa !49
  %59 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %54, i64 0, i32 2
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 0
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 2
  %62 = bitcast %union.anon* %61 to i8*
  %63 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %63) #16
  %64 = bitcast %"class.std::__cxx11::basic_string"* %9 to %"class.CryptoPP::NullAllocator"*
  %65 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %60 to %"class.CryptoPP::NullAllocator"*
  %66 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %60, i64 0, i32 0
  store i8* %62, i8** %66, align 8, !tbaa !46
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
  store i8* %68, i8** %2, align 8, !tbaa !47
  %82 = ptrtoint i8* %73 to i64
  %83 = ptrtoint i8* %68 to i64
  %84 = sub i64 %82, %83
  %85 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85)
  store i64 %84, i64* %4, align 8, !tbaa !48
  %86 = icmp ugt i64 %84, 15
  br i1 %86, label %87, label %92

87:                                               ; preds = %79
  %88 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %59, i64* nonnull dereferenceable(8) %4, i64 0)
          to label %.noexc1.i.i.i unwind label %104

.noexc1.i.i.i:                                    ; preds = %87
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 0, i32 0
  store i8* %88, i8** %89, align 8, !tbaa !26
  %90 = load i64, i64* %4, align 8, !tbaa !48
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
  %107 = load i64, i64* %4, align 8, !tbaa !48
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
define linkonce_odr dso_local void @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::Algorithm"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i8* %10, i8** %12, align 8, !tbaa !46
  %13 = call i64 @strlen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)) #16
  %14 = getelementptr inbounds i8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i64 %13
  %15 = icmp eq i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), %14
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %17 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17)
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8** %3, align 8, !tbaa !47
  %18 = ptrtoint i8* %14 to i64
  %19 = sub i64 %18, ptrtoint ([8 x i8]* @.str.4 to i64)
  %20 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20)
  store i64 %19, i64* %5, align 8, !tbaa !48
  %21 = icmp ugt i64 %19, 15
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* nonnull dereferenceable(8) %5, i64 0)
          to label %.noexc1.i unwind label %37

.noexc1.i:                                        ; preds = %22
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %23, i8** %24, align 8, !tbaa !26
  %25 = load i64, i64* %5, align 8, !tbaa !48
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
  %40 = load i64, i64* %5, align 8, !tbaa !48
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

declare dso_local i8* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm(%"class.CryptoPP::IteratedHashBase"*, i64* dereferenceable(8)) unnamed_addr #5

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #5

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #0 comdat align 2 {
  ret i32 64
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0
  %3 = bitcast %"class.CryptoPP::IteratedHashBase"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !2
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
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation6VerifyEPKh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #4 comdat align 2 {
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

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #4 comdat align 2 {
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

declare dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

declare dso_local i64 @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm(%"class.CryptoPP::IteratedHashBase"*, i32*, i64) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %2, i64 0, i32 2
  %4 = load i32*, i32** %3, align 8, !tbaa !19
  ret i32* %4
}

; Function Attrs: noreturn
declare dso_local void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #9

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare dso_local i8* @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD0Ev(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
define linkonce_odr dso_local i8* @_ZNK8CryptoPP9Exception4whatEv(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !26
  ret i8* %4
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedD0Ev(%"class.CryptoPP::NotImplemented"*) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr dso_local void @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i8* %10, i8** %12, align 8, !tbaa !46
  %13 = call i64 @strlen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0)) #16
  %14 = getelementptr inbounds i8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i64 %13
  %15 = icmp eq i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), %14
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %17 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17)
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i8** %3, align 8, !tbaa !47
  %18 = ptrtoint i8* %14 to i64
  %19 = sub i64 %18, ptrtoint ([8 x i8]* @.str.13 to i64)
  %20 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20)
  store i64 %19, i64* %5, align 8, !tbaa !48
  %21 = icmp ugt i64 %19, 15
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* nonnull dereferenceable(8) %5, i64 0)
          to label %.noexc1.i unwind label %37

.noexc1.i:                                        ; preds = %22
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %23, i8** %24, align 8, !tbaa !26
  %25 = load i64, i64* %5, align 8, !tbaa !48
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
  %40 = load i64, i64* %5, align 8, !tbaa !48
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
define linkonce_odr dso_local i32 @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #0 comdat align 2 {
  ret i32 32
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %2, i64 0, i32 2
  %4 = load i32*, i32** %3, align 8, !tbaa !24
  tail call void @_ZN8CryptoPP6SHA2569InitStateEPj(i32* %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj(%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %3, i64 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !24
  tail call void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32* %5, i32* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %2, i64 0, i32 2
  %4 = load i32*, i32** %3, align 8, !tbaa !24
  ret i32* %4
}

declare dso_local void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32*, i32*) local_unnamed_addr #5

declare dso_local void @_ZN8CryptoPP6SHA2569InitStateEPj(i32*) local_unnamed_addr #5

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED0Ev(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED0Ev(%"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP18HashTransformation9BlockSizeEv(%"class.CryptoPP::HashTransformation"*) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9AlgorithmD0Ev(%"class.CryptoPP::Algorithm"*) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::Algorithm", %"class.CryptoPP::Algorithm"* %0, i64 0, i32 0
  %3 = bitcast %"class.CryptoPP::Algorithm"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableD0Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.CryptoPP::Clonable"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #19
  ret void
}

declare dso_local void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: nofree nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %struct.__va_list_tag*) #15

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i8* %19, i8** %21, align 8, !tbaa !46
  %22 = icmp eq i8* %10, %15
  %23 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #16
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24)
  store i8* %10, i8** %5, align 8, !tbaa !47
  %25 = ptrtoint i8* %15 to i64
  %26 = ptrtoint i8* %10 to i64
  %27 = sub i64 %25, %26
  %28 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28)
  store i64 %27, i64* %7, align 8, !tbaa !48
  %29 = icmp ugt i64 %27, 15
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* nonnull dereferenceable(8) %7, i64 0)
          to label %.noexc1.i unwind label %47

.noexc1.i:                                        ; preds = %30
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %31, i8** %32, align 8, !tbaa !26
  %33 = load i64, i64* %7, align 8, !tbaa !48
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
  %50 = load i64, i64* %7, align 8, !tbaa !48
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

declare dso_local void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"*, i1 zeroext) unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!25 = !{i32 3332377}
!26 = !{!27, !17, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !16, i64 8, !8, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!29 = !{!27, !16, i64 8}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !33, i64 0}
!33 = !{!"omnipotent char", !34, i64 0}
!34 = !{!"Simple C/C++ TBAA"}
!35 = !{!33, !33, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"any pointer", !33, i64 0}
!38 = !{!39, !32, i64 0}
!39 = !{!"_QITEM", !32, i64 0, !32, i64 4, !32, i64 8, !37, i64 16}
!40 = !{!39, !32, i64 4}
!41 = !{!39, !32, i64 8}
!42 = !{!39, !37, i64 16}
!43 = !{!44, !32, i64 0}
!44 = !{!"_NODE", !32, i64 0, !32, i64 4}
!45 = !{!44, !32, i64 4}
!46 = !{!28, !17, i64 0}
!47 = !{!17, !17, i64 0}
!48 = !{!16, !16, i64 0}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSN8CryptoPP9ExceptionE", !51, i64 8, !27, i64 16}
!51 = !{!"_ZTSN8CryptoPP9Exception9ErrorTypeE", !8, i64 0}
