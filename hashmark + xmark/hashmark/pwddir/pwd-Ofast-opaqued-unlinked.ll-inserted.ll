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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__dirstream = type opaque
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
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
@.str.36 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"failed to get attributes of %s\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"failed to stat %s\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"cannot open directory %s\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"failed to chdir to %s\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"reading directory %s\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"couldn't find directory entry in %s with matching i-node\00", align 1
@exit_failure = internal global i32 1, align 4
@.str.1.105 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@quote_quoting_options = internal global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, i8* null, i8* null }, align 8
@slotvec = internal unnamed_addr global %struct.slotvec* @slotvec0, align 8
@nslots = internal unnamed_addr global i32 1, align 4
@slotvec0 = internal global %struct.slotvec { i64 256, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i32 0, i32 0) }, align 8
@slot0 = internal global [256 x i8] zeroinitializer, align 16
@.str.11.65 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.10.66 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12.67 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.14.68 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.17.69 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.70 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@.str.15.71 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.1.115 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.118 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.119 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"/\00", align 1
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
@.str.17 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"\0A%s online help: <%s>\0A\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"en_\00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"Report any translation bugs to <https://translationproject.org/team/>\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1
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
@_ZTVN8CryptoPP6SHA256E = external dso_local unnamed_addr constant { [27 x i8*] }, align 8
@.str.14.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::ClonableImpl"*)* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::AlgorithmImpl"*)* @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv to i8*)] }, comdat, align 8
@.str.2.4 = private unnamed_addr constant [10 x i8] c"size <= S\00", align 1
@.str.1.5 = private unnamed_addr constant [33 x i8] c"/usr/include/cryptopp/secblock.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm = private unnamed_addr constant [268 x i8] c"void CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true>::deallocate(void *, CryptoPP::FixedSizeAllocatorWithCleanup::size_type) [T = unsigned int, S = 16, A = CryptoPP::NullAllocator<unsigned int>, T_Align16 = true]\00", align 1
@.str.3.6 = private unnamed_addr constant [12 x i8] c"m_allocated\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm = private unnamed_addr constant [118 x i8] c"void CryptoPP::NullAllocator<unsigned int>::deallocate(void *, CryptoPP::NullAllocator::size_type) [T = unsigned int]\00", align 1
@_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::Algorithm"*)* @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm = private unnamed_addr constant [270 x i8] c"void CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false>::deallocate(void *, CryptoPP::FixedSizeAllocatorWithCleanup::size_type) [T = unsigned int, S = 16, A = CryptoPP::NullAllocator<unsigned int>, T_Align16 = false]\00", align 1
@_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @_ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE to i8*) }, comdat, align 8
@.str.4.50 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.6.51 = private unnamed_addr constant [32 x i8] c"Clone() is not implemented yet.\00", align 1
@_ZTVN8CryptoPP9ExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP9ExceptionE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD0Ev to i8*), i8* bitcast (i8* (%"class.CryptoPP::Exception"*)* @_ZNK8CryptoPP9Exception4whatEv to i8*)] }, comdat, align 8
@.str.5.52 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
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
@.str.13.53 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE to i8*), i8* bitcast (void (%"class.CryptoPP::Clonable"*)* @_ZN8CryptoPP8ClonableD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::Algorithm"*)* @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::HashTransformation"*)* @_ZNK8CryptoPP18HashTransformation9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv = private unnamed_addr constant [150 x i8] c"CryptoPP::NullAllocator::pointer CryptoPP::NullAllocator<unsigned int>::allocate(CryptoPP::NullAllocator::size_type, const void *) [T = unsigned int]\00", align 1
@.str.7.54 = private unnamed_addr constant [45 x i8] c"(!t.m_ptr && !m_size) || (t.m_ptr && m_size)\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ = private unnamed_addr constant [301 x i8] c"CryptoPP::SecBlock<unsigned int, CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false> >::SecBlock(const SecBlock<T, A> &) [T = unsigned int, A = CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false>]\00", align 1
@.str.11.55 = private unnamed_addr constant [21 x i8] c"sizeInBytes >= count\00", align 1
@.str.9.56 = private unnamed_addr constant [29 x i8] c"/usr/include/cryptopp/misc.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm = private unnamed_addr constant [62 x i8] c"void CryptoPP::memcpy_s(void *, size_t, const void *, size_t)\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_ = private unnamed_addr constant [299 x i8] c"CryptoPP::SecBlock<unsigned int, CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true> >::SecBlock(const SecBlock<T, A> &) [T = unsigned int, A = CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true>]\00", align 1
@.str.8.57 = private unnamed_addr constant [13 x i8] c"dest != NULL\00", align 1
@_ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local constant [114 x i8] c"N8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE\00", comdat, align 1
@_ZTIN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([149 x i8], [149 x i8]* @_ZTSN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE to i8*) }, comdat, align 8
@_ZTSN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = linkonce_odr dso_local constant [149 x i8] c"N8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE\00", comdat, align 1
@_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @_ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE to i8*) }, comdat, align 8
@_ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = linkonce_odr dso_local constant [126 x i8] c"N8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE\00", comdat, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8**) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.stat, align 8
  %9 = tail call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0)) #12
  %10 = icmp ne i8* %9, null
  %11 = zext i1 %10 to i8
  %12 = load i8*, i8** %1, align 8, !tbaa !4
  tail call void @set_program_name(i8* %12) #12
  %13 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0)) #12
  %14 = tail call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0)) #12
  %15 = tail call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0)) #12
  %16 = tail call i32 @atexit(void ()* nonnull @close_stdout) #12
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi i8 [ %11, %2 ], [ %22, %21 ]
  %19 = tail call i32 @getopt_long(i32 %0, i8** %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), %struct.option* getelementptr inbounds ([5 x %struct.option], [5 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #12
  switch i32 %19, label %27 [
    i32 -1, label %28
    i32 76, label %21
    i32 80, label %20
    i32 -130, label %23
    i32 -131, label %24
  ]

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i8 [ 0, %20 ], [ 1, %17 ]
  br label %17

23:                                               ; preds = %17
  tail call void @usage(i32 0) #21
  unreachable

24:                                               ; preds = %17
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %26 = load i8*, i8** @Version, align 8, !tbaa !4
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0), i8* null) #12
  tail call void @exit(i32 0) #22
  unreachable

27:                                               ; preds = %17
  tail call void @usage(i32 1) #21
  unreachable

28:                                               ; preds = %17
  %29 = load i32, i32* @optind, align 4, !tbaa !8
  %30 = icmp slt i32 %29, %0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0), i32 5) #12
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %32) #12
  br label %33

33:                                               ; preds = %31, %28
  %34 = icmp eq i8 %18, 0
  br i1 %34, label %78, label %35

35:                                               ; preds = %33
  %36 = bitcast %struct.stat* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %36) #12
  %37 = bitcast %struct.stat* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %37) #12
  %38 = tail call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0)) #12
  %39 = icmp eq i8* %38, null
  br i1 %39, label %75, label %40

40:                                               ; preds = %35
  %41 = load i8, i8* %38, align 1, !tbaa !10
  %42 = icmp eq i8 %41, 47
  br i1 %42, label %43, label %75

43:                                               ; preds = %40
  %44 = tail call i8* @strstr(i8* nonnull %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)) #23
  %45 = icmp eq i8* %44, null
  br i1 %45, label %57, label %46

46:                                               ; preds = %53, %43
  %47 = phi i8* [ %55, %53 ], [ %44, %43 ]
  %48 = getelementptr inbounds i8, i8* %47, i64 2
  %49 = load i8, i8* %48, align 1, !tbaa !10
  switch i8 %49, label %53 [
    i8 0, label %75
    i8 47, label %75
    i8 46, label %50
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, i8* %47, i64 3
  %52 = load i8, i8* %51, align 1, !tbaa !10
  switch i8 %52, label %53 [
    i8 0, label %75
    i8 47, label %75
  ]

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds i8, i8* %47, i64 1
  %55 = tail call i8* @strstr(i8* nonnull %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)) #23
  %56 = icmp eq i8* %55, null
  br i1 %56, label %57, label %46

57:                                               ; preds = %53, %43
  %58 = call i32 @__xstat(i32 1, i8* nonnull %38, %struct.stat* nonnull %7) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = call i32 @__xstat(i32 1, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* nonnull %8) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.stat, %struct.stat* %7, i64 0, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !11
  %66 = getelementptr inbounds %struct.stat, %struct.stat* %8, i64 0, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.stat, %struct.stat* %7, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !15
  %72 = getelementptr inbounds %struct.stat, %struct.stat* %8, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !15
  %74 = icmp eq i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %69, %63, %60, %57, %50, %50, %46, %46, %40, %35
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %37) #12
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %36) #12
  br label %78

76:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %37) #12
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %36) #12
  %77 = call i32 @puts(i8* nonnull %38)
  br label %384

78:                                               ; preds = %75, %33
  %79 = call i8* @xgetcwd() #12
  %80 = icmp eq i8* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = call i32 @puts(i8* nonnull %79)
  call void @free(i8* nonnull %79) #12
  br label %384

83:                                               ; preds = %78
  %84 = call noalias i8* @xmalloc(i64 24) #12
  %85 = getelementptr inbounds i8, i8* %84, i64 8
  %86 = bitcast i8* %85 to i64*
  store i64 8192, i64* %86, align 8, !tbaa !16
  %87 = call noalias i8* @xmalloc(i64 8192) #12
  %88 = bitcast i8* %84 to i8**
  store i8* %87, i8** %88, align 8, !tbaa !18
  %89 = getelementptr inbounds i8, i8* %87, i64 8191
  %90 = getelementptr inbounds i8, i8* %84, i64 16
  %91 = bitcast i8* %90 to i8**
  store i8* %89, i8** %91, align 8, !tbaa !19
  store i8 0, i8* %89, align 1, !tbaa !10
  %92 = bitcast %struct.timespec* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %92) #12
  %93 = call %struct.timespec* @get_root_dev_ino(%struct.timespec* nonnull %5) #12
  %94 = bitcast %struct.stat* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %94) #12
  %95 = icmp eq %struct.timespec* %93, null
  %96 = ptrtoint i8* %89 to i64
  br i1 %95, label %97, label %102

97:                                               ; preds = %83
  %98 = tail call i32* @__errno_location() #24
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.39, i64 0, i64 0), i32 5) #12
  %101 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %99, i8* %100, i8* %101) #12
  unreachable

102:                                              ; preds = %83
  %103 = call i32 @__xstat(i32 1, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* nonnull %6) #12
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.stat, %struct.stat* %6, i64 0, i32 1
  %107 = getelementptr inbounds %struct.timespec, %struct.timespec* %93, i64 0, i32 0
  %108 = getelementptr inbounds %struct.stat, %struct.stat* %6, i64 0, i32 0
  %109 = getelementptr inbounds %struct.timespec, %struct.timespec* %93, i64 0, i32 1
  %110 = bitcast %struct.stat* %3 to i8*
  %111 = getelementptr inbounds %struct.stat, %struct.stat* %3, i64 0, i32 0
  %112 = bitcast %struct.stat* %4 to i8*
  %113 = getelementptr inbounds %struct.stat, %struct.stat* %4, i64 0, i32 1
  %114 = getelementptr inbounds %struct.stat, %struct.stat* %4, i64 0, i32 0
  %115 = bitcast i8* %84 to i64*
  br label %121

116:                                              ; preds = %102
  %117 = tail call i32* @__errno_location() #24
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0), i32 5) #12
  %120 = call i8* @quotearg_style(i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #12
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %118, i8* %119, i8* %120) #12
  unreachable

121:                                              ; preds = %327, %105
  %122 = phi i8* [ %311, %327 ], [ %89, %105 ]
  %123 = phi i64 [ %312, %327 ], [ %96, %105 ]
  %124 = phi i64 [ %148, %327 ], [ 1, %105 ]
  %125 = load i64, i64* %106, align 8, !tbaa !11
  %126 = load i64, i64* %107, align 8, !tbaa !20
  %127 = trunc i64 %125 to i32
  %128 = mul i32 %127, 5
  %129 = add i32 %128, -5
  %130 = trunc i64 %126 to i32
  %131 = mul i32 %130, -5
  %132 = add i32 %131, -5
  %133 = mul i32 %129, %129
  %134 = mul i32 %133, 7
  %135 = sub i32 %134, 1
  %136 = mul i32 %132, %132
  %137 = sub i32 %135, %136
  %138 = add i32 %137, 3
  %139 = icmp ne i32 %138, 3
  br i1 %139, label %141, label %140

140:                                              ; preds = %121
  ret i32 0

141:                                              ; preds = %121
  %142 = icmp eq i64 %125, %126
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = load i64, i64* %108, align 8, !tbaa !15
  %145 = load i64, i64* %109, align 8, !tbaa !22
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %328, label %147

147:                                              ; preds = %143, %141
  %148 = add i64 %124, 1
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %110) #12
  %149 = call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)) #12
  %150 = icmp eq %struct.__dirstream* %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = tail call i32* @__errno_location() #24
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i64 0, i64 0), i32 5) #12
  %155 = call fastcc i8* @nth_parent(i64 %124) #12
  %156 = call i8* @quote(i8* %155) #12
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %153, i8* %154, i8* %156) #12
  unreachable

157:                                              ; preds = %147
  %158 = call i32 @dirfd(%struct.__dirstream* nonnull %149) #12
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call i32 @fchdir(i32 %158) #12
  br label %164

162:                                              ; preds = %157
  %163 = call i32 @chdir(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)) #12
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi i32 [ %161, %160 ], [ %163, %162 ]
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = tail call i32* @__errno_location() #24
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.44, i64 0, i64 0), i32 5) #12
  %171 = call fastcc i8* @nth_parent(i64 %124) #12
  %172 = call i8* @quote(i8* %171) #12
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %169, i8* %170, i8* %172) #12
  unreachable

173:                                              ; preds = %164
  br i1 %159, label %174, label %176

174:                                              ; preds = %173
  %175 = call i32 @__fxstat(i32 1, i32 %158, %struct.stat* nonnull %3) #12
  br label %178

176:                                              ; preds = %173
  %177 = call i32 @__xstat(i32 1, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.stat* nonnull %3) #12
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i32 [ %175, %174 ], [ %177, %176 ]
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = tail call i32* @__errno_location() #24
  %183 = load i32, i32* %182, align 4, !tbaa !8
  %184 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0), i32 5) #12
  %185 = call fastcc i8* @nth_parent(i64 %124) #12
  %186 = call i8* @quote(i8* %185) #12
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %183, i8* %184, i8* %186) #12
  unreachable

187:                                              ; preds = %178
  %188 = load i64, i64* %111, align 8, !tbaa !15
  %189 = load i64, i64* %108, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %112) #12
  %190 = tail call i32* @__errno_location() #24
  store i32 0, i32* %190, align 4, !tbaa !8
  %191 = call %struct.dirent* @readdir(%struct.__dirstream* nonnull %149) #12
  %192 = icmp eq %struct.dirent* %191, null
  br i1 %192, label %244, label %193

193:                                              ; preds = %187
  %194 = icmp eq i64 %188, %189
  br i1 %194, label %227, label %195

195:                                              ; preds = %210, %193
  %196 = phi %struct.dirent* [ %211, %210 ], [ %191, %193 ]
  %197 = getelementptr inbounds %struct.dirent, %struct.dirent* %196, i64 0, i32 4, i64 0
  %198 = load i8, i8* %197, align 1, !tbaa !10
  %199 = icmp eq i8 %198, 46
  br i1 %199, label %200, label %212

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.dirent, %struct.dirent* %196, i64 0, i32 4, i64 1
  %202 = load i8, i8* %201, align 1, !tbaa !10
  %203 = icmp eq i8 %202, 46
  %204 = select i1 %203, i64 2, i64 1
  %205 = getelementptr inbounds %struct.dirent, %struct.dirent* %196, i64 0, i32 4, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !10
  switch i8 %206, label %212 [
    i8 47, label %207
    i8 0, label %207
  ]

207:                                              ; preds = %200, %200
  %208 = call %struct.dirent* @readdir(%struct.__dirstream* nonnull %149) #12
  %209 = icmp eq %struct.dirent* %208, null
  br i1 %209, label %244, label %210

210:                                              ; preds = %224, %207
  %211 = phi %struct.dirent* [ %208, %207 ], [ %225, %224 ]
  br label %195

212:                                              ; preds = %200, %195
  %213 = getelementptr inbounds %struct.dirent, %struct.dirent* %196, i64 0, i32 4, i64 0
  %214 = call i32 @__lxstat(i32 1, i8* nonnull %213, %struct.stat* nonnull %4) #12
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %212
  %217 = load i64, i64* %113, align 8, !tbaa !11
  %218 = load i64, i64* %106, align 8, !tbaa !11
  %219 = icmp eq i64 %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = load i64, i64* %114, align 8, !tbaa !15
  %222 = load i64, i64* %108, align 8, !tbaa !15
  %223 = icmp eq i64 %221, %222
  br i1 %223, label %263, label %224

224:                                              ; preds = %220, %216, %212
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %112) #12
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %112) #12
  store i32 0, i32* %190, align 4, !tbaa !8
  %225 = call %struct.dirent* @readdir(%struct.__dirstream* nonnull %149) #12
  %226 = icmp eq %struct.dirent* %225, null
  br i1 %226, label %244, label %210

227:                                              ; preds = %242, %193
  %228 = phi %struct.dirent* [ %243, %242 ], [ %191, %193 ]
  %229 = getelementptr inbounds %struct.dirent, %struct.dirent* %228, i64 0, i32 4, i64 0
  %230 = load i8, i8* %229, align 1, !tbaa !10
  %231 = icmp eq i8 %230, 46
  br i1 %231, label %232, label %249

232:                                              ; preds = %227
  %233 = getelementptr inbounds %struct.dirent, %struct.dirent* %228, i64 0, i32 4, i64 1
  %234 = load i8, i8* %233, align 1, !tbaa !10
  %235 = icmp eq i8 %234, 46
  %236 = select i1 %235, i64 2, i64 1
  %237 = getelementptr inbounds %struct.dirent, %struct.dirent* %228, i64 0, i32 4, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !10
  switch i8 %238, label %249 [
    i8 47, label %239
    i8 0, label %239
  ]

239:                                              ; preds = %232, %232
  %240 = call %struct.dirent* @readdir(%struct.__dirstream* nonnull %149) #12
  %241 = icmp eq %struct.dirent* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %307, %239
  %243 = phi %struct.dirent* [ %240, %239 ], [ %308, %307 ]
  br label %227

244:                                              ; preds = %307, %239, %224, %207, %187
  %245 = load i32, i32* %190, align 4, !tbaa !8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %310, label %247

247:                                              ; preds = %244
  %248 = call i32 @closedir(%struct.__dirstream* nonnull %149) #12
  store i32 %245, i32* %190, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %112) #12
  br label %316

249:                                              ; preds = %232, %227
  %250 = getelementptr inbounds %struct.dirent, %struct.dirent* %228, i64 0, i32 0
  %251 = load i64, i64* %250, align 8, !tbaa !23
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.dirent, %struct.dirent* %228, i64 0, i32 4, i64 0
  %255 = call i32 @__lxstat(i32 1, i8* nonnull %254, %struct.stat* nonnull %4) #12
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %307, label %257

257:                                              ; preds = %253
  %258 = load i64, i64* %113, align 8, !tbaa !11
  br label %259

259:                                              ; preds = %257, %249
  %260 = phi i64 [ %258, %257 ], [ %251, %249 ]
  %261 = load i64, i64* %106, align 8, !tbaa !11
  %262 = icmp eq i64 %260, %261
  br i1 %262, label %263, label %307

263:                                              ; preds = %259, %220
  %264 = phi %struct.dirent* [ %228, %259 ], [ %196, %220 ]
  %265 = getelementptr inbounds %struct.dirent, %struct.dirent* %264, i64 0, i32 4, i64 0
  %266 = call i64 @strlen(i8* nonnull %265) #23
  %267 = load i64, i64* %115, align 8, !tbaa !18
  %268 = sub i64 %123, %267
  %269 = add i64 %266, 1
  %270 = icmp ult i64 %268, %269
  %271 = inttoptr i64 %123 to i8*
  %272 = inttoptr i64 %267 to i8*
  br i1 %270, label %273, label %300

273:                                              ; preds = %263
  %274 = load i64, i64* %86, align 8, !tbaa !16
  %275 = add i64 %274, %269
  %276 = trunc i64 %274 to i32
  %277 = add i32 %276, -1
  %278 = trunc i64 %269 to i32
  %279 = add i32 %278, -5
  %280 = mul i32 %277, %277
  %281 = mul i32 %279, %279
  %282 = add i32 %280, %281
  %283 = mul i32 %277, %279
  %284 = mul i32 %283, 2
  %285 = sub i32 %282, %284
  %286 = add i32 %285, -3
  %287 = icmp eq i32 %286, -4
  br i1 %287, label %288, label %289

288:                                              ; preds = %273
  ret i32 0

289:                                              ; preds = %273
  %290 = icmp ugt i64 %275, 4611686018427387903
  br i1 %290, label %291, label %292

291:                                              ; preds = %289
  call void @xalloc_die() #22
  unreachable

292:                                              ; preds = %289
  %293 = shl i64 %275, 1
  %294 = call noalias i8* @xmalloc(i64 %293) #12
  %295 = sub i64 %274, %268
  %296 = getelementptr inbounds i8, i8* %294, i64 %293
  %297 = sub i64 0, %295
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  store i8* %298, i8** %91, align 8, !tbaa !19
  %299 = getelementptr inbounds i8, i8* %272, i64 %268
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %298, i8* align 1 %299, i64 %295, i1 false) #12
  call void @free(i8* %272) #12
  store i8* %294, i8** %88, align 8, !tbaa !18
  store i64 %293, i64* %86, align 8, !tbaa !16
  br label %300

300:                                              ; preds = %292, %263
  %301 = phi i8* [ %298, %292 ], [ %271, %263 ]
  %302 = xor i64 %266, -1
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  store i8* %303, i8** %91, align 8, !tbaa !19
  store i8 47, i8* %303, align 1, !tbaa !10
  %304 = load i8*, i8** %91, align 8, !tbaa !19
  %305 = getelementptr inbounds i8, i8* %304, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %305, i8* nonnull align 1 %265, i64 %266, i1 false) #12
  %306 = ptrtoint i8* %304 to i64
  br label %310

307:                                              ; preds = %259, %253
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %112) #12
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %112) #12
  store i32 0, i32* %190, align 4, !tbaa !8
  %308 = call %struct.dirent* @readdir(%struct.__dirstream* nonnull %149) #12
  %309 = icmp eq %struct.dirent* %308, null
  br i1 %309, label %244, label %242

310:                                              ; preds = %300, %244
  %311 = phi i8* [ %122, %244 ], [ %304, %300 ]
  %312 = phi i64 [ %123, %244 ], [ %306, %300 ]
  %313 = phi i8 [ 0, %244 ], [ 1, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %112) #12
  %314 = call i32 @closedir(%struct.__dirstream* nonnull %149) #12
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %310, %247
  %317 = load i32, i32* %190, align 4, !tbaa !8
  %318 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i64 0, i64 0), i32 5) #12
  %319 = call fastcc i8* @nth_parent(i64 %124) #12
  %320 = call i8* @quote(i8* %319) #12
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %317, i8* %318, i8* %320) #12
  unreachable

321:                                              ; preds = %310
  %322 = icmp eq i8 %313, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %321
  %324 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.46, i64 0, i64 0), i32 5) #12
  %325 = call fastcc i8* @nth_parent(i64 %124) #12
  %326 = call i8* @quote(i8* %325) #12
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %324, i8* %326) #12
  unreachable

327:                                              ; preds = %321
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %94, i8* nonnull align 8 %110, i64 144, i1 false) #12, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %110) #12
  br label %121

328:                                              ; preds = %143
  %329 = load i8, i8* %122, align 1, !tbaa !10
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %380

331:                                              ; preds = %328
  %332 = ptrtoint i8* %122 to i64
  %333 = load i64, i64* %115, align 8, !tbaa !18
  %334 = icmp eq i64 %333, %332
  %335 = inttoptr i64 %333 to i8*
  br i1 %334, label %336, label %377

336:                                              ; preds = %331
  %337 = load i64, i64* %86, align 8, !tbaa !16
  %338 = add i64 %337, 1
  %339 = trunc i64 %337 to i32
  %340 = mul i32 %339, 5
  %341 = add i32 %340, -1
  %342 = trunc i64 %337 to i32
  %343 = mul i32 %342, -2
  %344 = add i32 %343, 4
  %345 = mul i32 %341, %341
  %346 = mul i32 %344, %344
  %347 = add i32 %345, %346
  %348 = mul i32 %341, %344
  %349 = mul i32 %348, 2
  %350 = sub i32 %347, %349
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %336
  ret i32 0

353:                                              ; preds = %336
  %354 = icmp ugt i64 %338, 4611686018427387903
  br i1 %354, label %355, label %356

355:                                              ; preds = %353
  call void @xalloc_die() #22
  unreachable

356:                                              ; preds = %353
  %357 = shl i64 %338, 1
  %358 = call noalias i8* @xmalloc(i64 %357) #12
  %359 = getelementptr inbounds i8, i8* %358, i64 %357
  %360 = sub nsw i64 0, %337
  %361 = getelementptr inbounds i8, i8* %359, i64 %360
  store i8* %361, i8** %91, align 8, !tbaa !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %361, i8* align 1 %335, i64 %337, i1 false) #12
  call void @free(i8* %335) #12
  store i8* %358, i8** %88, align 8, !tbaa !18
  %362 = trunc i64 %338 to i32
  %363 = add i32 %362, 5
  %364 = trunc i64 %357 to i32
  %365 = add i32 %364, -1
  %366 = mul i32 %363, %363
  %367 = mul i32 %365, %365
  %368 = add i32 %366, %367
  %369 = mul i32 %363, %365
  %370 = mul i32 %369, 2
  %371 = sub i32 %368, %370
  %372 = mul i32 %371, 2
  %373 = add i32 %372, -4
  %374 = icmp ne i32 %373, -6
  br i1 %374, label %376, label %375

375:                                              ; preds = %356
  ret i32 0

376:                                              ; preds = %356
  store i64 %357, i64* %86, align 8, !tbaa !16
  br label %377

377:                                              ; preds = %376, %331
  %378 = phi i8* [ %361, %376 ], [ %122, %331 ]
  %379 = getelementptr inbounds i8, i8* %378, i64 -1
  store i8* %379, i8** %91, align 8, !tbaa !19
  store i8 47, i8* %379, align 1, !tbaa !10
  br label %380

380:                                              ; preds = %377, %328
  %381 = phi i8* [ %122, %328 ], [ %379, %377 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %94) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %92) #12
  %382 = call i32 @puts(i8* nonnull %381)
  %383 = load i8*, i8** %88, align 8, !tbaa !18
  call void @free(i8* %383) #12
  call void @free(i8* nonnull %84) #12
  br label %384

384:                                              ; preds = %380, %81, %76
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
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.58, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %4) #25
  tail call void @abort() #22
  unreachable

6:                                                ; preds = %1
  %7 = tail call i8* @strrchr(i8* nonnull %0, i32 47) #23
  %8 = icmp eq i8* %7, null
  %9 = getelementptr inbounds i8, i8* %7, i64 1
  %10 = select i1 %8, i8* %0, i8* %9
  %11 = ptrtoint i8* %10 to i64
  %12 = ptrtoint i8* %0 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %12 to i32
  %15 = call i32 @_Z10computeFuniiiii(i32 1915371986, i32 11, i32 1107909606, i32 1209658333, i32 246786799)
  %16 = add i32 %14, %15
  %17 = trunc i64 %11 to i32
  %18 = call i32 @_Z10computeFuniiiii(i32 -521445450, i32 63, i32 29593, i32 71620, i32 -664079826)
  %19 = mul i32 %17, %18
  %20 = add i32 %19, -1
  %21 = mul i32 %16, %16
  %22 = call i32 @_Z10computeFuniiiii(i32 966660808, i32 43, i32 -1348646565, i32 1357, i32 -177770958)
  %23 = mul i32 %21, %22
  %24 = call i32 @_Z10computeFuniiiii(i32 2043598962, i32 46, i32 -1608025103, i32 13, i32 246786805)
  %25 = sub i32 %23, %24
  %26 = mul i32 %20, %20
  %27 = sub i32 %25, %26
  %28 = mul i32 %27, 3
  %29 = call i32 @_Z10computeFuniiiii(i32 -217897283, i32 33, i32 83910802, i32 2, i32 -664079826)
  %30 = add i32 %28, %29
  %31 = icmp ne i32 %30, -3
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  ret void

33:                                               ; preds = %6
  %34 = icmp sgt i64 %13, 6
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, i8* %10, i64 -7
  %37 = tail call i32 @strncmp(i8* nonnull %36, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.59, i64 0, i64 0), i64 7) #23
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.60, i64 0, i64 0), i64 3) #23
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %10, i64 3
  store i8* %43, i8** @program_invocation_short_name, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %42, %39, %35, %33
  %45 = phi i8* [ %43, %42 ], [ %10, %39 ], [ %0, %35 ], [ %0, %33 ]
  store i8* %45, i8** @program_name, align 8, !tbaa !4
  store i8* %45, i8** @program_invocation_name, align 8, !tbaa !4
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
  %2 = tail call i32 @close_stream(%struct._IO_FILE* %1) #12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %0
  %5 = load i8, i8* @ignore_EPIPE, align 1, !tbaa !28, !range !30
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32* @__errno_location() #24
  %9 = load i32, i32* %8, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %22, label %11

11:                                               ; preds = %7, %4
  %12 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.51, i64 0, i64 0), i32 5) #12
  %13 = load i8*, i8** @file_name, align 8, !tbaa !4
  %14 = icmp eq i8* %13, null
  %15 = tail call i32* @__errno_location() #24
  %16 = load i32, i32* %15, align 4, !tbaa !8
  br i1 %14, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call i8* @quotearg_colon(i8* nonnull %13) #12
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.52, i64 0, i64 0), i8* %18, i8* %12) #12
  br label %20

19:                                               ; preds = %11
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.53, i64 0, i64 0), i8* %12) #12
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, i32* @exit_failure, align 4, !tbaa !8
  tail call void @_exit(i32 %21) #22
  unreachable

22:                                               ; preds = %7, %0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %24 = tail call i32 @close_stream(%struct._IO_FILE* %23) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load volatile i32, i32* @exit_failure, align 4, !tbaa !8
  tail call void @_exit(i32 %27) #22
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
  %2 = alloca [7 x %struct.infomap], align 16
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %6 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 5) #12
  %7 = load i8*, i8** @program_name, align 8, !tbaa !4
  %8 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %5, i32 1, i8* %6, i8* %7) #12
  br label %66

9:                                                ; preds = %1
  %10 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i32 5) #12
  %11 = load i8*, i8** @program_name, align 8, !tbaa !4
  %12 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %10, i8* %11) #12
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0), i32 5) #12
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %15 = tail call i32 @fputs_unlocked(i8* %13, %struct._IO_FILE* %14)
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.3, i64 0, i64 0), i32 5) #12
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %18 = tail call i32 @fputs_unlocked(i8* %16, %struct._IO_FILE* %17)
  %19 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0), i32 5) #12
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %21 = tail call i32 @fputs_unlocked(i8* %19, %struct._IO_FILE* %20)
  %22 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i64 0, i64 0), i32 5) #12
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %24 = tail call i32 @fputs_unlocked(i8* %22, %struct._IO_FILE* %23)
  %25 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0), i32 5) #12
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %27 = tail call i32 @fputs_unlocked(i8* %25, %struct._IO_FILE* %26)
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.7, i64 0, i64 0), i32 5) #12
  %29 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)) #12
  %30 = bitcast [7 x %struct.infomap]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %30) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %30, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false) #12
  %31 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %2, i64 0, i64 0
  br label %32

32:                                               ; preds = %37, %9
  %33 = phi i8* [ %40, %37 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), %9 ]
  %34 = phi %struct.infomap* [ %38, %37 ], [ %31, %9 ]
  %35 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %33) #23
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.infomap, %struct.infomap* %34, i64 1
  %39 = getelementptr inbounds %struct.infomap, %struct.infomap* %38, i64 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !31
  %41 = icmp eq i8* %40, null
  br i1 %41, label %42, label %32

42:                                               ; preds = %37, %32
  %43 = phi %struct.infomap* [ %38, %37 ], [ %34, %32 ]
  %44 = getelementptr inbounds %struct.infomap, %struct.infomap* %43, i64 0, i32 1
  %45 = load i8*, i8** %44, align 8, !tbaa !33
  %46 = icmp eq i8* %45, null
  %47 = select i1 %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8* %45
  %48 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i64 0, i64 0), i32 5) #12
  %49 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0)) #12
  %50 = tail call i8* @setlocale(i32 5, i8* null) #12
  %51 = icmp eq i8* %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %42
  %53 = tail call i32 @strncmp(i8* nonnull %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i64 3) #23
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.28, i64 0, i64 0), i32 5) #12
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %58 = tail call i32 @fputs_unlocked(i8* %56, %struct._IO_FILE* %57) #12
  br label %59

59:                                               ; preds = %55, %52, %42
  %60 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i64 0, i64 0), i32 5) #12
  %61 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %60, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)) #12
  %62 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.30, i64 0, i64 0), i32 5) #12
  %63 = icmp eq i8* %47, getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)
  %64 = select i1 %63, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0)
  %65 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %62, i8* %47, i8* %64) #12
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %30) #12
  br label %66

66:                                               ; preds = %59, %4
  tail call void @exit(i32 %0) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #12
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  call void @version_etc_va(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, %struct.__va_list_tag* nonnull %7)
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local void @error(i32, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %struct.stat*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i8* @xgetcwd() #0 {
  %1 = tail call i8* @getcwd(i8* null, i64 0) #12
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call i32* @__errno_location() #24
  %5 = load i32, i32* %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @xalloc_die() #22
  unreachable

8:                                                ; preds = %3, %0
  ret i8* %1
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias i8* @xmalloc(i64) #0 {
  %2 = tail call noalias i8* @malloc(i64 %0) #12
  %3 = icmp eq i8* %2, null
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @xalloc_die() #22
  unreachable

7:                                                ; preds = %1
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define internal %struct.timespec* @get_root_dev_ino(%struct.timespec*) #0 {
  %2 = alloca %struct.stat, align 16
  %3 = bitcast %struct.stat* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #12
  %4 = call i32 @__lxstat(i32 1, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.78, i64 0, i64 0), %struct.stat* nonnull %2) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = bitcast %struct.stat* %2 to <2 x i64>*
  %8 = load <2 x i64>, <2 x i64>* %7, align 16, !tbaa !27
  %9 = shufflevector <2 x i64> %8, <2 x i64> undef, <2 x i32> <i32 1, i32 0>
  %10 = bitcast %struct.timespec* %0 to <2 x i64>*
  store <2 x i64> %9, <2 x i64>* %10, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi %struct.timespec* [ %0, %6 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #12
  ret %struct.timespec* %12
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_style(i32, i8*) #0 {
  %3 = alloca %struct.quoting_options, align 8
  %4 = bitcast %struct.quoting_options* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %4) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 56, i1 false) #12, !alias.scope !34
  %5 = icmp eq i32 %0, 10
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @abort() #22, !noalias !34
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 0
  store i32 %0, i32* %8, align 8, !tbaa !37, !alias.scope !34
  %9 = call fastcc i8* @quotearg_n_options(i32 0, i8* %1, i64 -1, %struct.quoting_options* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %4) #12
  ret i8* %9
}

; Function Attrs: nofree nounwind
declare dso_local noalias %struct.__dirstream* @opendir(i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc noalias i8* @nth_parent(i64) unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 3074457345618258602
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @xalloc_die() #22
  unreachable

4:                                                ; preds = %1
  %5 = mul i64 %0, 3
  %6 = trunc i64 %0 to i32
  %7 = mul i32 %6, 5
  %8 = add i32 %7, 3
  %9 = trunc i64 %0 to i32
  %10 = mul i32 %9, -4
  %11 = mul i32 %8, %8
  %12 = mul i32 %10, %10
  %13 = add i32 %11, %12
  %14 = mul i32 %8, %10
  %15 = mul i32 %14, 2
  %16 = sub i32 %13, %15
  %17 = mul i32 %16, 5
  %18 = add i32 %17, 1
  %19 = icmp ne i32 %18, -4
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  ret i8* null

21:                                               ; preds = %4
  %22 = tail call noalias i8* @xmalloc(i64 %5) #12
  %23 = icmp eq i64 %0, 0
  br i1 %23, label %64, label %24

24:                                               ; preds = %21
  %25 = add i64 %0, -1
  %26 = and i64 %0, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = sub i64 %0, %26
  br label %67

30:                                               ; preds = %67, %24
  %31 = phi i8* [ undef, %24 ], [ %73, %67 ]
  %32 = phi i8* [ %22, %24 ], [ %73, %67 ]
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %64, label %34

34:                                               ; preds = %62, %30
  %35 = phi i8* [ %37, %62 ], [ %32, %30 ]
  %36 = phi i64 [ %38, %62 ], [ %26, %30 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false)
  %37 = getelementptr inbounds i8, i8* %35, i64 3
  %38 = add i64 %36, -1
  %39 = trunc i64 %36 to i32
  %40 = mul i32 %39, 3
  %41 = add i32 %40, -3
  %42 = trunc i64 -1 to i32
  %43 = mul i32 %42, 5
  %44 = add i32 %43, -3
  %45 = trunc i64 %36 to i32
  %46 = mul i32 %45, 4
  %47 = add i32 %46, 5
  %48 = mul i32 %41, %41
  %49 = mul i32 %48, %48
  %50 = mul i32 %49, %49
  %51 = mul i32 %44, %44
  %52 = mul i32 %51, %51
  %53 = mul i32 %52, %52
  %54 = mul i32 %47, %47
  %55 = mul i32 %54, %54
  %56 = mul i32 %55, %55
  %57 = add i32 %50, %53
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -2
  %60 = icmp eq i32 %59, -2
  br i1 %60, label %62, label %61

61:                                               ; preds = %34
  ret i8* null

62:                                               ; preds = %34
  %63 = icmp eq i64 %38, 0
  br i1 %63, label %64, label %34, !llvm.loop !39

64:                                               ; preds = %62, %30, %21
  %65 = phi i8* [ %22, %21 ], [ %31, %30 ], [ %37, %62 ]
  %66 = getelementptr inbounds i8, i8* %65, i64 -1
  store i8 0, i8* %66, align 1, !tbaa !10
  ret i8* %22

67:                                               ; preds = %67, %28
  %68 = phi i8* [ %22, %28 ], [ %73, %67 ]
  %69 = phi i64 [ %29, %28 ], [ %74, %67 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false)
  %70 = getelementptr inbounds i8, i8* %68, i64 3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %70, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false)
  %71 = getelementptr inbounds i8, i8* %68, i64 6
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %71, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false)
  %72 = getelementptr inbounds i8, i8* %68, i64 9
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %72, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3, i1 false)
  %73 = getelementptr inbounds i8, i8* %68, i64 12
  %74 = add i64 %69, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %30, label %67
}

; Function Attrs: nounwind uwtable
define internal i8* @quote(i8*) #0 {
  %2 = tail call fastcc i8* @quotearg_n_options(i32 0, i8* %0, i64 -1, %struct.quoting_options* nonnull @quote_quoting_options) #12
  ret i8* %2
}

; Function Attrs: nounwind
declare dso_local i32 @dirfd(%struct.__dirstream*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fchdir(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__fxstat(i32, i32, %struct.stat*) local_unnamed_addr #2

declare dso_local %struct.dirent* @readdir(%struct.__dirstream*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @__lxstat(i32, i8*, %struct.stat*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @closedir(%struct.__dirstream* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define internal void @xalloc_die() #3 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !tbaa !8
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.105, i64 0, i64 0), i32 5) #12
  tail call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i64 0, i64 0), i8* %2) #12
  tail call void @abort() #22
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) unnamed_addr #0 {
  %5 = tail call i32* @__errno_location() #24
  %6 = load i32, i32* %5, align 4, !tbaa !8
  %7 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !tbaa !4
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @abort() #22
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
  tail call void @xalloc_die() #22
  unreachable

17:                                               ; preds = %13
  %18 = select i1 %14, %struct.slotvec* null, %struct.slotvec* %7
  %19 = bitcast %struct.slotvec* %18 to i8*
  %20 = add nuw nsw i32 %0, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call i8* @xrealloc(i8* %19, i64 %22) #12
  %24 = bitcast i8* %23 to %struct.slotvec*
  store i8* %23, i8** bitcast (%struct.slotvec** @slotvec to i8**), align 8, !tbaa !4
  br i1 %14, label %25, label %26

25:                                               ; preds = %17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !tbaa.struct !41
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
  %38 = load i64, i64* %37, align 8, !tbaa !42
  %39 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %35, i64 %36, i32 1
  %40 = load i8*, i8** %39, align 8, !tbaa !44
  %41 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !45
  %43 = or i32 %42, 1
  %44 = mul i32 1, 1
  %45 = sub i32 %44, 1
  %46 = srem i32 %45, 2
  %47 = mul i32 %46, -2
  %48 = add i32 %47, 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %51, label %50

50:                                               ; preds = %34
  ret i8* null

51:                                               ; preds = %34
  %52 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !37
  %54 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 2, i64 0
  %55 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 3
  %56 = load i8*, i8** %55, align 8, !tbaa !46
  %57 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 4
  %58 = load i8*, i8** %57, align 8, !tbaa !47
  %59 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %40, i64 %38, i8* %1, i64 %2, i32 %53, i32 %43, i32* nonnull %54, i8* %56, i8* %58)
  %60 = icmp ugt i64 %38, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %51
  %62 = add i64 %59, 1
  store i64 %62, i64* %37, align 8, !tbaa !42
  %63 = icmp eq i8* %40, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0)
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @free(i8* %40) #12
  br label %65

65:                                               ; preds = %64, %61
  %66 = tail call noalias i8* @xmalloc(i64 %62) #12
  store i8* %66, i8** %39, align 8, !tbaa !44
  %67 = load i32, i32* %52, align 8, !tbaa !37
  %68 = load i8*, i8** %55, align 8, !tbaa !46
  %69 = load i8*, i8** %57, align 8, !tbaa !47
  %70 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %66, i64 %62, i8* %1, i64 %2, i32 %67, i32 %43, i32* nonnull %54, i8* %68, i8* %69)
  br label %71

71:                                               ; preds = %65, %51
  %72 = phi i8* [ %66, %65 ], [ %40, %51 ]
  store i32 %6, i32* %5, align 4, !tbaa !8
  ret i8* %72
}

; Function Attrs: nounwind uwtable
define internal noalias i8* @xrealloc(i8*, i64) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp ne i8* %0, null
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @free(i8* nonnull %0) #12
  br label %13

7:                                                ; preds = %2
  %8 = tail call i8* @realloc(i8* %0, i64 %1) #12
  %9 = icmp eq i8* %8, null
  %10 = icmp ne i64 %1, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @xalloc_die() #22
  unreachable

13:                                               ; preds = %7, %6
  %14 = phi i8* [ null, %6 ], [ %8, %7 ]
  ret i8* %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32* readonly, i8* readonly, i8* readonly) unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %struct.__mbstate_t*
  %12 = alloca i32, align 4
  %13 = tail call i64 @__ctype_get_mb_cur_max() #12
  %14 = icmp eq i64 %13, 1
  %15 = lshr i32 %5, 1
  %16 = mul i32 %5, -5
  %17 = add i32 %16, 4
  %18 = mul i32 1, 3
  %19 = add i32 %18, 5
  %20 = mul i32 %17, %17
  %21 = mul i32 %20, 7
  %22 = sub i32 %21, 1
  %23 = mul i32 %19, %19
  %24 = sub i32 %22, %23
  %25 = add i32 %24, 3
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %9
  ret i64 0

28:                                               ; preds = %9
  %29 = trunc i32 %15 to i8
  %30 = and i8 %29, 1
  %31 = getelementptr inbounds i8, i8* %2, i64 1
  %32 = and i32 %5, 4
  %33 = icmp eq i32 %32, 0
  %34 = and i32 %5, 1
  %35 = icmp eq i32 %34, 0
  %36 = bitcast i64* %10 to i8*
  %37 = bitcast i32* %12 to i8*
  %38 = icmp eq i32* %6, null
  br label %39

39:                                               ; preds = %952, %28
  %40 = phi i32 [ %4, %28 ], [ 2, %952 ]
  %41 = phi i8* [ %7, %28 ], [ %227, %952 ]
  %42 = phi i8* [ %8, %28 ], [ %228, %952 ]
  %43 = phi i64 [ 0, %28 ], [ %258, %952 ]
  %44 = phi i8* [ null, %28 ], [ %230, %952 ]
  %45 = phi i64 [ 0, %28 ], [ %231, %952 ]
  %46 = phi i8 [ 0, %28 ], [ %232, %952 ]
  %47 = phi i64 [ %3, %28 ], [ %936, %952 ]
  %48 = phi i8 [ %30, %28 ], [ %233, %952 ]
  %49 = phi i8 [ 0, %28 ], [ %260, %952 ]
  %50 = phi i8 [ 0, %28 ], [ %261, %952 ]
  %51 = phi i8 [ 1, %28 ], [ %262, %952 ]
  %52 = phi i64 [ %1, %28 ], [ %258, %952 ]
  switch i32 %40, label %224 [
    i32 6, label %53
    i32 5, label %54
    i32 7, label %225
    i32 0, label %223
    i32 2, label %215
    i32 4, label %209
    i32 3, label %206
    i32 1, label %207
    i32 10, label %183
    i32 8, label %60
    i32 9, label %60
  ]

53:                                               ; preds = %39
  br label %225

54:                                               ; preds = %39
  %55 = and i8 %48, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %225

57:                                               ; preds = %54
  %58 = icmp eq i64 %52, 0
  br i1 %58, label %225, label %59

59:                                               ; preds = %57
  store i8 34, i8* %0, align 1, !tbaa !10
  br label %225

60:                                               ; preds = %39, %39
  %61 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.65, i64 0, i64 0), i32 5) #12
  %62 = icmp eq i8* %61, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.65, i64 0, i64 0)
  br i1 %62, label %63, label %121

63:                                               ; preds = %60
  %64 = call i8* @locale_charset() #12
  %65 = load i8, i8* %64, align 1, !tbaa !10
  %66 = and i8 %65, -33
  switch i8 %66, label %118 [
    i8 85, label %67
    i8 71, label %89
  ]

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, i8* %64, i64 1
  %69 = load i8, i8* %68, align 1, !tbaa !10
  %70 = and i8 %69, -33
  %71 = icmp eq i8 %70, 84
  br i1 %71, label %72, label %118

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, i8* %64, i64 2
  %74 = load i8, i8* %73, align 1, !tbaa !10
  %75 = and i8 %74, -33
  %76 = icmp eq i8 %75, 70
  br i1 %76, label %77, label %118

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, i8* %64, i64 3
  %79 = load i8, i8* %78, align 1, !tbaa !10
  %80 = icmp eq i8 %79, 45
  br i1 %80, label %81, label %118

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, i8* %64, i64 4
  %83 = load i8, i8* %82, align 1, !tbaa !10
  %84 = icmp eq i8 %83, 56
  br i1 %84, label %85, label %118

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, i8* %64, i64 5
  %87 = load i8, i8* %86, align 1, !tbaa !10
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %121, label %118

89:                                               ; preds = %63
  %90 = getelementptr inbounds i8, i8* %64, i64 1
  %91 = load i8, i8* %90, align 1, !tbaa !10
  %92 = and i8 %91, -33
  %93 = icmp eq i8 %92, 66
  br i1 %93, label %94, label %118

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, i8* %64, i64 2
  %96 = load i8, i8* %95, align 1, !tbaa !10
  %97 = icmp eq i8 %96, 49
  br i1 %97, label %98, label %118

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, i8* %64, i64 3
  %100 = load i8, i8* %99, align 1, !tbaa !10
  %101 = icmp eq i8 %100, 56
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, i8* %64, i64 4
  %104 = load i8, i8* %103, align 1, !tbaa !10
  %105 = icmp eq i8 %104, 48
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, i8* %64, i64 5
  %108 = load i8, i8* %107, align 1, !tbaa !10
  %109 = icmp eq i8 %108, 51
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, i8* %64, i64 6
  %112 = load i8, i8* %111, align 1, !tbaa !10
  %113 = icmp eq i8 %112, 48
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr i8, i8* %64, i64 7
  %116 = load i8, i8* %115, align 1, !tbaa !10
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114, %110, %106, %102, %98, %94, %89, %85, %81, %77, %72, %67, %63
  %119 = icmp eq i32 %40, 9
  %120 = select i1 %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.66, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.67, i64 0, i64 0)
  br label %121

121:                                              ; preds = %118, %114, %85, %60
  %122 = phi i8* [ %120, %118 ], [ %61, %60 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.68, i64 0, i64 0), %85 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.69, i64 0, i64 0), %114 ]
  %123 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.67, i64 0, i64 0), i32 5) #12
  %124 = icmp eq i8* %123, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.67, i64 0, i64 0)
  br i1 %124, label %125, label %183

125:                                              ; preds = %121
  %126 = call i8* @locale_charset() #12
  %127 = load i8, i8* %126, align 1, !tbaa !10
  %128 = and i8 %127, -33
  switch i8 %128, label %180 [
    i8 85, label %129
    i8 71, label %151
  ]

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, i8* %126, i64 1
  %131 = load i8, i8* %130, align 1, !tbaa !10
  %132 = and i8 %131, -33
  %133 = icmp eq i8 %132, 84
  br i1 %133, label %134, label %180

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, i8* %126, i64 2
  %136 = load i8, i8* %135, align 1, !tbaa !10
  %137 = and i8 %136, -33
  %138 = icmp eq i8 %137, 70
  br i1 %138, label %139, label %180

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, i8* %126, i64 3
  %141 = load i8, i8* %140, align 1, !tbaa !10
  %142 = icmp eq i8 %141, 45
  br i1 %142, label %143, label %180

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, i8* %126, i64 4
  %145 = load i8, i8* %144, align 1, !tbaa !10
  %146 = icmp eq i8 %145, 56
  br i1 %146, label %147, label %180

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, i8* %126, i64 5
  %149 = load i8, i8* %148, align 1, !tbaa !10
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %183, label %180

151:                                              ; preds = %125
  %152 = getelementptr inbounds i8, i8* %126, i64 1
  %153 = load i8, i8* %152, align 1, !tbaa !10
  %154 = and i8 %153, -33
  %155 = icmp eq i8 %154, 66
  br i1 %155, label %156, label %180

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, i8* %126, i64 2
  %158 = load i8, i8* %157, align 1, !tbaa !10
  %159 = icmp eq i8 %158, 49
  br i1 %159, label %160, label %180

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, i8* %126, i64 3
  %162 = load i8, i8* %161, align 1, !tbaa !10
  %163 = icmp eq i8 %162, 56
  br i1 %163, label %164, label %180

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, i8* %126, i64 4
  %166 = load i8, i8* %165, align 1, !tbaa !10
  %167 = icmp eq i8 %166, 48
  br i1 %167, label %168, label %180

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, i8* %126, i64 5
  %170 = load i8, i8* %169, align 1, !tbaa !10
  %171 = icmp eq i8 %170, 51
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, i8* %126, i64 6
  %174 = load i8, i8* %173, align 1, !tbaa !10
  %175 = icmp eq i8 %174, 48
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = getelementptr i8, i8* %126, i64 7
  %178 = load i8, i8* %177, align 1, !tbaa !10
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176, %172, %168, %164, %160, %156, %151, %147, %143, %139, %134, %129, %125
  %181 = icmp eq i32 %40, 9
  %182 = select i1 %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.66, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.67, i64 0, i64 0)
  br label %183

183:                                              ; preds = %180, %176, %147, %121, %39
  %184 = phi i8* [ %41, %39 ], [ %122, %176 ], [ %122, %147 ], [ %122, %121 ], [ %122, %180 ]
  %185 = phi i8* [ %42, %39 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.70, i64 0, i64 0), %176 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.71, i64 0, i64 0), %147 ], [ %123, %121 ], [ %182, %180 ]
  %186 = and i8 %48, 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %183
  %189 = load i8, i8* %184, align 1, !tbaa !10
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %203, label %191

191:                                              ; preds = %198, %188
  %192 = phi i8 [ %201, %198 ], [ %189, %188 ]
  %193 = phi i8* [ %200, %198 ], [ %184, %188 ]
  %194 = phi i64 [ %199, %198 ], [ 0, %188 ]
  %195 = icmp ult i64 %194, %52
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, i8* %0, i64 %194
  store i8 %192, i8* %197, align 1, !tbaa !10
  br label %198

198:                                              ; preds = %196, %191
  %199 = add i64 %194, 1
  %200 = getelementptr inbounds i8, i8* %193, i64 1
  %201 = load i8, i8* %200, align 1, !tbaa !10
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %191

203:                                              ; preds = %198, %188, %183
  %204 = phi i64 [ 0, %183 ], [ 0, %188 ], [ %199, %198 ]
  %205 = call i64 @strlen(i8* %185) #23
  br label %225

206:                                              ; preds = %39
  br label %207

207:                                              ; preds = %206, %39
  %208 = phi i8 [ %46, %39 ], [ 1, %206 ]
  br label %209

209:                                              ; preds = %207, %39
  %210 = phi i8 [ %46, %39 ], [ %208, %207 ]
  %211 = phi i8 [ %48, %39 ], [ 1, %207 ]
  %212 = and i8 %211, 1
  %213 = icmp eq i8 %212, 0
  %214 = select i1 %213, i8 1, i8 %210
  br label %215

215:                                              ; preds = %209, %39
  %216 = phi i8 [ %46, %39 ], [ %214, %209 ]
  %217 = phi i8 [ %48, %39 ], [ %211, %209 ]
  %218 = and i8 %217, 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = icmp eq i64 %52, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %220
  store i8 39, i8* %0, align 1, !tbaa !10
  br label %225

223:                                              ; preds = %39
  br label %225

224:                                              ; preds = %39
  call void @abort() #22
  unreachable

225:                                              ; preds = %223, %222, %220, %215, %203, %59, %57, %54, %53, %39
  %226 = phi i32 [ 0, %223 ], [ %40, %203 ], [ 5, %59 ], [ 5, %57 ], [ 5, %54 ], [ %40, %39 ], [ 2, %222 ], [ 2, %220 ], [ 2, %215 ], [ 5, %53 ]
  %227 = phi i8* [ %41, %223 ], [ %184, %203 ], [ %41, %59 ], [ %41, %57 ], [ %41, %54 ], [ %41, %39 ], [ %41, %222 ], [ %41, %220 ], [ %41, %215 ], [ %41, %53 ]
  %228 = phi i8* [ %42, %223 ], [ %185, %203 ], [ %42, %59 ], [ %42, %57 ], [ %42, %54 ], [ %42, %39 ], [ %42, %222 ], [ %42, %220 ], [ %42, %215 ], [ %42, %53 ]
  %229 = phi i64 [ 0, %223 ], [ %204, %203 ], [ 1, %59 ], [ 1, %57 ], [ 0, %54 ], [ 0, %39 ], [ 1, %222 ], [ 1, %220 ], [ 0, %215 ], [ 0, %53 ]
  %230 = phi i8* [ %44, %223 ], [ %185, %203 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.66, i64 0, i64 0), %59 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.66, i64 0, i64 0), %57 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.66, i64 0, i64 0), %54 ], [ %44, %39 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.67, i64 0, i64 0), %222 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.67, i64 0, i64 0), %220 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.67, i64 0, i64 0), %215 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.66, i64 0, i64 0), %53 ]
  %231 = phi i64 [ %45, %223 ], [ %205, %203 ], [ 1, %59 ], [ 1, %57 ], [ 1, %54 ], [ %45, %39 ], [ 1, %222 ], [ 1, %220 ], [ 1, %215 ], [ 1, %53 ]
  %232 = phi i8 [ %46, %223 ], [ 1, %203 ], [ 1, %59 ], [ 1, %57 ], [ 1, %54 ], [ 1, %39 ], [ %216, %222 ], [ %216, %220 ], [ %216, %215 ], [ 1, %53 ]
  %233 = phi i8 [ 0, %223 ], [ %48, %203 ], [ %48, %59 ], [ %48, %57 ], [ %48, %54 ], [ 0, %39 ], [ %217, %222 ], [ %217, %220 ], [ %217, %215 ], [ 1, %53 ]
  %234 = and i8 %232, 1
  %235 = icmp ne i8 %234, 0
  %236 = icmp ne i32 %226, 2
  %237 = and i1 %236, %235
  %238 = icmp ne i64 %231, 0
  %239 = and i1 %238, %237
  %240 = icmp ugt i64 %231, 1
  %241 = and i8 %233, 1
  %242 = icmp eq i8 %241, 0
  %243 = icmp eq i32 %226, 2
  %244 = or i1 %236, %242
  %245 = icmp ne i8 %241, 0
  %246 = and i1 %243, %245
  %247 = xor i1 %235, true
  %248 = xor i1 %237, true
  %249 = and i1 %242, %248
  %250 = or i1 %38, %249
  %251 = and i8 %232, %233
  %252 = and i8 %251, 1
  %253 = icmp ne i8 %252, 0
  %254 = and i1 %253, %238
  br label %255

255:                                              ; preds = %925, %225
  %256 = phi i64 [ 0, %225 ], [ %934, %925 ]
  %257 = phi i64 [ %229, %225 ], [ %927, %925 ]
  %258 = phi i64 [ %43, %225 ], [ %928, %925 ]
  %259 = phi i64 [ %47, %225 ], [ %929, %925 ]
  %260 = phi i8 [ %49, %225 ], [ %930, %925 ]
  %261 = phi i8 [ %50, %225 ], [ %931, %925 ]
  %262 = phi i8 [ %51, %225 ], [ %932, %925 ]
  %263 = phi i64 [ %52, %225 ], [ %933, %925 ]
  %264 = icmp eq i64 %259, -1
  br i1 %264, label %265, label %269

265:                                              ; preds = %255
  %266 = getelementptr inbounds i8, i8* %2, i64 %256
  %267 = load i8, i8* %266, align 1, !tbaa !10
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %935, label %271

269:                                              ; preds = %255
  %270 = icmp eq i64 %256, %259
  br i1 %270, label %935, label %271

271:                                              ; preds = %269, %265
  br i1 %239, label %272, label %287

272:                                              ; preds = %271
  %273 = add i64 %256, %231
  %274 = and i1 %240, %264
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = call i64 @strlen(i8* %2) #23
  br label %277

277:                                              ; preds = %275, %272
  %278 = phi i64 [ %276, %275 ], [ %259, %272 ]
  %279 = icmp ugt i64 %273, %278
  br i1 %279, label %287, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, i8* %2, i64 %256
  %282 = call i32 @bcmp(i8* %281, i8* %230, i64 %231)
  %283 = icmp ne i32 %282, 0
  %284 = or i1 %283, %242
  %285 = xor i1 %283, true
  %286 = zext i1 %285 to i8
  br i1 %284, label %287, label %988

287:                                              ; preds = %280, %277, %271
  %288 = phi i64 [ %278, %280 ], [ %278, %277 ], [ %259, %271 ]
  %289 = phi i8 [ %286, %280 ], [ 0, %277 ], [ 0, %271 ]
  %290 = getelementptr inbounds i8, i8* %2, i64 %256
  %291 = load i8, i8* %290, align 1, !tbaa !10
  switch i8 %291, label %497 [
    i8 0, label %292
    i8 63, label %351
    i8 7, label %434
    i8 8, label %424
    i8 12, label %425
    i8 10, label %432
    i8 13, label %426
    i8 9, label %427
    i8 11, label %428
    i8 92, label %429
    i8 123, label %436
    i8 125, label %436
    i8 35, label %440
    i8 126, label %440
    i8 32, label %442
    i8 33, label %443
    i8 34, label %443
    i8 36, label %443
    i8 38, label %443
    i8 40, label %443
    i8 41, label %443
    i8 42, label %443
    i8 59, label %443
    i8 60, label %443
    i8 61, label %443
    i8 62, label %443
    i8 91, label %443
    i8 94, label %443
    i8 96, label %443
    i8 124, label %443
    i8 39, label %445
    i8 37, label %803
    i8 43, label %803
    i8 44, label %803
    i8 45, label %803
    i8 46, label %803
    i8 47, label %803
    i8 48, label %803
    i8 49, label %803
    i8 50, label %803
    i8 51, label %803
    i8 52, label %803
    i8 53, label %803
    i8 54, label %803
    i8 55, label %803
    i8 56, label %803
    i8 57, label %803
    i8 58, label %803
    i8 65, label %803
    i8 66, label %803
    i8 67, label %803
    i8 68, label %803
    i8 69, label %803
    i8 70, label %803
    i8 71, label %803
    i8 72, label %803
    i8 73, label %803
    i8 74, label %803
    i8 75, label %803
    i8 76, label %803
    i8 77, label %803
    i8 78, label %803
    i8 79, label %803
    i8 80, label %803
    i8 81, label %803
    i8 82, label %803
    i8 83, label %803
    i8 84, label %803
    i8 85, label %803
    i8 86, label %803
    i8 87, label %803
    i8 88, label %803
    i8 89, label %803
    i8 90, label %803
    i8 93, label %803
    i8 95, label %803
    i8 97, label %803
    i8 98, label %803
    i8 99, label %803
    i8 100, label %803
    i8 101, label %803
    i8 102, label %803
    i8 103, label %803
    i8 104, label %803
    i8 105, label %803
    i8 106, label %803
    i8 107, label %803
    i8 108, label %803
    i8 109, label %803
    i8 110, label %803
    i8 111, label %803
    i8 112, label %803
    i8 113, label %803
    i8 114, label %803
    i8 115, label %803
    i8 116, label %803
    i8 117, label %803
    i8 118, label %803
    i8 119, label %803
    i8 120, label %803
    i8 121, label %803
    i8 122, label %803
  ]

292:                                              ; preds = %287
  br i1 %235, label %293, label %350

293:                                              ; preds = %292
  br i1 %242, label %294, label %979

294:                                              ; preds = %293
  %295 = and i8 %260, 1
  %296 = icmp eq i8 %295, 0
  %297 = and i1 %243, %296
  br i1 %297, label %298, label %314

298:                                              ; preds = %294
  %299 = icmp ult i64 %257, %263
  br i1 %299, label %300, label %302

300:                                              ; preds = %298
  %301 = getelementptr inbounds i8, i8* %0, i64 %257
  store i8 39, i8* %301, align 1, !tbaa !10
  br label %302

302:                                              ; preds = %300, %298
  %303 = add i64 %257, 1
  %304 = icmp ult i64 %303, %263
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, i8* %0, i64 %303
  store i8 36, i8* %306, align 1, !tbaa !10
  br label %307

307:                                              ; preds = %305, %302
  %308 = add i64 %257, 2
  %309 = icmp ult i64 %308, %263
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, i8* %0, i64 %308
  store i8 39, i8* %311, align 1, !tbaa !10
  br label %312

312:                                              ; preds = %310, %307
  %313 = add i64 %257, 3
  br label %314

314:                                              ; preds = %312, %294
  %315 = phi i64 [ %313, %312 ], [ %257, %294 ]
  %316 = phi i8 [ 1, %312 ], [ %260, %294 ]
  %317 = icmp ult i64 %315, %263
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, i8* %0, i64 %315
  store i8 92, i8* %319, align 1, !tbaa !10
  br label %320

320:                                              ; preds = %318, %314
  %321 = add i64 %315, 1
  br i1 %236, label %322, label %803

322:                                              ; preds = %320
  %323 = add i64 %256, 1
  %324 = icmp ult i64 %323, %288
  br i1 %324, label %325, label %803

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, i8* %2, i64 %323
  %327 = load i8, i8* %326, align 1, !tbaa !10
  %328 = add i8 %327, -48
  %329 = icmp ult i8 %328, 10
  br i1 %329, label %330, label %803

330:                                              ; preds = %325
  %331 = icmp ult i64 %321, %263
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = getelementptr inbounds i8, i8* %0, i64 %321
  store i8 48, i8* %333, align 1, !tbaa !10
  br label %334

334:                                              ; preds = %332, %330
  %335 = add i64 %315, 2
  %336 = trunc i64 2 to i32
  %337 = add i32 %336, -1
  %338 = mul i32 %337, %337
  %339 = sub i32 %338, %337
  %340 = srem i32 %339, 2
  %341 = add i32 %340, 3
  %342 = icmp ne i32 %341, 3
  br i1 %342, label %343, label %344

343:                                              ; preds = %334
  ret i64 0

344:                                              ; preds = %334
  %345 = icmp ult i64 %335, %263
  br i1 %345, label %346, label %348

346:                                              ; preds = %344
  %347 = getelementptr inbounds i8, i8* %0, i64 %335
  store i8 48, i8* %347, align 1, !tbaa !10
  br label %348

348:                                              ; preds = %346, %344
  %349 = add i64 %315, 3
  br label %803

350:                                              ; preds = %292
  br i1 %35, label %803, label %925

351:                                              ; preds = %287
  switch i32 %226, label %803 [
    i32 2, label %352
    i32 5, label %353
  ]

352:                                              ; preds = %351
  br i1 %242, label %803, label %983

353:                                              ; preds = %351
  br i1 %33, label %803, label %354

354:                                              ; preds = %353
  %355 = add i64 %256, 2
  %356 = icmp ult i64 %355, %288
  br i1 %356, label %357, label %803

357:                                              ; preds = %354
  %358 = add i64 %256, 1
  %359 = getelementptr inbounds i8, i8* %2, i64 %358
  %360 = load i8, i8* %359, align 1, !tbaa !10
  %361 = icmp eq i8 %360, 63
  br i1 %361, label %362, label %803

362:                                              ; preds = %357
  %363 = getelementptr inbounds i8, i8* %2, i64 %355
  %364 = load i8, i8* %363, align 1, !tbaa !10
  %365 = sext i8 %364 to i32
  switch i32 %365, label %803 [
    i32 33, label %366
    i32 39, label %366
    i32 40, label %366
    i32 41, label %366
    i32 45, label %366
    i32 47, label %366
    i32 60, label %366
    i32 61, label %366
    i32 62, label %366
  ]

366:                                              ; preds = %362, %362, %362, %362, %362, %362, %362, %362, %362
  br i1 %242, label %367, label %988

367:                                              ; preds = %366
  %368 = icmp ult i64 %257, %263
  br i1 %368, label %369, label %371

369:                                              ; preds = %367
  %370 = getelementptr inbounds i8, i8* %0, i64 %257
  store i8 63, i8* %370, align 1, !tbaa !10
  br label %371

371:                                              ; preds = %369, %367
  %372 = add i64 %257, 1
  %373 = trunc i64 %257 to i32
  %374 = add i32 %373, -3
  %375 = trunc i64 %257 to i32
  %376 = add i32 %375, -1
  %377 = trunc i64 1 to i32
  %378 = mul i32 %377, -5
  %379 = add i32 %378, 2
  %380 = mul i32 %374, %374
  %381 = mul i32 %380, %380
  %382 = mul i32 %381, %381
  %383 = mul i32 %376, %376
  %384 = mul i32 %383, %383
  %385 = mul i32 %384, %384
  %386 = mul i32 %379, %379
  %387 = mul i32 %386, %386
  %388 = mul i32 %387, %387
  %389 = add i32 %382, %385
  %390 = sub i32 %389, %388
  %391 = mul i32 %390, 5
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %394, label %393

393:                                              ; preds = %371
  ret i64 0

394:                                              ; preds = %371
  %395 = icmp ult i64 %372, %263
  br i1 %395, label %396, label %398

396:                                              ; preds = %394
  %397 = getelementptr inbounds i8, i8* %0, i64 %372
  store i8 34, i8* %397, align 1, !tbaa !10
  br label %398

398:                                              ; preds = %396, %394
  %399 = add i64 %257, 2
  %400 = icmp ult i64 %399, %263
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, i8* %0, i64 %399
  store i8 34, i8* %402, align 1, !tbaa !10
  br label %403

403:                                              ; preds = %401, %398
  %404 = add i64 %257, 3
  %405 = icmp ult i64 %404, %263
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, i8* %0, i64 %404
  store i8 63, i8* %407, align 1, !tbaa !10
  br label %408

408:                                              ; preds = %406, %403
  %409 = trunc i64 4 to i32
  %410 = mul i32 %409, -2
  %411 = add i32 %410, 2
  %412 = trunc i64 4 to i32
  %413 = add i32 %412, -4
  %414 = mul i32 %411, %411
  %415 = mul i32 %413, %413
  %416 = mul i32 %415, 34
  %417 = sub i32 %414, %416
  %418 = mul i32 %417, 5
  %419 = add i32 %418, 2
  %420 = icmp eq i32 %419, 7
  br i1 %420, label %421, label %422

421:                                              ; preds = %408
  ret i64 0

422:                                              ; preds = %408
  %423 = add i64 %257, 4
  br label %803

424:                                              ; preds = %287
  br label %434

425:                                              ; preds = %287
  br label %434

426:                                              ; preds = %287
  br label %432

427:                                              ; preds = %287
  br label %432

428:                                              ; preds = %287
  br label %434

429:                                              ; preds = %287
  br i1 %243, label %430, label %431

430:                                              ; preds = %429
  br i1 %242, label %866, label %983

431:                                              ; preds = %429
  br i1 %254, label %866, label %432

432:                                              ; preds = %431, %427, %426, %287
  %433 = phi i8 [ 92, %431 ], [ 116, %427 ], [ 114, %426 ], [ 110, %287 ]
  br i1 %244, label %434, label %983

434:                                              ; preds = %432, %428, %425, %424, %287
  %435 = phi i8 [ %433, %432 ], [ 118, %428 ], [ 102, %425 ], [ 98, %424 ], [ 97, %287 ]
  br i1 %235, label %828, label %803

436:                                              ; preds = %287, %287
  switch i64 %288, label %803 [
    i64 -1, label %437
    i64 1, label %440
  ]

437:                                              ; preds = %436
  %438 = load i8, i8* %31, align 1, !tbaa !10
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %803

440:                                              ; preds = %437, %436, %287, %287
  %441 = icmp eq i64 %256, 0
  br i1 %441, label %442, label %803

442:                                              ; preds = %440, %287
  br label %443

443:                                              ; preds = %442, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287
  %444 = phi i8 [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 1, %442 ]
  br i1 %244, label %803, label %983

445:                                              ; preds = %287
  br i1 %243, label %446, label %803

446:                                              ; preds = %445
  br i1 %242, label %447, label %983

447:                                              ; preds = %446
  %448 = icmp eq i64 %263, 0
  %449 = icmp ne i64 %258, 0
  %450 = or i1 %449, %448
  %451 = select i1 %450, i64 %258, i64 %263
  %452 = select i1 %450, i64 %263, i64 0
  %453 = icmp ult i64 %257, %452
  br i1 %453, label %454, label %456

454:                                              ; preds = %447
  %455 = getelementptr inbounds i8, i8* %0, i64 %257
  store i8 39, i8* %455, align 1, !tbaa !10
  br label %456

456:                                              ; preds = %454, %447
  %457 = add i64 %257, 1
  %458 = trunc i64 %257 to i32
  %459 = add i32 %458, -2
  %460 = trunc i64 1 to i32
  %461 = add i32 %460, 5
  %462 = trunc i64 %257 to i32
  %463 = mul i32 %462, -4
  %464 = add i32 %463, -3
  %465 = mul i32 %459, %459
  %466 = mul i32 %465, %465
  %467 = mul i32 %461, %461
  %468 = mul i32 %467, %467
  %469 = mul i32 %464, %464
  %470 = mul i32 %469, %469
  %471 = add i32 %466, %468
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 1
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %476, label %475

475:                                              ; preds = %456
  ret i64 0

476:                                              ; preds = %456
  %477 = icmp ult i64 %457, %452
  br i1 %477, label %478, label %480

478:                                              ; preds = %476
  %479 = getelementptr inbounds i8, i8* %0, i64 %457
  store i8 92, i8* %479, align 1, !tbaa !10
  br label %480

480:                                              ; preds = %478, %476
  %481 = add i64 %257, 2
  %482 = trunc i64 2 to i32
  %483 = add i32 %482, 5
  %484 = mul i32 %483, %483
  %485 = sub i32 %484, %483
  %486 = srem i32 %485, 2
  %487 = mul i32 %486, -5
  %488 = add i32 %487, 5
  %489 = icmp ne i32 %488, 5
  br i1 %489, label %490, label %491

490:                                              ; preds = %480
  ret i64 0

491:                                              ; preds = %480
  %492 = icmp ult i64 %481, %452
  br i1 %492, label %493, label %495

493:                                              ; preds = %491
  %494 = getelementptr inbounds i8, i8* %0, i64 %481
  store i8 39, i8* %494, align 1, !tbaa !10
  br label %495

495:                                              ; preds = %493, %491
  %496 = add i64 %257, 3
  br label %803

497:                                              ; preds = %287
  br i1 %14, label %498, label %507

498:                                              ; preds = %497
  %499 = tail call i16** @__ctype_b_loc() #24
  %500 = load i16*, i16** %499, align 8, !tbaa !4
  %501 = zext i8 %291 to i64
  %502 = getelementptr inbounds i16, i16* %500, i64 %501
  %503 = load i16, i16* %502, align 2, !tbaa !48
  %504 = lshr i16 %503, 14
  %505 = trunc i16 %504 to i8
  %506 = and i8 %505, 1
  br label %631

507:                                              ; preds = %497
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #12
  store i64 0, i64* %10, align 8
  %508 = icmp eq i64 %288, -1
  br i1 %508, label %509, label %511

509:                                              ; preds = %507
  %510 = call i64 @strlen(i8* nonnull %2) #23
  br label %511

511:                                              ; preds = %509, %507
  %512 = phi i64 [ %510, %509 ], [ %288, %507 ]
  br i1 %246, label %513, label %579

513:                                              ; preds = %570, %511
  %514 = phi i64 [ %575, %570 ], [ 0, %511 ]
  %515 = phi i8 [ %574, %570 ], [ 1, %511 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #12
  %516 = add i64 %514, %256
  %517 = getelementptr inbounds i8, i8* %2, i64 %516
  %518 = sub i64 %512, %516
  %519 = trunc i64 %514 to i32
  %520 = mul i32 %519, 4
  %521 = add i32 %520, 3
  %522 = trunc i64 %516 to i32
  %523 = add i32 %522, 4
  %524 = mul i32 %521, %521
  %525 = mul i32 %523, %523
  %526 = mul i32 %525, 34
  %527 = sub i32 %524, %526
  %528 = mul i32 %527, 5
  %529 = add i32 %528, 4
  %530 = icmp ne i32 %529, 9
  br i1 %530, label %532, label %531

531:                                              ; preds = %513
  ret i64 0

532:                                              ; preds = %513
  %533 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %517, i64 %518, %struct.__mbstate_t* nonnull %11) #12
  switch i64 %533, label %568 [
    i64 0, label %615
    i64 -1, label %617
    i64 -2, label %601
  ]

534:                                              ; preds = %568, %566
  %535 = phi i64 [ %556, %566 ], [ 1, %568 ]
  %536 = add i64 %535, %516
  %537 = trunc i64 %535 to i32
  %538 = mul i32 %537, -3
  %539 = add i32 %538, -3
  %540 = trunc i64 %516 to i32
  %541 = mul i32 %540, 3
  %542 = add i32 %541, -4
  %543 = mul i32 %539, %539
  %544 = mul i32 %543, 7
  %545 = sub i32 %544, 1
  %546 = mul i32 %542, %542
  %547 = sub i32 %545, %546
  %548 = mul i32 %547, -2
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %551, label %550

550:                                              ; preds = %534
  ret i64 0

551:                                              ; preds = %534
  %552 = getelementptr inbounds i8, i8* %2, i64 %536
  %553 = load i8, i8* %552, align 1, !tbaa !10
  %554 = sext i8 %553 to i32
  switch i32 %554, label %555 [
    i32 91, label %578
    i32 92, label %578
    i32 94, label %578
    i32 96, label %578
    i32 124, label %578
  ]

555:                                              ; preds = %551
  %556 = add nuw i64 %535, 1
  %557 = trunc i64 %535 to i32
  %558 = mul i32 %557, -3
  %559 = add i32 %558, -4
  %560 = mul i32 %559, %559
  %561 = sub i32 %560, %559
  %562 = srem i32 %561, 2
  %563 = add i32 %562, 4
  %564 = icmp ne i32 %563, 4
  br i1 %564, label %565, label %566

565:                                              ; preds = %555
  ret i64 0

566:                                              ; preds = %555
  %567 = icmp eq i64 %556, %533
  br i1 %567, label %570, label %534

568:                                              ; preds = %532
  %569 = icmp ugt i64 %533, 1
  br i1 %569, label %534, label %570

570:                                              ; preds = %568, %566
  %571 = load i32, i32* %12, align 4, !tbaa !8
  %572 = call i32 @iswprint(i32 %571) #12
  %573 = icmp eq i32 %572, 0
  %574 = select i1 %573, i8 0, i8 %515
  %575 = add i64 %533, %514
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #12
  %576 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #23
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %513, label %628

578:                                              ; preds = %551, %551, %551, %551, %551
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #12
  br label %983

579:                                              ; preds = %620, %511
  %580 = phi i64 [ %625, %620 ], [ 0, %511 ]
  %581 = phi i8 [ %624, %620 ], [ 1, %511 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #12
  %582 = add i64 %580, %256
  %583 = trunc i64 %580 to i32
  %584 = mul i32 %583, -5
  %585 = trunc i64 %580 to i32
  %586 = mul i32 %585, -2
  %587 = add i32 %586, -5
  %588 = mul i32 %584, %584
  %589 = mul i32 %588, 7
  %590 = sub i32 %589, 1
  %591 = mul i32 %587, %587
  %592 = sub i32 %590, %591
  %593 = mul i32 %592, 3
  %594 = add i32 %593, -4
  %595 = icmp eq i32 %594, -4
  br i1 %595, label %596, label %597

596:                                              ; preds = %579
  ret i64 0

597:                                              ; preds = %579
  %598 = getelementptr inbounds i8, i8* %2, i64 %582
  %599 = sub i64 %512, %582
  %600 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %598, i64 %599, %struct.__mbstate_t* nonnull %11) #12
  switch i64 %600, label %620 [
    i64 0, label %616
    i64 -1, label %617
    i64 -2, label %601
  ]

601:                                              ; preds = %597, %532
  %602 = phi i64 [ %516, %532 ], [ %582, %597 ]
  %603 = phi i64 [ %514, %532 ], [ %580, %597 ]
  %604 = icmp ult i64 %602, %512
  br i1 %604, label %605, label %617

605:                                              ; preds = %611, %601
  %606 = phi i64 [ %613, %611 ], [ %602, %601 ]
  %607 = phi i64 [ %612, %611 ], [ %603, %601 ]
  %608 = getelementptr inbounds i8, i8* %2, i64 %606
  %609 = load i8, i8* %608, align 1, !tbaa !10
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %617, label %611

611:                                              ; preds = %605
  %612 = add i64 %607, 1
  %613 = add i64 %612, %256
  %614 = icmp ult i64 %613, %512
  br i1 %614, label %605, label %617

615:                                              ; preds = %532
  br label %617

616:                                              ; preds = %597
  br label %617

617:                                              ; preds = %616, %615, %611, %605, %601, %597, %532
  %618 = phi i64 [ %603, %601 ], [ %514, %615 ], [ %580, %616 ], [ %514, %532 ], [ %580, %597 ], [ %607, %605 ], [ %612, %611 ]
  %619 = phi i8 [ 0, %601 ], [ %515, %615 ], [ %581, %616 ], [ 0, %532 ], [ 0, %597 ], [ 0, %605 ], [ 0, %611 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #12
  br label %628

620:                                              ; preds = %597
  %621 = load i32, i32* %12, align 4, !tbaa !8
  %622 = call i32 @iswprint(i32 %621) #12
  %623 = icmp eq i32 %622, 0
  %624 = select i1 %623, i8 0, i8 %581
  %625 = add i64 %600, %580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #12
  %626 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #23
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %579, label %628

628:                                              ; preds = %620, %617, %570
  %629 = phi i8 [ %619, %617 ], [ %574, %570 ], [ %624, %620 ]
  %630 = phi i64 [ %618, %617 ], [ %575, %570 ], [ %625, %620 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #12
  br label %631

631:                                              ; preds = %628, %498
  %632 = phi i64 [ %288, %498 ], [ %512, %628 ]
  %633 = phi i64 [ 1, %498 ], [ %630, %628 ]
  %634 = phi i8 [ %506, %498 ], [ %629, %628 ]
  %635 = and i8 %634, 1
  %636 = icmp ne i8 %635, 0
  %637 = icmp ult i64 %633, 2
  %638 = or i1 %636, %247
  %639 = and i1 %637, %638
  br i1 %639, label %803, label %640

640:                                              ; preds = %631
  %641 = add i64 %633, %256
  br label %642

642:                                              ; preds = %800, %640
  %643 = phi i64 [ %256, %640 ], [ %734, %800 ]
  %644 = phi i64 [ %257, %640 ], [ %776, %800 ]
  %645 = phi i8 [ %260, %640 ], [ %771, %800 ]
  %646 = phi i8 [ %291, %640 ], [ %802, %800 ]
  %647 = phi i8 [ %289, %640 ], [ %732, %800 ]
  %648 = phi i8 [ 0, %640 ], [ %733, %800 ]
  br i1 %638, label %719, label %649

649:                                              ; preds = %642
  br i1 %242, label %650, label %979

650:                                              ; preds = %649
  %651 = and i8 %645, 1
  %652 = icmp eq i8 %651, 0
  %653 = and i1 %243, %652
  br i1 %653, label %654, label %679

654:                                              ; preds = %650
  %655 = icmp ult i64 %644, %263
  br i1 %655, label %656, label %658

656:                                              ; preds = %654
  %657 = getelementptr inbounds i8, i8* %0, i64 %644
  store i8 39, i8* %657, align 1, !tbaa !10
  br label %658

658:                                              ; preds = %656, %654
  %659 = add i64 %644, 1
  %660 = icmp ult i64 %659, %263
  br i1 %660, label %661, label %663

661:                                              ; preds = %658
  %662 = getelementptr inbounds i8, i8* %0, i64 %659
  store i8 36, i8* %662, align 1, !tbaa !10
  br label %663

663:                                              ; preds = %661, %658
  %664 = add i64 %644, 2
  %665 = icmp ult i64 %664, %263
  br i1 %665, label %666, label %668

666:                                              ; preds = %663
  %667 = getelementptr inbounds i8, i8* %0, i64 %664
  store i8 39, i8* %667, align 1, !tbaa !10
  br label %668

668:                                              ; preds = %666, %663
  %669 = trunc i64 3 to i32
  %670 = add i32 %669, -5
  %671 = mul i32 %670, %670
  %672 = sub i32 %671, %670
  %673 = srem i32 %672, 2
  %674 = add i32 %673, -3
  %675 = icmp eq i32 %674, -3
  br i1 %675, label %677, label %676

676:                                              ; preds = %668
  ret i64 0

677:                                              ; preds = %668
  %678 = add i64 %644, 3
  br label %679

679:                                              ; preds = %677, %650
  %680 = phi i64 [ %678, %677 ], [ %644, %650 ]
  %681 = phi i8 [ 1, %677 ], [ %645, %650 ]
  %682 = icmp ult i64 %680, %263
  br i1 %682, label %683, label %685

683:                                              ; preds = %679
  %684 = getelementptr inbounds i8, i8* %0, i64 %680
  store i8 92, i8* %684, align 1, !tbaa !10
  br label %685

685:                                              ; preds = %683, %679
  %686 = add i64 %680, 1
  %687 = icmp ult i64 %686, %263
  br i1 %687, label %688, label %692

688:                                              ; preds = %685
  %689 = lshr i8 %646, 6
  %690 = or i8 %689, 48
  %691 = getelementptr inbounds i8, i8* %0, i64 %686
  store i8 %690, i8* %691, align 1, !tbaa !10
  br label %692

692:                                              ; preds = %688, %685
  %693 = add i64 %680, 2
  %694 = icmp ult i64 %693, %263
  br i1 %694, label %695, label %700

695:                                              ; preds = %692
  %696 = lshr i8 %646, 3
  %697 = and i8 %696, 7
  %698 = or i8 %697, 48
  %699 = getelementptr inbounds i8, i8* %0, i64 %693
  store i8 %698, i8* %699, align 1, !tbaa !10
  br label %700

700:                                              ; preds = %695, %692
  %701 = add i64 %680, 3
  %702 = trunc i64 3 to i32
  %703 = mul i32 %702, -5
  %704 = add i32 %703, -5
  %705 = trunc i64 %680 to i32
  %706 = mul i32 %705, 4
  %707 = add i32 %706, 5
  %708 = mul i32 %704, %704
  %709 = mul i32 %707, %707
  %710 = mul i32 %709, 34
  %711 = sub i32 %708, %710
  %712 = mul i32 %711, 5
  %713 = add i32 %712, -4
  %714 = icmp eq i32 %713, 1
  br i1 %714, label %715, label %716

715:                                              ; preds = %700
  ret i64 0

716:                                              ; preds = %700
  %717 = and i8 %646, 7
  %718 = or i8 %717, 48
  br label %728

719:                                              ; preds = %642
  %720 = and i8 %647, 1
  %721 = icmp eq i8 %720, 0
  br i1 %721, label %728, label %722

722:                                              ; preds = %719
  %723 = icmp ult i64 %644, %263
  br i1 %723, label %724, label %726

724:                                              ; preds = %722
  %725 = getelementptr inbounds i8, i8* %0, i64 %644
  store i8 92, i8* %725, align 1, !tbaa !10
  br label %726

726:                                              ; preds = %724, %722
  %727 = add i64 %644, 1
  br label %728

728:                                              ; preds = %726, %719, %716
  %729 = phi i64 [ %727, %726 ], [ %644, %719 ], [ %701, %716 ]
  %730 = phi i8 [ %645, %726 ], [ %645, %719 ], [ %681, %716 ]
  %731 = phi i8 [ %646, %726 ], [ %646, %719 ], [ %718, %716 ]
  %732 = phi i8 [ 0, %726 ], [ %647, %719 ], [ %647, %716 ]
  %733 = phi i8 [ %648, %726 ], [ %648, %719 ], [ 1, %716 ]
  %734 = add i64 %643, 1
  %735 = icmp ugt i64 %641, %734
  br i1 %735, label %736, label %866

736:                                              ; preds = %728
  %737 = and i8 %730, 1
  %738 = icmp ne i8 %737, 0
  %739 = and i8 %733, 1
  %740 = icmp eq i8 %739, 0
  %741 = and i1 %738, %740
  br i1 %741, label %742, label %769

742:                                              ; preds = %736
  %743 = icmp ult i64 %729, %263
  br i1 %743, label %744, label %746

744:                                              ; preds = %742
  %745 = getelementptr inbounds i8, i8* %0, i64 %729
  store i8 39, i8* %745, align 1, !tbaa !10
  br label %746

746:                                              ; preds = %744, %742
  %747 = add i64 %729, 1
  %748 = icmp ult i64 %747, %263
  br i1 %748, label %749, label %751

749:                                              ; preds = %746
  %750 = getelementptr inbounds i8, i8* %0, i64 %747
  store i8 39, i8* %750, align 1, !tbaa !10
  br label %751

751:                                              ; preds = %749, %746
  %752 = trunc i64 2 to i32
  %753 = add i32 %752, -3
  %754 = trunc i64 2 to i32
  %755 = mul i32 %754, -5
  %756 = add i32 %755, 1
  %757 = mul i32 %753, %753
  %758 = mul i32 %756, %756
  %759 = add i32 %757, %758
  %760 = mul i32 %753, %756
  %761 = mul i32 %760, 2
  %762 = sub i32 %759, %761
  %763 = mul i32 %762, 3
  %764 = add i32 %763, -5
  %765 = icmp ne i32 %764, -8
  br i1 %765, label %767, label %766

766:                                              ; preds = %751
  ret i64 0

767:                                              ; preds = %751
  %768 = add i64 %729, 2
  br label %769

769:                                              ; preds = %767, %736
  %770 = phi i64 [ %768, %767 ], [ %729, %736 ]
  %771 = phi i8 [ 0, %767 ], [ %730, %736 ]
  %772 = icmp ult i64 %770, %263
  br i1 %772, label %773, label %775

773:                                              ; preds = %769
  %774 = getelementptr inbounds i8, i8* %0, i64 %770
  store i8 %731, i8* %774, align 1, !tbaa !10
  br label %775

775:                                              ; preds = %773, %769
  %776 = add i64 %770, 1
  %777 = trunc i64 1 to i32
  %778 = mul i32 %777, 3
  %779 = add i32 %778, -3
  %780 = trunc i64 %770 to i32
  %781 = add i32 %780, -3
  %782 = trunc i64 %770 to i32
  %783 = mul i32 %782, 3
  %784 = add i32 %783, -4
  %785 = mul i32 %779, %779
  %786 = mul i32 %785, %785
  %787 = mul i32 %786, %786
  %788 = mul i32 %781, %781
  %789 = mul i32 %788, %788
  %790 = mul i32 %789, %789
  %791 = mul i32 %784, %784
  %792 = mul i32 %791, %791
  %793 = mul i32 %792, %792
  %794 = add i32 %787, %790
  %795 = sub i32 %794, %793
  %796 = mul i32 %795, -5
  %797 = add i32 %796, -1
  %798 = icmp eq i32 %797, -1
  br i1 %798, label %800, label %799

799:                                              ; preds = %775
  ret i64 0

800:                                              ; preds = %775
  %801 = getelementptr inbounds i8, i8* %2, i64 %734
  %802 = load i8, i8* %801, align 1, !tbaa !10
  br label %642

803:                                              ; preds = %631, %495, %445, %443, %440, %437, %436, %434, %422, %362, %357, %354, %353, %352, %351, %350, %348, %325, %322, %320, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287
  %804 = phi i64 [ %256, %495 ], [ %256, %445 ], [ %256, %443 ], [ %256, %440 ], [ %256, %437 ], [ %256, %434 ], [ %256, %351 ], [ %256, %362 ], [ %355, %422 ], [ %256, %357 ], [ %256, %354 ], [ %256, %353 ], [ %256, %352 ], [ %256, %350 ], [ %256, %348 ], [ %256, %325 ], [ %256, %322 ], [ %256, %320 ], [ %256, %436 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %287 ], [ %256, %631 ]
  %805 = phi i64 [ %496, %495 ], [ %257, %445 ], [ %257, %443 ], [ %257, %440 ], [ %257, %437 ], [ %257, %434 ], [ %257, %351 ], [ %257, %362 ], [ %423, %422 ], [ %257, %357 ], [ %257, %354 ], [ %257, %353 ], [ %257, %352 ], [ %257, %350 ], [ %349, %348 ], [ %321, %325 ], [ %321, %322 ], [ %321, %320 ], [ %257, %436 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %287 ], [ %257, %631 ]
  %806 = phi i64 [ %451, %495 ], [ %258, %445 ], [ %258, %443 ], [ %258, %440 ], [ %258, %437 ], [ %258, %434 ], [ %258, %351 ], [ %258, %362 ], [ %258, %422 ], [ %258, %357 ], [ %258, %354 ], [ %258, %353 ], [ %258, %352 ], [ %258, %350 ], [ %258, %348 ], [ %258, %325 ], [ %258, %322 ], [ %258, %320 ], [ %258, %436 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %287 ], [ %258, %631 ]
  %807 = phi i64 [ %288, %495 ], [ %288, %445 ], [ %288, %443 ], [ %288, %440 ], [ -1, %437 ], [ %288, %434 ], [ %288, %351 ], [ %288, %362 ], [ %288, %422 ], [ %288, %357 ], [ %288, %354 ], [ %288, %353 ], [ %288, %352 ], [ %288, %350 ], [ %288, %348 ], [ %288, %325 ], [ %288, %322 ], [ %288, %320 ], [ %288, %436 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %288, %287 ], [ %632, %631 ]
  %808 = phi i8 [ 0, %495 ], [ %260, %445 ], [ %260, %443 ], [ %260, %440 ], [ %260, %437 ], [ %260, %434 ], [ %260, %351 ], [ %260, %362 ], [ %260, %422 ], [ %260, %357 ], [ %260, %354 ], [ %260, %353 ], [ %260, %352 ], [ %260, %350 ], [ %316, %348 ], [ %316, %325 ], [ %316, %322 ], [ %316, %320 ], [ %260, %436 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %287 ], [ %260, %631 ]
  %809 = phi i8 [ 1, %495 ], [ 1, %445 ], [ %261, %443 ], [ %261, %440 ], [ %261, %437 ], [ %261, %434 ], [ %261, %351 ], [ %261, %362 ], [ %261, %422 ], [ %261, %357 ], [ %261, %354 ], [ %261, %353 ], [ %261, %352 ], [ %261, %350 ], [ %261, %348 ], [ %261, %325 ], [ %261, %322 ], [ %261, %320 ], [ %261, %436 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %287 ], [ %261, %631 ]
  %810 = phi i8 [ 39, %495 ], [ 39, %445 ], [ %291, %443 ], [ %291, %440 ], [ %291, %437 ], [ %291, %434 ], [ 63, %351 ], [ 63, %362 ], [ %364, %422 ], [ 63, %357 ], [ 63, %354 ], [ 63, %353 ], [ 63, %352 ], [ 0, %350 ], [ 48, %348 ], [ 48, %325 ], [ 48, %322 ], [ 48, %320 ], [ %291, %436 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %287 ], [ %291, %631 ]
  %811 = phi i8 [ 0, %495 ], [ 0, %445 ], [ 0, %443 ], [ 0, %440 ], [ 0, %437 ], [ 0, %434 ], [ 0, %351 ], [ 0, %362 ], [ 0, %422 ], [ 0, %357 ], [ 0, %354 ], [ 0, %353 ], [ 0, %352 ], [ 0, %350 ], [ 1, %348 ], [ 1, %325 ], [ 1, %322 ], [ 1, %320 ], [ 0, %436 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %287 ], [ 0, %631 ]
  %812 = phi i8 [ 1, %495 ], [ 1, %445 ], [ %444, %443 ], [ 0, %440 ], [ 0, %437 ], [ 0, %434 ], [ 0, %351 ], [ 0, %362 ], [ 0, %422 ], [ 0, %357 ], [ 0, %354 ], [ 0, %353 ], [ 0, %352 ], [ 0, %350 ], [ 0, %348 ], [ 0, %325 ], [ 0, %322 ], [ 0, %320 ], [ 0, %436 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ 1, %287 ], [ %635, %631 ]
  %813 = phi i64 [ %452, %495 ], [ %263, %445 ], [ %263, %443 ], [ %263, %440 ], [ %263, %437 ], [ %263, %434 ], [ %263, %351 ], [ %263, %362 ], [ %263, %422 ], [ %263, %357 ], [ %263, %354 ], [ %263, %353 ], [ %263, %352 ], [ %263, %350 ], [ %263, %348 ], [ %263, %325 ], [ %263, %322 ], [ %263, %320 ], [ %263, %436 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %287 ], [ %263, %631 ]
  br i1 %250, label %826, label %814

814:                                              ; preds = %803
  %815 = lshr i8 %810, 5
  %816 = zext i8 %815 to i64
  %817 = getelementptr inbounds i32, i32* %6, i64 %816
  %818 = load i32, i32* %817, align 4, !tbaa !8
  %819 = and i8 %810, 31
  %820 = zext i8 %819 to i32
  %821 = shl i32 1, %820
  %822 = and i32 %818, %821
  %823 = icmp eq i32 %822, 0
  %824 = icmp eq i8 %289, 0
  %825 = and i1 %824, %823
  br i1 %825, label %866, label %828

826:                                              ; preds = %803
  %827 = icmp eq i8 %289, 0
  br i1 %827, label %866, label %828

828:                                              ; preds = %826, %814, %434
  %829 = phi i64 [ %804, %814 ], [ %804, %826 ], [ %256, %434 ]
  %830 = phi i64 [ %805, %814 ], [ %805, %826 ], [ %257, %434 ]
  %831 = phi i64 [ %806, %814 ], [ %806, %826 ], [ %258, %434 ]
  %832 = phi i64 [ %807, %814 ], [ %807, %826 ], [ %288, %434 ]
  %833 = phi i8 [ %808, %814 ], [ %808, %826 ], [ %260, %434 ]
  %834 = phi i8 [ %809, %814 ], [ %809, %826 ], [ %261, %434 ]
  %835 = phi i8 [ %810, %814 ], [ %810, %826 ], [ %435, %434 ]
  %836 = phi i8 [ %812, %814 ], [ %812, %826 ], [ 0, %434 ]
  %837 = phi i64 [ %813, %814 ], [ %813, %826 ], [ %263, %434 ]
  br i1 %242, label %838, label %979

838:                                              ; preds = %828
  %839 = and i8 %833, 1
  %840 = icmp eq i8 %839, 0
  %841 = and i1 %243, %840
  br i1 %841, label %842, label %858

842:                                              ; preds = %838
  %843 = icmp ult i64 %830, %837
  br i1 %843, label %844, label %846

844:                                              ; preds = %842
  %845 = getelementptr inbounds i8, i8* %0, i64 %830
  store i8 39, i8* %845, align 1, !tbaa !10
  br label %846

846:                                              ; preds = %844, %842
  %847 = add i64 %830, 1
  %848 = icmp ult i64 %847, %837
  br i1 %848, label %849, label %851

849:                                              ; preds = %846
  %850 = getelementptr inbounds i8, i8* %0, i64 %847
  store i8 36, i8* %850, align 1, !tbaa !10
  br label %851

851:                                              ; preds = %849, %846
  %852 = add i64 %830, 2
  %853 = icmp ult i64 %852, %837
  br i1 %853, label %854, label %856

854:                                              ; preds = %851
  %855 = getelementptr inbounds i8, i8* %0, i64 %852
  store i8 39, i8* %855, align 1, !tbaa !10
  br label %856

856:                                              ; preds = %854, %851
  %857 = add i64 %830, 3
  br label %858

858:                                              ; preds = %856, %838
  %859 = phi i64 [ %857, %856 ], [ %830, %838 ]
  %860 = phi i8 [ 1, %856 ], [ %833, %838 ]
  %861 = icmp ult i64 %859, %837
  br i1 %861, label %862, label %864

862:                                              ; preds = %858
  %863 = getelementptr inbounds i8, i8* %0, i64 %859
  store i8 92, i8* %863, align 1, !tbaa !10
  br label %864

864:                                              ; preds = %862, %858
  %865 = add i64 %859, 1
  br label %893

866:                                              ; preds = %826, %814, %728, %431, %430
  %867 = phi i64 [ %804, %826 ], [ %256, %430 ], [ %804, %814 ], [ %256, %431 ], [ %643, %728 ]
  %868 = phi i64 [ %805, %826 ], [ %257, %430 ], [ %805, %814 ], [ %257, %431 ], [ %729, %728 ]
  %869 = phi i64 [ %806, %826 ], [ %258, %430 ], [ %806, %814 ], [ %258, %431 ], [ %258, %728 ]
  %870 = phi i64 [ %807, %826 ], [ %288, %430 ], [ %807, %814 ], [ %288, %431 ], [ %632, %728 ]
  %871 = phi i8 [ %808, %826 ], [ %260, %430 ], [ %808, %814 ], [ %260, %431 ], [ %730, %728 ]
  %872 = phi i8 [ %809, %826 ], [ %261, %430 ], [ %809, %814 ], [ %261, %431 ], [ %261, %728 ]
  %873 = phi i8 [ %810, %826 ], [ 92, %430 ], [ %810, %814 ], [ 92, %431 ], [ %731, %728 ]
  %874 = phi i8 [ %811, %826 ], [ 0, %430 ], [ %811, %814 ], [ 0, %431 ], [ %733, %728 ]
  %875 = phi i8 [ %812, %826 ], [ 0, %430 ], [ %812, %814 ], [ 0, %431 ], [ %635, %728 ]
  %876 = phi i64 [ %813, %826 ], [ %263, %430 ], [ %813, %814 ], [ %263, %431 ], [ %263, %728 ]
  %877 = and i8 %871, 1
  %878 = icmp ne i8 %877, 0
  %879 = and i8 %874, 1
  %880 = icmp eq i8 %879, 0
  %881 = and i1 %878, %880
  br i1 %881, label %882, label %893

882:                                              ; preds = %866
  %883 = icmp ult i64 %868, %876
  br i1 %883, label %884, label %886

884:                                              ; preds = %882
  %885 = getelementptr inbounds i8, i8* %0, i64 %868
  store i8 39, i8* %885, align 1, !tbaa !10
  br label %886

886:                                              ; preds = %884, %882
  %887 = add i64 %868, 1
  %888 = icmp ult i64 %887, %876
  br i1 %888, label %889, label %891

889:                                              ; preds = %886
  %890 = getelementptr inbounds i8, i8* %0, i64 %887
  store i8 39, i8* %890, align 1, !tbaa !10
  br label %891

891:                                              ; preds = %889, %886
  %892 = add i64 %868, 2
  br label %893

893:                                              ; preds = %891, %866, %864
  %894 = phi i64 [ %876, %891 ], [ %876, %866 ], [ %837, %864 ]
  %895 = phi i8 [ %875, %891 ], [ %875, %866 ], [ %836, %864 ]
  %896 = phi i8 [ %873, %891 ], [ %873, %866 ], [ %835, %864 ]
  %897 = phi i8 [ %872, %891 ], [ %872, %866 ], [ %834, %864 ]
  %898 = phi i64 [ %870, %891 ], [ %870, %866 ], [ %832, %864 ]
  %899 = phi i64 [ %869, %891 ], [ %869, %866 ], [ %831, %864 ]
  %900 = phi i64 [ %867, %891 ], [ %867, %866 ], [ %829, %864 ]
  %901 = phi i64 [ %892, %891 ], [ %868, %866 ], [ %865, %864 ]
  %902 = phi i8 [ 0, %891 ], [ %871, %866 ], [ %860, %864 ]
  %903 = icmp ult i64 %901, %894
  br i1 %903, label %904, label %906

904:                                              ; preds = %893
  %905 = getelementptr inbounds i8, i8* %0, i64 %901
  store i8 %896, i8* %905, align 1, !tbaa !10
  br label %906

906:                                              ; preds = %904, %893
  %907 = add i64 %901, 1
  %908 = trunc i64 %901 to i32
  %909 = trunc i64 %901 to i32
  %910 = mul i32 %909, -2
  %911 = mul i32 %908, %908
  %912 = mul i32 %910, %910
  %913 = add i32 %911, %912
  %914 = mul i32 %908, %910
  %915 = mul i32 %914, 2
  %916 = sub i32 %913, %915
  %917 = mul i32 %916, 2
  %918 = add i32 %917, -3
  %919 = icmp ne i32 %918, -5
  br i1 %919, label %921, label %920

920:                                              ; preds = %906
  ret i64 0

921:                                              ; preds = %906
  %922 = and i8 %895, 1
  %923 = icmp eq i8 %922, 0
  %924 = select i1 %923, i8 0, i8 %262
  br label %925

925:                                              ; preds = %921, %350
  %926 = phi i64 [ %900, %921 ], [ %256, %350 ]
  %927 = phi i64 [ %907, %921 ], [ %257, %350 ]
  %928 = phi i64 [ %899, %921 ], [ %258, %350 ]
  %929 = phi i64 [ %898, %921 ], [ %288, %350 ]
  %930 = phi i8 [ %902, %921 ], [ %260, %350 ]
  %931 = phi i8 [ %897, %921 ], [ %261, %350 ]
  %932 = phi i8 [ %924, %921 ], [ %262, %350 ]
  %933 = phi i64 [ %894, %921 ], [ %263, %350 ]
  %934 = add i64 %926, 1
  br label %255

935:                                              ; preds = %269, %265
  %936 = phi i64 [ -1, %265 ], [ %256, %269 ]
  %937 = icmp eq i64 %257, 0
  %938 = and i1 %243, %937
  %939 = xor i1 %938, true
  %940 = or i1 %242, %939
  br i1 %940, label %941, label %979

941:                                              ; preds = %935
  %942 = and i1 %243, %242
  %943 = xor i1 %942, true
  %944 = and i8 %261, 1
  %945 = icmp eq i8 %944, 0
  %946 = or i1 %945, %943
  br i1 %946, label %956, label %947

947:                                              ; preds = %941
  %948 = and i8 %262, 1
  %949 = icmp eq i8 %948, 0
  br i1 %949, label %952, label %950

950:                                              ; preds = %947
  %951 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %258, i8* %2, i64 %936, i32 5, i32 %5, i32* %6, i8* %227, i8* %228)
  br label %994

952:                                              ; preds = %947
  %953 = icmp eq i64 %263, 0
  %954 = icmp ne i64 %258, 0
  %955 = and i1 %954, %953
  br i1 %955, label %39, label %956

956:                                              ; preds = %952, %941
  %957 = icmp ne i8* %230, null
  %958 = and i1 %957, %242
  br i1 %958, label %959, label %974

959:                                              ; preds = %956
  %960 = load i8, i8* %230, align 1, !tbaa !10
  %961 = icmp eq i8 %960, 0
  br i1 %961, label %974, label %962

962:                                              ; preds = %969, %959
  %963 = phi i8 [ %972, %969 ], [ %960, %959 ]
  %964 = phi i8* [ %971, %969 ], [ %230, %959 ]
  %965 = phi i64 [ %970, %969 ], [ %257, %959 ]
  %966 = icmp ult i64 %965, %263
  br i1 %966, label %967, label %969

967:                                              ; preds = %962
  %968 = getelementptr inbounds i8, i8* %0, i64 %965
  store i8 %963, i8* %968, align 1, !tbaa !10
  br label %969

969:                                              ; preds = %967, %962
  %970 = add i64 %965, 1
  %971 = getelementptr inbounds i8, i8* %964, i64 1
  %972 = load i8, i8* %971, align 1, !tbaa !10
  %973 = icmp eq i8 %972, 0
  br i1 %973, label %974, label %962

974:                                              ; preds = %969, %959, %956
  %975 = phi i64 [ %257, %956 ], [ %257, %959 ], [ %970, %969 ]
  %976 = icmp ult i64 %975, %263
  br i1 %976, label %977, label %994

977:                                              ; preds = %974
  %978 = getelementptr inbounds i8, i8* %0, i64 %975
  store i8 0, i8* %978, align 1, !tbaa !10
  br label %994

979:                                              ; preds = %935, %828, %649, %293
  %980 = phi i64 [ %632, %649 ], [ %288, %293 ], [ %832, %828 ], [ %936, %935 ]
  %981 = phi i64 [ %263, %649 ], [ %263, %293 ], [ %837, %828 ], [ %263, %935 ]
  %982 = icmp eq i32 %226, 2
  br i1 %982, label %983, label %988

983:                                              ; preds = %979, %578, %446, %443, %432, %430, %352
  %984 = phi i64 [ %981, %979 ], [ %263, %578 ], [ %263, %446 ], [ %263, %443 ], [ %263, %432 ], [ %263, %430 ], [ %263, %352 ]
  %985 = phi i64 [ %980, %979 ], [ %512, %578 ], [ %288, %446 ], [ %288, %443 ], [ %288, %432 ], [ %288, %430 ], [ %288, %352 ]
  %986 = icmp eq i8 %234, 0
  %987 = select i1 %986, i32 2, i32 4
  br label %988

988:                                              ; preds = %983, %979, %366, %280
  %989 = phi i64 [ %981, %979 ], [ %984, %983 ], [ %263, %280 ], [ %263, %366 ]
  %990 = phi i64 [ %980, %979 ], [ %985, %983 ], [ %288, %366 ], [ %278, %280 ]
  %991 = phi i32 [ %226, %979 ], [ %987, %983 ], [ 5, %366 ], [ %226, %280 ]
  %992 = and i32 %5, -3
  %993 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %989, i8* %2, i64 %990, i32 %991, i32 %992, i32* null, i8* %227, i8* %228)
  br label %994

994:                                              ; preds = %988, %977, %974, %950
  %995 = phi i64 [ %993, %988 ], [ %951, %950 ], [ %975, %977 ], [ %975, %974 ]
  ret i64 %995
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i8* @locale_charset() #0 {
  %1 = tail call i8* @nl_langinfo(i32 14) #12
  %2 = icmp eq i8* %1, null
  %3 = select i1 %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.118, i64 0, i64 0), i8* %1
  %4 = load i8, i8* %3, align 1, !tbaa !10
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.119, i64 0, i64 0), i8* %3
  ret i8* %6
}

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = icmp eq i32* %0, null
  %8 = select i1 %7, i32* %5, i32* %0
  %9 = call i64 @mbrtowc(i32* %8, i8* %1, i64 %2, %struct.__mbstate_t* %3) #12
  %10 = icmp ugt i64 %9, -3
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call zeroext i1 @hard_locale(i32 0) #12
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = load i8, i8* %1, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %8, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %15, %13, %4
  %19 = phi i64 [ 1, %15 ], [ %9, %13 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i64 %19
}

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) local_unnamed_addr #11

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hard_locale(i32) #0 {
  %2 = alloca [257 x i8], align 16
  %3 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %3) #12
  %4 = call i32 @setlocale_null_r(i32 %0, i8* nonnull %3, i64 257) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = bitcast [257 x i8]* %2 to i16*
  %8 = load i16, i16* %7, align 16
  %9 = icmp eq i16 %8, 67
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = call i32 @bcmp(i8* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.115, i64 0, i64 0), i64 6)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = phi i1 [ false, %1 ], [ false, %6 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %3) #12
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @setlocale_null_r(i32, i8* nocapture nonnull, i64) #0 {
  %4 = tail call i8* @setlocale(i32 %0, i8* null) #12
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %6
  store i8 0, i8* %1, align 1, !tbaa !10
  br label %34

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(i8* nonnull %4) #23
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %4, i64 %13, i1 false) #12
  br label %34

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %14
  %17 = add i64 %2, -1
  %18 = trunc i64 %2 to i32
  %19 = mul i32 %18, -4
  %20 = add i32 %19, -2
  %21 = trunc i64 -1 to i32
  %22 = mul i32 %21, -5
  %23 = mul i32 %20, %20
  %24 = mul i32 %23, 7
  %25 = sub i32 %24, 1
  %26 = mul i32 %22, %22
  %27 = sub i32 %25, %26
  %28 = mul i32 %27, 4
  %29 = add i32 %28, -5
  %30 = icmp ne i32 %29, -5
  br i1 %30, label %32, label %31

31:                                               ; preds = %16
  ret i32 0

32:                                               ; preds = %16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %4, i64 %17, i1 false) #12
  %33 = getelementptr inbounds i8, i8* %1, i64 %17
  store i8 0, i8* %33, align 1, !tbaa !10
  br label %34

34:                                               ; preds = %32, %14, %12, %8, %6
  %35 = phi i32 [ 22, %6 ], [ 22, %8 ], [ 0, %12 ], [ 34, %14 ], [ 34, %32 ]
  ret i32 %35
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #12

; Function Attrs: nounwind uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag* nocapture) #0 {
  %6 = alloca [10 x i8*], align 16
  %7 = bitcast [10 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #12
  %8 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 0
  %9 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 2
  %10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i64 0, i32 3
  %11 = load i32, i32* %8, align 8
  %12 = icmp ult i32 %11, 41
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load i8*, i8** %10, align 8
  %15 = sext i32 %11 to i64
  %16 = getelementptr i8, i8* %14, i64 %15
  %17 = add nuw nsw i32 %11, 8
  store i32 %17, i32* %8, align 8
  br label %21

18:                                               ; preds = %5
  %19 = load i8*, i8** %9, align 8
  %20 = getelementptr i8, i8* %19, i64 8
  store i8* %20, i8** %9, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ %17, %13 ], [ %11, %18 ]
  %23 = phi i8* [ %16, %13 ], [ %19, %18 ]
  %24 = bitcast i8* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 0
  store i8* %25, i8** %26, align 16, !tbaa !4
  %27 = icmp eq i8* %25, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = icmp ult i32 %22, 41
  br i1 %29, label %35, label %32

30:                                               ; preds = %149, %142, %135, %128, %122, %91, %74, %57, %40, %21
  %31 = phi i64 [ 0, %21 ], [ 1, %40 ], [ 2, %57 ], [ 3, %74 ], [ 4, %91 ], [ 5, %122 ], [ 6, %128 ], [ 7, %135 ], [ 8, %142 ], [ %156, %149 ]
  call void @version_etc_arn(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, i8** nonnull %26, i64 %31)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #12
  ret void

32:                                               ; preds = %28
  %33 = load i8*, i8** %9, align 8
  %34 = getelementptr i8, i8* %33, i64 8
  store i8* %34, i8** %9, align 8
  br label %40

35:                                               ; preds = %28
  %36 = load i8*, i8** %10, align 8
  %37 = sext i32 %22 to i64
  %38 = getelementptr i8, i8* %36, i64 %37
  %39 = add nuw nsw i32 %22, 8
  store i32 %39, i32* %8, align 8
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i32 [ %39, %35 ], [ %22, %32 ]
  %42 = phi i8* [ %38, %35 ], [ %33, %32 ]
  %43 = bitcast i8* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 1
  store i8* %44, i8** %45, align 8, !tbaa !4
  %46 = icmp eq i8* %44, null
  br i1 %46, label %30, label %47

47:                                               ; preds = %40
  %48 = icmp ult i32 %41, 41
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = load i8*, i8** %9, align 8
  %51 = getelementptr i8, i8* %50, i64 8
  store i8* %51, i8** %9, align 8
  br label %57

52:                                               ; preds = %47
  %53 = load i8*, i8** %10, align 8
  %54 = sext i32 %41 to i64
  %55 = getelementptr i8, i8* %53, i64 %54
  %56 = add nuw nsw i32 %41, 8
  store i32 %56, i32* %8, align 8
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i32 [ %56, %52 ], [ %41, %49 ]
  %59 = phi i8* [ %55, %52 ], [ %50, %49 ]
  %60 = bitcast i8* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 2
  store i8* %61, i8** %62, align 16, !tbaa !4
  %63 = icmp eq i8* %61, null
  br i1 %63, label %30, label %64

64:                                               ; preds = %57
  %65 = icmp ult i32 %58, 41
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = load i8*, i8** %9, align 8
  %68 = getelementptr i8, i8* %67, i64 8
  store i8* %68, i8** %9, align 8
  br label %74

69:                                               ; preds = %64
  %70 = load i8*, i8** %10, align 8
  %71 = sext i32 %58 to i64
  %72 = getelementptr i8, i8* %70, i64 %71
  %73 = add nuw nsw i32 %58, 8
  store i32 %73, i32* %8, align 8
  br label %74

74:                                               ; preds = %69, %66
  %75 = phi i32 [ %73, %69 ], [ %58, %66 ]
  %76 = phi i8* [ %72, %69 ], [ %67, %66 ]
  %77 = bitcast i8* %76 to i8**
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 3
  store i8* %78, i8** %79, align 8, !tbaa !4
  %80 = icmp eq i8* %78, null
  br i1 %80, label %30, label %81

81:                                               ; preds = %74
  %82 = icmp ult i32 %75, 41
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = load i8*, i8** %9, align 8
  %85 = getelementptr i8, i8* %84, i64 8
  store i8* %85, i8** %9, align 8
  br label %91

86:                                               ; preds = %81
  %87 = load i8*, i8** %10, align 8
  %88 = sext i32 %75 to i64
  %89 = getelementptr i8, i8* %87, i64 %88
  %90 = add nuw nsw i32 %75, 8
  store i32 %90, i32* %8, align 8
  br label %91

91:                                               ; preds = %86, %83
  %92 = phi i32 [ %90, %86 ], [ %75, %83 ]
  %93 = phi i8* [ %89, %86 ], [ %84, %83 ]
  %94 = bitcast i8* %93 to i8**
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 4
  store i8* %95, i8** %96, align 16, !tbaa !4
  %97 = icmp eq i8* %95, null
  br i1 %97, label %30, label %98

98:                                               ; preds = %91
  %99 = icmp ult i32 %92, 41
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  %101 = load i8*, i8** %9, align 8
  %102 = getelementptr i8, i8* %101, i64 8
  store i8* %102, i8** %9, align 8
  br label %122

103:                                              ; preds = %98
  %104 = load i8*, i8** %10, align 8
  %105 = sext i32 %92 to i64
  %106 = getelementptr i8, i8* %104, i64 %105
  %107 = add nuw nsw i32 %92, 8
  %108 = mul i32 8, 4
  %109 = add i32 %108, -2
  %110 = mul i32 8, -4
  %111 = add i32 %110, -3
  %112 = mul i32 %109, %109
  %113 = mul i32 %112, 7
  %114 = sub i32 %113, 1
  %115 = mul i32 %111, %111
  %116 = sub i32 %114, %115
  %117 = mul i32 %116, -2
  %118 = add i32 %117, 1
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %121, label %120

120:                                              ; preds = %103
  ret void

121:                                              ; preds = %103
  store i32 %107, i32* %8, align 8
  br label %122

122:                                              ; preds = %121, %100
  %123 = phi i8* [ %106, %121 ], [ %101, %100 ]
  %124 = bitcast i8* %123 to i8**
  %125 = load i8*, i8** %124, align 8
  %126 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 5
  store i8* %125, i8** %126, align 8, !tbaa !4
  %127 = icmp eq i8* %125, null
  br i1 %127, label %30, label %128

128:                                              ; preds = %122
  %129 = load i8*, i8** %9, align 8
  %130 = getelementptr i8, i8* %129, i64 8
  store i8* %130, i8** %9, align 8
  %131 = bitcast i8* %129 to i8**
  %132 = load i8*, i8** %131, align 8
  %133 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 6
  store i8* %132, i8** %133, align 16, !tbaa !4
  %134 = icmp eq i8* %132, null
  br i1 %134, label %30, label %135

135:                                              ; preds = %128
  %136 = load i8*, i8** %9, align 8
  %137 = getelementptr i8, i8* %136, i64 8
  store i8* %137, i8** %9, align 8
  %138 = bitcast i8* %136 to i8**
  %139 = load i8*, i8** %138, align 8
  %140 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 7
  store i8* %139, i8** %140, align 8, !tbaa !4
  %141 = icmp eq i8* %139, null
  br i1 %141, label %30, label %142

142:                                              ; preds = %135
  %143 = load i8*, i8** %9, align 8
  %144 = getelementptr i8, i8* %143, i64 8
  store i8* %144, i8** %9, align 8
  %145 = bitcast i8* %143 to i8**
  %146 = load i8*, i8** %145, align 8
  %147 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 8
  store i8* %146, i8** %147, align 16, !tbaa !4
  %148 = icmp eq i8* %146, null
  br i1 %148, label %30, label %149

149:                                              ; preds = %142
  %150 = load i8*, i8** %9, align 8
  %151 = getelementptr i8, i8* %150, i64 8
  store i8* %151, i8** %9, align 8
  %152 = bitcast i8* %150 to i8**
  %153 = load i8*, i8** %152, align 8
  %154 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 9
  store i8* %153, i8** %154, align 8, !tbaa !4
  %155 = icmp eq i8* %153, null
  %156 = select i1 %155, i64 9, i64 10
  br label %30
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #12

; Function Attrs: nounwind uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8** readonly, i64) #0 {
  %7 = icmp eq i8* %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.79, i64 0, i64 0), i8* nonnull %1, i8* %2, i8* %3) #12
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.80, i64 0, i64 0), i8* %2, i8* %3) #12
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.81, i64 0, i64 0), i32 5) #12
  %14 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %13, i32 2020) #12
  %15 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.82, i64 0, i64 0), %struct._IO_FILE* %0)
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.83, i64 0, i64 0), i32 5) #12
  %17 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.84, i64 0, i64 0)) #12
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
  %20 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.85, i64 0, i64 0), i32 5) #12
  %21 = load i8*, i8** %4, align 8, !tbaa !4
  %22 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %20, i8* %21) #12
  br label %147

23:                                               ; preds = %12
  %24 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.86, i64 0, i64 0), i32 5) #12
  %25 = load i8*, i8** %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8*, i8** %4, i64 1
  %27 = load i8*, i8** %26, align 8, !tbaa !4
  %28 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %24, i8* %25, i8* %27) #12
  br label %147

29:                                               ; preds = %12
  %30 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.87, i64 0, i64 0), i32 5) #12
  %31 = load i8*, i8** %4, align 8, !tbaa !4
  %32 = getelementptr inbounds i8*, i8** %4, i64 1
  %33 = load i8*, i8** %32, align 8, !tbaa !4
  %34 = getelementptr inbounds i8*, i8** %4, i64 2
  %35 = load i8*, i8** %34, align 8, !tbaa !4
  %36 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %30, i8* %31, i8* %33, i8* %35) #12
  br label %147

37:                                               ; preds = %12
  %38 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.88, i64 0, i64 0), i32 5) #12
  %39 = load i8*, i8** %4, align 8, !tbaa !4
  %40 = getelementptr inbounds i8*, i8** %4, i64 1
  %41 = load i8*, i8** %40, align 8, !tbaa !4
  %42 = getelementptr inbounds i8*, i8** %4, i64 2
  %43 = load i8*, i8** %42, align 8, !tbaa !4
  %44 = getelementptr inbounds i8*, i8** %4, i64 3
  %45 = load i8*, i8** %44, align 8, !tbaa !4
  %46 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %38, i8* %39, i8* %41, i8* %43, i8* %45) #12
  br label %147

47:                                               ; preds = %12
  %48 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.89, i64 0, i64 0), i32 5) #12
  %49 = load i8*, i8** %4, align 8, !tbaa !4
  %50 = getelementptr inbounds i8*, i8** %4, i64 1
  %51 = load i8*, i8** %50, align 8, !tbaa !4
  %52 = getelementptr inbounds i8*, i8** %4, i64 2
  %53 = load i8*, i8** %52, align 8, !tbaa !4
  %54 = getelementptr inbounds i8*, i8** %4, i64 3
  %55 = load i8*, i8** %54, align 8, !tbaa !4
  %56 = getelementptr inbounds i8*, i8** %4, i64 4
  %57 = load i8*, i8** %56, align 8, !tbaa !4
  %58 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %48, i8* %49, i8* %51, i8* %53, i8* %55, i8* %57) #12
  br label %147

59:                                               ; preds = %12
  %60 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.90, i64 0, i64 0), i32 5) #12
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
  %72 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %60, i8* %61, i8* %63, i8* %65, i8* %67, i8* %69, i8* %71) #12
  br label %147

73:                                               ; preds = %12
  %74 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.91, i64 0, i64 0), i32 5) #12
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
  %88 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %74, i8* %75, i8* %77, i8* %79, i8* %81, i8* %83, i8* %85, i8* %87) #12
  br label %147

89:                                               ; preds = %12
  %90 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.92, i64 0, i64 0), i32 5) #12
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
  %106 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %90, i8* %91, i8* %93, i8* %95, i8* %97, i8* %99, i8* %101, i8* %103, i8* %105) #12
  br label %147

107:                                              ; preds = %12
  %108 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.93, i64 0, i64 0), i32 5) #12
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
  %126 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %108, i8* %109, i8* %111, i8* %113, i8* %115, i8* %117, i8* %119, i8* %121, i8* %123, i8* %125) #12
  br label %147

127:                                              ; preds = %12
  %128 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.94, i64 0, i64 0), i32 5) #12
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
  %146 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %128, i8* %129, i8* %131, i8* %133, i8* %135, i8* %137, i8* %139, i8* %141, i8* %143, i8* %145) #12
  br label %147

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void
}

declare dso_local i32 @__fprintf_chk(%struct._IO_FILE*, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs_unlocked(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #7

declare dso_local i32 @__printf_chk(i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #0 {
  %2 = tail call i64 @__fpending(%struct._IO_FILE* %0) #12
  %3 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !49
  %5 = call i32 @_Z10computeFuniiiii(i32 56259280, i32 30, i32 -576299639, i32 602143, i32 -177770933)
  %6 = and i32 %4, %5
  %7 = icmp eq i32 %6, 0
  %8 = tail call i32 @rpl_fclose(%struct._IO_FILE* %0) #12
  %9 = icmp ne i32 %8, 0
  br i1 %7, label %10, label %20

10:                                               ; preds = %1
  %11 = icmp ne i64 %2, 0
  %12 = xor i1 %9, true
  %13 = or i1 %11, %12
  %14 = sext i1 %9 to i32
  br i1 %13, label %23, label %15

15:                                               ; preds = %10
  %16 = tail call i32* @__errno_location() #24
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 9
  %19 = sext i1 %18 to i32
  br label %23

20:                                               ; preds = %1
  br i1 %9, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call i32* @__errno_location() #24
  store i32 0, i32* %22, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %21, %20, %15, %10
  %24 = phi i32 [ -1, %21 ], [ -1, %20 ], [ %19, %15 ], [ %14, %10 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_colon(i8*) #0 {
  %2 = alloca %struct.quoting_options, align 8
  %3 = bitcast %struct.quoting_options* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %3) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false) #12, !tbaa.struct !51
  %4 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %2, i64 0, i32 2, i64 1
  %5 = load i32, i32* %4, align 4, !tbaa !8
  %6 = or i32 %5, 67108864
  store i32 %6, i32* %4, align 4, !tbaa !8
  %7 = call fastcc i8* @quotearg_n_options(i32 0, i8* %0, i64 -1, %struct.quoting_options* nonnull %2) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %3) #12
  ret i8* %7
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #0 {
  %2 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #12
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %24

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #12
  %11 = tail call i64 @lseek(i32 %10, i64 0, i32 1) #12
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(%struct._IO_FILE* nonnull %0) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %9
  %17 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %24

18:                                               ; preds = %13
  %19 = tail call i32* @__errno_location() #24
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 %20, i32* %19, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %23, %18, %16, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ]
  ret i32 %25
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fileno(%struct._IO_FILE* nocapture) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare dso_local i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #0 {
  %2 = icmp eq %struct._IO_FILE* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3, %1
  %7 = tail call i32 @fflush(%struct._IO_FILE* %0)
  br label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !49
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @rpl_fseeko(%struct._IO_FILE* nonnull %0, i64 0, i32 1) #12
  br label %15

15:                                               ; preds = %13, %8
  %16 = tail call i32 @fflush(%struct._IO_FILE* nonnull %0)
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i32 [ %7, %6 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nocapture nonnull, i64, i32) #0 {
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8, !tbaa !53
  %8 = icmp eq i8* %5, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 5
  %11 = load i8*, i8** %10, align 8, !tbaa !54
  %12 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 4
  %13 = load i8*, i8** %12, align 8, !tbaa !55
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 9
  %17 = load i8*, i8** %16, align 8, !tbaa !56
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #12
  %21 = tail call i64 @lseek(i32 %20, i64 %1, i32 %2) #12
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !49
  %26 = and i32 %25, -17
  store i32 %26, i32* %24, align 8, !tbaa !49
  %27 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 21
  store i64 %21, i64* %27, align 8, !tbaa !57
  br label %30

28:                                               ; preds = %15, %9, %3
  %29 = tail call i32 @fseeko(%struct._IO_FILE* nonnull %0, i64 %1, i32 %2)
  br label %30

30:                                               ; preds = %28, %23, %19
  %31 = phi i32 [ %29, %28 ], [ 0, %23 ], [ -1, %19 ]
  ret i32 %31
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fseeko(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #14

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32) #15 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.CryptoPP::SHA256", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [32 x i8], align 16
  %9 = bitcast %"class.CryptoPP::SHA256"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #12
  %10 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %10)
  %11 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !tbaa !58
  %12 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #12
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* nonnull sret %7, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14.3, i64 0, i64 0), i32 %0)
          to label %13 unwind label %49

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !61
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !67
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %14, i8* %16, i64 %18)
          to label %19 unwind label %53

19:                                               ; preds = %13
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #12
  %21 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = bitcast %"class.CryptoPP::SHA256"* %6 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %23 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %22, align 8, !tbaa !58
  %24 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %23, i64 8
  %25 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %24, align 8
  %26 = invoke i32 %25(%"class.CryptoPP::HashTransformation"* nonnull %21)
          to label %27 unwind label %57

27:                                               ; preds = %19
  %28 = zext i32 %26 to i64
  %29 = bitcast %"class.CryptoPP::SHA256"* %6 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %30 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %29, align 8, !tbaa !58
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
  %41 = load i8, i8* %40, align 1, !tbaa !68
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
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #12
  br label %76

61:                                               ; preds = %185, %169, %153, %137, %121, %105, %89, %35
  %62 = phi i64 [ %46, %35 ], [ %102, %89 ], [ %118, %105 ], [ %134, %121 ], [ %150, %137 ], [ %166, %153 ], [ %182, %169 ], [ %198, %185 ]
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %61, %33
  %65 = phi i32 [ 0, %33 ], [ %63, %61 ]
  %66 = add i32 %65, %2
  %67 = mul i32 %66, %3
  %68 = add i32 %4, -1456445137
  %69 = add i32 %68, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #12
  %70 = load i8*, i8** %15, align 8, !tbaa !61
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %72 = bitcast %union.anon.0* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  call void @_ZdlPv(i8* %70) #12
  br label %75

75:                                               ; preds = %74, %64
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #12
  ret i32 %69

76:                                               ; preds = %57, %53
  %77 = phi i8* [ %59, %57 ], [ %55, %53 ]
  %78 = phi i32 [ %60, %57 ], [ %56, %53 ]
  %79 = load i8*, i8** %15, align 8, !tbaa !61
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %81 = bitcast %union.anon.0* %80 to i8*
  %82 = icmp eq i8* %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  call void @_ZdlPv(i8* %79) #12
  br label %84

84:                                               ; preds = %83, %76, %49
  %85 = phi i8* [ %51, %49 ], [ %77, %76 ], [ %77, %83 ]
  %86 = phi i32 [ %52, %49 ], [ %78, %76 ], [ %78, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #12
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #12
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
  %96 = load i8, i8* %95, align 1, !tbaa !68
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
  %112 = load i8, i8* %111, align 1, !tbaa !68
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
  %128 = load i8, i8* %127, align 1, !tbaa !68
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
  %144 = load i8, i8* %143, align 1, !tbaa !68
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
  %160 = load i8, i8* %159, align 1, !tbaa !68
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
  %176 = load i8, i8* %175, align 1, !tbaa !68
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
  %192 = load i8, i8* %191, align 1, !tbaa !68
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
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %2, i1 zeroext true)
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %3, align 8, !tbaa !69
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 0, i32* %4, align 4, !tbaa !72
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i64 16, i64* %6, align 8, !tbaa !73
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store i8 1, i8* %5, align 1, !tbaa !78
  %8 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i64 0
  store i32* %8, i32** %7, align 8, !tbaa !79
  %9 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %9, align 8, !tbaa !58
  %10 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 16, i64* %12, align 8, !tbaa !80
  %13 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  store i8 1, i8* %11, align 1, !tbaa !83
  %14 = bitcast %"class.CryptoPP::FixedSizeAlignedSecBlock"* %10 to i8*
  %15 = ptrtoint %"class.CryptoPP::FixedSizeAlignedSecBlock"* %10 to i64
  %16 = sub i64 0, %15
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds i8, i8* %14, i64 %17
  %19 = bitcast i32** %13 to i8**
  store i8* %18, i8** %19, align 8, !tbaa !84
  %20 = bitcast i8* %18 to i32*
  invoke void @_ZN8CryptoPP6SHA2569InitStateEPj(i32* nonnull %20)
          to label %21 unwind label %22

21:                                               ; preds = %1
  ret void

22:                                               ; preds = %1
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = load i8*, i8** %19, align 8, !tbaa !84
  %25 = load i64, i64* %12, align 8, !tbaa !80
  %26 = icmp eq i8* %18, %24
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = icmp ult i64 %25, 17
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.4, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #22
  unreachable

30:                                               ; preds = %27
  %31 = load i8, i8* %11, align 1, !tbaa !83, !range !30
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.6, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #22
  unreachable

34:                                               ; preds = %22
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #22
  unreachable

35:                                               ; preds = %30
  store i8 0, i8* %11, align 1, !tbaa !83
  %36 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %25, i32* nonnull %20) #12, !srcloc !85
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %9, align 8, !tbaa !58
  %37 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %38 = bitcast i32** %7 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !79
  %40 = load i64, i64* %6, align 8, !tbaa !73
  %41 = bitcast %"class.CryptoPP::SecBlock"* %37 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = icmp ult i64 %40, 17
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.4, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #22
  unreachable

46:                                               ; preds = %43
  %47 = load i8, i8* %5, align 1, !tbaa !78, !range !30
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.6, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #22
  unreachable

50:                                               ; preds = %35
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #22
  unreachable

51:                                               ; preds = %46
  store i8 0, i8* %5, align 1, !tbaa !78
  %52 = bitcast i8* %39 to i32*
  %53 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %40, i32* %52) #12, !srcloc !85
  resume { i8*, i32 } %23
}

; Function Attrs: nofree nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %struct.__va_list_tag*) #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i8, i64 %2, align 16
  %8 = bitcast [1 x %struct.__va_list_tag]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %8)
  %10 = call i32 %1(i8* nonnull %7, i64 %2, i8* %3, %struct.__va_list_tag* nonnull %9)
  call void @llvm.va_end(i8* nonnull %8)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon.0**
  store %union.anon.0* %12, %union.anon.0** %13, align 8, !tbaa !86
  %14 = bitcast %union.anon.0* %12 to i8*
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12
  store i64 %11, i64* %5, align 8, !tbaa !87
  %16 = icmp ugt i32 %10, 15
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %0, i64* nonnull dereferenceable(8) %5, i64 0)
          to label %19 unwind label %34

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %18, i8** %20, align 8, !tbaa !61
  %21 = load i64, i64* %5, align 8, !tbaa !87
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !68
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i8* [ %18, %19 ], [ %14, %4 ]
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  switch i64 %11, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %23
  %27 = load i8, i8* %7, align 16, !tbaa !68
  store i8 %27, i8* %24, align 1, !tbaa !68
  br label %29

28:                                               ; preds = %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* nonnull align 16 %7, i64 %11, i1 false) #12
  br label %29

29:                                               ; preds = %28, %26, %23
  %30 = load i64, i64* %5, align 8, !tbaa !87
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !67
  %32 = load i8*, i8** %25, align 8, !tbaa !61
  %33 = getelementptr inbounds i8, i8* %32, i64 %30
  store i8 0, i8* %33, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  ret void

34:                                               ; preds = %17
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  resume { i8*, i32 } %35
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !58
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %5 = bitcast i32** %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !84
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !80
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
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.4, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #22
  unreachable

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %20 = load i8, i8* %19, align 1, !tbaa !83, !range !30
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.6, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #22
  unreachable

23:                                               ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #22
  unreachable

24:                                               ; preds = %18
  store i8 0, i8* %19, align 1, !tbaa !83
  %25 = bitcast i8* %6 to i32*
  %26 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %8, i32* %25) #12, !srcloc !85
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !58
  %27 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %28 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !79
  %31 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !73
  %33 = bitcast %"class.CryptoPP::SecBlock"* %27 to i8*
  %34 = icmp eq i8* %30, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %24
  %36 = icmp ult i64 %32, 17
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.4, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #22
  unreachable

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 2
  %40 = load i8, i8* %39, align 1, !tbaa !78, !range !30
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.6, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #22
  unreachable

43:                                               ; preds = %24
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #22
  unreachable

44:                                               ; preds = %38
  store i8 0, i8* %39, align 1, !tbaa !78
  %45 = bitcast i8* %30 to i32*
  %46 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %32, i32* %45) #12, !srcloc !85
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !58
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 2
  %5 = bitcast i32** %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !79
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !73
  %9 = bitcast %"class.CryptoPP::SecBlock"* %3 to i8*
  %10 = icmp eq i8* %6, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = icmp ult i64 %8, 17
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.4, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #22
  unreachable

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %16 = load i8, i8* %15, align 1, !tbaa !78, !range !30
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.6, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #22
  unreachable

19:                                               ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #22
  unreachable

20:                                               ; preds = %14
  store i8 0, i8* %15, align 1, !tbaa !78
  %21 = bitcast i8* %6 to i32*
  %22 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %8, i32* %21) #12, !srcloc !85
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP8Clonable5CloneEv(%"class.CryptoPP::Clonable"*) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call i8* @__cxa_allocate_exception(i64 48) #12
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #12
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon.0**
  store %union.anon.0* %7, %union.anon.0** %8, align 8, !tbaa !86
  %9 = bitcast %union.anon.0* %7 to i8*
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  store i64 31, i64* %3, align 8, !tbaa !87
  %11 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %4, i64* nonnull dereferenceable(8) %3, i64 0)
          to label %12 unwind label %55

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %11, i8** %13, align 8, !tbaa !61
  %14 = load i64, i64* %3, align 8, !tbaa !87
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %14, i64* %15, align 8, !tbaa !68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* nonnull align 1 getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.51, i64 0, i64 0), i64 31, i1 false) #12
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %14, i64* %16, align 8, !tbaa !67
  %17 = load i8*, i8** %13, align 8, !tbaa !61
  %18 = getelementptr inbounds i8, i8* %17, i64 %14
  store i8 0, i8* %18, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  %19 = bitcast i8* %5 to %"class.CryptoPP::Clonable"*
  %20 = bitcast i8* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %20, align 8, !tbaa !58
  %21 = getelementptr inbounds i8, i8* %5, i64 8
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 8, !tbaa !88
  %23 = getelementptr inbounds i8, i8* %5, i64 16
  %24 = bitcast i8* %23 to %"class.std::__cxx11::basic_string"*
  %25 = getelementptr inbounds i8, i8* %5, i64 32
  %26 = bitcast i8* %23 to i8**
  store i8* %25, i8** %26, align 8, !tbaa !86
  %27 = load i8*, i8** %13, align 8, !tbaa !61
  %28 = load i64, i64* %16, align 8, !tbaa !67
  %29 = icmp ne i8* %27, null
  %30 = icmp eq i64 %28, 0
  %31 = or i1 %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %12
  invoke void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5.52, i64 0, i64 0)) #21
          to label %33 unwind label %47

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %12
  %35 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #12
  store i64 %28, i64* %2, align 8, !tbaa !87
  %36 = icmp ugt i64 %28, 15
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %24, i64* nonnull dereferenceable(8) %2, i64 0)
          to label %39 unwind label %47

39:                                               ; preds = %37
  store i8* %38, i8** %26, align 8, !tbaa !61
  %40 = load i64, i64* %2, align 8, !tbaa !87
  %41 = bitcast i8* %25 to i64*
  store i64 %40, i64* %41, align 8, !tbaa !68
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i8* [ %38, %39 ], [ %25, %34 ]
  switch i64 %28, label %46 [
    i64 1, label %44
    i64 0, label %49
  ]

44:                                               ; preds = %42
  %45 = load i8, i8* %27, align 1, !tbaa !68
  store i8 %45, i8* %43, align 1, !tbaa !68
  br label %49

46:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %27, i64 %28, i1 false) #12
  br label %49

47:                                               ; preds = %37, %32
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %19) #12
  br label %61

49:                                               ; preds = %46, %44, %42
  %50 = load i64, i64* %2, align 8, !tbaa !87
  %51 = getelementptr inbounds i8, i8* %5, i64 24
  %52 = bitcast i8* %51 to i64*
  store i64 %50, i64* %52, align 8, !tbaa !67
  %53 = load i8*, i8** %26, align 8, !tbaa !61
  %54 = getelementptr inbounds i8, i8* %53, i64 %50
  store i8 0, i8* %54, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #12
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP14NotImplementedE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %20, align 8, !tbaa !58
  invoke void @__cxa_throw(i8* nonnull %5, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP14NotImplementedE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*)) #21
          to label %78 unwind label %59

55:                                               ; preds = %1
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = extractvalue { i8*, i32 } %56, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
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
  %66 = load i8*, i8** %13, align 8, !tbaa !61
  %67 = icmp eq i8* %66, %9
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  call void @_ZdlPv(i8* %66) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  br i1 %62, label %70, label %73

69:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  br i1 %62, label %70, label %73

70:                                               ; preds = %69, %68, %55
  %71 = phi i32 [ %58, %55 ], [ %65, %69 ], [ %65, %68 ]
  %72 = phi i8* [ %57, %55 ], [ %64, %69 ], [ %64, %68 ]
  call void @__cxa_free_exception(i8* %5) #12
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
define linkonce_odr dso_local void @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::Algorithm"*) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon.0**
  store %union.anon.0* %3, %union.anon.0** %4, align 8, !tbaa !86
  %5 = bitcast %union.anon.0* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* nonnull align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4.50, i64 0, i64 0), i64 7, i1 false) #12
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 7, i64* %6, align 8, !tbaa !67
  %7 = getelementptr inbounds i8, i8* %5, i64 7
  store i8 0, i8* %7, align 1, !tbaa !68
  ret void
}

declare dso_local i8* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm(%"class.CryptoPP::IteratedHashBase"*, i64* dereferenceable(8)) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation5FinalEPh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #15 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !58
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0)
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 15
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %8)
  ret void
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #5

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #0 comdat align 2 {
  ret i32 64
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0
  %3 = bitcast %"class.CryptoPP::IteratedHashBase"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !58
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
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #15 comdat align 2 {
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !58
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3)
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*)**, void (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 6
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation6VerifyEPKh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #15 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !58
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0)
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 17
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %8)
  ret i1 %13
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #15 comdat align 2 {
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !58
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3)
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 13
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1)
  ret i1 %13
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #15 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !58
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4)
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !58
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 15
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %2)
  ret void
}

declare dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #15 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !58
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4)
  %10 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %11 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %10, align 8, !tbaa !58
  %12 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, i64 17
  %13 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %12, align 8
  %14 = tail call zeroext i1 %13(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %2)
  ret i1 %14
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #15 comdat align 2 {
  ret i32 1
}

declare dso_local i64 @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm(%"class.CryptoPP::IteratedHashBase"*, i32*, i64) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !79
  ret i32* %3
}

declare dso_local i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !58
  %3 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !61
  %5 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 2
  %6 = bitcast %union.anon.0* %5 to i8*
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %4) #12
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %10) #12
  ret void
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

declare dso_local void @__cxa_free_exception(i8*) local_unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedD0Ev(%"class.CryptoPP::NotImplemented"*) unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !58
  %3 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !61
  %5 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 2, i32 2
  %6 = bitcast %union.anon.0* %5 to i8*
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %4) #12
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %10) #12
  %11 = bitcast %"class.CryptoPP::NotImplemented"* %0 to i8*
  tail call void @_ZdlPv(i8* %11) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK8CryptoPP9Exception4whatEv(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !61
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD0Ev(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !58
  %3 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !61
  %5 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 2
  %6 = bitcast %union.anon.0* %5 to i8*
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %4) #12
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %10) #12
  %11 = bitcast %"class.CryptoPP::Exception"* %0 to i8*
  tail call void @_ZdlPv(i8* %11) #26
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #18

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #17 comdat align 2 {
  tail call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* %0) #12
  %2 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #26
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call i8* @_Znwm(i64 200) #27
  %3 = bitcast i8* %2 to %"class.CryptoPP::IteratedHashWithStaticTransform"*
  %4 = bitcast %"class.CryptoPP::ClonableImpl"* %0 to %"class.CryptoPP::IteratedHashWithStaticTransform"*
  invoke void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %3, %"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull dereferenceable(200) %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = bitcast i8* %2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !58
  %7 = bitcast i8* %2 to %"class.CryptoPP::Clonable"*
  ret %"class.CryptoPP::Clonable"* %7

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %2) #26
  resume { i8*, i32 } %9
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon.0**
  store %union.anon.0* %3, %union.anon.0** %4, align 8, !tbaa !86
  %5 = bitcast %union.anon.0* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* nonnull align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13.53, i64 0, i64 0), i64 7, i1 false) #12
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 7, i64* %6, align 8, !tbaa !67
  %7 = getelementptr inbounds i8, i8* %5, i64 7
  store i8 0, i8* %7, align 1, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #0 comdat align 2 {
  ret i32 32
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !84
  tail call void @_ZN8CryptoPP6SHA2569InitStateEPj(i32* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj(%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %4 = load i32*, i32** %3, align 8, !tbaa !84
  tail call void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32* %4, i32* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !84
  ret i32* %3
}

declare dso_local void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32*, i32*) local_unnamed_addr #5

declare dso_local void @_ZN8CryptoPP6SHA2569InitStateEPj(i32*) local_unnamed_addr #5

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #19

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_(%"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"* dereferenceable(200)) unnamed_addr #20 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !58
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = bitcast i32* %5 to i64*
  %7 = bitcast i32* %4 to i64*
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %7, align 8
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !58
  %9 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 2
  store i8 0, i8* %10, align 1, !tbaa !78
  %11 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !73
  store i64 %13, i64* %11, align 8, !tbaa !73
  %14 = load i64, i64* %12, align 8, !tbaa !73
  %15 = icmp ult i64 %14, 17
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #22
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store i8 1, i8* %10, align 1, !tbaa !78
  %19 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %9, i64 0, i32 0, i32 0, i32 0, i64 0
  store i32* %19, i32** %18, align 8, !tbaa !79
  %20 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !79
  %22 = icmp eq i32* %21, null
  %23 = icmp eq i64 %13, 0
  %24 = bitcast %"class.CryptoPP::FixedSizeSecBlock"* %9 to i8*
  br i1 %22, label %25, label %26

25:                                               ; preds = %17
  br i1 %23, label %35, label %27

26:                                               ; preds = %17
  br i1 %23, label %27, label %28

27:                                               ; preds = %26, %25
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7.54, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, i64 0, i64 0)) #22
  unreachable

28:                                               ; preds = %26
  %29 = shl i64 %14, 2
  %30 = shl i64 %13, 2
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11.55, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.56, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #22
  unreachable

33:                                               ; preds = %28
  %34 = bitcast i32* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %24, i8* nonnull align 1 %34, i64 %29, i1 false)
  br label %35

35:                                               ; preds = %33, %25
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !58
  %36 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %37 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 1, i32 0, i32 0
  invoke void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::SecBlock.1"* nonnull %36, %"class.CryptoPP::SecBlock.1"* nonnull dereferenceable(96) %37)
          to label %38 unwind label %39

38:                                               ; preds = %35
  ret void

39:                                               ; preds = %35
  %40 = landingpad { i8*, i32 }
          cleanup
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !58
  %41 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %42 = bitcast i32** %18 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !79
  %44 = load i64, i64* %11, align 8, !tbaa !73
  %45 = bitcast %"class.CryptoPP::SecBlock"* %41 to i8*
  %46 = icmp eq i8* %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = icmp ult i64 %44, 17
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.4, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #22
  unreachable

50:                                               ; preds = %47
  %51 = load i8, i8* %10, align 1, !tbaa !78, !range !30
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.6, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #22
  unreachable

54:                                               ; preds = %39
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #22
  unreachable

55:                                               ; preds = %50
  store i8 0, i8* %10, align 1, !tbaa !78
  %56 = bitcast i8* %43 to i32*
  %57 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %44, i32* %56) #12, !srcloc !85
  resume { i8*, i32 } %40
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"* dereferenceable(96)) unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 0, i32 2
  store i8 0, i8* %3, align 1, !tbaa !83
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !80
  store i64 %6, i64* %4, align 8, !tbaa !80
  %7 = load i64, i64* %5, align 8, !tbaa !80
  %8 = icmp ult i64 %7, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #22
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 2
  store i8 1, i8* %3, align 1, !tbaa !83
  %12 = bitcast %"class.CryptoPP::SecBlock.1"* %0 to i8*
  %13 = ptrtoint %"class.CryptoPP::SecBlock.1"* %0 to i64
  %14 = sub i64 0, %13
  %15 = and i64 %14, 15
  %16 = getelementptr inbounds i8, i8* %12, i64 %15
  %17 = bitcast i32** %11 to i8**
  store i8* %16, i8** %17, align 8, !tbaa !84
  %18 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1, i64 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !84
  %20 = icmp eq i32* %19, null
  %21 = icmp eq i64 %6, 0
  br i1 %20, label %22, label %23

22:                                               ; preds = %10
  br i1 %21, label %35, label %24

23:                                               ; preds = %10
  br i1 %21, label %24, label %25

24:                                               ; preds = %23, %22
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7.54, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([299 x i8], [299 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_, i64 0, i64 0)) #22
  unreachable

25:                                               ; preds = %23
  %26 = bitcast i32* %19 to i8*
  %27 = shl i64 %7, 2
  %28 = icmp eq i8* %16, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8.57, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.56, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #22
  unreachable

30:                                               ; preds = %25
  %31 = shl i64 %6, 2
  %32 = icmp ult i64 %31, %27
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11.55, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.56, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #22
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
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP18HashTransformation9BlockSizeEv(%"class.CryptoPP::HashTransformation"*) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare dso_local void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"*, i1 zeroext) unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #9 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #10 = { nofree nounwind readonly }
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #14 = { nofree nounwind }
attributes #15 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #16 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #17 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #20 = { inlinehint uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind readonly }
attributes #24 = { nounwind readnone }
attributes #25 = { cold }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
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
!10 = !{!6, !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 88, !14, i64 104, !6, i64 120}
!13 = !{!"long", !6, i64 0}
!14 = !{!"timespec", !13, i64 0, !13, i64 8}
!15 = !{!12, !13, i64 0}
!16 = !{!17, !13, i64 8}
!17 = !{!"file_name", !5, i64 0, !13, i64 8, !5, i64 16}
!18 = !{!17, !5, i64 0}
!19 = !{!17, !5, i64 16}
!20 = !{!21, !13, i64 0}
!21 = !{!"dev_ino", !13, i64 0, !13, i64 8}
!22 = !{!21, !13, i64 8}
!23 = !{!24, !13, i64 0}
!24 = !{!"dirent", !13, i64 0, !13, i64 8, !25, i64 16, !6, i64 18, !6, i64 19}
!25 = !{!"short", !6, i64 0}
!26 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 8, !27, i64 48, i64 8, !27, i64 56, i64 8, !27, i64 64, i64 8, !27, i64 72, i64 8, !27, i64 80, i64 8, !27, i64 88, i64 8, !27, i64 96, i64 8, !27, i64 104, i64 8, !27, i64 112, i64 8, !27, i64 120, i64 24, !10}
!27 = !{!13, !13, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_Bool", !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{!32, !5, i64 0}
!32 = !{!"infomap", !5, i64 0, !5, i64 8}
!33 = !{!32, !5, i64 8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"quoting_options_from_style: argument 0"}
!36 = distinct !{!36, !"quoting_options_from_style"}
!37 = !{!38, !6, i64 0}
!38 = !{!"quoting_options", !6, i64 0, !9, i64 4, !6, i64 8, !5, i64 40, !5, i64 48}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = !{i64 0, i64 8, !27, i64 8, i64 8, !4}
!42 = !{!43, !13, i64 0}
!43 = !{!"slotvec", !13, i64 0, !5, i64 8}
!44 = !{!43, !5, i64 8}
!45 = !{!38, !9, i64 4}
!46 = !{!38, !5, i64 40}
!47 = !{!38, !5, i64 48}
!48 = !{!25, !25, i64 0}
!49 = !{!50, !9, i64 0}
!50 = !{!"_IO_FILE", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !9, i64 112, !9, i64 116, !13, i64 120, !25, i64 128, !6, i64 130, !6, i64 131, !5, i64 136, !13, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !13, i64 184, !9, i64 192, !6, i64 196}
!51 = !{i64 0, i64 4, !10, i64 4, i64 4, !8, i64 8, i64 32, !10, i64 40, i64 8, !4, i64 48, i64 8, !4}
!52 = !{!50, !5, i64 16}
!53 = !{!50, !5, i64 8}
!54 = !{!50, !5, i64 40}
!55 = !{!50, !5, i64 32}
!56 = !{!50, !5, i64 72}
!57 = !{!50, !13, i64 144}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !60, i64 0}
!60 = !{!"Simple C++ TBAA"}
!61 = !{!62, !64, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !66, i64 8, !65, i64 16}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!64 = !{!"any pointer", !65, i64 0}
!65 = !{!"omnipotent char", !60, i64 0}
!66 = !{!"long", !65, i64 0}
!67 = !{!62, !66, i64 8}
!68 = !{!65, !65, i64 0}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE", !71, i64 8, !71, i64 12}
!71 = !{!"int", !65, i64 0}
!72 = !{!70, !71, i64 12}
!73 = !{!74, !66, i64 72}
!74 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEE", !75, i64 0, !66, i64 72, !64, i64 80}
!75 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEE", !65, i64 0, !76, i64 64, !77, i64 65}
!76 = !{!"_ZTSN8CryptoPP13NullAllocatorIjEE"}
!77 = !{!"bool", !65, i64 0}
!78 = !{!75, !77, i64 65}
!79 = !{!74, !64, i64 80}
!80 = !{!81, !66, i64 80}
!81 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEE", !82, i64 0, !66, i64 80, !64, i64 88}
!82 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEE", !65, i64 0, !76, i64 72, !77, i64 73}
!83 = !{!82, !77, i64 73}
!84 = !{!81, !64, i64 88}
!85 = !{i32 3332450}
!86 = !{!63, !64, i64 0}
!87 = !{!66, !66, i64 0}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSN8CryptoPP9ExceptionE", !90, i64 8, !62, i64 16}
!90 = !{!"_ZTSN8CryptoPP9Exception9ErrorTypeE", !65, i64 0}
