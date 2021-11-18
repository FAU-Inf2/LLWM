; ModuleID = 'echo-O1-unlinked.ll-inserted.ll'
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
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.CryptoPP::NotImplemented" = type { %"class.CryptoPP::Exception" }
%"class.CryptoPP::Exception" = type { %"class.CryptoPP::Clonable", i32, %"class.std::__cxx11::basic_string" }

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
define dso_local i32 @main(i32, i8** nocapture readonly) #0 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.CryptoPP::SHA256", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.CryptoPP::SHA256", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.CryptoPP::SHA256", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.CryptoPP::SHA256", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.CryptoPP::SHA256", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.CryptoPP::SHA256", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca [32 x i8], align 16
  %16 = tail call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0)) #8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = icmp sgt i32 %0, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8*, i8** %1, i64 1
  %22 = load i8*, i8** %21, align 8, !tbaa !4
  %23 = tail call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)) #21
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %20, %18, %2
  %26 = phi i1 [ true, %2 ], [ false, %18 ], [ %24, %20 ]
  %27 = load i8*, i8** %1, align 8, !tbaa !4
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %31 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.47, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %30) #22
  tail call void @abort() #23
  unreachable

32:                                               ; preds = %25
  %33 = tail call i8* @strrchr(i8* nonnull %27, i32 47) #21
  %34 = icmp eq i8* %33, null
  %35 = getelementptr inbounds i8, i8* %33, i64 1
  %36 = select i1 %34, i8* %27, i8* %35
  %37 = ptrtoint i8* %36 to i64
  %38 = ptrtoint i8* %27 to i64
  %39 = sub i64 %37, %38
  %40 = icmp sgt i64 %39, 6
  br i1 %40, label %41, label %set_program_name.exit

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, i8* %36, i64 -7
  %43 = tail call i32 @strncmp(i8* nonnull %42, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.48, i64 0, i64 0), i64 7) #21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %set_program_name.exit

45:                                               ; preds = %41
  %46 = tail call i32 @strncmp(i8* nonnull %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.49, i64 0, i64 0), i64 3) #21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %set_program_name.exit

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, i8* %36, i64 3
  store i8* %49, i8** @program_invocation_short_name, align 8, !tbaa !4
  br label %set_program_name.exit

set_program_name.exit:                            ; preds = %32, %41, %45, %48
  %50 = phi i8* [ %49, %48 ], [ %36, %45 ], [ %27, %41 ], [ %27, %32 ]
  store i8* %50, i8** @program_name, align 8, !tbaa !4
  store i8* %50, i8** @program_invocation_name, align 8, !tbaa !4
  %51 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #8
  %52 = tail call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #8
  %53 = tail call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #8
  %54 = tail call i32 @atexit(void ()* nonnull @close_stdout) #8
  %55 = icmp eq i32 %0, 2
  %56 = and i1 %55, %26
  br i1 %56, label %57, label %69

57:                                               ; preds = %set_program_name.exit
  %58 = getelementptr inbounds i8*, i8** %1, i64 1
  %59 = load i8*, i8** %58, align 8, !tbaa !4
  %60 = tail call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)) #21
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call void @usage(i32 0) #24
  unreachable

63:                                               ; preds = %57
  %64 = tail call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0)) #21
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %68 = load i8*, i8** @Version, align 8, !tbaa !4
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* null) #8
  br label %2177

69:                                               ; preds = %63, %set_program_name.exit
  %70 = add nsw i32 %0, -1
  %71 = mul i32 %0, 2
  %72 = bitcast %"class.CryptoPP::SHA256"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %72) #8
  %73 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %13, i64 0, i32 0
  %74 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %73, i64 0, i32 0
  %75 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %74, i64 0, i32 0
  %76 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %75, i64 0, i32 0
  %77 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %76, i64 0, i32 0
  %78 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %77, i64 0, i32 0
  %79 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %78, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %79, i1 zeroext true)
  %80 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %78, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %80, align 8, !tbaa !8
  %81 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %81, align 8, !tbaa !8
  %82 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %77, i64 0, i32 1
  store i32 0, i32* %82, align 8, !tbaa !11
  %83 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %77, i64 0, i32 2
  store i32 0, i32* %83, align 4, !tbaa !15
  %84 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %76, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %84, align 8, !tbaa !8
  %85 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %76, i64 0, i32 1
  %86 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %85, i64 0, i32 0
  %87 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %86, i64 0, i32 0
  %88 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %87, i64 0, i32 2
  store i8 0, i8* %88, align 1, !tbaa !16
  %89 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %86, i64 0, i32 1
  store i64 16, i64* %89, align 8, !tbaa !20
  %90 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %86, i64 0, i32 2
  %91 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %87, i64 0, i32 2
  %92 = load i8, i8* %91, align 1, !tbaa !16, !range !24
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i, label %94

94:                                               ; preds = %69
  %95 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %87, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i: ; preds = %69
  store i8 1, i8* %91, align 1, !tbaa !16
  %96 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %87, i64 0, i32 0, i64 0
  store i32* %96, i32** %90, align 8, !tbaa !25
  %97 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %75, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %97, align 8, !tbaa !8
  %98 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %74, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %98, align 8, !tbaa !8
  %99 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %73, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %99, align 8, !tbaa !8
  %100 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %73, i64 0, i32 1
  %101 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %100, i64 0, i32 0
  %102 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %101, i64 0, i32 0
  %103 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %102, i64 0, i32 0
  %104 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %103, i64 0, i32 2
  store i8 0, i8* %104, align 1, !tbaa !26
  %105 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %102, i64 0, i32 1
  store i64 16, i64* %105, align 8, !tbaa !28
  %106 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %102, i64 0, i32 2
  %107 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %103, i64 0, i32 2
  %108 = load i8, i8* %107, align 1, !tbaa !26, !range !24
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i, label %110

110:                                              ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i
  %111 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %103, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i
  store i8 1, i8* %107, align 1, !tbaa !26
  %112 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %103 to i8*
  %113 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %103 to i64
  %114 = sub i64 0, %113
  %115 = and i64 %114, 15
  %116 = getelementptr inbounds i8, i8* %112, i64 %115
  %117 = bitcast i8* %116 to i32*
  store i32* %117, i32** %106, align 8, !tbaa !30
  %118 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %73 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %119 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %118, align 8, !tbaa !8
  %120 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %119, i64 19
  %121 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %120, align 8
  invoke void %121(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %73)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i unwind label %122

122:                                              ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  %125 = extractvalue { i8*, i32 } %123, 1
  %126 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %100, i64 0, i32 0, i32 0
  %127 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %126, i64 0, i32 0
  %128 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %126, i64 0, i32 2
  %129 = bitcast i32** %128 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !30
  %131 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %126, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !28
  %133 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %127 to i8*
  %134 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %127 to i64
  %135 = sub i64 0, %134
  %136 = and i64 %135, 15
  %137 = getelementptr inbounds i8, i8* %133, i64 %136
  %138 = bitcast i8* %137 to i32*
  %139 = icmp eq i8* %137, %130
  br i1 %139, label %140, label %148

140:                                              ; preds = %122
  %141 = icmp ult i64 %132, 17
  br i1 %141, label %143, label %142

142:                                              ; preds = %140
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

143:                                              ; preds = %140
  %144 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %127, i64 0, i32 2
  %145 = load i8, i8* %144, align 1, !tbaa !26, !range !24
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i

147:                                              ; preds = %143
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

148:                                              ; preds = %122
  %149 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %127, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i: ; preds = %143
  store i8 0, i8* %144, align 1, !tbaa !26
  %150 = bitcast i8* %130 to i32*
  %151 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %132, i32* %150) #8, !srcloc !31
  %152 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %73, i64 0, i32 0, i32 0, i32 0
  %153 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %152, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %153, align 8, !tbaa !8
  %154 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %152, i64 0, i32 1, i32 0
  %155 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %154, i64 0, i32 0
  %156 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %154, i64 0, i32 2
  %157 = bitcast i32** %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !25
  %159 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %154, i64 0, i32 1
  %160 = load i64, i64* %159, align 8, !tbaa !20
  %161 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %155, i64 0, i32 0, i64 0
  %162 = bitcast i32* %161 to i8*
  %163 = icmp eq i8* %162, %158
  br i1 %163, label %164, label %172

164:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i
  %165 = icmp ult i64 %160, 17
  br i1 %165, label %167, label %166

166:                                              ; preds = %164
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %155, i64 0, i32 2
  %169 = load i8, i8* %168, align 1, !tbaa !16, !range !24
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i

171:                                              ; preds = %167
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

172:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i
  %173 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %155, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i: ; preds = %167
  store i8 0, i8* %168, align 1, !tbaa !16
  %174 = bitcast i8* %158 to i32*
  %175 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %160, i32* %174) #8, !srcloc !31
  %176 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %152, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %123

_ZN8CryptoPP6SHA256C2Ev.exit.i:                   ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i
  %177 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %177, align 8, !tbaa !8
  %178 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %178) #8
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %14, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14.48, i64 0, i64 0), i32 -738277448)
          to label %_ZNSt7__cxx119to_stringEi.exit.i unwind label %219

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i
  %179 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %181 = load i8*, i8** %180, align 8, !tbaa !32
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !35
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %179, i8* %181, i64 %183)
          to label %184 unwind label %223

184:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %185 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %185) #8
  %186 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %187 = bitcast %"class.CryptoPP::HashTransformation"* %186 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %188 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %187, align 8, !tbaa !8
  %189 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %188, i64 8
  %190 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %189, align 8
  %191 = invoke i32 %190(%"class.CryptoPP::HashTransformation"* %186)
          to label %.noexc.i unwind label %227

.noexc.i:                                         ; preds = %184
  %192 = zext i32 %191 to i64
  %193 = bitcast %"class.CryptoPP::HashTransformation"* %186 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %194 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %193, align 8, !tbaa !8
  %195 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %194, i64 15
  %196 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %195, align 8
  invoke void %196(%"class.CryptoPP::HashTransformation"* %186, i8* %185, i64 %192)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i unwind label %227

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i: ; preds = %.noexc.i
  br label %197

197:                                              ; preds = %197, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i
  %198 = phi i32 [ %215, %197 ], [ 46, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %199 = phi i32 [ %214, %197 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %200 = phi i64 [ %213, %197 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i ]
  %201 = and i32 %198, 1
  %202 = icmp eq i32 %201, 0
  %203 = shl i64 %200, 4
  %204 = sdiv i32 %198, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !36
  %208 = zext i8 %207 to i32
  %209 = lshr i32 %208, 4
  %210 = and i32 %208, 15
  %211 = select i1 %202, i32 %209, i32 %210
  %212 = zext i32 %211 to i64
  %213 = or i64 %203, %212
  %214 = add nuw nsw i32 %199, 1
  %215 = add nsw i32 %198, 1
  %216 = icmp slt i32 %215, 64
  %217 = icmp ult i32 %214, 8
  %218 = and i1 %217, %216
  br i1 %218, label %197, label %231

219:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = extractvalue { i8*, i32 } %220, 0
  %222 = extractvalue { i8*, i32 } %220, 1
  br label %315

223:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = extractvalue { i8*, i32 } %224, 0
  %226 = extractvalue { i8*, i32 } %224, 1
  br label %299

227:                                              ; preds = %.noexc.i, %184
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = extractvalue { i8*, i32 } %228, 0
  %230 = extractvalue { i8*, i32 } %228, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %185) #8
  br label %299

231:                                              ; preds = %197
  %232 = trunc i64 %213 to i32
  %233 = add i32 %232, -659825004
  %234 = mul i32 %233, 108929614
  %235 = add i32 -1198225757, %234
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %185) #8
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %237 = load i8*, i8** %236, align 8, !tbaa !32
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %239 = bitcast %union.anon.0* %238 to i8*
  %240 = icmp eq i8* %237, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %241

241:                                              ; preds = %231
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2, i32 0
  %243 = load i64, i64* %242, align 8, !tbaa !36
  %244 = bitcast %"class.std::__cxx11::basic_string"* %14 to %"class.CryptoPP::NullAllocator"*
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %246 = load i8*, i8** %245, align 8, !tbaa !32
  %247 = add i64 %243, 1
  call void @_ZdlPv(i8* %246) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %241, %231
  %248 = bitcast %"class.std::__cxx11::basic_string"* %14 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %178) #8
  %249 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %13, i64 0, i32 0
  %250 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %249, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %250, align 8, !tbaa !8
  %251 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %249, i64 0, i32 1, i32 0, i32 0
  %252 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %251, i64 0, i32 0
  %253 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %251, i64 0, i32 2
  %254 = bitcast i32** %253 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !30
  %256 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %251, i64 0, i32 1
  %257 = load i64, i64* %256, align 8, !tbaa !28
  %258 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %252 to i8*
  %259 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %252 to i64
  %260 = sub i64 0, %259
  %261 = and i64 %260, 15
  %262 = getelementptr inbounds i8, i8* %258, i64 %261
  %263 = bitcast i8* %262 to i32*
  %264 = icmp eq i8* %262, %255
  br i1 %264, label %265, label %273

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %266 = icmp ult i64 %257, 17
  br i1 %266, label %268, label %267

267:                                              ; preds = %265
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

268:                                              ; preds = %265
  %269 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %252, i64 0, i32 2
  %270 = load i8, i8* %269, align 1, !tbaa !26, !range !24
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i

272:                                              ; preds = %268
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %274 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %252, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i: ; preds = %268
  store i8 0, i8* %269, align 1, !tbaa !26
  %275 = bitcast i8* %255 to i32*
  %276 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %257, i32* %275) #8, !srcloc !31
  %277 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %249, i64 0, i32 0, i32 0, i32 0
  %278 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %277, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %278, align 8, !tbaa !8
  %279 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %277, i64 0, i32 1, i32 0
  %280 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %279, i64 0, i32 0
  %281 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %279, i64 0, i32 2
  %282 = bitcast i32** %281 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !25
  %284 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %279, i64 0, i32 1
  %285 = load i64, i64* %284, align 8, !tbaa !20
  %286 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %280, i64 0, i32 0, i64 0
  %287 = bitcast i32* %286 to i8*
  %288 = icmp eq i8* %287, %283
  br i1 %288, label %289, label %297

289:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i
  %290 = icmp ult i64 %285, 17
  br i1 %290, label %292, label %291

291:                                              ; preds = %289
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

292:                                              ; preds = %289
  %293 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %280, i64 0, i32 2
  %294 = load i8, i8* %293, align 1, !tbaa !16, !range !24
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %_Z10computeFuniiiii.exit

296:                                              ; preds = %292
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

297:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i
  %298 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %280, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

299:                                              ; preds = %227, %223
  %300 = phi i8* [ %229, %227 ], [ %225, %223 ]
  %301 = phi i32 [ %230, %227 ], [ %226, %223 ]
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %303 = load i8*, i8** %302, align 8, !tbaa !32
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %305 = bitcast %union.anon.0* %304 to i8*
  %306 = icmp eq i8* %303, %305
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i, label %307

307:                                              ; preds = %299
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2, i32 0
  %309 = load i64, i64* %308, align 8, !tbaa !36
  %310 = bitcast %"class.std::__cxx11::basic_string"* %14 to %"class.CryptoPP::NullAllocator"*
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %312 = load i8*, i8** %311, align 8, !tbaa !32
  %313 = add i64 %309, 1
  call void @_ZdlPv(i8* %312) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i: ; preds = %307, %299
  %314 = bitcast %"class.std::__cxx11::basic_string"* %14 to %"class.CryptoPP::NullAllocator"*
  br label %315

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i, %219
  %316 = phi i8* [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i ], [ %221, %219 ]
  %317 = phi i32 [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i ], [ %222, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %178) #8
  %318 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %13, i64 0, i32 0
  %319 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %318, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %319, align 8, !tbaa !8
  %320 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %318, i64 0, i32 1, i32 0, i32 0
  %321 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %320, i64 0, i32 0
  %322 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %320, i64 0, i32 2
  %323 = bitcast i32** %322 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !30
  %325 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %320, i64 0, i32 1
  %326 = load i64, i64* %325, align 8, !tbaa !28
  %327 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %321 to i8*
  %328 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %321 to i64
  %329 = sub i64 0, %328
  %330 = and i64 %329, 15
  %331 = getelementptr inbounds i8, i8* %327, i64 %330
  %332 = bitcast i8* %331 to i32*
  %333 = icmp eq i8* %331, %324
  br i1 %333, label %334, label %342

334:                                              ; preds = %315
  %335 = icmp ult i64 %326, 17
  br i1 %335, label %337, label %336

336:                                              ; preds = %334
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

337:                                              ; preds = %334
  %338 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %321, i64 0, i32 2
  %339 = load i8, i8* %338, align 1, !tbaa !26, !range !24
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i

341:                                              ; preds = %337
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

342:                                              ; preds = %315
  %343 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %321, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i: ; preds = %337
  store i8 0, i8* %338, align 1, !tbaa !26
  %344 = bitcast i8* %324 to i32*
  %345 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %326, i32* %344) #8, !srcloc !31
  %346 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %318, i64 0, i32 0, i32 0, i32 0
  %347 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %346, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %347, align 8, !tbaa !8
  %348 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %346, i64 0, i32 1, i32 0
  %349 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %348, i64 0, i32 0
  %350 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %348, i64 0, i32 2
  %351 = bitcast i32** %350 to i8**
  %352 = load i8*, i8** %351, align 8, !tbaa !25
  %353 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %348, i64 0, i32 1
  %354 = load i64, i64* %353, align 8, !tbaa !20
  %355 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %349, i64 0, i32 0, i64 0
  %356 = bitcast i32* %355 to i8*
  %357 = icmp eq i8* %356, %352
  br i1 %357, label %358, label %366

358:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i
  %359 = icmp ult i64 %354, 17
  br i1 %359, label %361, label %360

360:                                              ; preds = %358
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

361:                                              ; preds = %358
  %362 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %349, i64 0, i32 2
  %363 = load i8, i8* %362, align 1, !tbaa !16, !range !24
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i

365:                                              ; preds = %361
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

366:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i
  %367 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %349, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i: ; preds = %361
  store i8 0, i8* %362, align 1, !tbaa !16
  %368 = bitcast i8* %352 to i32*
  %369 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %354, i32* %368) #8, !srcloc !31
  %370 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %346, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %72) #8
  %371 = insertvalue { i8*, i32 } undef, i8* %316, 0
  %372 = insertvalue { i8*, i32 } %371, i32 %317, 1
  resume { i8*, i32 } %372

_Z10computeFuniiiii.exit:                         ; preds = %292
  store i8 0, i8* %293, align 1, !tbaa !16
  %373 = bitcast i8* %283 to i32*
  %374 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %285, i32* %373) #8, !srcloc !31
  %375 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %277, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %72) #8
  %376 = add i32 %71, %235
  %377 = bitcast %"class.CryptoPP::SHA256"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %377) #8
  %378 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %11, i64 0, i32 0
  %379 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %378, i64 0, i32 0
  %380 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %379, i64 0, i32 0
  %381 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %380, i64 0, i32 0
  %382 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %381, i64 0, i32 0
  %383 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %382, i64 0, i32 0
  %384 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %383, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %384, i1 zeroext true)
  %385 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %383, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %385, align 8, !tbaa !8
  %386 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %382, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %386, align 8, !tbaa !8
  %387 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %382, i64 0, i32 1
  store i32 0, i32* %387, align 8, !tbaa !11
  %388 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %382, i64 0, i32 2
  store i32 0, i32* %388, align 4, !tbaa !15
  %389 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %381, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %389, align 8, !tbaa !8
  %390 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %381, i64 0, i32 1
  %391 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %390, i64 0, i32 0
  %392 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %391, i64 0, i32 0
  %393 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %392, i64 0, i32 2
  store i8 0, i8* %393, align 1, !tbaa !16
  %394 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %391, i64 0, i32 1
  store i64 16, i64* %394, align 8, !tbaa !20
  %395 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %391, i64 0, i32 2
  %396 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %392, i64 0, i32 2
  %397 = load i8, i8* %396, align 1, !tbaa !16, !range !24
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1, label %399

399:                                              ; preds = %_Z10computeFuniiiii.exit
  %400 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %392, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1: ; preds = %_Z10computeFuniiiii.exit
  store i8 1, i8* %396, align 1, !tbaa !16
  %401 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %392, i64 0, i32 0, i64 0
  store i32* %401, i32** %395, align 8, !tbaa !25
  %402 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %380, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %402, align 8, !tbaa !8
  %403 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %379, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %403, align 8, !tbaa !8
  %404 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %378, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %404, align 8, !tbaa !8
  %405 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %378, i64 0, i32 1
  %406 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %405, i64 0, i32 0
  %407 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %406, i64 0, i32 0
  %408 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %407, i64 0, i32 0
  %409 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %408, i64 0, i32 2
  store i8 0, i8* %409, align 1, !tbaa !26
  %410 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %407, i64 0, i32 1
  store i64 16, i64* %410, align 8, !tbaa !28
  %411 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %407, i64 0, i32 2
  %412 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %408, i64 0, i32 2
  %413 = load i8, i8* %412, align 1, !tbaa !26, !range !24
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2, label %415

415:                                              ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1
  %416 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %408, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i1
  store i8 1, i8* %412, align 1, !tbaa !26
  %417 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %408 to i8*
  %418 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %408 to i64
  %419 = sub i64 0, %418
  %420 = and i64 %419, 15
  %421 = getelementptr inbounds i8, i8* %417, i64 %420
  %422 = bitcast i8* %421 to i32*
  store i32* %422, i32** %411, align 8, !tbaa !30
  %423 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %378 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %424 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %423, align 8, !tbaa !8
  %425 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %424, i64 19
  %426 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %425, align 8
  invoke void %426(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %378)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i5 unwind label %427

427:                                              ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2
  %428 = landingpad { i8*, i32 }
          cleanup
  %429 = extractvalue { i8*, i32 } %428, 0
  %430 = extractvalue { i8*, i32 } %428, 1
  %431 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %405, i64 0, i32 0, i32 0
  %432 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %431, i64 0, i32 0
  %433 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %431, i64 0, i32 2
  %434 = bitcast i32** %433 to i8**
  %435 = load i8*, i8** %434, align 8, !tbaa !30
  %436 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %431, i64 0, i32 1
  %437 = load i64, i64* %436, align 8, !tbaa !28
  %438 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %432 to i8*
  %439 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %432 to i64
  %440 = sub i64 0, %439
  %441 = and i64 %440, 15
  %442 = getelementptr inbounds i8, i8* %438, i64 %441
  %443 = bitcast i8* %442 to i32*
  %444 = icmp eq i8* %442, %435
  br i1 %444, label %445, label %453

445:                                              ; preds = %427
  %446 = icmp ult i64 %437, 17
  br i1 %446, label %448, label %447

447:                                              ; preds = %445
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

448:                                              ; preds = %445
  %449 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %432, i64 0, i32 2
  %450 = load i8, i8* %449, align 1, !tbaa !26, !range !24
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %452, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3

452:                                              ; preds = %448
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

453:                                              ; preds = %427
  %454 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %432, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3: ; preds = %448
  store i8 0, i8* %449, align 1, !tbaa !26
  %455 = bitcast i8* %435 to i32*
  %456 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %437, i32* %455) #8, !srcloc !31
  %457 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %378, i64 0, i32 0, i32 0, i32 0
  %458 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %457, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %458, align 8, !tbaa !8
  %459 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %457, i64 0, i32 1, i32 0
  %460 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %459, i64 0, i32 0
  %461 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %459, i64 0, i32 2
  %462 = bitcast i32** %461 to i8**
  %463 = load i8*, i8** %462, align 8, !tbaa !25
  %464 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %459, i64 0, i32 1
  %465 = load i64, i64* %464, align 8, !tbaa !20
  %466 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %460, i64 0, i32 0, i64 0
  %467 = bitcast i32* %466 to i8*
  %468 = icmp eq i8* %467, %463
  br i1 %468, label %469, label %477

469:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3
  %470 = icmp ult i64 %465, 17
  br i1 %470, label %472, label %471

471:                                              ; preds = %469
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

472:                                              ; preds = %469
  %473 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %460, i64 0, i32 2
  %474 = load i8, i8* %473, align 1, !tbaa !16, !range !24
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %476, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i4

476:                                              ; preds = %472
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

477:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i3
  %478 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %460, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i4: ; preds = %472
  store i8 0, i8* %473, align 1, !tbaa !16
  %479 = bitcast i8* %463 to i32*
  %480 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %465, i32* %479) #8, !srcloc !31
  %481 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %457, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %428

_ZN8CryptoPP6SHA256C2Ev.exit.i5:                  ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i2
  %482 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %482, align 8, !tbaa !8
  %483 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %483) #8
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %12, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14.48, i64 0, i64 0), i32 4609909)
          to label %_ZNSt7__cxx119to_stringEi.exit.i6 unwind label %524

_ZNSt7__cxx119to_stringEi.exit.i6:                ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i5
  %484 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %485 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %486 = load i8*, i8** %485, align 8, !tbaa !32
  %487 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  %488 = load i64, i64* %487, align 8, !tbaa !35
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %484, i8* %486, i64 %488)
          to label %489 unwind label %528

489:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i6
  %490 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %490) #8
  %491 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %492 = bitcast %"class.CryptoPP::HashTransformation"* %491 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %493 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %492, align 8, !tbaa !8
  %494 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %493, i64 8
  %495 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %494, align 8
  %496 = invoke i32 %495(%"class.CryptoPP::HashTransformation"* %491)
          to label %.noexc.i7 unwind label %532

.noexc.i7:                                        ; preds = %489
  %497 = zext i32 %496 to i64
  %498 = bitcast %"class.CryptoPP::HashTransformation"* %491 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %499 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %498, align 8, !tbaa !8
  %500 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %499, i64 15
  %501 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %500, align 8
  invoke void %501(%"class.CryptoPP::HashTransformation"* %491, i8* %490, i64 %497)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8 unwind label %532

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8: ; preds = %.noexc.i7
  br label %502

502:                                              ; preds = %502, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8
  %503 = phi i32 [ %520, %502 ], [ 2, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8 ]
  %504 = phi i32 [ %519, %502 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8 ]
  %505 = phi i64 [ %518, %502 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i8 ]
  %506 = and i32 %503, 1
  %507 = icmp eq i32 %506, 0
  %508 = shl i64 %505, 4
  %509 = sdiv i32 %503, 2
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1, !tbaa !36
  %513 = zext i8 %512 to i32
  %514 = lshr i32 %513, 4
  %515 = and i32 %513, 15
  %516 = select i1 %507, i32 %514, i32 %515
  %517 = zext i32 %516 to i64
  %518 = or i64 %508, %517
  %519 = add nuw nsw i32 %504, 1
  %520 = add nsw i32 %503, 1
  %521 = icmp slt i32 %520, 64
  %522 = icmp ult i32 %519, 8
  %523 = and i1 %522, %521
  br i1 %523, label %502, label %536

524:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i5
  %525 = landingpad { i8*, i32 }
          cleanup
  %526 = extractvalue { i8*, i32 } %525, 0
  %527 = extractvalue { i8*, i32 } %525, 1
  br label %620

528:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i6
  %529 = landingpad { i8*, i32 }
          cleanup
  %530 = extractvalue { i8*, i32 } %529, 0
  %531 = extractvalue { i8*, i32 } %529, 1
  br label %604

532:                                              ; preds = %.noexc.i7, %489
  %533 = landingpad { i8*, i32 }
          cleanup
  %534 = extractvalue { i8*, i32 } %533, 0
  %535 = extractvalue { i8*, i32 } %533, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %490) #8
  br label %604

536:                                              ; preds = %502
  %537 = trunc i64 %518 to i32
  %538 = add i32 %537, -1291734595
  %539 = mul i32 %538, 2
  %540 = add i32 -1198225756, %539
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %490) #8
  %541 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %542 = load i8*, i8** %541, align 8, !tbaa !32
  %543 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %544 = bitcast %union.anon.0* %543 to i8*
  %545 = icmp eq i8* %542, %544
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9, label %546

546:                                              ; preds = %536
  %547 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2, i32 0
  %548 = load i64, i64* %547, align 8, !tbaa !36
  %549 = bitcast %"class.std::__cxx11::basic_string"* %12 to %"class.CryptoPP::NullAllocator"*
  %550 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %551 = load i8*, i8** %550, align 8, !tbaa !32
  %552 = add i64 %548, 1
  call void @_ZdlPv(i8* %551) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9: ; preds = %546, %536
  %553 = bitcast %"class.std::__cxx11::basic_string"* %12 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %483) #8
  %554 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %11, i64 0, i32 0
  %555 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %554, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %555, align 8, !tbaa !8
  %556 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %554, i64 0, i32 1, i32 0, i32 0
  %557 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %556, i64 0, i32 0
  %558 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %556, i64 0, i32 2
  %559 = bitcast i32** %558 to i8**
  %560 = load i8*, i8** %559, align 8, !tbaa !30
  %561 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %556, i64 0, i32 1
  %562 = load i64, i64* %561, align 8, !tbaa !28
  %563 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %557 to i8*
  %564 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %557 to i64
  %565 = sub i64 0, %564
  %566 = and i64 %565, 15
  %567 = getelementptr inbounds i8, i8* %563, i64 %566
  %568 = bitcast i8* %567 to i32*
  %569 = icmp eq i8* %567, %560
  br i1 %569, label %570, label %578

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9
  %571 = icmp ult i64 %562, 17
  br i1 %571, label %573, label %572

572:                                              ; preds = %570
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

573:                                              ; preds = %570
  %574 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %557, i64 0, i32 2
  %575 = load i8, i8* %574, align 1, !tbaa !26, !range !24
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %577, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10

577:                                              ; preds = %573
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

578:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i9
  %579 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %557, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10: ; preds = %573
  store i8 0, i8* %574, align 1, !tbaa !26
  %580 = bitcast i8* %560 to i32*
  %581 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %562, i32* %580) #8, !srcloc !31
  %582 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %554, i64 0, i32 0, i32 0, i32 0
  %583 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %582, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %583, align 8, !tbaa !8
  %584 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %582, i64 0, i32 1, i32 0
  %585 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %584, i64 0, i32 0
  %586 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %584, i64 0, i32 2
  %587 = bitcast i32** %586 to i8**
  %588 = load i8*, i8** %587, align 8, !tbaa !25
  %589 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %584, i64 0, i32 1
  %590 = load i64, i64* %589, align 8, !tbaa !20
  %591 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %585, i64 0, i32 0, i64 0
  %592 = bitcast i32* %591 to i8*
  %593 = icmp eq i8* %592, %588
  br i1 %593, label %594, label %602

594:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10
  %595 = icmp ult i64 %590, 17
  br i1 %595, label %597, label %596

596:                                              ; preds = %594
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

597:                                              ; preds = %594
  %598 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %585, i64 0, i32 2
  %599 = load i8, i8* %598, align 1, !tbaa !16, !range !24
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %601, label %_Z10computeFuniiiii.exit14

601:                                              ; preds = %597
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

602:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i10
  %603 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %585, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

604:                                              ; preds = %532, %528
  %605 = phi i8* [ %534, %532 ], [ %530, %528 ]
  %606 = phi i32 [ %535, %532 ], [ %531, %528 ]
  %607 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %608 = load i8*, i8** %607, align 8, !tbaa !32
  %609 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %610 = bitcast %union.anon.0* %609 to i8*
  %611 = icmp eq i8* %608, %610
  br i1 %611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11, label %612

612:                                              ; preds = %604
  %613 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2, i32 0
  %614 = load i64, i64* %613, align 8, !tbaa !36
  %615 = bitcast %"class.std::__cxx11::basic_string"* %12 to %"class.CryptoPP::NullAllocator"*
  %616 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %617 = load i8*, i8** %616, align 8, !tbaa !32
  %618 = add i64 %614, 1
  call void @_ZdlPv(i8* %617) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11: ; preds = %612, %604
  %619 = bitcast %"class.std::__cxx11::basic_string"* %12 to %"class.CryptoPP::NullAllocator"*
  br label %620

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11, %524
  %621 = phi i8* [ %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11 ], [ %526, %524 ]
  %622 = phi i32 [ %606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i11 ], [ %527, %524 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %483) #8
  %623 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %11, i64 0, i32 0
  %624 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %623, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %624, align 8, !tbaa !8
  %625 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %623, i64 0, i32 1, i32 0, i32 0
  %626 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %625, i64 0, i32 0
  %627 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %625, i64 0, i32 2
  %628 = bitcast i32** %627 to i8**
  %629 = load i8*, i8** %628, align 8, !tbaa !30
  %630 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %625, i64 0, i32 1
  %631 = load i64, i64* %630, align 8, !tbaa !28
  %632 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %626 to i8*
  %633 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %626 to i64
  %634 = sub i64 0, %633
  %635 = and i64 %634, 15
  %636 = getelementptr inbounds i8, i8* %632, i64 %635
  %637 = bitcast i8* %636 to i32*
  %638 = icmp eq i8* %636, %629
  br i1 %638, label %639, label %647

639:                                              ; preds = %620
  %640 = icmp ult i64 %631, 17
  br i1 %640, label %642, label %641

641:                                              ; preds = %639
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

642:                                              ; preds = %639
  %643 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %626, i64 0, i32 2
  %644 = load i8, i8* %643, align 1, !tbaa !26, !range !24
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %646, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12

646:                                              ; preds = %642
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

647:                                              ; preds = %620
  %648 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %626, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12: ; preds = %642
  store i8 0, i8* %643, align 1, !tbaa !26
  %649 = bitcast i8* %629 to i32*
  %650 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %631, i32* %649) #8, !srcloc !31
  %651 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %623, i64 0, i32 0, i32 0, i32 0
  %652 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %651, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %652, align 8, !tbaa !8
  %653 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %651, i64 0, i32 1, i32 0
  %654 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %653, i64 0, i32 0
  %655 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %653, i64 0, i32 2
  %656 = bitcast i32** %655 to i8**
  %657 = load i8*, i8** %656, align 8, !tbaa !25
  %658 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %653, i64 0, i32 1
  %659 = load i64, i64* %658, align 8, !tbaa !20
  %660 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %654, i64 0, i32 0, i64 0
  %661 = bitcast i32* %660 to i8*
  %662 = icmp eq i8* %661, %657
  br i1 %662, label %663, label %671

663:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12
  %664 = icmp ult i64 %659, 17
  br i1 %664, label %666, label %665

665:                                              ; preds = %663
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

666:                                              ; preds = %663
  %667 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %654, i64 0, i32 2
  %668 = load i8, i8* %667, align 1, !tbaa !16, !range !24
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %670, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i13

670:                                              ; preds = %666
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

671:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i12
  %672 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %654, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i13: ; preds = %666
  store i8 0, i8* %667, align 1, !tbaa !16
  %673 = bitcast i8* %657 to i32*
  %674 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %659, i32* %673) #8, !srcloc !31
  %675 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %651, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %377) #8
  %676 = insertvalue { i8*, i32 } undef, i8* %621, 0
  %677 = insertvalue { i8*, i32 } %676, i32 %622, 1
  resume { i8*, i32 } %677

_Z10computeFuniiiii.exit14:                       ; preds = %597
  store i8 0, i8* %598, align 1, !tbaa !16
  %678 = bitcast i8* %588 to i32*
  %679 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %590, i32* %678) #8, !srcloc !31
  %680 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %582, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %377) #8
  %681 = mul i32 -1, %540
  %682 = bitcast %"class.CryptoPP::SHA256"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %682) #8
  %683 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0
  %684 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %683, i64 0, i32 0
  %685 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %684, i64 0, i32 0
  %686 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %685, i64 0, i32 0
  %687 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %686, i64 0, i32 0
  %688 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %687, i64 0, i32 0
  %689 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %688, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %689, i1 zeroext true)
  %690 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %688, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %690, align 8, !tbaa !8
  %691 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %687, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %691, align 8, !tbaa !8
  %692 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %687, i64 0, i32 1
  store i32 0, i32* %692, align 8, !tbaa !11
  %693 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %687, i64 0, i32 2
  store i32 0, i32* %693, align 4, !tbaa !15
  %694 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %686, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %694, align 8, !tbaa !8
  %695 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %686, i64 0, i32 1
  %696 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %695, i64 0, i32 0
  %697 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %696, i64 0, i32 0
  %698 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %697, i64 0, i32 2
  store i8 0, i8* %698, align 1, !tbaa !16
  %699 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %696, i64 0, i32 1
  store i64 16, i64* %699, align 8, !tbaa !20
  %700 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %696, i64 0, i32 2
  %701 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %697, i64 0, i32 2
  %702 = load i8, i8* %701, align 1, !tbaa !16, !range !24
  %703 = icmp eq i8 %702, 0
  br i1 %703, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i15, label %704

704:                                              ; preds = %_Z10computeFuniiiii.exit14
  %705 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %697, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i15: ; preds = %_Z10computeFuniiiii.exit14
  store i8 1, i8* %701, align 1, !tbaa !16
  %706 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %697, i64 0, i32 0, i64 0
  store i32* %706, i32** %700, align 8, !tbaa !25
  %707 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %685, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %707, align 8, !tbaa !8
  %708 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %684, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %708, align 8, !tbaa !8
  %709 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %683, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %709, align 8, !tbaa !8
  %710 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %683, i64 0, i32 1
  %711 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %710, i64 0, i32 0
  %712 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %711, i64 0, i32 0
  %713 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %712, i64 0, i32 0
  %714 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %713, i64 0, i32 2
  store i8 0, i8* %714, align 1, !tbaa !26
  %715 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %712, i64 0, i32 1
  store i64 16, i64* %715, align 8, !tbaa !28
  %716 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %712, i64 0, i32 2
  %717 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %713, i64 0, i32 2
  %718 = load i8, i8* %717, align 1, !tbaa !26, !range !24
  %719 = icmp eq i8 %718, 0
  br i1 %719, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i16, label %720

720:                                              ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i15
  %721 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %713, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i16: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i15
  store i8 1, i8* %717, align 1, !tbaa !26
  %722 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %713 to i8*
  %723 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %713 to i64
  %724 = sub i64 0, %723
  %725 = and i64 %724, 15
  %726 = getelementptr inbounds i8, i8* %722, i64 %725
  %727 = bitcast i8* %726 to i32*
  store i32* %727, i32** %716, align 8, !tbaa !30
  %728 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %683 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %729 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %728, align 8, !tbaa !8
  %730 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %729, i64 19
  %731 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %730, align 8
  invoke void %731(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %683)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i19 unwind label %732

732:                                              ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i16
  %733 = landingpad { i8*, i32 }
          cleanup
  %734 = extractvalue { i8*, i32 } %733, 0
  %735 = extractvalue { i8*, i32 } %733, 1
  %736 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %710, i64 0, i32 0, i32 0
  %737 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %736, i64 0, i32 0
  %738 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %736, i64 0, i32 2
  %739 = bitcast i32** %738 to i8**
  %740 = load i8*, i8** %739, align 8, !tbaa !30
  %741 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %736, i64 0, i32 1
  %742 = load i64, i64* %741, align 8, !tbaa !28
  %743 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %737 to i8*
  %744 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %737 to i64
  %745 = sub i64 0, %744
  %746 = and i64 %745, 15
  %747 = getelementptr inbounds i8, i8* %743, i64 %746
  %748 = bitcast i8* %747 to i32*
  %749 = icmp eq i8* %747, %740
  br i1 %749, label %750, label %758

750:                                              ; preds = %732
  %751 = icmp ult i64 %742, 17
  br i1 %751, label %753, label %752

752:                                              ; preds = %750
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

753:                                              ; preds = %750
  %754 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %737, i64 0, i32 2
  %755 = load i8, i8* %754, align 1, !tbaa !26, !range !24
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %757, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i17

757:                                              ; preds = %753
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

758:                                              ; preds = %732
  %759 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %737, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i17: ; preds = %753
  store i8 0, i8* %754, align 1, !tbaa !26
  %760 = bitcast i8* %740 to i32*
  %761 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %742, i32* %760) #8, !srcloc !31
  %762 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %683, i64 0, i32 0, i32 0, i32 0
  %763 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %762, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %763, align 8, !tbaa !8
  %764 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %762, i64 0, i32 1, i32 0
  %765 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %764, i64 0, i32 0
  %766 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %764, i64 0, i32 2
  %767 = bitcast i32** %766 to i8**
  %768 = load i8*, i8** %767, align 8, !tbaa !25
  %769 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %764, i64 0, i32 1
  %770 = load i64, i64* %769, align 8, !tbaa !20
  %771 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %765, i64 0, i32 0, i64 0
  %772 = bitcast i32* %771 to i8*
  %773 = icmp eq i8* %772, %768
  br i1 %773, label %774, label %782

774:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i17
  %775 = icmp ult i64 %770, 17
  br i1 %775, label %777, label %776

776:                                              ; preds = %774
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

777:                                              ; preds = %774
  %778 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %765, i64 0, i32 2
  %779 = load i8, i8* %778, align 1, !tbaa !16, !range !24
  %780 = icmp eq i8 %779, 0
  br i1 %780, label %781, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i18

781:                                              ; preds = %777
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

782:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i17
  %783 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %765, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i18: ; preds = %777
  store i8 0, i8* %778, align 1, !tbaa !16
  %784 = bitcast i8* %768 to i32*
  %785 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %770, i32* %784) #8, !srcloc !31
  %786 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %762, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %733

_ZN8CryptoPP6SHA256C2Ev.exit.i19:                 ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i16
  %787 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %787, align 8, !tbaa !8
  %788 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %788) #8
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %10, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14.48, i64 0, i64 0), i32 -565845733)
          to label %_ZNSt7__cxx119to_stringEi.exit.i20 unwind label %829

_ZNSt7__cxx119to_stringEi.exit.i20:               ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i19
  %789 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %790 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %791 = load i8*, i8** %790, align 8, !tbaa !32
  %792 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %793 = load i64, i64* %792, align 8, !tbaa !35
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %789, i8* %791, i64 %793)
          to label %794 unwind label %833

794:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i20
  %795 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %795) #8
  %796 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %797 = bitcast %"class.CryptoPP::HashTransformation"* %796 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %798 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %797, align 8, !tbaa !8
  %799 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %798, i64 8
  %800 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %799, align 8
  %801 = invoke i32 %800(%"class.CryptoPP::HashTransformation"* %796)
          to label %.noexc.i21 unwind label %837

.noexc.i21:                                       ; preds = %794
  %802 = zext i32 %801 to i64
  %803 = bitcast %"class.CryptoPP::HashTransformation"* %796 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %804 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %803, align 8, !tbaa !8
  %805 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %804, i64 15
  %806 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %805, align 8
  invoke void %806(%"class.CryptoPP::HashTransformation"* %796, i8* %795, i64 %802)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22 unwind label %837

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22: ; preds = %.noexc.i21
  br label %807

807:                                              ; preds = %807, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22
  %808 = phi i32 [ %825, %807 ], [ 39, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22 ]
  %809 = phi i32 [ %824, %807 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22 ]
  %810 = phi i64 [ %823, %807 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i22 ]
  %811 = and i32 %808, 1
  %812 = icmp eq i32 %811, 0
  %813 = shl i64 %810, 4
  %814 = sdiv i32 %808, 2
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 %815
  %817 = load i8, i8* %816, align 1, !tbaa !36
  %818 = zext i8 %817 to i32
  %819 = lshr i32 %818, 4
  %820 = and i32 %818, 15
  %821 = select i1 %812, i32 %819, i32 %820
  %822 = zext i32 %821 to i64
  %823 = or i64 %813, %822
  %824 = add nuw nsw i32 %809, 1
  %825 = add nsw i32 %808, 1
  %826 = icmp slt i32 %825, 64
  %827 = icmp ult i32 %824, 8
  %828 = and i1 %827, %826
  br i1 %828, label %807, label %841

829:                                              ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i19
  %830 = landingpad { i8*, i32 }
          cleanup
  %831 = extractvalue { i8*, i32 } %830, 0
  %832 = extractvalue { i8*, i32 } %830, 1
  br label %925

833:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i20
  %834 = landingpad { i8*, i32 }
          cleanup
  %835 = extractvalue { i8*, i32 } %834, 0
  %836 = extractvalue { i8*, i32 } %834, 1
  br label %909

837:                                              ; preds = %.noexc.i21, %794
  %838 = landingpad { i8*, i32 }
          cleanup
  %839 = extractvalue { i8*, i32 } %838, 0
  %840 = extractvalue { i8*, i32 } %838, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %795) #8
  br label %909

841:                                              ; preds = %807
  %842 = trunc i64 %823 to i32
  %843 = add i32 %842, 730447611
  %844 = mul i32 %843, 20481
  %845 = add i32 -1280328750, %844
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %795) #8
  %846 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %847 = load i8*, i8** %846, align 8, !tbaa !32
  %848 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %849 = bitcast %union.anon.0* %848 to i8*
  %850 = icmp eq i8* %847, %849
  br i1 %850, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, label %851

851:                                              ; preds = %841
  %852 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %853 = load i64, i64* %852, align 8, !tbaa !36
  %854 = bitcast %"class.std::__cxx11::basic_string"* %10 to %"class.CryptoPP::NullAllocator"*
  %855 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %856 = load i8*, i8** %855, align 8, !tbaa !32
  %857 = add i64 %853, 1
  call void @_ZdlPv(i8* %856) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23: ; preds = %851, %841
  %858 = bitcast %"class.std::__cxx11::basic_string"* %10 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %788) #8
  %859 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0
  %860 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %859, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %860, align 8, !tbaa !8
  %861 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %859, i64 0, i32 1, i32 0, i32 0
  %862 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %861, i64 0, i32 0
  %863 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %861, i64 0, i32 2
  %864 = bitcast i32** %863 to i8**
  %865 = load i8*, i8** %864, align 8, !tbaa !30
  %866 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %861, i64 0, i32 1
  %867 = load i64, i64* %866, align 8, !tbaa !28
  %868 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %862 to i8*
  %869 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %862 to i64
  %870 = sub i64 0, %869
  %871 = and i64 %870, 15
  %872 = getelementptr inbounds i8, i8* %868, i64 %871
  %873 = bitcast i8* %872 to i32*
  %874 = icmp eq i8* %872, %865
  br i1 %874, label %875, label %883

875:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23
  %876 = icmp ult i64 %867, 17
  br i1 %876, label %878, label %877

877:                                              ; preds = %875
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

878:                                              ; preds = %875
  %879 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %862, i64 0, i32 2
  %880 = load i8, i8* %879, align 1, !tbaa !26, !range !24
  %881 = icmp eq i8 %880, 0
  br i1 %881, label %882, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i24

882:                                              ; preds = %878
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

883:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23
  %884 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %862, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i24: ; preds = %878
  store i8 0, i8* %879, align 1, !tbaa !26
  %885 = bitcast i8* %865 to i32*
  %886 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %867, i32* %885) #8, !srcloc !31
  %887 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %859, i64 0, i32 0, i32 0, i32 0
  %888 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %887, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %888, align 8, !tbaa !8
  %889 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %887, i64 0, i32 1, i32 0
  %890 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %889, i64 0, i32 0
  %891 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %889, i64 0, i32 2
  %892 = bitcast i32** %891 to i8**
  %893 = load i8*, i8** %892, align 8, !tbaa !25
  %894 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %889, i64 0, i32 1
  %895 = load i64, i64* %894, align 8, !tbaa !20
  %896 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %890, i64 0, i32 0, i64 0
  %897 = bitcast i32* %896 to i8*
  %898 = icmp eq i8* %897, %893
  br i1 %898, label %899, label %907

899:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i24
  %900 = icmp ult i64 %895, 17
  br i1 %900, label %902, label %901

901:                                              ; preds = %899
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

902:                                              ; preds = %899
  %903 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %890, i64 0, i32 2
  %904 = load i8, i8* %903, align 1, !tbaa !16, !range !24
  %905 = icmp eq i8 %904, 0
  br i1 %905, label %906, label %_Z10computeFuniiiii.exit28

906:                                              ; preds = %902
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

907:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i24
  %908 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %890, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

909:                                              ; preds = %837, %833
  %910 = phi i8* [ %839, %837 ], [ %835, %833 ]
  %911 = phi i32 [ %840, %837 ], [ %836, %833 ]
  %912 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %913 = load i8*, i8** %912, align 8, !tbaa !32
  %914 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %915 = bitcast %union.anon.0* %914 to i8*
  %916 = icmp eq i8* %913, %915
  br i1 %916, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25, label %917

917:                                              ; preds = %909
  %918 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %919 = load i64, i64* %918, align 8, !tbaa !36
  %920 = bitcast %"class.std::__cxx11::basic_string"* %10 to %"class.CryptoPP::NullAllocator"*
  %921 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %922 = load i8*, i8** %921, align 8, !tbaa !32
  %923 = add i64 %919, 1
  call void @_ZdlPv(i8* %922) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25: ; preds = %917, %909
  %924 = bitcast %"class.std::__cxx11::basic_string"* %10 to %"class.CryptoPP::NullAllocator"*
  br label %925

925:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25, %829
  %926 = phi i8* [ %910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25 ], [ %831, %829 ]
  %927 = phi i32 [ %911, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i25 ], [ %832, %829 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %788) #8
  %928 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %9, i64 0, i32 0
  %929 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %928, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %929, align 8, !tbaa !8
  %930 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %928, i64 0, i32 1, i32 0, i32 0
  %931 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %930, i64 0, i32 0
  %932 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %930, i64 0, i32 2
  %933 = bitcast i32** %932 to i8**
  %934 = load i8*, i8** %933, align 8, !tbaa !30
  %935 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %930, i64 0, i32 1
  %936 = load i64, i64* %935, align 8, !tbaa !28
  %937 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %931 to i8*
  %938 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %931 to i64
  %939 = sub i64 0, %938
  %940 = and i64 %939, 15
  %941 = getelementptr inbounds i8, i8* %937, i64 %940
  %942 = bitcast i8* %941 to i32*
  %943 = icmp eq i8* %941, %934
  br i1 %943, label %944, label %952

944:                                              ; preds = %925
  %945 = icmp ult i64 %936, 17
  br i1 %945, label %947, label %946

946:                                              ; preds = %944
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

947:                                              ; preds = %944
  %948 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %931, i64 0, i32 2
  %949 = load i8, i8* %948, align 1, !tbaa !26, !range !24
  %950 = icmp eq i8 %949, 0
  br i1 %950, label %951, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i26

951:                                              ; preds = %947
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

952:                                              ; preds = %925
  %953 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %931, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i26: ; preds = %947
  store i8 0, i8* %948, align 1, !tbaa !26
  %954 = bitcast i8* %934 to i32*
  %955 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %936, i32* %954) #8, !srcloc !31
  %956 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %928, i64 0, i32 0, i32 0, i32 0
  %957 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %956, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %957, align 8, !tbaa !8
  %958 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %956, i64 0, i32 1, i32 0
  %959 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %958, i64 0, i32 0
  %960 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %958, i64 0, i32 2
  %961 = bitcast i32** %960 to i8**
  %962 = load i8*, i8** %961, align 8, !tbaa !25
  %963 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %958, i64 0, i32 1
  %964 = load i64, i64* %963, align 8, !tbaa !20
  %965 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %959, i64 0, i32 0, i64 0
  %966 = bitcast i32* %965 to i8*
  %967 = icmp eq i8* %966, %962
  br i1 %967, label %968, label %976

968:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i26
  %969 = icmp ult i64 %964, 17
  br i1 %969, label %971, label %970

970:                                              ; preds = %968
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

971:                                              ; preds = %968
  %972 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %959, i64 0, i32 2
  %973 = load i8, i8* %972, align 1, !tbaa !16, !range !24
  %974 = icmp eq i8 %973, 0
  br i1 %974, label %975, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i27

975:                                              ; preds = %971
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

976:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i26
  %977 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %959, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i27: ; preds = %971
  store i8 0, i8* %972, align 1, !tbaa !16
  %978 = bitcast i8* %962 to i32*
  %979 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %964, i32* %978) #8, !srcloc !31
  %980 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %956, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %682) #8
  %981 = insertvalue { i8*, i32 } undef, i8* %926, 0
  %982 = insertvalue { i8*, i32 } %981, i32 %927, 1
  resume { i8*, i32 } %982

_Z10computeFuniiiii.exit28:                       ; preds = %902
  store i8 0, i8* %903, align 1, !tbaa !16
  %983 = bitcast i8* %893 to i32*
  %984 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %895, i32* %983) #8, !srcloc !31
  %985 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %887, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %682) #8
  %986 = add i32 %681, %845
  %987 = mul i32 %376, %376
  %988 = bitcast %"class.CryptoPP::SHA256"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %988) #8
  %989 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0
  %990 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %989, i64 0, i32 0
  %991 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %990, i64 0, i32 0
  %992 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %991, i64 0, i32 0
  %993 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %992, i64 0, i32 0
  %994 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %993, i64 0, i32 0
  %995 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %994, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %995, i1 zeroext true)
  %996 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %994, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %996, align 8, !tbaa !8
  %997 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %993, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %997, align 8, !tbaa !8
  %998 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %993, i64 0, i32 1
  store i32 0, i32* %998, align 8, !tbaa !11
  %999 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %993, i64 0, i32 2
  store i32 0, i32* %999, align 4, !tbaa !15
  %1000 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %992, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1000, align 8, !tbaa !8
  %1001 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %992, i64 0, i32 1
  %1002 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %1001, i64 0, i32 0
  %1003 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1002, i64 0, i32 0
  %1004 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1003, i64 0, i32 2
  store i8 0, i8* %1004, align 1, !tbaa !16
  %1005 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1002, i64 0, i32 1
  store i64 16, i64* %1005, align 8, !tbaa !20
  %1006 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1002, i64 0, i32 2
  %1007 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1003, i64 0, i32 2
  %1008 = load i8, i8* %1007, align 1, !tbaa !16, !range !24
  %1009 = icmp eq i8 %1008, 0
  br i1 %1009, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i29, label %1010

1010:                                             ; preds = %_Z10computeFuniiiii.exit28
  %1011 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1003, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i29: ; preds = %_Z10computeFuniiiii.exit28
  store i8 1, i8* %1007, align 1, !tbaa !16
  %1012 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1003, i64 0, i32 0, i64 0
  store i32* %1012, i32** %1006, align 8, !tbaa !25
  %1013 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %991, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1013, align 8, !tbaa !8
  %1014 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %990, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1014, align 8, !tbaa !8
  %1015 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %989, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1015, align 8, !tbaa !8
  %1016 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %989, i64 0, i32 1
  %1017 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %1016, i64 0, i32 0
  %1018 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %1017, i64 0, i32 0
  %1019 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1018, i64 0, i32 0
  %1020 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1019, i64 0, i32 2
  store i8 0, i8* %1020, align 1, !tbaa !26
  %1021 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1018, i64 0, i32 1
  store i64 16, i64* %1021, align 8, !tbaa !28
  %1022 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1018, i64 0, i32 2
  %1023 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1019, i64 0, i32 2
  %1024 = load i8, i8* %1023, align 1, !tbaa !26, !range !24
  %1025 = icmp eq i8 %1024, 0
  br i1 %1025, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i30, label %1026

1026:                                             ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i29
  %1027 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1019, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i30: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i29
  store i8 1, i8* %1023, align 1, !tbaa !26
  %1028 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1019 to i8*
  %1029 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1019 to i64
  %1030 = sub i64 0, %1029
  %1031 = and i64 %1030, 15
  %1032 = getelementptr inbounds i8, i8* %1028, i64 %1031
  %1033 = bitcast i8* %1032 to i32*
  store i32* %1033, i32** %1022, align 8, !tbaa !30
  %1034 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %989 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %1035 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %1034, align 8, !tbaa !8
  %1036 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %1035, i64 19
  %1037 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %1036, align 8
  invoke void %1037(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %989)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i33 unwind label %1038

1038:                                             ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i30
  %1039 = landingpad { i8*, i32 }
          cleanup
  %1040 = extractvalue { i8*, i32 } %1039, 0
  %1041 = extractvalue { i8*, i32 } %1039, 1
  %1042 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %1016, i64 0, i32 0, i32 0
  %1043 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1042, i64 0, i32 0
  %1044 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1042, i64 0, i32 2
  %1045 = bitcast i32** %1044 to i8**
  %1046 = load i8*, i8** %1045, align 8, !tbaa !30
  %1047 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1042, i64 0, i32 1
  %1048 = load i64, i64* %1047, align 8, !tbaa !28
  %1049 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1043 to i8*
  %1050 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1043 to i64
  %1051 = sub i64 0, %1050
  %1052 = and i64 %1051, 15
  %1053 = getelementptr inbounds i8, i8* %1049, i64 %1052
  %1054 = bitcast i8* %1053 to i32*
  %1055 = icmp eq i8* %1053, %1046
  br i1 %1055, label %1056, label %1064

1056:                                             ; preds = %1038
  %1057 = icmp ult i64 %1048, 17
  br i1 %1057, label %1059, label %1058

1058:                                             ; preds = %1056
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1059:                                             ; preds = %1056
  %1060 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1043, i64 0, i32 2
  %1061 = load i8, i8* %1060, align 1, !tbaa !26, !range !24
  %1062 = icmp eq i8 %1061, 0
  br i1 %1062, label %1063, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i31

1063:                                             ; preds = %1059
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1064:                                             ; preds = %1038
  %1065 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1043, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i31: ; preds = %1059
  store i8 0, i8* %1060, align 1, !tbaa !26
  %1066 = bitcast i8* %1046 to i32*
  %1067 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1048, i32* %1066) #8, !srcloc !31
  %1068 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %989, i64 0, i32 0, i32 0, i32 0
  %1069 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1068, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1069, align 8, !tbaa !8
  %1070 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1068, i64 0, i32 1, i32 0
  %1071 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1070, i64 0, i32 0
  %1072 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1070, i64 0, i32 2
  %1073 = bitcast i32** %1072 to i8**
  %1074 = load i8*, i8** %1073, align 8, !tbaa !25
  %1075 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1070, i64 0, i32 1
  %1076 = load i64, i64* %1075, align 8, !tbaa !20
  %1077 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1071, i64 0, i32 0, i64 0
  %1078 = bitcast i32* %1077 to i8*
  %1079 = icmp eq i8* %1078, %1074
  br i1 %1079, label %1080, label %1088

1080:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i31
  %1081 = icmp ult i64 %1076, 17
  br i1 %1081, label %1083, label %1082

1082:                                             ; preds = %1080
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1083:                                             ; preds = %1080
  %1084 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1071, i64 0, i32 2
  %1085 = load i8, i8* %1084, align 1, !tbaa !16, !range !24
  %1086 = icmp eq i8 %1085, 0
  br i1 %1086, label %1087, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i32

1087:                                             ; preds = %1083
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1088:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i31
  %1089 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1071, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i32: ; preds = %1083
  store i8 0, i8* %1084, align 1, !tbaa !16
  %1090 = bitcast i8* %1074 to i32*
  %1091 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1076, i32* %1090) #8, !srcloc !31
  %1092 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1068, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %1039

_ZN8CryptoPP6SHA256C2Ev.exit.i33:                 ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i30
  %1093 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1093, align 8, !tbaa !8
  %1094 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1094) #8
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %8, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14.48, i64 0, i64 0), i32 -1384068493)
          to label %_ZNSt7__cxx119to_stringEi.exit.i34 unwind label %1135

_ZNSt7__cxx119to_stringEi.exit.i34:               ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i33
  %1095 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1096 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %1097 = load i8*, i8** %1096, align 8, !tbaa !32
  %1098 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %1099 = load i64, i64* %1098, align 8, !tbaa !35
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %1095, i8* %1097, i64 %1099)
          to label %1100 unwind label %1139

1100:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i34
  %1101 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1101) #8
  %1102 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1103 = bitcast %"class.CryptoPP::HashTransformation"* %1102 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %1104 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %1103, align 8, !tbaa !8
  %1105 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %1104, i64 8
  %1106 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %1105, align 8
  %1107 = invoke i32 %1106(%"class.CryptoPP::HashTransformation"* %1102)
          to label %.noexc.i35 unwind label %1143

.noexc.i35:                                       ; preds = %1100
  %1108 = zext i32 %1107 to i64
  %1109 = bitcast %"class.CryptoPP::HashTransformation"* %1102 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %1110 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %1109, align 8, !tbaa !8
  %1111 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %1110, i64 15
  %1112 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %1111, align 8
  invoke void %1112(%"class.CryptoPP::HashTransformation"* %1102, i8* %1101, i64 %1108)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i36 unwind label %1143

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i36: ; preds = %.noexc.i35
  br label %1113

1113:                                             ; preds = %1113, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i36
  %1114 = phi i32 [ %1131, %1113 ], [ 12, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i36 ]
  %1115 = phi i32 [ %1130, %1113 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i36 ]
  %1116 = phi i64 [ %1129, %1113 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i36 ]
  %1117 = and i32 %1114, 1
  %1118 = icmp eq i32 %1117, 0
  %1119 = shl i64 %1116, 4
  %1120 = sdiv i32 %1114, 2
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 %1121
  %1123 = load i8, i8* %1122, align 1, !tbaa !36
  %1124 = zext i8 %1123 to i32
  %1125 = lshr i32 %1124, 4
  %1126 = and i32 %1124, 15
  %1127 = select i1 %1118, i32 %1125, i32 %1126
  %1128 = zext i32 %1127 to i64
  %1129 = or i64 %1119, %1128
  %1130 = add nuw nsw i32 %1115, 1
  %1131 = add nsw i32 %1114, 1
  %1132 = icmp slt i32 %1131, 64
  %1133 = icmp ult i32 %1130, 8
  %1134 = and i1 %1133, %1132
  br i1 %1134, label %1113, label %1147

1135:                                             ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i33
  %1136 = landingpad { i8*, i32 }
          cleanup
  %1137 = extractvalue { i8*, i32 } %1136, 0
  %1138 = extractvalue { i8*, i32 } %1136, 1
  br label %1231

1139:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i34
  %1140 = landingpad { i8*, i32 }
          cleanup
  %1141 = extractvalue { i8*, i32 } %1140, 0
  %1142 = extractvalue { i8*, i32 } %1140, 1
  br label %1215

1143:                                             ; preds = %.noexc.i35, %1100
  %1144 = landingpad { i8*, i32 }
          cleanup
  %1145 = extractvalue { i8*, i32 } %1144, 0
  %1146 = extractvalue { i8*, i32 } %1144, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1101) #8
  br label %1215

1147:                                             ; preds = %1113
  %1148 = trunc i64 %1129 to i32
  %1149 = add i32 %1148, 2145555048
  %1150 = mul i32 %1149, 11
  %1151 = add i32 -1338095840, %1150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1101) #8
  %1152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %1153 = load i8*, i8** %1152, align 8, !tbaa !32
  %1154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %1155 = bitcast %union.anon.0* %1154 to i8*
  %1156 = icmp eq i8* %1153, %1155
  br i1 %1156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37, label %1157

1157:                                             ; preds = %1147
  %1158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %1159 = load i64, i64* %1158, align 8, !tbaa !36
  %1160 = bitcast %"class.std::__cxx11::basic_string"* %8 to %"class.CryptoPP::NullAllocator"*
  %1161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %1162 = load i8*, i8** %1161, align 8, !tbaa !32
  %1163 = add i64 %1159, 1
  call void @_ZdlPv(i8* %1162) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37: ; preds = %1157, %1147
  %1164 = bitcast %"class.std::__cxx11::basic_string"* %8 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1094) #8
  %1165 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0
  %1166 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1165, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1166, align 8, !tbaa !8
  %1167 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1165, i64 0, i32 1, i32 0, i32 0
  %1168 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1167, i64 0, i32 0
  %1169 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1167, i64 0, i32 2
  %1170 = bitcast i32** %1169 to i8**
  %1171 = load i8*, i8** %1170, align 8, !tbaa !30
  %1172 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1167, i64 0, i32 1
  %1173 = load i64, i64* %1172, align 8, !tbaa !28
  %1174 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1168 to i8*
  %1175 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1168 to i64
  %1176 = sub i64 0, %1175
  %1177 = and i64 %1176, 15
  %1178 = getelementptr inbounds i8, i8* %1174, i64 %1177
  %1179 = bitcast i8* %1178 to i32*
  %1180 = icmp eq i8* %1178, %1171
  br i1 %1180, label %1181, label %1189

1181:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37
  %1182 = icmp ult i64 %1173, 17
  br i1 %1182, label %1184, label %1183

1183:                                             ; preds = %1181
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1168, i64 0, i32 2
  %1186 = load i8, i8* %1185, align 1, !tbaa !26, !range !24
  %1187 = icmp eq i8 %1186, 0
  br i1 %1187, label %1188, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i38

1188:                                             ; preds = %1184
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1189:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i37
  %1190 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1168, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i38: ; preds = %1184
  store i8 0, i8* %1185, align 1, !tbaa !26
  %1191 = bitcast i8* %1171 to i32*
  %1192 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1173, i32* %1191) #8, !srcloc !31
  %1193 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1165, i64 0, i32 0, i32 0, i32 0
  %1194 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1193, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1194, align 8, !tbaa !8
  %1195 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1193, i64 0, i32 1, i32 0
  %1196 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1195, i64 0, i32 0
  %1197 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1195, i64 0, i32 2
  %1198 = bitcast i32** %1197 to i8**
  %1199 = load i8*, i8** %1198, align 8, !tbaa !25
  %1200 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1195, i64 0, i32 1
  %1201 = load i64, i64* %1200, align 8, !tbaa !20
  %1202 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1196, i64 0, i32 0, i64 0
  %1203 = bitcast i32* %1202 to i8*
  %1204 = icmp eq i8* %1203, %1199
  br i1 %1204, label %1205, label %1213

1205:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i38
  %1206 = icmp ult i64 %1201, 17
  br i1 %1206, label %1208, label %1207

1207:                                             ; preds = %1205
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1208:                                             ; preds = %1205
  %1209 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1196, i64 0, i32 2
  %1210 = load i8, i8* %1209, align 1, !tbaa !16, !range !24
  %1211 = icmp eq i8 %1210, 0
  br i1 %1211, label %1212, label %_Z10computeFuniiiii.exit42

1212:                                             ; preds = %1208
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1213:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i38
  %1214 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1196, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1215:                                             ; preds = %1143, %1139
  %1216 = phi i8* [ %1145, %1143 ], [ %1141, %1139 ]
  %1217 = phi i32 [ %1146, %1143 ], [ %1142, %1139 ]
  %1218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %1219 = load i8*, i8** %1218, align 8, !tbaa !32
  %1220 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %1221 = bitcast %union.anon.0* %1220 to i8*
  %1222 = icmp eq i8* %1219, %1221
  br i1 %1222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i39, label %1223

1223:                                             ; preds = %1215
  %1224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %1225 = load i64, i64* %1224, align 8, !tbaa !36
  %1226 = bitcast %"class.std::__cxx11::basic_string"* %8 to %"class.CryptoPP::NullAllocator"*
  %1227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %1228 = load i8*, i8** %1227, align 8, !tbaa !32
  %1229 = add i64 %1225, 1
  call void @_ZdlPv(i8* %1228) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i39: ; preds = %1223, %1215
  %1230 = bitcast %"class.std::__cxx11::basic_string"* %8 to %"class.CryptoPP::NullAllocator"*
  br label %1231

1231:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i39, %1135
  %1232 = phi i8* [ %1216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i39 ], [ %1137, %1135 ]
  %1233 = phi i32 [ %1217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i39 ], [ %1138, %1135 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1094) #8
  %1234 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %7, i64 0, i32 0
  %1235 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1234, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1235, align 8, !tbaa !8
  %1236 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1234, i64 0, i32 1, i32 0, i32 0
  %1237 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1236, i64 0, i32 0
  %1238 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1236, i64 0, i32 2
  %1239 = bitcast i32** %1238 to i8**
  %1240 = load i8*, i8** %1239, align 8, !tbaa !30
  %1241 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1236, i64 0, i32 1
  %1242 = load i64, i64* %1241, align 8, !tbaa !28
  %1243 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1237 to i8*
  %1244 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1237 to i64
  %1245 = sub i64 0, %1244
  %1246 = and i64 %1245, 15
  %1247 = getelementptr inbounds i8, i8* %1243, i64 %1246
  %1248 = bitcast i8* %1247 to i32*
  %1249 = icmp eq i8* %1247, %1240
  br i1 %1249, label %1250, label %1258

1250:                                             ; preds = %1231
  %1251 = icmp ult i64 %1242, 17
  br i1 %1251, label %1253, label %1252

1252:                                             ; preds = %1250
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1253:                                             ; preds = %1250
  %1254 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1237, i64 0, i32 2
  %1255 = load i8, i8* %1254, align 1, !tbaa !26, !range !24
  %1256 = icmp eq i8 %1255, 0
  br i1 %1256, label %1257, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i40

1257:                                             ; preds = %1253
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1258:                                             ; preds = %1231
  %1259 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1237, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i40: ; preds = %1253
  store i8 0, i8* %1254, align 1, !tbaa !26
  %1260 = bitcast i8* %1240 to i32*
  %1261 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1242, i32* %1260) #8, !srcloc !31
  %1262 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1234, i64 0, i32 0, i32 0, i32 0
  %1263 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1262, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1263, align 8, !tbaa !8
  %1264 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1262, i64 0, i32 1, i32 0
  %1265 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1264, i64 0, i32 0
  %1266 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1264, i64 0, i32 2
  %1267 = bitcast i32** %1266 to i8**
  %1268 = load i8*, i8** %1267, align 8, !tbaa !25
  %1269 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1264, i64 0, i32 1
  %1270 = load i64, i64* %1269, align 8, !tbaa !20
  %1271 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1265, i64 0, i32 0, i64 0
  %1272 = bitcast i32* %1271 to i8*
  %1273 = icmp eq i8* %1272, %1268
  br i1 %1273, label %1274, label %1282

1274:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i40
  %1275 = icmp ult i64 %1270, 17
  br i1 %1275, label %1277, label %1276

1276:                                             ; preds = %1274
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1277:                                             ; preds = %1274
  %1278 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1265, i64 0, i32 2
  %1279 = load i8, i8* %1278, align 1, !tbaa !16, !range !24
  %1280 = icmp eq i8 %1279, 0
  br i1 %1280, label %1281, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i41

1281:                                             ; preds = %1277
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1282:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i40
  %1283 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1265, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i41: ; preds = %1277
  store i8 0, i8* %1278, align 1, !tbaa !16
  %1284 = bitcast i8* %1268 to i32*
  %1285 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1270, i32* %1284) #8, !srcloc !31
  %1286 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1262, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %988) #8
  %1287 = insertvalue { i8*, i32 } undef, i8* %1232, 0
  %1288 = insertvalue { i8*, i32 } %1287, i32 %1233, 1
  resume { i8*, i32 } %1288

_Z10computeFuniiiii.exit42:                       ; preds = %1208
  store i8 0, i8* %1209, align 1, !tbaa !16
  %1289 = bitcast i8* %1199 to i32*
  %1290 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1201, i32* %1289) #8, !srcloc !31
  %1291 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1193, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %988) #8
  %1292 = mul i32 %987, %1151
  %1293 = bitcast %"class.CryptoPP::SHA256"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %1293) #8
  %1294 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0
  %1295 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1294, i64 0, i32 0
  %1296 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %1295, i64 0, i32 0
  %1297 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %1296, i64 0, i32 0
  %1298 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1297, i64 0, i32 0
  %1299 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1298, i64 0, i32 0
  %1300 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %1299, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %1300, i1 zeroext true)
  %1301 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %1299, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1301, align 8, !tbaa !8
  %1302 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1298, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1302, align 8, !tbaa !8
  %1303 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1298, i64 0, i32 1
  store i32 0, i32* %1303, align 8, !tbaa !11
  %1304 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1298, i64 0, i32 2
  store i32 0, i32* %1304, align 4, !tbaa !15
  %1305 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1297, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1305, align 8, !tbaa !8
  %1306 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1297, i64 0, i32 1
  %1307 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %1306, i64 0, i32 0
  %1308 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1307, i64 0, i32 0
  %1309 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1308, i64 0, i32 2
  store i8 0, i8* %1309, align 1, !tbaa !16
  %1310 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1307, i64 0, i32 1
  store i64 16, i64* %1310, align 8, !tbaa !20
  %1311 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1307, i64 0, i32 2
  %1312 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1308, i64 0, i32 2
  %1313 = load i8, i8* %1312, align 1, !tbaa !16, !range !24
  %1314 = icmp eq i8 %1313, 0
  br i1 %1314, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i43, label %1315

1315:                                             ; preds = %_Z10computeFuniiiii.exit42
  %1316 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1308, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i43: ; preds = %_Z10computeFuniiiii.exit42
  store i8 1, i8* %1312, align 1, !tbaa !16
  %1317 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1308, i64 0, i32 0, i64 0
  store i32* %1317, i32** %1311, align 8, !tbaa !25
  %1318 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %1296, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1318, align 8, !tbaa !8
  %1319 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %1295, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1319, align 8, !tbaa !8
  %1320 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1294, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1320, align 8, !tbaa !8
  %1321 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1294, i64 0, i32 1
  %1322 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %1321, i64 0, i32 0
  %1323 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %1322, i64 0, i32 0
  %1324 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1323, i64 0, i32 0
  %1325 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1324, i64 0, i32 2
  store i8 0, i8* %1325, align 1, !tbaa !26
  %1326 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1323, i64 0, i32 1
  store i64 16, i64* %1326, align 8, !tbaa !28
  %1327 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1323, i64 0, i32 2
  %1328 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1324, i64 0, i32 2
  %1329 = load i8, i8* %1328, align 1, !tbaa !26, !range !24
  %1330 = icmp eq i8 %1329, 0
  br i1 %1330, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i44, label %1331

1331:                                             ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i43
  %1332 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1324, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i44: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i43
  store i8 1, i8* %1328, align 1, !tbaa !26
  %1333 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1324 to i8*
  %1334 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1324 to i64
  %1335 = sub i64 0, %1334
  %1336 = and i64 %1335, 15
  %1337 = getelementptr inbounds i8, i8* %1333, i64 %1336
  %1338 = bitcast i8* %1337 to i32*
  store i32* %1338, i32** %1327, align 8, !tbaa !30
  %1339 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %1294 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %1340 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %1339, align 8, !tbaa !8
  %1341 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %1340, i64 19
  %1342 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %1341, align 8
  invoke void %1342(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %1294)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i47 unwind label %1343

1343:                                             ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i44
  %1344 = landingpad { i8*, i32 }
          cleanup
  %1345 = extractvalue { i8*, i32 } %1344, 0
  %1346 = extractvalue { i8*, i32 } %1344, 1
  %1347 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %1321, i64 0, i32 0, i32 0
  %1348 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1347, i64 0, i32 0
  %1349 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1347, i64 0, i32 2
  %1350 = bitcast i32** %1349 to i8**
  %1351 = load i8*, i8** %1350, align 8, !tbaa !30
  %1352 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1347, i64 0, i32 1
  %1353 = load i64, i64* %1352, align 8, !tbaa !28
  %1354 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1348 to i8*
  %1355 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1348 to i64
  %1356 = sub i64 0, %1355
  %1357 = and i64 %1356, 15
  %1358 = getelementptr inbounds i8, i8* %1354, i64 %1357
  %1359 = bitcast i8* %1358 to i32*
  %1360 = icmp eq i8* %1358, %1351
  br i1 %1360, label %1361, label %1369

1361:                                             ; preds = %1343
  %1362 = icmp ult i64 %1353, 17
  br i1 %1362, label %1364, label %1363

1363:                                             ; preds = %1361
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1364:                                             ; preds = %1361
  %1365 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1348, i64 0, i32 2
  %1366 = load i8, i8* %1365, align 1, !tbaa !26, !range !24
  %1367 = icmp eq i8 %1366, 0
  br i1 %1367, label %1368, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i45

1368:                                             ; preds = %1364
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1369:                                             ; preds = %1343
  %1370 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1348, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i45: ; preds = %1364
  store i8 0, i8* %1365, align 1, !tbaa !26
  %1371 = bitcast i8* %1351 to i32*
  %1372 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1353, i32* %1371) #8, !srcloc !31
  %1373 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1294, i64 0, i32 0, i32 0, i32 0
  %1374 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1373, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1374, align 8, !tbaa !8
  %1375 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1373, i64 0, i32 1, i32 0
  %1376 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1375, i64 0, i32 0
  %1377 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1375, i64 0, i32 2
  %1378 = bitcast i32** %1377 to i8**
  %1379 = load i8*, i8** %1378, align 8, !tbaa !25
  %1380 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1375, i64 0, i32 1
  %1381 = load i64, i64* %1380, align 8, !tbaa !20
  %1382 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1376, i64 0, i32 0, i64 0
  %1383 = bitcast i32* %1382 to i8*
  %1384 = icmp eq i8* %1383, %1379
  br i1 %1384, label %1385, label %1393

1385:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i45
  %1386 = icmp ult i64 %1381, 17
  br i1 %1386, label %1388, label %1387

1387:                                             ; preds = %1385
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1388:                                             ; preds = %1385
  %1389 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1376, i64 0, i32 2
  %1390 = load i8, i8* %1389, align 1, !tbaa !16, !range !24
  %1391 = icmp eq i8 %1390, 0
  br i1 %1391, label %1392, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i46

1392:                                             ; preds = %1388
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1393:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i45
  %1394 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1376, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i46: ; preds = %1388
  store i8 0, i8* %1389, align 1, !tbaa !16
  %1395 = bitcast i8* %1379 to i32*
  %1396 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1381, i32* %1395) #8, !srcloc !31
  %1397 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1373, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %1344

_ZN8CryptoPP6SHA256C2Ev.exit.i47:                 ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i44
  %1398 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1398, align 8, !tbaa !8
  %1399 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1399) #8
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %6, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14.48, i64 0, i64 0), i32 -1800377523)
          to label %_ZNSt7__cxx119to_stringEi.exit.i48 unwind label %1440

_ZNSt7__cxx119to_stringEi.exit.i48:               ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i47
  %1400 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1401 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %1402 = load i8*, i8** %1401, align 8, !tbaa !32
  %1403 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %1404 = load i64, i64* %1403, align 8, !tbaa !35
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %1400, i8* %1402, i64 %1404)
          to label %1405 unwind label %1444

1405:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i48
  %1406 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1406) #8
  %1407 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1408 = bitcast %"class.CryptoPP::HashTransformation"* %1407 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %1409 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %1408, align 8, !tbaa !8
  %1410 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %1409, i64 8
  %1411 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %1410, align 8
  %1412 = invoke i32 %1411(%"class.CryptoPP::HashTransformation"* %1407)
          to label %.noexc.i49 unwind label %1448

.noexc.i49:                                       ; preds = %1405
  %1413 = zext i32 %1412 to i64
  %1414 = bitcast %"class.CryptoPP::HashTransformation"* %1407 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %1415 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %1414, align 8, !tbaa !8
  %1416 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %1415, i64 15
  %1417 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %1416, align 8
  invoke void %1417(%"class.CryptoPP::HashTransformation"* %1407, i8* %1406, i64 %1413)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i50 unwind label %1448

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i50: ; preds = %.noexc.i49
  br label %1418

1418:                                             ; preds = %1418, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i50
  %1419 = phi i32 [ %1436, %1418 ], [ 53, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i50 ]
  %1420 = phi i32 [ %1435, %1418 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i50 ]
  %1421 = phi i64 [ %1434, %1418 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i50 ]
  %1422 = and i32 %1419, 1
  %1423 = icmp eq i32 %1422, 0
  %1424 = shl i64 %1421, 4
  %1425 = sdiv i32 %1419, 2
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 %1426
  %1428 = load i8, i8* %1427, align 1, !tbaa !36
  %1429 = zext i8 %1428 to i32
  %1430 = lshr i32 %1429, 4
  %1431 = and i32 %1429, 15
  %1432 = select i1 %1423, i32 %1430, i32 %1431
  %1433 = zext i32 %1432 to i64
  %1434 = or i64 %1424, %1433
  %1435 = add nuw nsw i32 %1420, 1
  %1436 = add nsw i32 %1419, 1
  %1437 = icmp slt i32 %1436, 64
  %1438 = icmp ult i32 %1435, 8
  %1439 = and i1 %1438, %1437
  br i1 %1439, label %1418, label %1452

1440:                                             ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i47
  %1441 = landingpad { i8*, i32 }
          cleanup
  %1442 = extractvalue { i8*, i32 } %1441, 0
  %1443 = extractvalue { i8*, i32 } %1441, 1
  br label %1536

1444:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i48
  %1445 = landingpad { i8*, i32 }
          cleanup
  %1446 = extractvalue { i8*, i32 } %1445, 0
  %1447 = extractvalue { i8*, i32 } %1445, 1
  br label %1520

1448:                                             ; preds = %.noexc.i49, %1405
  %1449 = landingpad { i8*, i32 }
          cleanup
  %1450 = extractvalue { i8*, i32 } %1449, 0
  %1451 = extractvalue { i8*, i32 } %1449, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1406) #8
  br label %1520

1452:                                             ; preds = %1418
  %1453 = trunc i64 %1434 to i32
  %1454 = add i32 %1453, -947887184
  %1455 = mul i32 %1454, 40548359
  %1456 = add i32 -1338095846, %1455
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1406) #8
  %1457 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %1458 = load i8*, i8** %1457, align 8, !tbaa !32
  %1459 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %1460 = bitcast %union.anon.0* %1459 to i8*
  %1461 = icmp eq i8* %1458, %1460
  br i1 %1461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51, label %1462

1462:                                             ; preds = %1452
  %1463 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %1464 = load i64, i64* %1463, align 8, !tbaa !36
  %1465 = bitcast %"class.std::__cxx11::basic_string"* %6 to %"class.CryptoPP::NullAllocator"*
  %1466 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %1467 = load i8*, i8** %1466, align 8, !tbaa !32
  %1468 = add i64 %1464, 1
  call void @_ZdlPv(i8* %1467) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51: ; preds = %1462, %1452
  %1469 = bitcast %"class.std::__cxx11::basic_string"* %6 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1399) #8
  %1470 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0
  %1471 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1470, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1471, align 8, !tbaa !8
  %1472 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1470, i64 0, i32 1, i32 0, i32 0
  %1473 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1472, i64 0, i32 0
  %1474 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1472, i64 0, i32 2
  %1475 = bitcast i32** %1474 to i8**
  %1476 = load i8*, i8** %1475, align 8, !tbaa !30
  %1477 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1472, i64 0, i32 1
  %1478 = load i64, i64* %1477, align 8, !tbaa !28
  %1479 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1473 to i8*
  %1480 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1473 to i64
  %1481 = sub i64 0, %1480
  %1482 = and i64 %1481, 15
  %1483 = getelementptr inbounds i8, i8* %1479, i64 %1482
  %1484 = bitcast i8* %1483 to i32*
  %1485 = icmp eq i8* %1483, %1476
  br i1 %1485, label %1486, label %1494

1486:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51
  %1487 = icmp ult i64 %1478, 17
  br i1 %1487, label %1489, label %1488

1488:                                             ; preds = %1486
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1489:                                             ; preds = %1486
  %1490 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1473, i64 0, i32 2
  %1491 = load i8, i8* %1490, align 1, !tbaa !26, !range !24
  %1492 = icmp eq i8 %1491, 0
  br i1 %1492, label %1493, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i52

1493:                                             ; preds = %1489
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1494:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51
  %1495 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1473, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i52: ; preds = %1489
  store i8 0, i8* %1490, align 1, !tbaa !26
  %1496 = bitcast i8* %1476 to i32*
  %1497 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1478, i32* %1496) #8, !srcloc !31
  %1498 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1470, i64 0, i32 0, i32 0, i32 0
  %1499 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1498, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1499, align 8, !tbaa !8
  %1500 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1498, i64 0, i32 1, i32 0
  %1501 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1500, i64 0, i32 0
  %1502 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1500, i64 0, i32 2
  %1503 = bitcast i32** %1502 to i8**
  %1504 = load i8*, i8** %1503, align 8, !tbaa !25
  %1505 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1500, i64 0, i32 1
  %1506 = load i64, i64* %1505, align 8, !tbaa !20
  %1507 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1501, i64 0, i32 0, i64 0
  %1508 = bitcast i32* %1507 to i8*
  %1509 = icmp eq i8* %1508, %1504
  br i1 %1509, label %1510, label %1518

1510:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i52
  %1511 = icmp ult i64 %1506, 17
  br i1 %1511, label %1513, label %1512

1512:                                             ; preds = %1510
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1513:                                             ; preds = %1510
  %1514 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1501, i64 0, i32 2
  %1515 = load i8, i8* %1514, align 1, !tbaa !16, !range !24
  %1516 = icmp eq i8 %1515, 0
  br i1 %1516, label %1517, label %_Z10computeFuniiiii.exit56

1517:                                             ; preds = %1513
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1518:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i52
  %1519 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1501, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1520:                                             ; preds = %1448, %1444
  %1521 = phi i8* [ %1450, %1448 ], [ %1446, %1444 ]
  %1522 = phi i32 [ %1451, %1448 ], [ %1447, %1444 ]
  %1523 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %1524 = load i8*, i8** %1523, align 8, !tbaa !32
  %1525 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %1526 = bitcast %union.anon.0* %1525 to i8*
  %1527 = icmp eq i8* %1524, %1526
  br i1 %1527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i53, label %1528

1528:                                             ; preds = %1520
  %1529 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %1530 = load i64, i64* %1529, align 8, !tbaa !36
  %1531 = bitcast %"class.std::__cxx11::basic_string"* %6 to %"class.CryptoPP::NullAllocator"*
  %1532 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %1533 = load i8*, i8** %1532, align 8, !tbaa !32
  %1534 = add i64 %1530, 1
  call void @_ZdlPv(i8* %1533) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i53: ; preds = %1528, %1520
  %1535 = bitcast %"class.std::__cxx11::basic_string"* %6 to %"class.CryptoPP::NullAllocator"*
  br label %1536

1536:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i53, %1440
  %1537 = phi i8* [ %1521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i53 ], [ %1442, %1440 ]
  %1538 = phi i32 [ %1522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i53 ], [ %1443, %1440 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1399) #8
  %1539 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %5, i64 0, i32 0
  %1540 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1539, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1540, align 8, !tbaa !8
  %1541 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1539, i64 0, i32 1, i32 0, i32 0
  %1542 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1541, i64 0, i32 0
  %1543 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1541, i64 0, i32 2
  %1544 = bitcast i32** %1543 to i8**
  %1545 = load i8*, i8** %1544, align 8, !tbaa !30
  %1546 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1541, i64 0, i32 1
  %1547 = load i64, i64* %1546, align 8, !tbaa !28
  %1548 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1542 to i8*
  %1549 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1542 to i64
  %1550 = sub i64 0, %1549
  %1551 = and i64 %1550, 15
  %1552 = getelementptr inbounds i8, i8* %1548, i64 %1551
  %1553 = bitcast i8* %1552 to i32*
  %1554 = icmp eq i8* %1552, %1545
  br i1 %1554, label %1555, label %1563

1555:                                             ; preds = %1536
  %1556 = icmp ult i64 %1547, 17
  br i1 %1556, label %1558, label %1557

1557:                                             ; preds = %1555
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1558:                                             ; preds = %1555
  %1559 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1542, i64 0, i32 2
  %1560 = load i8, i8* %1559, align 1, !tbaa !26, !range !24
  %1561 = icmp eq i8 %1560, 0
  br i1 %1561, label %1562, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i54

1562:                                             ; preds = %1558
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1563:                                             ; preds = %1536
  %1564 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1542, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i54: ; preds = %1558
  store i8 0, i8* %1559, align 1, !tbaa !26
  %1565 = bitcast i8* %1545 to i32*
  %1566 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1547, i32* %1565) #8, !srcloc !31
  %1567 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1539, i64 0, i32 0, i32 0, i32 0
  %1568 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1567, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1568, align 8, !tbaa !8
  %1569 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1567, i64 0, i32 1, i32 0
  %1570 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1569, i64 0, i32 0
  %1571 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1569, i64 0, i32 2
  %1572 = bitcast i32** %1571 to i8**
  %1573 = load i8*, i8** %1572, align 8, !tbaa !25
  %1574 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1569, i64 0, i32 1
  %1575 = load i64, i64* %1574, align 8, !tbaa !20
  %1576 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1570, i64 0, i32 0, i64 0
  %1577 = bitcast i32* %1576 to i8*
  %1578 = icmp eq i8* %1577, %1573
  br i1 %1578, label %1579, label %1587

1579:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i54
  %1580 = icmp ult i64 %1575, 17
  br i1 %1580, label %1582, label %1581

1581:                                             ; preds = %1579
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1582:                                             ; preds = %1579
  %1583 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1570, i64 0, i32 2
  %1584 = load i8, i8* %1583, align 1, !tbaa !16, !range !24
  %1585 = icmp eq i8 %1584, 0
  br i1 %1585, label %1586, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i55

1586:                                             ; preds = %1582
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1587:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i54
  %1588 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1570, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i55: ; preds = %1582
  store i8 0, i8* %1583, align 1, !tbaa !16
  %1589 = bitcast i8* %1573 to i32*
  %1590 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1575, i32* %1589) #8, !srcloc !31
  %1591 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1567, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %1293) #8
  %1592 = insertvalue { i8*, i32 } undef, i8* %1537, 0
  %1593 = insertvalue { i8*, i32 } %1592, i32 %1538, 1
  resume { i8*, i32 } %1593

_Z10computeFuniiiii.exit56:                       ; preds = %1513
  store i8 0, i8* %1514, align 1, !tbaa !16
  %1594 = bitcast i8* %1504 to i32*
  %1595 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1506, i32* %1594) #8, !srcloc !31
  %1596 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1498, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %1293) #8
  %1597 = sub i32 %1292, %1456
  %1598 = mul i32 %986, %986
  %1599 = sub i32 %1597, %1598
  %1600 = mul i32 %1599, 2
  %1601 = add i32 %1600, 3
  %1602 = icmp ne i32 %1601, 3
  br i1 %1602, label %1604, label %1603

1603:                                             ; preds = %_Z10computeFuniiiii.exit56
  ret i32 0

1604:                                             ; preds = %_Z10computeFuniiiii.exit56
  %1605 = getelementptr inbounds i8*, i8** %1, i64 1
  %1606 = icmp sgt i32 %70, 0
  %1607 = and i1 %26, %1606
  br i1 %1607, label %1608, label %1670

1608:                                             ; preds = %1667, %1604
  %1609 = phi i8 [ %1651, %1667 ], [ 0, %1604 ]
  %1610 = phi i32 [ %1652, %1667 ], [ %70, %1604 ]
  %1611 = phi i8 [ %1650, %1667 ], [ 1, %1604 ]
  %1612 = phi i8** [ %1668, %1667 ], [ %1605, %1604 ]
  %1613 = load i8*, i8** %1612, align 8, !tbaa !4
  %1614 = load i8, i8* %1613, align 1, !tbaa !37
  %1615 = icmp eq i8 %1614, 45
  br i1 %1615, label %1616, label %1670

1616:                                             ; preds = %1608
  %1617 = getelementptr inbounds i8, i8* %1613, i64 1
  %1618 = load i8, i8* %1617, align 1, !tbaa !37
  %1619 = icmp eq i8 %1618, 0
  br i1 %1619, label %1670, label %1620

1620:                                             ; preds = %1624, %1616
  %1621 = phi i8 [ %1627, %1624 ], [ %1618, %1616 ]
  %1622 = phi i64 [ %1625, %1624 ], [ 0, %1616 ]
  %1623 = sext i8 %1621 to i32
  switch i32 %1623, label %1670 [
    i32 101, label %1624
    i32 69, label %1624
    i32 110, label %1624
  ]

1624:                                             ; preds = %1620, %1620, %1620
  %1625 = add i64 %1622, 1
  %1626 = getelementptr inbounds i8, i8* %1617, i64 %1625
  %1627 = load i8, i8* %1626, align 1, !tbaa !37
  %1628 = icmp eq i8 %1627, 0
  br i1 %1628, label %1629, label %1620

1629:                                             ; preds = %1624
  %1630 = icmp eq i64 %1625, 0
  br i1 %1630, label %1670, label %1631

1631:                                             ; preds = %1629
  %1632 = load i8, i8* %1617, align 1, !tbaa !37
  %1633 = icmp eq i8 %1632, 0
  br i1 %1633, label %1649, label %1634

1634:                                             ; preds = %1644, %1631
  %1635 = phi i8 [ %1647, %1644 ], [ %1632, %1631 ]
  %1636 = phi i8* [ %1639, %1644 ], [ %1617, %1631 ]
  %1637 = phi i8 [ %1646, %1644 ], [ %1609, %1631 ]
  %1638 = phi i8 [ %1645, %1644 ], [ %1611, %1631 ]
  %1639 = getelementptr inbounds i8, i8* %1636, i64 1
  %1640 = sext i8 %1635 to i32
  switch i32 %1640, label %1644 [
    i32 101, label %1641
    i32 69, label %1642
    i32 110, label %1643
  ]

1641:                                             ; preds = %1634
  br label %1644

1642:                                             ; preds = %1634
  br label %1644

1643:                                             ; preds = %1634
  br label %1644

1644:                                             ; preds = %1643, %1642, %1641, %1634
  %1645 = phi i8 [ %1638, %1634 ], [ 0, %1643 ], [ %1638, %1642 ], [ %1638, %1641 ]
  %1646 = phi i8 [ %1637, %1634 ], [ %1637, %1643 ], [ 0, %1642 ], [ 1, %1641 ]
  %1647 = load i8, i8* %1639, align 1, !tbaa !37
  %1648 = icmp eq i8 %1647, 0
  br i1 %1648, label %1649, label %1634

1649:                                             ; preds = %1644, %1631
  %1650 = phi i8 [ %1611, %1631 ], [ %1645, %1644 ]
  %1651 = phi i8 [ %1609, %1631 ], [ %1646, %1644 ]
  %1652 = add nsw i32 %1610, -1
  %1653 = mul i32 %1610, -3
  %1654 = add i32 %1653, 1
  %1655 = mul i32 -1, -2
  %1656 = add i32 %1655, -2
  %1657 = mul i32 %1654, %1654
  %1658 = mul i32 %1656, %1656
  %1659 = add i32 %1657, %1658
  %1660 = mul i32 %1654, %1656
  %1661 = mul i32 %1660, 2
  %1662 = sub i32 %1659, %1661
  %1663 = mul i32 %1662, -2
  %1664 = add i32 %1663, 1
  %1665 = icmp eq i32 %1664, 3
  br i1 %1665, label %1666, label %1667

1666:                                             ; preds = %1649
  ret i32 0

1667:                                             ; preds = %1649
  %1668 = getelementptr inbounds i8*, i8** %1612, i64 1
  %1669 = icmp sgt i32 %1652, 0
  br i1 %1669, label %1608, label %1670

1670:                                             ; preds = %1667, %1629, %1620, %1616, %1608, %1604
  %1671 = phi i8** [ %1605, %1604 ], [ %1612, %1620 ], [ %1612, %1616 ], [ %1612, %1608 ], [ %1668, %1667 ], [ %1612, %1629 ]
  %1672 = phi i8 [ 1, %1604 ], [ %1611, %1620 ], [ %1611, %1616 ], [ %1611, %1608 ], [ %1650, %1667 ], [ %1611, %1629 ]
  %1673 = phi i32 [ %70, %1604 ], [ %1610, %1620 ], [ %1610, %1616 ], [ %1610, %1608 ], [ %1652, %1667 ], [ %1610, %1629 ]
  %1674 = phi i8 [ 0, %1604 ], [ %1609, %1620 ], [ %1609, %1616 ], [ %1609, %1608 ], [ %1651, %1667 ], [ %1609, %1629 ]
  %1675 = and i8 %1674, 1
  %1676 = icmp ne i8 %1675, 0
  %1677 = or i1 %17, %1676
  %1678 = icmp sgt i32 %1673, 0
  br i1 %1677, label %1989, label %1679

1679:                                             ; preds = %1670
  br i1 %1678, label %1680, label %2162

1680:                                             ; preds = %1679
  %1681 = load i8*, i8** %1671, align 8, !tbaa !4
  %1682 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %1683 = tail call i32 @fputs_unlocked(i8* %1681, %struct._IO_FILE* %1682)
  %1684 = bitcast %"class.CryptoPP::SHA256"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %1684) #8
  %1685 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0
  %1686 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1685, i64 0, i32 0
  %1687 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %1686, i64 0, i32 0
  %1688 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %1687, i64 0, i32 0
  %1689 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1688, i64 0, i32 0
  %1690 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1689, i64 0, i32 0
  %1691 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %1690, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %1691, i1 zeroext true)
  %1692 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %1690, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1692, align 8, !tbaa !8
  %1693 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1689, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1693, align 8, !tbaa !8
  %1694 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1689, i64 0, i32 1
  store i32 0, i32* %1694, align 8, !tbaa !11
  %1695 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %1689, i64 0, i32 2
  store i32 0, i32* %1695, align 4, !tbaa !15
  %1696 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1688, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1696, align 8, !tbaa !8
  %1697 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1688, i64 0, i32 1
  %1698 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %1697, i64 0, i32 0
  %1699 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1698, i64 0, i32 0
  %1700 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1699, i64 0, i32 2
  store i8 0, i8* %1700, align 1, !tbaa !16
  %1701 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1698, i64 0, i32 1
  store i64 16, i64* %1701, align 8, !tbaa !20
  %1702 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1698, i64 0, i32 2
  %1703 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1699, i64 0, i32 2
  %1704 = load i8, i8* %1703, align 1, !tbaa !16, !range !24
  %1705 = icmp eq i8 %1704, 0
  br i1 %1705, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i57, label %1706

1706:                                             ; preds = %1680
  %1707 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1699, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i57: ; preds = %1680
  store i8 1, i8* %1703, align 1, !tbaa !16
  %1708 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1699, i64 0, i32 0, i64 0
  store i32* %1708, i32** %1702, align 8, !tbaa !25
  %1709 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %1687, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1709, align 8, !tbaa !8
  %1710 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %1686, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1710, align 8, !tbaa !8
  %1711 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1685, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1711, align 8, !tbaa !8
  %1712 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1685, i64 0, i32 1
  %1713 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %1712, i64 0, i32 0
  %1714 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %1713, i64 0, i32 0
  %1715 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1714, i64 0, i32 0
  %1716 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1715, i64 0, i32 2
  store i8 0, i8* %1716, align 1, !tbaa !26
  %1717 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1714, i64 0, i32 1
  store i64 16, i64* %1717, align 8, !tbaa !28
  %1718 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1714, i64 0, i32 2
  %1719 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1715, i64 0, i32 2
  %1720 = load i8, i8* %1719, align 1, !tbaa !26, !range !24
  %1721 = icmp eq i8 %1720, 0
  br i1 %1721, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i58, label %1722

1722:                                             ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i57
  %1723 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1715, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i58: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i.i57
  store i8 1, i8* %1719, align 1, !tbaa !26
  %1724 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1715 to i8*
  %1725 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1715 to i64
  %1726 = sub i64 0, %1725
  %1727 = and i64 %1726, 15
  %1728 = getelementptr inbounds i8, i8* %1724, i64 %1727
  %1729 = bitcast i8* %1728 to i32*
  store i32* %1729, i32** %1718, align 8, !tbaa !30
  %1730 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %1685 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %1731 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %1730, align 8, !tbaa !8
  %1732 = getelementptr inbounds void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %1731, i64 19
  %1733 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)** %1732, align 8
  invoke void %1733(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %1685)
          to label %_ZN8CryptoPP6SHA256C2Ev.exit.i61 unwind label %1734

1734:                                             ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i58
  %1735 = landingpad { i8*, i32 }
          cleanup
  %1736 = extractvalue { i8*, i32 } %1735, 0
  %1737 = extractvalue { i8*, i32 } %1735, 1
  %1738 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %1712, i64 0, i32 0, i32 0
  %1739 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1738, i64 0, i32 0
  %1740 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1738, i64 0, i32 2
  %1741 = bitcast i32** %1740 to i8**
  %1742 = load i8*, i8** %1741, align 8, !tbaa !30
  %1743 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1738, i64 0, i32 1
  %1744 = load i64, i64* %1743, align 8, !tbaa !28
  %1745 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1739 to i8*
  %1746 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1739 to i64
  %1747 = sub i64 0, %1746
  %1748 = and i64 %1747, 15
  %1749 = getelementptr inbounds i8, i8* %1745, i64 %1748
  %1750 = bitcast i8* %1749 to i32*
  %1751 = icmp eq i8* %1749, %1742
  br i1 %1751, label %1752, label %1760

1752:                                             ; preds = %1734
  %1753 = icmp ult i64 %1744, 17
  br i1 %1753, label %1755, label %1754

1754:                                             ; preds = %1752
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1755:                                             ; preds = %1752
  %1756 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1739, i64 0, i32 2
  %1757 = load i8, i8* %1756, align 1, !tbaa !26, !range !24
  %1758 = icmp eq i8 %1757, 0
  br i1 %1758, label %1759, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i59

1759:                                             ; preds = %1755
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1760:                                             ; preds = %1734
  %1761 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1739, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i59: ; preds = %1755
  store i8 0, i8* %1756, align 1, !tbaa !26
  %1762 = bitcast i8* %1742 to i32*
  %1763 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1744, i32* %1762) #8, !srcloc !31
  %1764 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1685, i64 0, i32 0, i32 0, i32 0
  %1765 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1764, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1765, align 8, !tbaa !8
  %1766 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1764, i64 0, i32 1, i32 0
  %1767 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1766, i64 0, i32 0
  %1768 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1766, i64 0, i32 2
  %1769 = bitcast i32** %1768 to i8**
  %1770 = load i8*, i8** %1769, align 8, !tbaa !25
  %1771 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1766, i64 0, i32 1
  %1772 = load i64, i64* %1771, align 8, !tbaa !20
  %1773 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1767, i64 0, i32 0, i64 0
  %1774 = bitcast i32* %1773 to i8*
  %1775 = icmp eq i8* %1774, %1770
  br i1 %1775, label %1776, label %1784

1776:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i59
  %1777 = icmp ult i64 %1772, 17
  br i1 %1777, label %1779, label %1778

1778:                                             ; preds = %1776
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1779:                                             ; preds = %1776
  %1780 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1767, i64 0, i32 2
  %1781 = load i8, i8* %1780, align 1, !tbaa !16, !range !24
  %1782 = icmp eq i8 %1781, 0
  br i1 %1782, label %1783, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i60

1783:                                             ; preds = %1779
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1784:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i.i59
  %1785 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1767, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i.i60: ; preds = %1779
  store i8 0, i8* %1780, align 1, !tbaa !16
  %1786 = bitcast i8* %1770 to i32*
  %1787 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1772, i32* %1786) #8, !srcloc !31
  %1788 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1764, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %1735

_ZN8CryptoPP6SHA256C2Ev.exit.i61:                 ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i.i58
  %1789 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1789, align 8, !tbaa !8
  %1790 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1790) #8
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %4, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14.48, i64 0, i64 0), i32 67409480)
          to label %_ZNSt7__cxx119to_stringEi.exit.i62 unwind label %1831

_ZNSt7__cxx119to_stringEi.exit.i62:               ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i61
  %1791 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1792 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1793 = load i8*, i8** %1792, align 8, !tbaa !32
  %1794 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %1795 = load i64, i64* %1794, align 8, !tbaa !35
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %1791, i8* %1793, i64 %1795)
          to label %1796 unwind label %1835

1796:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i62
  %1797 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1797) #8
  %1798 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1799 = bitcast %"class.CryptoPP::HashTransformation"* %1798 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %1800 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %1799, align 8, !tbaa !8
  %1801 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %1800, i64 8
  %1802 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %1801, align 8
  %1803 = invoke i32 %1802(%"class.CryptoPP::HashTransformation"* %1798)
          to label %.noexc.i63 unwind label %1839

.noexc.i63:                                       ; preds = %1796
  %1804 = zext i32 %1803 to i64
  %1805 = bitcast %"class.CryptoPP::HashTransformation"* %1798 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %1806 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %1805, align 8, !tbaa !8
  %1807 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %1806, i64 15
  %1808 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %1807, align 8
  invoke void %1808(%"class.CryptoPP::HashTransformation"* %1798, i8* %1797, i64 %1804)
          to label %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i64 unwind label %1839

_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i64: ; preds = %.noexc.i63
  br label %1809

1809:                                             ; preds = %1809, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i64
  %1810 = phi i32 [ %1827, %1809 ], [ 11, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i64 ]
  %1811 = phi i32 [ %1826, %1809 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i64 ]
  %1812 = phi i64 [ %1825, %1809 ], [ 0, %_ZN8CryptoPP18HashTransformation5FinalEPh.exit.i64 ]
  %1813 = and i32 %1810, 1
  %1814 = icmp eq i32 %1813, 0
  %1815 = shl i64 %1812, 4
  %1816 = sdiv i32 %1810, 2
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 %1817
  %1819 = load i8, i8* %1818, align 1, !tbaa !36
  %1820 = zext i8 %1819 to i32
  %1821 = lshr i32 %1820, 4
  %1822 = and i32 %1820, 15
  %1823 = select i1 %1814, i32 %1821, i32 %1822
  %1824 = zext i32 %1823 to i64
  %1825 = or i64 %1815, %1824
  %1826 = add nuw nsw i32 %1811, 1
  %1827 = add nsw i32 %1810, 1
  %1828 = icmp slt i32 %1827, 64
  %1829 = icmp ult i32 %1826, 8
  %1830 = and i1 %1829, %1828
  br i1 %1830, label %1809, label %1843

1831:                                             ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit.i61
  %1832 = landingpad { i8*, i32 }
          cleanup
  %1833 = extractvalue { i8*, i32 } %1832, 0
  %1834 = extractvalue { i8*, i32 } %1832, 1
  br label %1926

1835:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i62
  %1836 = landingpad { i8*, i32 }
          cleanup
  %1837 = extractvalue { i8*, i32 } %1836, 0
  %1838 = extractvalue { i8*, i32 } %1836, 1
  br label %1910

1839:                                             ; preds = %.noexc.i63, %1796
  %1840 = landingpad { i8*, i32 }
          cleanup
  %1841 = extractvalue { i8*, i32 } %1840, 0
  %1842 = extractvalue { i8*, i32 } %1840, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1797) #8
  br label %1910

1843:                                             ; preds = %1809
  %1844 = trunc i64 %1825 to i32
  %1845 = add i32 %1844, -248677388
  %1846 = add i32 -1280328754, %1845
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1797) #8
  %1847 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1848 = load i8*, i8** %1847, align 8, !tbaa !32
  %1849 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %1850 = bitcast %union.anon.0* %1849 to i8*
  %1851 = icmp eq i8* %1848, %1850
  br i1 %1851, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65, label %1852

1852:                                             ; preds = %1843
  %1853 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %1854 = load i64, i64* %1853, align 8, !tbaa !36
  %1855 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  %1856 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1857 = load i8*, i8** %1856, align 8, !tbaa !32
  %1858 = add i64 %1854, 1
  call void @_ZdlPv(i8* %1857) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65: ; preds = %1852, %1843
  %1859 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1790) #8
  %1860 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0
  %1861 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1860, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1861, align 8, !tbaa !8
  %1862 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1860, i64 0, i32 1, i32 0, i32 0
  %1863 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1862, i64 0, i32 0
  %1864 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1862, i64 0, i32 2
  %1865 = bitcast i32** %1864 to i8**
  %1866 = load i8*, i8** %1865, align 8, !tbaa !30
  %1867 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1862, i64 0, i32 1
  %1868 = load i64, i64* %1867, align 8, !tbaa !28
  %1869 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1863 to i8*
  %1870 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1863 to i64
  %1871 = sub i64 0, %1870
  %1872 = and i64 %1871, 15
  %1873 = getelementptr inbounds i8, i8* %1869, i64 %1872
  %1874 = bitcast i8* %1873 to i32*
  %1875 = icmp eq i8* %1873, %1866
  br i1 %1875, label %1876, label %1884

1876:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65
  %1877 = icmp ult i64 %1868, 17
  br i1 %1877, label %1879, label %1878

1878:                                             ; preds = %1876
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1879:                                             ; preds = %1876
  %1880 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1863, i64 0, i32 2
  %1881 = load i8, i8* %1880, align 1, !tbaa !26, !range !24
  %1882 = icmp eq i8 %1881, 0
  br i1 %1882, label %1883, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i66

1883:                                             ; preds = %1879
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1884:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i65
  %1885 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1863, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i66: ; preds = %1879
  store i8 0, i8* %1880, align 1, !tbaa !26
  %1886 = bitcast i8* %1866 to i32*
  %1887 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1868, i32* %1886) #8, !srcloc !31
  %1888 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1860, i64 0, i32 0, i32 0, i32 0
  %1889 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1888, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1889, align 8, !tbaa !8
  %1890 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1888, i64 0, i32 1, i32 0
  %1891 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1890, i64 0, i32 0
  %1892 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1890, i64 0, i32 2
  %1893 = bitcast i32** %1892 to i8**
  %1894 = load i8*, i8** %1893, align 8, !tbaa !25
  %1895 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1890, i64 0, i32 1
  %1896 = load i64, i64* %1895, align 8, !tbaa !20
  %1897 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1891, i64 0, i32 0, i64 0
  %1898 = bitcast i32* %1897 to i8*
  %1899 = icmp eq i8* %1898, %1894
  br i1 %1899, label %1900, label %1908

1900:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i66
  %1901 = icmp ult i64 %1896, 17
  br i1 %1901, label %1903, label %1902

1902:                                             ; preds = %1900
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1903:                                             ; preds = %1900
  %1904 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1891, i64 0, i32 2
  %1905 = load i8, i8* %1904, align 1, !tbaa !16, !range !24
  %1906 = icmp eq i8 %1905, 0
  br i1 %1906, label %1907, label %_Z10computeFuniiiii.exit70

1907:                                             ; preds = %1903
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1908:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i66
  %1909 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1891, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1910:                                             ; preds = %1839, %1835
  %1911 = phi i8* [ %1841, %1839 ], [ %1837, %1835 ]
  %1912 = phi i32 [ %1842, %1839 ], [ %1838, %1835 ]
  %1913 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1914 = load i8*, i8** %1913, align 8, !tbaa !32
  %1915 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %1916 = bitcast %union.anon.0* %1915 to i8*
  %1917 = icmp eq i8* %1914, %1916
  br i1 %1917, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i67, label %1918

1918:                                             ; preds = %1910
  %1919 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %1920 = load i64, i64* %1919, align 8, !tbaa !36
  %1921 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  %1922 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %1923 = load i8*, i8** %1922, align 8, !tbaa !32
  %1924 = add i64 %1920, 1
  call void @_ZdlPv(i8* %1923) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i67: ; preds = %1918, %1910
  %1925 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  br label %1926

1926:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i67, %1831
  %1927 = phi i8* [ %1911, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i67 ], [ %1833, %1831 ]
  %1928 = phi i32 [ %1912, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2.i67 ], [ %1834, %1831 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1790) #8
  %1929 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0
  %1930 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1929, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1930, align 8, !tbaa !8
  %1931 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1929, i64 0, i32 1, i32 0, i32 0
  %1932 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1931, i64 0, i32 0
  %1933 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1931, i64 0, i32 2
  %1934 = bitcast i32** %1933 to i8**
  %1935 = load i8*, i8** %1934, align 8, !tbaa !30
  %1936 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1931, i64 0, i32 1
  %1937 = load i64, i64* %1936, align 8, !tbaa !28
  %1938 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1932 to i8*
  %1939 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1932 to i64
  %1940 = sub i64 0, %1939
  %1941 = and i64 %1940, 15
  %1942 = getelementptr inbounds i8, i8* %1938, i64 %1941
  %1943 = bitcast i8* %1942 to i32*
  %1944 = icmp eq i8* %1942, %1935
  br i1 %1944, label %1945, label %1953

1945:                                             ; preds = %1926
  %1946 = icmp ult i64 %1937, 17
  br i1 %1946, label %1948, label %1947

1947:                                             ; preds = %1945
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1948:                                             ; preds = %1945
  %1949 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1932, i64 0, i32 2
  %1950 = load i8, i8* %1949, align 1, !tbaa !26, !range !24
  %1951 = icmp eq i8 %1950, 0
  br i1 %1951, label %1952, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i68

1952:                                             ; preds = %1948
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1953:                                             ; preds = %1926
  %1954 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %1932, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i68: ; preds = %1948
  store i8 0, i8* %1949, align 1, !tbaa !26
  %1955 = bitcast i8* %1935 to i32*
  %1956 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1937, i32* %1955) #8, !srcloc !31
  %1957 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1929, i64 0, i32 0, i32 0, i32 0
  %1958 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1957, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1958, align 8, !tbaa !8
  %1959 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1957, i64 0, i32 1, i32 0
  %1960 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1959, i64 0, i32 0
  %1961 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1959, i64 0, i32 2
  %1962 = bitcast i32** %1961 to i8**
  %1963 = load i8*, i8** %1962, align 8, !tbaa !25
  %1964 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %1959, i64 0, i32 1
  %1965 = load i64, i64* %1964, align 8, !tbaa !20
  %1966 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1960, i64 0, i32 0, i64 0
  %1967 = bitcast i32* %1966 to i8*
  %1968 = icmp eq i8* %1967, %1963
  br i1 %1968, label %1969, label %1977

1969:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i68
  %1970 = icmp ult i64 %1965, 17
  br i1 %1970, label %1972, label %1971

1971:                                             ; preds = %1969
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1972:                                             ; preds = %1969
  %1973 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1960, i64 0, i32 2
  %1974 = load i8, i8* %1973, align 1, !tbaa !16, !range !24
  %1975 = icmp eq i8 %1974, 0
  br i1 %1975, label %1976, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i69

1976:                                             ; preds = %1972
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

1977:                                             ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3.i68
  %1978 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %1960, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4.i69: ; preds = %1972
  store i8 0, i8* %1973, align 1, !tbaa !16
  %1979 = bitcast i8* %1963 to i32*
  %1980 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1965, i32* %1979) #8, !srcloc !31
  %1981 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1957, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %1684) #8
  %1982 = insertvalue { i8*, i32 } undef, i8* %1927, 0
  %1983 = insertvalue { i8*, i32 } %1982, i32 %1928, 1
  resume { i8*, i32 } %1983

_Z10computeFuniiiii.exit70:                       ; preds = %1903
  store i8 0, i8* %1904, align 1, !tbaa !16
  %1984 = bitcast i8* %1894 to i32*
  %1985 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %1896, i32* %1984) #8, !srcloc !31
  %1986 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %1888, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %1684) #8
  %1987 = add nsw i32 %1673, %1846
  %1988 = icmp sgt i32 %1987, 0
  br i1 %1988, label %2142, label %2162

1989:                                             ; preds = %1670
  br i1 %1678, label %1990, label %2162

1990:                                             ; preds = %putchar_unlocked.exit73, %1989
  %1991 = phi i32 [ %2127, %putchar_unlocked.exit73 ], [ %1673, %1989 ]
  %1992 = phi i8** [ %2130, %putchar_unlocked.exit73 ], [ %1671, %1989 ]
  %1993 = load i8*, i8** %1992, align 8, !tbaa !4
  br label %1994

1994:                                             ; preds = %putchar_unlocked.exit72, %1990
  %1995 = phi i8* [ %1993, %1990 ], [ %2110, %putchar_unlocked.exit72 ]
  %1996 = getelementptr inbounds i8, i8* %1995, i64 1
  %1997 = load i8, i8* %1995, align 1, !tbaa !37
  switch i8 %1997, label %2109 [
    i8 0, label %2126
    i8 92, label %1998
  ]

1998:                                             ; preds = %1994
  %1999 = load i8, i8* %1996, align 1, !tbaa !37
  %2000 = icmp eq i8 %1999, 0
  br i1 %2000, label %2109, label %2001

2001:                                             ; preds = %1998
  %2002 = getelementptr inbounds i8, i8* %1995, i64 2
  switch i8 %1999, label %2097 [
    i8 97, label %2003
    i8 98, label %2004
    i8 99, label %2177
    i8 101, label %2005
    i8 102, label %2006
    i8 110, label %2007
    i8 114, label %2008
    i8 116, label %2009
    i8 118, label %2010
    i8 120, label %2011
    i8 48, label %2068
    i8 49, label %2074
    i8 50, label %2074
    i8 51, label %2074
    i8 52, label %2074
    i8 53, label %2074
    i8 54, label %2074
    i8 55, label %2074
    i8 92, label %2109
  ]

2003:                                             ; preds = %2001
  br label %2109

2004:                                             ; preds = %2001
  br label %2109

2005:                                             ; preds = %2001
  br label %2109

2006:                                             ; preds = %2001
  br label %2109

2007:                                             ; preds = %2001
  br label %2109

2008:                                             ; preds = %2001
  br label %2109

2009:                                             ; preds = %2001
  br label %2109

2010:                                             ; preds = %2001
  br label %2109

2011:                                             ; preds = %2001
  %2012 = load i8, i8* %2002, align 1, !tbaa !37
  %2013 = tail call i16** @__ctype_b_loc() #25
  %2014 = load i16*, i16** %2013, align 8, !tbaa !4
  %2015 = zext i8 %2012 to i64
  %2016 = getelementptr inbounds i16, i16* %2014, i64 %2015
  %2017 = load i16, i16* %2016, align 2, !tbaa !38
  %2018 = and i16 %2017, 4096
  %2019 = icmp eq i16 %2018, 0
  br i1 %2019, label %2097, label %2020

2020:                                             ; preds = %2011
  %2021 = getelementptr inbounds i8, i8* %1995, i64 3
  switch i8 %2012, label %2022 [
    i8 97, label %hextobin.exit
    i8 65, label %hextobin.exit
    i8 98, label %2025
    i8 66, label %2025
    i8 99, label %2026
    i8 67, label %2026
    i8 100, label %2027
    i8 68, label %2027
    i8 101, label %2028
    i8 69, label %2028
    i8 102, label %2029
    i8 70, label %2029
  ]

2022:                                             ; preds = %2020
  %2023 = zext i8 %2012 to i32
  %2024 = add nsw i32 %2023, -48
  br label %hextobin.exit

2025:                                             ; preds = %2020, %2020
  br label %hextobin.exit

2026:                                             ; preds = %2020, %2020
  br label %hextobin.exit

2027:                                             ; preds = %2020, %2020
  br label %hextobin.exit

2028:                                             ; preds = %2020, %2020
  br label %hextobin.exit

2029:                                             ; preds = %2020, %2020
  br label %hextobin.exit

hextobin.exit:                                    ; preds = %2020, %2020, %2022, %2025, %2026, %2027, %2028, %2029
  %2030 = phi i32 [ %2024, %2022 ], [ 15, %2029 ], [ 14, %2028 ], [ 13, %2027 ], [ 12, %2026 ], [ 11, %2025 ], [ 10, %2020 ], [ 10, %2020 ]
  %2031 = load i8, i8* %2021, align 1, !tbaa !37
  %2032 = zext i8 %2031 to i64
  %2033 = getelementptr inbounds i16, i16* %2014, i64 %2032
  %2034 = load i16, i16* %2033, align 2, !tbaa !38
  %2035 = and i16 %2034, 4096
  %2036 = sext i16 %2034 to i32
  %2037 = mul i32 %2036, -2
  %2038 = add i32 %2037, -5
  %2039 = sext i16 %2034 to i32
  %2040 = add i32 %2039, 5
  %2041 = mul i32 %2038, %2038
  %2042 = mul i32 %2040, %2040
  %2043 = mul i32 %2042, 34
  %2044 = sub i32 %2041, %2043
  %2045 = mul i32 %2044, 3
  %2046 = add i32 %2045, 4
  %2047 = icmp ne i32 %2046, 7
  br i1 %2047, label %2049, label %2048

2048:                                             ; preds = %hextobin.exit
  ret i32 0

2049:                                             ; preds = %hextobin.exit
  %2050 = icmp eq i16 %2035, 0
  br i1 %2050, label %2064, label %2051

2051:                                             ; preds = %2049
  %2052 = getelementptr inbounds i8, i8* %1995, i64 4
  %2053 = shl i32 %2030, 4
  switch i8 %2031, label %2054 [
    i8 97, label %hextobin.exit71
    i8 65, label %hextobin.exit71
    i8 98, label %2057
    i8 66, label %2057
    i8 99, label %2058
    i8 67, label %2058
    i8 100, label %2059
    i8 68, label %2059
    i8 101, label %2060
    i8 69, label %2060
    i8 102, label %2061
    i8 70, label %2061
  ]

2054:                                             ; preds = %2051
  %2055 = zext i8 %2031 to i32
  %2056 = add nsw i32 %2055, -48
  br label %hextobin.exit71

2057:                                             ; preds = %2051, %2051
  br label %hextobin.exit71

2058:                                             ; preds = %2051, %2051
  br label %hextobin.exit71

2059:                                             ; preds = %2051, %2051
  br label %hextobin.exit71

2060:                                             ; preds = %2051, %2051
  br label %hextobin.exit71

2061:                                             ; preds = %2051, %2051
  br label %hextobin.exit71

hextobin.exit71:                                  ; preds = %2051, %2051, %2054, %2057, %2058, %2059, %2060, %2061
  %2062 = phi i32 [ %2056, %2054 ], [ 15, %2061 ], [ 14, %2060 ], [ 13, %2059 ], [ 12, %2058 ], [ 11, %2057 ], [ 10, %2051 ], [ 10, %2051 ]
  %2063 = add i32 %2062, %2053
  br label %2064

2064:                                             ; preds = %hextobin.exit71, %2049
  %2065 = phi i8* [ %2052, %hextobin.exit71 ], [ %2021, %2049 ]
  %2066 = phi i32 [ %2063, %hextobin.exit71 ], [ %2030, %2049 ]
  %2067 = trunc i32 %2066 to i8
  br label %2109

2068:                                             ; preds = %2001
  %2069 = load i8, i8* %2002, align 1, !tbaa !37
  %2070 = and i8 %2069, -8
  %2071 = icmp eq i8 %2070, 48
  br i1 %2071, label %2072, label %2109

2072:                                             ; preds = %2068
  %2073 = getelementptr inbounds i8, i8* %1995, i64 3
  br label %2074

2074:                                             ; preds = %2072, %2001, %2001, %2001, %2001, %2001, %2001, %2001
  %2075 = phi i8* [ %2002, %2001 ], [ %2002, %2001 ], [ %2002, %2001 ], [ %2002, %2001 ], [ %2002, %2001 ], [ %2002, %2001 ], [ %2002, %2001 ], [ %2073, %2072 ]
  %2076 = phi i8 [ %1999, %2001 ], [ %1999, %2001 ], [ %1999, %2001 ], [ %1999, %2001 ], [ %1999, %2001 ], [ %1999, %2001 ], [ %1999, %2001 ], [ %2069, %2072 ]
  %2077 = add nsw i8 %2076, -48
  %2078 = load i8, i8* %2075, align 1, !tbaa !37
  %2079 = and i8 %2078, -8
  %2080 = icmp eq i8 %2079, 48
  br i1 %2080, label %2081, label %2086

2081:                                             ; preds = %2074
  %2082 = shl i8 %2077, 3
  %2083 = getelementptr inbounds i8, i8* %2075, i64 1
  %2084 = add nsw i8 %2078, -48
  %2085 = add nuw nsw i8 %2084, %2082
  br label %2086

2086:                                             ; preds = %2081, %2074
  %2087 = phi i8* [ %2083, %2081 ], [ %2075, %2074 ]
  %2088 = phi i8 [ %2085, %2081 ], [ %2077, %2074 ]
  %2089 = load i8, i8* %2087, align 1, !tbaa !37
  %2090 = and i8 %2089, -8
  %2091 = icmp eq i8 %2090, 48
  br i1 %2091, label %2092, label %2109

2092:                                             ; preds = %2086
  %2093 = shl i8 %2088, 3
  %2094 = getelementptr inbounds i8, i8* %2087, i64 1
  %2095 = add nsw i8 %2089, -48
  %2096 = add i8 %2095, %2093
  br label %2109

2097:                                             ; preds = %2011, %2001
  %2098 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %2099 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2098, i64 0, i32 5
  %2100 = load i8*, i8** %2099, align 8, !tbaa !40
  %2101 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2098, i64 0, i32 6
  %2102 = load i8*, i8** %2101, align 8, !tbaa !44
  %2103 = icmp ult i8* %2100, %2102
  br i1 %2103, label %2106, label %2104, !prof !45

2104:                                             ; preds = %2097
  %2105 = tail call i32 @__overflow(%struct._IO_FILE* %2098, i32 92) #8
  br label %putchar_unlocked.exit

2106:                                             ; preds = %2097
  %2107 = getelementptr inbounds i8, i8* %2100, i64 1
  store i8* %2107, i8** %2099, align 8, !tbaa !40
  store i8 92, i8* %2100, align 1, !tbaa !37
  br label %putchar_unlocked.exit

putchar_unlocked.exit:                            ; preds = %2104, %2106
  %2108 = phi i32 [ %2105, %2104 ], [ 92, %2106 ]
  br label %2109

2109:                                             ; preds = %putchar_unlocked.exit, %2092, %2086, %2068, %2064, %2010, %2009, %2008, %2007, %2006, %2005, %2004, %2003, %2001, %1998, %1994
  %2110 = phi i8* [ %2002, %putchar_unlocked.exit ], [ %2002, %2001 ], [ %2094, %2092 ], [ %2087, %2086 ], [ %2002, %2068 ], [ %2002, %2010 ], [ %2002, %2009 ], [ %2002, %2008 ], [ %2002, %2007 ], [ %2002, %2006 ], [ %2002, %2005 ], [ %2002, %2004 ], [ %2002, %2003 ], [ %1996, %1998 ], [ %1996, %1994 ], [ %2065, %2064 ]
  %2111 = phi i8 [ %1999, %putchar_unlocked.exit ], [ %1999, %2001 ], [ %2096, %2092 ], [ %2088, %2086 ], [ 0, %2068 ], [ 11, %2010 ], [ 9, %2009 ], [ 13, %2008 ], [ 10, %2007 ], [ 12, %2006 ], [ 27, %2005 ], [ 8, %2004 ], [ 7, %2003 ], [ 92, %1998 ], [ %1997, %1994 ], [ %2067, %2064 ]
  %2112 = zext i8 %2111 to i32
  %2113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %2114 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2113, i64 0, i32 5
  %2115 = load i8*, i8** %2114, align 8, !tbaa !40
  %2116 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2113, i64 0, i32 6
  %2117 = load i8*, i8** %2116, align 8, !tbaa !44
  %2118 = icmp ult i8* %2115, %2117
  br i1 %2118, label %2122, label %2119, !prof !45

2119:                                             ; preds = %2109
  %2120 = and i32 %2112, 255
  %2121 = tail call i32 @__overflow(%struct._IO_FILE* %2113, i32 %2120) #8
  br label %putchar_unlocked.exit72

2122:                                             ; preds = %2109
  %2123 = getelementptr inbounds i8, i8* %2115, i64 1
  store i8* %2123, i8** %2114, align 8, !tbaa !40
  store i8 %2111, i8* %2115, align 1, !tbaa !37
  %2124 = and i32 %2112, 255
  br label %putchar_unlocked.exit72

putchar_unlocked.exit72:                          ; preds = %2119, %2122
  %2125 = phi i32 [ %2121, %2119 ], [ %2124, %2122 ]
  br label %1994

2126:                                             ; preds = %1994
  %2127 = add nsw i32 %1991, -1
  %2128 = icmp sgt i32 %2127, 0
  br i1 %2128, label %2129, label %2162

2129:                                             ; preds = %2126
  %2130 = getelementptr inbounds i8*, i8** %1992, i64 1
  %2131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %2132 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2131, i64 0, i32 5
  %2133 = load i8*, i8** %2132, align 8, !tbaa !40
  %2134 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2131, i64 0, i32 6
  %2135 = load i8*, i8** %2134, align 8, !tbaa !44
  %2136 = icmp ult i8* %2133, %2135
  br i1 %2136, label %2139, label %2137, !prof !45

2137:                                             ; preds = %2129
  %2138 = tail call i32 @__overflow(%struct._IO_FILE* %2131, i32 32) #8
  br label %putchar_unlocked.exit73

2139:                                             ; preds = %2129
  %2140 = getelementptr inbounds i8, i8* %2133, i64 1
  store i8* %2140, i8** %2132, align 8, !tbaa !40
  store i8 32, i8* %2133, align 1, !tbaa !37
  br label %putchar_unlocked.exit73

putchar_unlocked.exit73:                          ; preds = %2137, %2139
  %2141 = phi i32 [ %2138, %2137 ], [ 32, %2139 ]
  br label %1990

2142:                                             ; preds = %putchar_unlocked.exit74, %_Z10computeFuniiiii.exit70
  %2143 = phi i32 [ %2160, %putchar_unlocked.exit74 ], [ %1987, %_Z10computeFuniiiii.exit70 ]
  %2144 = phi i8** [ %2145, %putchar_unlocked.exit74 ], [ %1671, %_Z10computeFuniiiii.exit70 ]
  %2145 = getelementptr inbounds i8*, i8** %2144, i64 1
  %2146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %2147 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2146, i64 0, i32 5
  %2148 = load i8*, i8** %2147, align 8, !tbaa !40
  %2149 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2146, i64 0, i32 6
  %2150 = load i8*, i8** %2149, align 8, !tbaa !44
  %2151 = icmp ult i8* %2148, %2150
  br i1 %2151, label %2154, label %2152, !prof !45

2152:                                             ; preds = %2142
  %2153 = tail call i32 @__overflow(%struct._IO_FILE* %2146, i32 32) #8
  br label %putchar_unlocked.exit74

2154:                                             ; preds = %2142
  %2155 = getelementptr inbounds i8, i8* %2148, i64 1
  store i8* %2155, i8** %2147, align 8, !tbaa !40
  store i8 32, i8* %2148, align 1, !tbaa !37
  br label %putchar_unlocked.exit74

putchar_unlocked.exit74:                          ; preds = %2152, %2154
  %2156 = phi i32 [ %2153, %2152 ], [ 32, %2154 ]
  %2157 = load i8*, i8** %2145, align 8, !tbaa !4
  %2158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %2159 = tail call i32 @fputs_unlocked(i8* %2157, %struct._IO_FILE* %2158)
  %2160 = add nsw i32 %2143, -1
  %2161 = icmp sgt i32 %2160, 0
  br i1 %2161, label %2142, label %2162

2162:                                             ; preds = %putchar_unlocked.exit74, %2126, %1989, %_Z10computeFuniiiii.exit70, %1679
  %2163 = and i8 %1672, 1
  %2164 = icmp eq i8 %2163, 0
  br i1 %2164, label %2177, label %2165

2165:                                             ; preds = %2162
  %2166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %2167 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2166, i64 0, i32 5
  %2168 = load i8*, i8** %2167, align 8, !tbaa !40
  %2169 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2166, i64 0, i32 6
  %2170 = load i8*, i8** %2169, align 8, !tbaa !44
  %2171 = icmp ult i8* %2168, %2170
  br i1 %2171, label %2174, label %2172, !prof !45

2172:                                             ; preds = %2165
  %2173 = tail call i32 @__overflow(%struct._IO_FILE* %2166, i32 10) #8
  br label %putchar_unlocked.exit75

2174:                                             ; preds = %2165
  %2175 = getelementptr inbounds i8, i8* %2168, i64 1
  store i8* %2175, i8** %2167, align 8, !tbaa !40
  store i8 10, i8* %2168, align 1, !tbaa !37
  br label %putchar_unlocked.exit75

putchar_unlocked.exit75:                          ; preds = %2172, %2174
  %2176 = phi i32 [ %2173, %2172 ], [ 10, %2174 ]
  br label %2177

2177:                                             ; preds = %putchar_unlocked.exit75, %2162, %2001, %66
  ret i32 0
}

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @close_stdout() #0 {
  %1 = alloca %struct.quoting_options, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %3 = tail call i64 @__fpending(%struct._IO_FILE* %2) #8
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !46
  %6 = lshr i32 %5, 5
  %7 = mul i32 %5, -5
  %8 = add i32 %7, -4
  %9 = mul i32 %8, %8
  %10 = sub i32 %9, %8
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  br label %ferror_unlocked.exit.i

14:                                               ; preds = %0
  %15 = and i32 %6, 1
  br label %ferror_unlocked.exit.i

ferror_unlocked.exit.i:                           ; preds = %14, %13
  %16 = phi i32 [ 0, %13 ], [ %15, %14 ]
  %17 = icmp eq i32 %16, 0
  %18 = tail call i32 @fileno(%struct._IO_FILE* nonnull %2) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %ferror_unlocked.exit.i
  %21 = tail call i32 @fclose(%struct._IO_FILE* nonnull %2) #8
  br label %rpl_fclose.exit.i

22:                                               ; preds = %ferror_unlocked.exit.i
  %23 = tail call i32 @__freading(%struct._IO_FILE* nonnull %2) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @fileno(%struct._IO_FILE* nonnull %2) #8
  %27 = tail call i64 @lseek(i32 %26, i64 0, i32 1) #8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %70, label %29

29:                                               ; preds = %25, %22
  %30 = tail call i32 @__freading(%struct._IO_FILE* nonnull %2) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i32 @fflush(%struct._IO_FILE* %2) #8
  br label %rpl_fflush.exit.i.i

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2, i64 0, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !46
  %37 = and i32 %36, 256
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %clear_ungetc_buffer_preserving_position.exit.i.i.i, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2, i64 0, i32 2
  %41 = load i8*, i8** %40, align 8, !tbaa !47
  %42 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2, i64 0, i32 1
  %43 = load i8*, i8** %42, align 8, !tbaa !48
  %44 = icmp eq i8* %41, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2, i64 0, i32 5
  %47 = load i8*, i8** %46, align 8, !tbaa !40
  %48 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2, i64 0, i32 4
  %49 = load i8*, i8** %48, align 8, !tbaa !49
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2, i64 0, i32 9
  %53 = load i8*, i8** %52, align 8, !tbaa !50
  %54 = icmp eq i8* %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = tail call i32 @fileno(%struct._IO_FILE* nonnull %2) #8
  %57 = tail call i64 @lseek(i32 %56, i64 0, i32 1) #8
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %rpl_fseeko.exit.i.i.i.i, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2, i64 0, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !46
  %62 = and i32 %61, -17
  store i32 %62, i32* %60, align 8, !tbaa !46
  %63 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %2, i64 0, i32 21
  store i64 %57, i64* %63, align 8, !tbaa !51
  br label %rpl_fseeko.exit.i.i.i.i

64:                                               ; preds = %51, %45, %39
  %65 = tail call i32 @fseeko(%struct._IO_FILE* nonnull %2, i64 0, i32 1) #8
  br label %rpl_fseeko.exit.i.i.i.i

rpl_fseeko.exit.i.i.i.i:                          ; preds = %64, %59, %55
  %66 = phi i32 [ %65, %64 ], [ 0, %59 ], [ -1, %55 ]
  br label %clear_ungetc_buffer_preserving_position.exit.i.i.i

clear_ungetc_buffer_preserving_position.exit.i.i.i: ; preds = %rpl_fseeko.exit.i.i.i.i, %34
  %67 = tail call i32 @fflush(%struct._IO_FILE* nonnull %2) #8
  br label %rpl_fflush.exit.i.i

rpl_fflush.exit.i.i:                              ; preds = %clear_ungetc_buffer_preserving_position.exit.i.i.i, %32
  %68 = phi i32 [ %33, %32 ], [ %67, %clear_ungetc_buffer_preserving_position.exit.i.i.i ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %rpl_fflush.exit.i.i, %25
  %71 = tail call i32 @fclose(%struct._IO_FILE* nonnull %2) #8
  br label %rpl_fclose.exit.i

72:                                               ; preds = %rpl_fflush.exit.i.i
  %73 = tail call i32* @__errno_location() #25
  %74 = load i32, i32* %73, align 4, !tbaa !52
  %75 = tail call i32 @fclose(%struct._IO_FILE* nonnull %2) #8
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %rpl_fclose.exit.i, label %77

77:                                               ; preds = %72
  %78 = tail call i32* @__errno_location() #25
  store i32 %74, i32* %78, align 4, !tbaa !52
  br label %rpl_fclose.exit.i

rpl_fclose.exit.i:                                ; preds = %77, %72, %70, %20
  %79 = phi i32 [ %21, %20 ], [ -1, %77 ], [ %75, %72 ], [ %71, %70 ]
  %80 = icmp ne i32 %79, 0
  br i1 %17, label %81, label %91

81:                                               ; preds = %rpl_fclose.exit.i
  %82 = icmp ne i64 %3, 0
  %83 = xor i1 %80, true
  %84 = or i1 %82, %83
  %85 = sext i1 %80 to i32
  br i1 %84, label %close_stream.exit, label %86

86:                                               ; preds = %81
  %87 = tail call i32* @__errno_location() #25
  %88 = load i32, i32* %87, align 4, !tbaa !52
  %89 = icmp ne i32 %88, 9
  %90 = sext i1 %89 to i32
  br label %close_stream.exit

91:                                               ; preds = %rpl_fclose.exit.i
  br i1 %80, label %close_stream.exit, label %92

92:                                               ; preds = %91
  %93 = tail call i32* @__errno_location() #25
  store i32 0, i32* %93, align 4, !tbaa !52
  br label %close_stream.exit

close_stream.exit:                                ; preds = %81, %86, %91, %92
  %94 = phi i32 [ -1, %92 ], [ -1, %91 ], [ %90, %86 ], [ %85, %81 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %181, label %96

96:                                               ; preds = %close_stream.exit
  %97 = load i8, i8* @ignore_EPIPE, align 1, !tbaa !53, !range !24
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = tail call i32* @__errno_location() #25
  %101 = load i32, i32* %100, align 4, !tbaa !52
  %102 = icmp eq i32 %101, 32
  br i1 %102, label %181, label %103

103:                                              ; preds = %99, %96
  %104 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i64 0, i64 0), i32 5) #8
  %105 = load i8*, i8** @file_name, align 8, !tbaa !4
  %106 = icmp eq i8* %105, null
  %107 = tail call i32* @__errno_location() #25
  %108 = load i32, i32* %107, align 4, !tbaa !52
  br i1 %106, label %178, label %109

109:                                              ; preds = %103
  %110 = bitcast %struct.quoting_options* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %110) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %110, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false) #8, !tbaa.struct !55
  %111 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %1, i64 0, i32 2, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !52
  %113 = lshr i32 %112, 26
  %114 = and i32 %113, 1
  %115 = xor i32 %114, 1
  %116 = shl i32 %115, 26
  %117 = xor i32 %116, %112
  store i32 %117, i32* %111, align 4, !tbaa !52
  %118 = call i32* @__errno_location() #25
  %119 = load i32, i32* %118, align 4, !tbaa !52
  %120 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !tbaa !4
  %121 = load i32, i32* @nslots, align 4, !tbaa !52
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %141, label %123

123:                                              ; preds = %109
  %124 = icmp eq %struct.slotvec* %120, @slotvec0
  %125 = select i1 %124, %struct.slotvec* null, %struct.slotvec* %120
  %126 = bitcast %struct.slotvec* %125 to i8*
  %127 = icmp ne i8* %126, null
  %128 = call i8* @realloc(i8* %126, i64 16) #8
  %129 = icmp eq i8* %128, null
  br i1 %129, label %130, label %xrealloc.exit.i.i.i.i

130:                                              ; preds = %123
  call void @xalloc_die() #23
  unreachable

xrealloc.exit.i.i.i.i:                            ; preds = %123
  %131 = bitcast i8* %128 to %struct.slotvec*
  store i8* %128, i8** bitcast (%struct.slotvec** @slotvec to i8**), align 8, !tbaa !4
  br i1 %124, label %132, label %133

132:                                              ; preds = %xrealloc.exit.i.i.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %128, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false) #8, !tbaa.struct !56
  br label %133

133:                                              ; preds = %132, %xrealloc.exit.i.i.i.i
  %134 = load i32, i32* @nslots, align 4, !tbaa !52
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %131, i64 %135
  %137 = bitcast %struct.slotvec* %136 to i8*
  %138 = sub nsw i32 1, %134
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 4
  call void @llvm.memset.p0i8.i64(i8* align 8 %137, i8 0, i64 %140, i1 false) #8
  store i32 1, i32* @nslots, align 4, !tbaa !52
  br label %141

141:                                              ; preds = %133, %109
  %142 = phi %struct.slotvec* [ %131, %133 ], [ %120, %109 ]
  %143 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %142, i64 0, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !58
  %145 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %142, i64 0, i32 1
  %146 = load i8*, i8** %145, align 8, !tbaa !60
  %147 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %1, i64 0, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !61
  %149 = or i32 %148, 1
  %150 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %1, i64 0, i32 0
  %151 = load i32, i32* %150, align 8, !tbaa !63
  %152 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %1, i64 0, i32 2, i64 0
  %153 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %1, i64 0, i32 3
  %154 = load i8*, i8** %153, align 8, !tbaa !64
  %155 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %1, i64 0, i32 4
  %156 = load i8*, i8** %155, align 8, !tbaa !65
  %157 = call fastcc i64 @quotearg_buffer_restyled(i8* %146, i64 %144, i8* %105, i64 -1, i32 %151, i32 %149, i32* nonnull %152, i8* %154, i8* %156) #8
  %158 = icmp ugt i64 %144, %157
  br i1 %158, label %quotearg_colon.exit, label %159

159:                                              ; preds = %141
  %160 = add i64 %157, 1
  store i64 %160, i64* %143, align 8, !tbaa !58
  %161 = trunc i64 %160 to i32
  %162 = mul i32 %161, 4
  %163 = mul i32 %162, %162
  %164 = sub i32 %163, %162
  %165 = icmp eq i8* %146, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0)
  br i1 %165, label %167, label %166

166:                                              ; preds = %159
  call void @free(i8* %146) #8
  br label %167

167:                                              ; preds = %166, %159
  %168 = call noalias i8* @malloc(i64 %160) #8
  %169 = icmp eq i8* %168, null
  %170 = icmp ne i64 %160, 0
  %171 = and i1 %170, %169
  br i1 %171, label %172, label %xcharalloc.exit.i.i.i.i

172:                                              ; preds = %167
  call void @xalloc_die() #23
  unreachable

xcharalloc.exit.i.i.i.i:                          ; preds = %167
  store i8* %168, i8** %145, align 8, !tbaa !60
  %173 = load i32, i32* %150, align 8, !tbaa !63
  %174 = load i8*, i8** %153, align 8, !tbaa !64
  %175 = load i8*, i8** %155, align 8, !tbaa !65
  %176 = call fastcc i64 @quotearg_buffer_restyled(i8* %168, i64 %160, i8* %105, i64 -1, i32 %173, i32 %149, i32* nonnull %152, i8* %174, i8* %175) #8
  br label %quotearg_colon.exit

quotearg_colon.exit:                              ; preds = %141, %xcharalloc.exit.i.i.i.i
  %177 = phi i8* [ %168, %xcharalloc.exit.i.i.i.i ], [ %146, %141 ]
  store i32 %119, i32* %118, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %110) #8
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %108, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.41, i64 0, i64 0), i8* %177, i8* %104) #8
  br label %179

178:                                              ; preds = %103
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %108, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.42, i64 0, i64 0), i8* %104) #8
  br label %179

179:                                              ; preds = %178, %quotearg_colon.exit
  %180 = load volatile i32, i32* @exit_failure, align 4, !tbaa !52
  tail call void @_exit(i32 %180) #23
  unreachable

181:                                              ; preds = %99, %close_stream.exit
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %183 = tail call i64 @__fpending(%struct._IO_FILE* %182) #8
  %184 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %182, i64 0, i32 0
  %185 = load i32, i32* %184, align 8, !tbaa !46
  %186 = lshr i32 %185, 5
  %187 = mul i32 %185, -5
  %188 = add i32 %187, -4
  %189 = mul i32 %188, %188
  %190 = sub i32 %189, %188
  %191 = srem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %181
  br label %ferror_unlocked.exit.i1

194:                                              ; preds = %181
  %195 = and i32 %186, 1
  br label %ferror_unlocked.exit.i1

ferror_unlocked.exit.i1:                          ; preds = %194, %193
  %196 = phi i32 [ 0, %193 ], [ %195, %194 ]
  %197 = icmp eq i32 %196, 0
  %198 = tail call i32 @fileno(%struct._IO_FILE* nonnull %182) #8
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %ferror_unlocked.exit.i1
  %201 = tail call i32 @fclose(%struct._IO_FILE* nonnull %182) #8
  br label %rpl_fclose.exit.i5

202:                                              ; preds = %ferror_unlocked.exit.i1
  %203 = tail call i32 @__freading(%struct._IO_FILE* nonnull %182) #8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = tail call i32 @fileno(%struct._IO_FILE* nonnull %182) #8
  %207 = tail call i64 @lseek(i32 %206, i64 0, i32 1) #8
  %208 = icmp eq i64 %207, -1
  br i1 %208, label %250, label %209

209:                                              ; preds = %205, %202
  %210 = tail call i32 @__freading(%struct._IO_FILE* nonnull %182) #8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = tail call i32 @fflush(%struct._IO_FILE* %182) #8
  br label %rpl_fflush.exit.i.i4

214:                                              ; preds = %209
  %215 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %182, i64 0, i32 0
  %216 = load i32, i32* %215, align 8, !tbaa !46
  %217 = and i32 %216, 256
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %clear_ungetc_buffer_preserving_position.exit.i.i.i3, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %182, i64 0, i32 2
  %221 = load i8*, i8** %220, align 8, !tbaa !47
  %222 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %182, i64 0, i32 1
  %223 = load i8*, i8** %222, align 8, !tbaa !48
  %224 = icmp eq i8* %221, %223
  br i1 %224, label %225, label %244

225:                                              ; preds = %219
  %226 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %182, i64 0, i32 5
  %227 = load i8*, i8** %226, align 8, !tbaa !40
  %228 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %182, i64 0, i32 4
  %229 = load i8*, i8** %228, align 8, !tbaa !49
  %230 = icmp eq i8* %227, %229
  br i1 %230, label %231, label %244

231:                                              ; preds = %225
  %232 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %182, i64 0, i32 9
  %233 = load i8*, i8** %232, align 8, !tbaa !50
  %234 = icmp eq i8* %233, null
  br i1 %234, label %235, label %244

235:                                              ; preds = %231
  %236 = tail call i32 @fileno(%struct._IO_FILE* nonnull %182) #8
  %237 = tail call i64 @lseek(i32 %236, i64 0, i32 1) #8
  %238 = icmp eq i64 %237, -1
  br i1 %238, label %rpl_fseeko.exit.i.i.i.i2, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %182, i64 0, i32 0
  %241 = load i32, i32* %240, align 8, !tbaa !46
  %242 = and i32 %241, -17
  store i32 %242, i32* %240, align 8, !tbaa !46
  %243 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %182, i64 0, i32 21
  store i64 %237, i64* %243, align 8, !tbaa !51
  br label %rpl_fseeko.exit.i.i.i.i2

244:                                              ; preds = %231, %225, %219
  %245 = tail call i32 @fseeko(%struct._IO_FILE* nonnull %182, i64 0, i32 1) #8
  br label %rpl_fseeko.exit.i.i.i.i2

rpl_fseeko.exit.i.i.i.i2:                         ; preds = %244, %239, %235
  %246 = phi i32 [ %245, %244 ], [ 0, %239 ], [ -1, %235 ]
  br label %clear_ungetc_buffer_preserving_position.exit.i.i.i3

clear_ungetc_buffer_preserving_position.exit.i.i.i3: ; preds = %rpl_fseeko.exit.i.i.i.i2, %214
  %247 = tail call i32 @fflush(%struct._IO_FILE* nonnull %182) #8
  br label %rpl_fflush.exit.i.i4

rpl_fflush.exit.i.i4:                             ; preds = %clear_ungetc_buffer_preserving_position.exit.i.i.i3, %212
  %248 = phi i32 [ %213, %212 ], [ %247, %clear_ungetc_buffer_preserving_position.exit.i.i.i3 ]
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %rpl_fflush.exit.i.i4, %205
  %251 = tail call i32 @fclose(%struct._IO_FILE* nonnull %182) #8
  br label %rpl_fclose.exit.i5

252:                                              ; preds = %rpl_fflush.exit.i.i4
  %253 = tail call i32* @__errno_location() #25
  %254 = load i32, i32* %253, align 4, !tbaa !52
  %255 = tail call i32 @fclose(%struct._IO_FILE* nonnull %182) #8
  %256 = icmp eq i32 %254, 0
  br i1 %256, label %rpl_fclose.exit.i5, label %257

257:                                              ; preds = %252
  %258 = tail call i32* @__errno_location() #25
  store i32 %254, i32* %258, align 4, !tbaa !52
  br label %rpl_fclose.exit.i5

rpl_fclose.exit.i5:                               ; preds = %257, %252, %250, %200
  %259 = phi i32 [ %201, %200 ], [ -1, %257 ], [ %255, %252 ], [ %251, %250 ]
  %260 = icmp ne i32 %259, 0
  br i1 %197, label %261, label %271

261:                                              ; preds = %rpl_fclose.exit.i5
  %262 = icmp ne i64 %183, 0
  %263 = xor i1 %260, true
  %264 = or i1 %262, %263
  %265 = sext i1 %260 to i32
  br i1 %264, label %close_stream.exit6, label %266

266:                                              ; preds = %261
  %267 = tail call i32* @__errno_location() #25
  %268 = load i32, i32* %267, align 4, !tbaa !52
  %269 = icmp ne i32 %268, 9
  %270 = sext i1 %269 to i32
  br label %close_stream.exit6

271:                                              ; preds = %rpl_fclose.exit.i5
  br i1 %260, label %close_stream.exit6, label %272

272:                                              ; preds = %271
  %273 = tail call i32* @__errno_location() #25
  store i32 0, i32* %273, align 4, !tbaa !52
  br label %close_stream.exit6

close_stream.exit6:                               ; preds = %261, %266, %271, %272
  %274 = phi i32 [ -1, %272 ], [ -1, %271 ], [ %270, %266 ], [ %265, %261 ]
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %close_stream.exit6
  %277 = load volatile i32, i32* @exit_failure, align 4, !tbaa !52
  tail call void @_exit(i32 %277) #23
  unreachable

278:                                              ; preds = %close_stream.exit6
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal void @usage(i32) #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__PRETTY_FUNCTION__.usage, i64 0, i64 0)) #23
  unreachable

4:                                                ; preds = %1
  %5 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0), i32 5) #8
  %6 = load i8*, i8** @program_name, align 8, !tbaa !4
  %7 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %5, i8* %6, i8* %6) #8
  %8 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.3, i64 0, i64 0), i32 5) #8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %10 = tail call i32 @fputs_unlocked(i8* %8, %struct._IO_FILE* %9)
  %11 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.4, i64 0, i64 0), i32 5) #8
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %13 = tail call i32 @fputs_unlocked(i8* %11, %struct._IO_FILE* %12)
  %14 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0), i32 5) #8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %16 = tail call i32 @fputs_unlocked(i8* %14, %struct._IO_FILE* %15)
  %17 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0), i32 5) #8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %19 = tail call i32 @fputs_unlocked(i8* %17, %struct._IO_FILE* %18)
  %20 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.7, i64 0, i64 0), i32 5) #8
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %22 = tail call i32 @fputs_unlocked(i8* %20, %struct._IO_FILE* %21)
  %23 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([229 x i8], [229 x i8]* @.str.8, i64 0, i64 0), i32 5) #8
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %25 = tail call i32 @fputs_unlocked(i8* %23, %struct._IO_FILE* %24)
  %26 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.9, i64 0, i64 0), i32 5) #8
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %28 = tail call i32 @fputs_unlocked(i8* %26, %struct._IO_FILE* %27)
  %29 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([191 x i8], [191 x i8]* @.str.10, i64 0, i64 0), i32 5) #8
  %30 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #8
  tail call fastcc void @emit_ancillary_info()
  tail call void @exit(i32 0) #23
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #0 {
  %5 = alloca [10 x i8*], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = bitcast [1 x %struct.__va_list_tag]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %7)
  %9 = bitcast [10 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #8
  %10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %8, i64 0, i32 0
  %11 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %8, i64 0, i32 2
  %12 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %8, i64 0, i32 3
  br label %13

13:                                               ; preds = %31, %4
  %14 = phi i64 [ 0, %4 ], [ %32, %31 ]
  %15 = load i32, i32* %10, align 8
  %16 = icmp ult i32 %15, 41
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i8*, i8** %12, align 8
  %19 = sext i32 %15 to i64
  %20 = getelementptr i8, i8* %18, i64 %19
  %21 = add nuw nsw i32 %15, 8
  store i32 %21, i32* %10, align 8
  br label %25

22:                                               ; preds = %13
  %23 = load i8*, i8** %11, align 8
  %24 = getelementptr i8, i8* %23, i64 8
  store i8* %24, i8** %11, align 8
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i8* [ %20, %17 ], [ %23, %22 ]
  %27 = bitcast i8* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 %14
  store i8* %28, i8** %29, align 8, !tbaa !4
  %30 = icmp eq i8* %28, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %14, 1
  %33 = icmp eq i64 %32, 10
  br i1 %33, label %34, label %13

34:                                               ; preds = %31, %25
  %35 = phi i64 [ %14, %25 ], [ 10, %31 ]
  %36 = getelementptr inbounds [10 x i8*], [10 x i8*]* %5, i64 0, i64 0
  %37 = icmp eq i8* %1, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i64 0, i64 0), i8* nonnull %1, i8* %2, i8* %3) #8
  br label %42

40:                                               ; preds = %34
  %41 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.62, i64 0, i64 0), i8* %2, i8* %3) #8
  br label %42

42:                                               ; preds = %40, %38
  %43 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.63, i64 0, i64 0), i32 5) #8
  %44 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %43, i32 2020) #8
  %45 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.64, i64 0, i64 0), %struct._IO_FILE* %0) #8
  %46 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.65, i64 0, i64 0), i32 5) #8
  %47 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %46, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.66, i64 0, i64 0)) #8
  %48 = call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.64, i64 0, i64 0), %struct._IO_FILE* %0) #8
  switch i64 %35, label %157 [
    i64 0, label %version_etc_va.exit
    i64 1, label %49
    i64 2, label %53
    i64 3, label %59
    i64 4, label %67
    i64 5, label %77
    i64 6, label %89
    i64 7, label %103
    i64 8, label %119
    i64 9, label %137
  ]

49:                                               ; preds = %42
  %50 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.67, i64 0, i64 0), i32 5) #8
  %51 = load i8*, i8** %36, align 8, !tbaa !4
  %52 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %50, i8* %51) #8
  br label %version_etc_va.exit

53:                                               ; preds = %42
  %54 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.68, i64 0, i64 0), i32 5) #8
  %55 = load i8*, i8** %36, align 8, !tbaa !4
  %56 = getelementptr inbounds i8*, i8** %36, i64 1
  %57 = load i8*, i8** %56, align 8, !tbaa !4
  %58 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %54, i8* %55, i8* %57) #8
  br label %version_etc_va.exit

59:                                               ; preds = %42
  %60 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.69, i64 0, i64 0), i32 5) #8
  %61 = load i8*, i8** %36, align 8, !tbaa !4
  %62 = getelementptr inbounds i8*, i8** %36, i64 1
  %63 = load i8*, i8** %62, align 8, !tbaa !4
  %64 = getelementptr inbounds i8*, i8** %36, i64 2
  %65 = load i8*, i8** %64, align 8, !tbaa !4
  %66 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %60, i8* %61, i8* %63, i8* %65) #8
  br label %version_etc_va.exit

67:                                               ; preds = %42
  %68 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.70, i64 0, i64 0), i32 5) #8
  %69 = load i8*, i8** %36, align 8, !tbaa !4
  %70 = getelementptr inbounds i8*, i8** %36, i64 1
  %71 = load i8*, i8** %70, align 8, !tbaa !4
  %72 = getelementptr inbounds i8*, i8** %36, i64 2
  %73 = load i8*, i8** %72, align 8, !tbaa !4
  %74 = getelementptr inbounds i8*, i8** %36, i64 3
  %75 = load i8*, i8** %74, align 8, !tbaa !4
  %76 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %68, i8* %69, i8* %71, i8* %73, i8* %75) #8
  br label %version_etc_va.exit

77:                                               ; preds = %42
  %78 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.71, i64 0, i64 0), i32 5) #8
  %79 = load i8*, i8** %36, align 8, !tbaa !4
  %80 = getelementptr inbounds i8*, i8** %36, i64 1
  %81 = load i8*, i8** %80, align 8, !tbaa !4
  %82 = getelementptr inbounds i8*, i8** %36, i64 2
  %83 = load i8*, i8** %82, align 8, !tbaa !4
  %84 = getelementptr inbounds i8*, i8** %36, i64 3
  %85 = load i8*, i8** %84, align 8, !tbaa !4
  %86 = getelementptr inbounds i8*, i8** %36, i64 4
  %87 = load i8*, i8** %86, align 8, !tbaa !4
  %88 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %78, i8* %79, i8* %81, i8* %83, i8* %85, i8* %87) #8
  br label %version_etc_va.exit

89:                                               ; preds = %42
  %90 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.72, i64 0, i64 0), i32 5) #8
  %91 = load i8*, i8** %36, align 8, !tbaa !4
  %92 = getelementptr inbounds i8*, i8** %36, i64 1
  %93 = load i8*, i8** %92, align 8, !tbaa !4
  %94 = getelementptr inbounds i8*, i8** %36, i64 2
  %95 = load i8*, i8** %94, align 8, !tbaa !4
  %96 = getelementptr inbounds i8*, i8** %36, i64 3
  %97 = load i8*, i8** %96, align 8, !tbaa !4
  %98 = getelementptr inbounds i8*, i8** %36, i64 4
  %99 = load i8*, i8** %98, align 8, !tbaa !4
  %100 = getelementptr inbounds i8*, i8** %36, i64 5
  %101 = load i8*, i8** %100, align 8, !tbaa !4
  %102 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %90, i8* %91, i8* %93, i8* %95, i8* %97, i8* %99, i8* %101) #8
  br label %version_etc_va.exit

103:                                              ; preds = %42
  %104 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.73, i64 0, i64 0), i32 5) #8
  %105 = load i8*, i8** %36, align 8, !tbaa !4
  %106 = getelementptr inbounds i8*, i8** %36, i64 1
  %107 = load i8*, i8** %106, align 8, !tbaa !4
  %108 = getelementptr inbounds i8*, i8** %36, i64 2
  %109 = load i8*, i8** %108, align 8, !tbaa !4
  %110 = getelementptr inbounds i8*, i8** %36, i64 3
  %111 = load i8*, i8** %110, align 8, !tbaa !4
  %112 = getelementptr inbounds i8*, i8** %36, i64 4
  %113 = load i8*, i8** %112, align 8, !tbaa !4
  %114 = getelementptr inbounds i8*, i8** %36, i64 5
  %115 = load i8*, i8** %114, align 8, !tbaa !4
  %116 = getelementptr inbounds i8*, i8** %36, i64 6
  %117 = load i8*, i8** %116, align 8, !tbaa !4
  %118 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %104, i8* %105, i8* %107, i8* %109, i8* %111, i8* %113, i8* %115, i8* %117) #8
  br label %version_etc_va.exit

119:                                              ; preds = %42
  %120 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.74, i64 0, i64 0), i32 5) #8
  %121 = load i8*, i8** %36, align 8, !tbaa !4
  %122 = getelementptr inbounds i8*, i8** %36, i64 1
  %123 = load i8*, i8** %122, align 8, !tbaa !4
  %124 = getelementptr inbounds i8*, i8** %36, i64 2
  %125 = load i8*, i8** %124, align 8, !tbaa !4
  %126 = getelementptr inbounds i8*, i8** %36, i64 3
  %127 = load i8*, i8** %126, align 8, !tbaa !4
  %128 = getelementptr inbounds i8*, i8** %36, i64 4
  %129 = load i8*, i8** %128, align 8, !tbaa !4
  %130 = getelementptr inbounds i8*, i8** %36, i64 5
  %131 = load i8*, i8** %130, align 8, !tbaa !4
  %132 = getelementptr inbounds i8*, i8** %36, i64 6
  %133 = load i8*, i8** %132, align 8, !tbaa !4
  %134 = getelementptr inbounds i8*, i8** %36, i64 7
  %135 = load i8*, i8** %134, align 8, !tbaa !4
  %136 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %120, i8* %121, i8* %123, i8* %125, i8* %127, i8* %129, i8* %131, i8* %133, i8* %135) #8
  br label %version_etc_va.exit

137:                                              ; preds = %42
  %138 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.75, i64 0, i64 0), i32 5) #8
  %139 = load i8*, i8** %36, align 8, !tbaa !4
  %140 = getelementptr inbounds i8*, i8** %36, i64 1
  %141 = load i8*, i8** %140, align 8, !tbaa !4
  %142 = getelementptr inbounds i8*, i8** %36, i64 2
  %143 = load i8*, i8** %142, align 8, !tbaa !4
  %144 = getelementptr inbounds i8*, i8** %36, i64 3
  %145 = load i8*, i8** %144, align 8, !tbaa !4
  %146 = getelementptr inbounds i8*, i8** %36, i64 4
  %147 = load i8*, i8** %146, align 8, !tbaa !4
  %148 = getelementptr inbounds i8*, i8** %36, i64 5
  %149 = load i8*, i8** %148, align 8, !tbaa !4
  %150 = getelementptr inbounds i8*, i8** %36, i64 6
  %151 = load i8*, i8** %150, align 8, !tbaa !4
  %152 = getelementptr inbounds i8*, i8** %36, i64 7
  %153 = load i8*, i8** %152, align 8, !tbaa !4
  %154 = getelementptr inbounds i8*, i8** %36, i64 8
  %155 = load i8*, i8** %154, align 8, !tbaa !4
  %156 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %138, i8* %139, i8* %141, i8* %143, i8* %145, i8* %147, i8* %149, i8* %151, i8* %153, i8* %155) #8
  br label %version_etc_va.exit

157:                                              ; preds = %42
  %158 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.76, i64 0, i64 0), i32 5) #8
  %159 = load i8*, i8** %36, align 8, !tbaa !4
  %160 = getelementptr inbounds i8*, i8** %36, i64 1
  %161 = load i8*, i8** %160, align 8, !tbaa !4
  %162 = getelementptr inbounds i8*, i8** %36, i64 2
  %163 = load i8*, i8** %162, align 8, !tbaa !4
  %164 = getelementptr inbounds i8*, i8** %36, i64 3
  %165 = load i8*, i8** %164, align 8, !tbaa !4
  %166 = getelementptr inbounds i8*, i8** %36, i64 4
  %167 = load i8*, i8** %166, align 8, !tbaa !4
  %168 = getelementptr inbounds i8*, i8** %36, i64 5
  %169 = load i8*, i8** %168, align 8, !tbaa !4
  %170 = getelementptr inbounds i8*, i8** %36, i64 6
  %171 = load i8*, i8** %170, align 8, !tbaa !4
  %172 = getelementptr inbounds i8*, i8** %36, i64 7
  %173 = load i8*, i8** %172, align 8, !tbaa !4
  %174 = getelementptr inbounds i8*, i8** %36, i64 8
  %175 = load i8*, i8** %174, align 8, !tbaa !4
  %176 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %158, i8* %159, i8* %161, i8* %163, i8* %165, i8* %167, i8* %169, i8* %171, i8* %173, i8* %175) #8
  br label %version_etc_va.exit

version_etc_va.exit:                              ; preds = %42, %49, %53, %59, %67, %77, %89, %103, %119, %137, %157
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #8
  call void @llvm.va_end(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #8
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs_unlocked(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #5

declare dso_local i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

declare dso_local i32 @__fprintf_chk(%struct._IO_FILE*, i32, i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare dso_local i32 @__printf_chk(i32, i8*, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emit_ancillary_info() unnamed_addr #10 {
  %1 = alloca [7 x %struct.infomap], align 16
  %2 = bitcast [7 x %struct.infomap]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %2) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false)
  %3 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %1, i64 0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 16, !tbaa !66
  %6 = icmp eq i8* %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %12, %0
  %8 = phi i8* [ %15, %12 ], [ %5, %0 ]
  %9 = phi %struct.infomap* [ %13, %12 ], [ %3, %0 ]
  %10 = tail call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* nonnull %8) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.infomap, %struct.infomap* %9, i64 1
  %14 = getelementptr inbounds %struct.infomap, %struct.infomap* %13, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !66
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %7

17:                                               ; preds = %12, %7, %0
  %18 = phi %struct.infomap* [ %3, %0 ], [ %9, %7 ], [ %13, %12 ]
  %19 = getelementptr inbounds %struct.infomap, %struct.infomap* %18, i64 0, i32 1
  %20 = load i8*, i8** %19, align 8, !tbaa !68
  %21 = icmp eq i8* %20, null
  %22 = select i1 %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* %20
  %23 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0), i32 5) #8
  %24 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0)) #8
  %25 = tail call i8* @setlocale(i32 5, i8* null) #8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %17
  %28 = tail call i32 @strncmp(i8* nonnull %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i64 3) #21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0), i32 5) #8
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %33 = tail call i32 @fputs_unlocked(i8* %31, %struct._IO_FILE* %32)
  br label %34

34:                                               ; preds = %30, %27, %17
  %35 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i64 0, i64 0), i32 5) #8
  %36 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %35, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #8
  %37 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.35, i64 0, i64 0), i32 5) #8
  %38 = icmp eq i8* %22, getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)
  %39 = select i1 %38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)
  %40 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %37, i8* %22, i8* %39) #8
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %2) #8
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

declare dso_local void @error(i32, i32, i8*, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define internal void @xalloc_die() #3 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !tbaa !52
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.89, i64 0, i64 0), i32 5) #8
  tail call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.90, i64 0, i64 0), i8* %2) #8
  tail call void @abort() #23
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32* readonly, i8* readonly, i8* readonly) unnamed_addr #0 {
  %10 = alloca [257 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = bitcast i64* %12 to %struct.__mbstate_t*
  %14 = alloca i32, align 4
  %15 = tail call i64 @__ctype_get_mb_cur_max() #8
  %16 = icmp eq i64 %15, 1
  %17 = lshr i32 %5, 1
  %18 = trunc i32 %17 to i8
  %19 = and i8 %18, 1
  %20 = getelementptr inbounds i8, i8* %2, i64 1
  %21 = and i32 %5, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = bitcast i64* %12 to i8*
  %26 = bitcast i32* %14 to i8*
  %27 = bitcast i32* %14 to i8*
  %28 = bitcast i32* %14 to i8*
  %29 = bitcast i32* %14 to i8*
  %30 = icmp eq i32* %6, null
  br label %31

31:                                               ; preds = %1127, %9
  %32 = phi i32 [ %4, %9 ], [ 2, %1127 ]
  %33 = phi i8* [ %7, %9 ], [ %279, %1127 ]
  %34 = phi i8* [ %8, %9 ], [ %280, %1127 ]
  %35 = phi i64 [ 0, %9 ], [ %337, %1127 ]
  %36 = phi i8* [ null, %9 ], [ %282, %1127 ]
  %37 = phi i64 [ 0, %9 ], [ %283, %1127 ]
  %38 = phi i8 [ 0, %9 ], [ %284, %1127 ]
  %39 = phi i64 [ %3, %9 ], [ %338, %1127 ]
  %40 = phi i8 [ %19, %9 ], [ %285, %1127 ]
  %41 = phi i8 [ 0, %9 ], [ %339, %1127 ]
  %42 = phi i8 [ 0, %9 ], [ %340, %1127 ]
  %43 = phi i8 [ 1, %9 ], [ %341, %1127 ]
  %44 = phi i64 [ %1, %9 ], [ %337, %1127 ]
  switch i32 %32, label %276 [
    i32 6, label %45
    i32 5, label %46
    i32 7, label %277
    i32 0, label %275
    i32 2, label %267
    i32 4, label %261
    i32 3, label %258
    i32 1, label %259
    i32 10, label %235
    i32 8, label %52
    i32 9, label %52
  ]

45:                                               ; preds = %31
  br label %277

46:                                               ; preds = %31
  %47 = and i8 %40, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %277

49:                                               ; preds = %46
  %50 = icmp eq i64 %44, 0
  br i1 %50, label %277, label %51

51:                                               ; preds = %49
  store i8 34, i8* %0, align 1, !tbaa !37
  br label %277

52:                                               ; preds = %31, %31
  %53 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.52, i64 0, i64 0), i32 5) #8
  %54 = icmp eq i8* %53, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.52, i64 0, i64 0)
  br i1 %54, label %55, label %gettext_quote.exit

55:                                               ; preds = %52
  %56 = call i8* @nl_langinfo(i32 14) #8
  %57 = icmp eq i8* %56, null
  %58 = select i1 %57, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.102, i64 0, i64 0), i8* %56
  %59 = load i8, i8* %58, align 1, !tbaa !37
  %60 = icmp eq i8 %59, 0
  %61 = select i1 %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.103, i64 0, i64 0), i8* %58
  %62 = load i8, i8* %61, align 1, !tbaa !37
  %63 = and i8 %62, -33
  %64 = icmp eq i8 %63, 85
  br i1 %64, label %65, label %strcaseeq0.exit.i

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, i8* %61, i64 1
  %67 = load i8, i8* %66, align 1, !tbaa !37
  %68 = and i8 %67, -33
  %69 = icmp eq i8 %68, 84
  br i1 %69, label %70, label %strcaseeq1.exit.i.i

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, i8* %61, i64 2
  %72 = load i8, i8* %71, align 1, !tbaa !37
  %73 = and i8 %72, -33
  %74 = icmp eq i8 %73, 70
  br i1 %74, label %75, label %strcaseeq2.exit.i.i.i

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, i8* %61, i64 3
  %77 = load i8, i8* %76, align 1, !tbaa !37
  %78 = icmp eq i8 %77, 45
  br i1 %78, label %79, label %strcaseeq3.exit.i.i.i.i

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, i8* %61, i64 4
  %81 = load i8, i8* %80, align 1, !tbaa !37
  %82 = icmp eq i8 %81, 56
  br i1 %82, label %83, label %strcaseeq4.exit.i.i.i.i.i

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, i8* %61, i64 5
  %85 = load i8, i8* %84, align 1, !tbaa !37
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %strcaseeq5.exit.i.i.i.i.i.i

87:                                               ; preds = %83
  br label %strcaseeq5.exit.i.i.i.i.i.i

strcaseeq5.exit.i.i.i.i.i.i:                      ; preds = %87, %83
  %88 = phi i32 [ 1, %87 ], [ 0, %83 ]
  br label %strcaseeq4.exit.i.i.i.i.i

strcaseeq4.exit.i.i.i.i.i:                        ; preds = %strcaseeq5.exit.i.i.i.i.i.i, %79
  %89 = phi i32 [ %88, %strcaseeq5.exit.i.i.i.i.i.i ], [ 0, %79 ]
  br label %strcaseeq3.exit.i.i.i.i

strcaseeq3.exit.i.i.i.i:                          ; preds = %strcaseeq4.exit.i.i.i.i.i, %75
  %90 = phi i32 [ %89, %strcaseeq4.exit.i.i.i.i.i ], [ 0, %75 ]
  br label %strcaseeq2.exit.i.i.i

strcaseeq2.exit.i.i.i:                            ; preds = %strcaseeq3.exit.i.i.i.i, %70
  %91 = phi i32 [ %90, %strcaseeq3.exit.i.i.i.i ], [ 0, %70 ]
  br label %strcaseeq1.exit.i.i

strcaseeq1.exit.i.i:                              ; preds = %strcaseeq2.exit.i.i.i, %65
  %92 = phi i32 [ %91, %strcaseeq2.exit.i.i.i ], [ 0, %65 ]
  br label %strcaseeq0.exit.i

strcaseeq0.exit.i:                                ; preds = %strcaseeq1.exit.i.i, %55
  %93 = phi i32 [ %92, %strcaseeq1.exit.i.i ], [ 0, %55 ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %strcaseeq0.exit.i
  br label %gettext_quote.exit

96:                                               ; preds = %strcaseeq0.exit.i
  %97 = load i8, i8* %61, align 1, !tbaa !37
  %98 = and i8 %97, -33
  %99 = icmp eq i8 %98, 71
  br i1 %99, label %100, label %strcaseeq0.exit6.i

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, i8* %61, i64 1
  %102 = load i8, i8* %101, align 1, !tbaa !37
  %103 = and i8 %102, -33
  %104 = icmp eq i8 %103, 66
  br i1 %104, label %105, label %strcaseeq1.exit.i5.i

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, i8* %61, i64 2
  %107 = load i8, i8* %106, align 1, !tbaa !37
  %108 = icmp eq i8 %107, 49
  br i1 %108, label %109, label %strcaseeq2.exit.i.i4.i

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, i8* %61, i64 3
  %111 = load i8, i8* %110, align 1, !tbaa !37
  %112 = icmp eq i8 %111, 56
  br i1 %112, label %113, label %strcaseeq3.exit.i.i.i3.i

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, i8* %61, i64 4
  %115 = load i8, i8* %114, align 1, !tbaa !37
  %116 = icmp eq i8 %115, 48
  br i1 %116, label %117, label %strcaseeq4.exit.i.i.i.i2.i

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, i8* %61, i64 5
  %119 = load i8, i8* %118, align 1, !tbaa !37
  %120 = icmp eq i8 %119, 51
  br i1 %120, label %121, label %strcaseeq5.exit.i.i.i.i.i1.i

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, i8* %61, i64 6
  %123 = load i8, i8* %122, align 1, !tbaa !37
  %124 = icmp eq i8 %123, 48
  br i1 %124, label %125, label %strcaseeq6.exit.i.i.i.i.i.i.i

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, i8* %61, i64 7
  %127 = load i8, i8* %126, align 1, !tbaa !37
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %strcaseeq7.exit.i.i.i.i.i.i.i.i, label %129

129:                                              ; preds = %125
  br label %strcaseeq7.exit.i.i.i.i.i.i.i.i

strcaseeq7.exit.i.i.i.i.i.i.i.i:                  ; preds = %129, %125
  %130 = phi i32 [ 0, %129 ], [ 1, %125 ]
  br label %strcaseeq6.exit.i.i.i.i.i.i.i

strcaseeq6.exit.i.i.i.i.i.i.i:                    ; preds = %strcaseeq7.exit.i.i.i.i.i.i.i.i, %121
  %131 = phi i32 [ %130, %strcaseeq7.exit.i.i.i.i.i.i.i.i ], [ 0, %121 ]
  br label %strcaseeq5.exit.i.i.i.i.i1.i

strcaseeq5.exit.i.i.i.i.i1.i:                     ; preds = %strcaseeq6.exit.i.i.i.i.i.i.i, %117
  %132 = phi i32 [ %131, %strcaseeq6.exit.i.i.i.i.i.i.i ], [ 0, %117 ]
  br label %strcaseeq4.exit.i.i.i.i2.i

strcaseeq4.exit.i.i.i.i2.i:                       ; preds = %strcaseeq5.exit.i.i.i.i.i1.i, %113
  %133 = phi i32 [ %132, %strcaseeq5.exit.i.i.i.i.i1.i ], [ 0, %113 ]
  br label %strcaseeq3.exit.i.i.i3.i

strcaseeq3.exit.i.i.i3.i:                         ; preds = %strcaseeq4.exit.i.i.i.i2.i, %109
  %134 = phi i32 [ %133, %strcaseeq4.exit.i.i.i.i2.i ], [ 0, %109 ]
  br label %strcaseeq2.exit.i.i4.i

strcaseeq2.exit.i.i4.i:                           ; preds = %strcaseeq3.exit.i.i.i3.i, %105
  %135 = phi i32 [ %134, %strcaseeq3.exit.i.i.i3.i ], [ 0, %105 ]
  br label %strcaseeq1.exit.i5.i

strcaseeq1.exit.i5.i:                             ; preds = %strcaseeq2.exit.i.i4.i, %100
  %136 = phi i32 [ %135, %strcaseeq2.exit.i.i4.i ], [ 0, %100 ]
  br label %strcaseeq0.exit6.i

strcaseeq0.exit6.i:                               ; preds = %strcaseeq1.exit.i5.i, %96
  %137 = phi i32 [ %136, %strcaseeq1.exit.i5.i ], [ 0, %96 ]
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %strcaseeq0.exit6.i
  br label %gettext_quote.exit

140:                                              ; preds = %strcaseeq0.exit6.i
  %141 = icmp eq i32 %32, 9
  %142 = select i1 %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.54, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.53, i64 0, i64 0)
  br label %gettext_quote.exit

gettext_quote.exit:                               ; preds = %52, %95, %139, %140
  %143 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.55, i64 0, i64 0), %95 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.57, i64 0, i64 0), %139 ], [ %142, %140 ], [ %53, %52 ]
  %144 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.53, i64 0, i64 0), i32 5) #8
  %145 = icmp eq i8* %144, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.53, i64 0, i64 0)
  br i1 %145, label %146, label %gettext_quote.exit15

146:                                              ; preds = %gettext_quote.exit
  %147 = call i8* @nl_langinfo(i32 14) #8
  %148 = icmp eq i8* %147, null
  %149 = select i1 %148, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.102, i64 0, i64 0), i8* %147
  %150 = load i8, i8* %149, align 1, !tbaa !37
  %151 = icmp eq i8 %150, 0
  %152 = select i1 %151, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.103, i64 0, i64 0), i8* %149
  %153 = load i8, i8* %152, align 1, !tbaa !37
  %154 = and i8 %153, -33
  %155 = icmp eq i8 %154, 85
  br i1 %155, label %156, label %strcaseeq0.exit.i6

156:                                              ; preds = %146
  %157 = getelementptr inbounds i8, i8* %152, i64 1
  %158 = load i8, i8* %157, align 1, !tbaa !37
  %159 = and i8 %158, -33
  %160 = icmp eq i8 %159, 84
  br i1 %160, label %161, label %strcaseeq1.exit.i.i5

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, i8* %152, i64 2
  %163 = load i8, i8* %162, align 1, !tbaa !37
  %164 = and i8 %163, -33
  %165 = icmp eq i8 %164, 70
  br i1 %165, label %166, label %strcaseeq2.exit.i.i.i4

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, i8* %152, i64 3
  %168 = load i8, i8* %167, align 1, !tbaa !37
  %169 = icmp eq i8 %168, 45
  br i1 %169, label %170, label %strcaseeq3.exit.i.i.i.i3

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, i8* %152, i64 4
  %172 = load i8, i8* %171, align 1, !tbaa !37
  %173 = icmp eq i8 %172, 56
  br i1 %173, label %174, label %strcaseeq4.exit.i.i.i.i.i2

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, i8* %152, i64 5
  %176 = load i8, i8* %175, align 1, !tbaa !37
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %strcaseeq5.exit.i.i.i.i.i.i1

178:                                              ; preds = %174
  br label %strcaseeq5.exit.i.i.i.i.i.i1

strcaseeq5.exit.i.i.i.i.i.i1:                     ; preds = %178, %174
  %179 = phi i32 [ 1, %178 ], [ 0, %174 ]
  br label %strcaseeq4.exit.i.i.i.i.i2

strcaseeq4.exit.i.i.i.i.i2:                       ; preds = %strcaseeq5.exit.i.i.i.i.i.i1, %170
  %180 = phi i32 [ %179, %strcaseeq5.exit.i.i.i.i.i.i1 ], [ 0, %170 ]
  br label %strcaseeq3.exit.i.i.i.i3

strcaseeq3.exit.i.i.i.i3:                         ; preds = %strcaseeq4.exit.i.i.i.i.i2, %166
  %181 = phi i32 [ %180, %strcaseeq4.exit.i.i.i.i.i2 ], [ 0, %166 ]
  br label %strcaseeq2.exit.i.i.i4

strcaseeq2.exit.i.i.i4:                           ; preds = %strcaseeq3.exit.i.i.i.i3, %161
  %182 = phi i32 [ %181, %strcaseeq3.exit.i.i.i.i3 ], [ 0, %161 ]
  br label %strcaseeq1.exit.i.i5

strcaseeq1.exit.i.i5:                             ; preds = %strcaseeq2.exit.i.i.i4, %156
  %183 = phi i32 [ %182, %strcaseeq2.exit.i.i.i4 ], [ 0, %156 ]
  br label %strcaseeq0.exit.i6

strcaseeq0.exit.i6:                               ; preds = %strcaseeq1.exit.i.i5, %146
  %184 = phi i32 [ %183, %strcaseeq1.exit.i.i5 ], [ 0, %146 ]
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %strcaseeq0.exit.i6
  br label %gettext_quote.exit15

187:                                              ; preds = %strcaseeq0.exit.i6
  %188 = load i8, i8* %152, align 1, !tbaa !37
  %189 = and i8 %188, -33
  %190 = icmp eq i8 %189, 71
  br i1 %190, label %191, label %strcaseeq0.exit6.i14

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, i8* %152, i64 1
  %193 = load i8, i8* %192, align 1, !tbaa !37
  %194 = and i8 %193, -33
  %195 = icmp eq i8 %194, 66
  br i1 %195, label %196, label %strcaseeq1.exit.i5.i13

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, i8* %152, i64 2
  %198 = load i8, i8* %197, align 1, !tbaa !37
  %199 = icmp eq i8 %198, 49
  br i1 %199, label %200, label %strcaseeq2.exit.i.i4.i12

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, i8* %152, i64 3
  %202 = load i8, i8* %201, align 1, !tbaa !37
  %203 = icmp eq i8 %202, 56
  br i1 %203, label %204, label %strcaseeq3.exit.i.i.i3.i11

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, i8* %152, i64 4
  %206 = load i8, i8* %205, align 1, !tbaa !37
  %207 = icmp eq i8 %206, 48
  br i1 %207, label %208, label %strcaseeq4.exit.i.i.i.i2.i10

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, i8* %152, i64 5
  %210 = load i8, i8* %209, align 1, !tbaa !37
  %211 = icmp eq i8 %210, 51
  br i1 %211, label %212, label %strcaseeq5.exit.i.i.i.i.i1.i9

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, i8* %152, i64 6
  %214 = load i8, i8* %213, align 1, !tbaa !37
  %215 = icmp eq i8 %214, 48
  br i1 %215, label %216, label %strcaseeq6.exit.i.i.i.i.i.i.i8

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, i8* %152, i64 7
  %218 = load i8, i8* %217, align 1, !tbaa !37
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %strcaseeq7.exit.i.i.i.i.i.i.i.i7, label %220

220:                                              ; preds = %216
  br label %strcaseeq7.exit.i.i.i.i.i.i.i.i7

strcaseeq7.exit.i.i.i.i.i.i.i.i7:                 ; preds = %220, %216
  %221 = phi i32 [ 0, %220 ], [ 1, %216 ]
  br label %strcaseeq6.exit.i.i.i.i.i.i.i8

strcaseeq6.exit.i.i.i.i.i.i.i8:                   ; preds = %strcaseeq7.exit.i.i.i.i.i.i.i.i7, %212
  %222 = phi i32 [ %221, %strcaseeq7.exit.i.i.i.i.i.i.i.i7 ], [ 0, %212 ]
  br label %strcaseeq5.exit.i.i.i.i.i1.i9

strcaseeq5.exit.i.i.i.i.i1.i9:                    ; preds = %strcaseeq6.exit.i.i.i.i.i.i.i8, %208
  %223 = phi i32 [ %222, %strcaseeq6.exit.i.i.i.i.i.i.i8 ], [ 0, %208 ]
  br label %strcaseeq4.exit.i.i.i.i2.i10

strcaseeq4.exit.i.i.i.i2.i10:                     ; preds = %strcaseeq5.exit.i.i.i.i.i1.i9, %204
  %224 = phi i32 [ %223, %strcaseeq5.exit.i.i.i.i.i1.i9 ], [ 0, %204 ]
  br label %strcaseeq3.exit.i.i.i3.i11

strcaseeq3.exit.i.i.i3.i11:                       ; preds = %strcaseeq4.exit.i.i.i.i2.i10, %200
  %225 = phi i32 [ %224, %strcaseeq4.exit.i.i.i.i2.i10 ], [ 0, %200 ]
  br label %strcaseeq2.exit.i.i4.i12

strcaseeq2.exit.i.i4.i12:                         ; preds = %strcaseeq3.exit.i.i.i3.i11, %196
  %226 = phi i32 [ %225, %strcaseeq3.exit.i.i.i3.i11 ], [ 0, %196 ]
  br label %strcaseeq1.exit.i5.i13

strcaseeq1.exit.i5.i13:                           ; preds = %strcaseeq2.exit.i.i4.i12, %191
  %227 = phi i32 [ %226, %strcaseeq2.exit.i.i4.i12 ], [ 0, %191 ]
  br label %strcaseeq0.exit6.i14

strcaseeq0.exit6.i14:                             ; preds = %strcaseeq1.exit.i5.i13, %187
  %228 = phi i32 [ %227, %strcaseeq1.exit.i5.i13 ], [ 0, %187 ]
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %strcaseeq0.exit6.i14
  br label %gettext_quote.exit15

231:                                              ; preds = %strcaseeq0.exit6.i14
  %232 = icmp eq i32 %32, 9
  %233 = select i1 %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.54, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.53, i64 0, i64 0)
  br label %gettext_quote.exit15

gettext_quote.exit15:                             ; preds = %gettext_quote.exit, %186, %230, %231
  %234 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.56, i64 0, i64 0), %186 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.58, i64 0, i64 0), %230 ], [ %233, %231 ], [ %144, %gettext_quote.exit ]
  br label %235

235:                                              ; preds = %gettext_quote.exit15, %31
  %236 = phi i8* [ %143, %gettext_quote.exit15 ], [ %33, %31 ]
  %237 = phi i8* [ %234, %gettext_quote.exit15 ], [ %34, %31 ]
  %238 = and i8 %40, 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %255

240:                                              ; preds = %235
  %241 = load i8, i8* %236, align 1, !tbaa !37
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %255, label %243

243:                                              ; preds = %250, %240
  %244 = phi i8 [ %253, %250 ], [ %241, %240 ]
  %245 = phi i8* [ %252, %250 ], [ %236, %240 ]
  %246 = phi i64 [ %251, %250 ], [ 0, %240 ]
  %247 = icmp ult i64 %246, %44
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, i8* %0, i64 %246
  store i8 %244, i8* %249, align 1, !tbaa !37
  br label %250

250:                                              ; preds = %248, %243
  %251 = add i64 %246, 1
  %252 = getelementptr inbounds i8, i8* %245, i64 1
  %253 = load i8, i8* %252, align 1, !tbaa !37
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %243

255:                                              ; preds = %250, %240, %235
  %256 = phi i64 [ 0, %235 ], [ 0, %240 ], [ %251, %250 ]
  %257 = call i64 @strlen(i8* %237) #21
  br label %277

258:                                              ; preds = %31
  br label %259

259:                                              ; preds = %258, %31
  %260 = phi i8 [ %38, %31 ], [ 1, %258 ]
  br label %261

261:                                              ; preds = %259, %31
  %262 = phi i8 [ %38, %31 ], [ %260, %259 ]
  %263 = phi i8 [ %40, %31 ], [ 1, %259 ]
  %264 = and i8 %263, 1
  %265 = icmp eq i8 %264, 0
  %266 = select i1 %265, i8 1, i8 %262
  br label %267

267:                                              ; preds = %261, %31
  %268 = phi i8 [ %38, %31 ], [ %266, %261 ]
  %269 = phi i8 [ %40, %31 ], [ %263, %261 ]
  %270 = and i8 %269, 1
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %267
  %273 = icmp eq i64 %44, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %272
  store i8 39, i8* %0, align 1, !tbaa !37
  br label %277

275:                                              ; preds = %31
  br label %277

276:                                              ; preds = %31
  call void @abort() #23
  unreachable

277:                                              ; preds = %275, %274, %272, %267, %255, %51, %49, %46, %45, %31
  %278 = phi i32 [ 0, %275 ], [ %32, %255 ], [ 5, %51 ], [ 5, %49 ], [ 5, %46 ], [ %32, %31 ], [ 2, %274 ], [ 2, %272 ], [ 2, %267 ], [ 5, %45 ]
  %279 = phi i8* [ %33, %275 ], [ %236, %255 ], [ %33, %51 ], [ %33, %49 ], [ %33, %46 ], [ %33, %31 ], [ %33, %274 ], [ %33, %272 ], [ %33, %267 ], [ %33, %45 ]
  %280 = phi i8* [ %34, %275 ], [ %237, %255 ], [ %34, %51 ], [ %34, %49 ], [ %34, %46 ], [ %34, %31 ], [ %34, %274 ], [ %34, %272 ], [ %34, %267 ], [ %34, %45 ]
  %281 = phi i64 [ 0, %275 ], [ %256, %255 ], [ 1, %51 ], [ 1, %49 ], [ 0, %46 ], [ 0, %31 ], [ 1, %274 ], [ 1, %272 ], [ 0, %267 ], [ 0, %45 ]
  %282 = phi i8* [ %36, %275 ], [ %237, %255 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.54, i64 0, i64 0), %51 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.54, i64 0, i64 0), %49 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.54, i64 0, i64 0), %46 ], [ %36, %31 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.53, i64 0, i64 0), %274 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.53, i64 0, i64 0), %272 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.53, i64 0, i64 0), %267 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.54, i64 0, i64 0), %45 ]
  %283 = phi i64 [ %37, %275 ], [ %257, %255 ], [ 1, %51 ], [ 1, %49 ], [ 1, %46 ], [ %37, %31 ], [ 1, %274 ], [ 1, %272 ], [ 1, %267 ], [ 1, %45 ]
  %284 = phi i8 [ %38, %275 ], [ 1, %255 ], [ 1, %51 ], [ 1, %49 ], [ 1, %46 ], [ 1, %31 ], [ %268, %274 ], [ %268, %272 ], [ %268, %267 ], [ 1, %45 ]
  %285 = phi i8 [ 0, %275 ], [ %40, %255 ], [ %40, %51 ], [ %40, %49 ], [ %40, %46 ], [ 0, %31 ], [ %269, %274 ], [ %269, %272 ], [ %269, %267 ], [ 1, %45 ]
  %286 = and i8 %284, 1
  %287 = icmp ne i8 %286, 0
  %288 = icmp ne i32 %278, 2
  %289 = and i1 %288, %287
  %290 = icmp ne i64 %283, 0
  %291 = and i1 %290, %289
  %292 = icmp ugt i64 %283, 1
  %293 = and i8 %285, 1
  %294 = icmp eq i8 %293, 0
  %295 = icmp eq i32 %278, 2
  %296 = and i8 %285, 1
  %297 = icmp eq i8 %296, 0
  %298 = and i8 %285, 1
  %299 = icmp eq i8 %298, 0
  %300 = or i1 %288, %299
  %301 = icmp eq i32 %278, 2
  %302 = and i8 %285, 1
  %303 = icmp eq i8 %302, 0
  %304 = and i8 %285, 1
  %305 = icmp eq i8 %304, 0
  %306 = or i1 %288, %305
  %307 = and i8 %285, 1
  %308 = icmp eq i8 %307, 0
  %309 = and i8 %285, 1
  %310 = icmp eq i8 %309, 0
  %311 = and i8 %285, 1
  %312 = icmp eq i8 %311, 0
  %313 = icmp eq i32 %278, 2
  %314 = and i8 %285, 1
  %315 = icmp ne i8 %314, 0
  %316 = icmp eq i32 %278, 2
  %317 = and i1 %316, %315
  %318 = xor i1 %287, true
  %319 = and i8 %285, 1
  %320 = icmp eq i8 %319, 0
  %321 = icmp eq i32 %278, 2
  %322 = xor i1 %289, true
  %323 = and i8 %285, 1
  %324 = icmp eq i8 %323, 0
  %325 = and i1 %324, %322
  %326 = or i1 %30, %325
  %327 = and i8 %285, 1
  %328 = icmp eq i8 %327, 0
  %329 = icmp eq i32 %278, 2
  %330 = and i8 %284, %285
  %331 = and i8 %330, 1
  %332 = icmp ne i8 %331, 0
  %333 = and i1 %332, %290
  br label %334

334:                                              ; preds = %1098, %277
  %335 = phi i64 [ 0, %277 ], [ %1107, %1098 ]
  %336 = phi i64 [ %281, %277 ], [ %1100, %1098 ]
  %337 = phi i64 [ %35, %277 ], [ %1101, %1098 ]
  %338 = phi i64 [ %39, %277 ], [ %1102, %1098 ]
  %339 = phi i8 [ %41, %277 ], [ %1103, %1098 ]
  %340 = phi i8 [ %42, %277 ], [ %1104, %1098 ]
  %341 = phi i8 [ %43, %277 ], [ %1105, %1098 ]
  %342 = phi i64 [ %44, %277 ], [ %1106, %1098 ]
  %343 = icmp eq i64 %338, -1
  br i1 %343, label %344, label %348

344:                                              ; preds = %334
  %345 = getelementptr inbounds i8, i8* %2, i64 %335
  %346 = load i8, i8* %345, align 1, !tbaa !37
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %1108, label %350

348:                                              ; preds = %334
  %349 = icmp eq i64 %335, %338
  br i1 %349, label %1108, label %350

350:                                              ; preds = %348, %344
  br i1 %291, label %351, label %382

351:                                              ; preds = %350
  %352 = add i64 %335, %283
  %353 = trunc i64 %335 to i32
  %354 = mul i32 %353, -3
  %355 = add i32 %354, -2
  %356 = trunc i64 %283 to i32
  %357 = add i32 %356, 4
  %358 = mul i32 %355, %355
  %359 = mul i32 %357, %357
  %360 = add i32 %358, %359
  %361 = mul i32 %355, %357
  %362 = mul i32 %361, 2
  %363 = sub i32 %360, %362
  %364 = mul i32 %363, -4
  %365 = add i32 %364, 4
  %366 = icmp eq i32 %365, 8
  br i1 %366, label %367, label %368

367:                                              ; preds = %351
  ret i64 0

368:                                              ; preds = %351
  %369 = and i1 %292, %343
  br i1 %369, label %370, label %372

370:                                              ; preds = %368
  %371 = call i64 @strlen(i8* %2) #21
  br label %372

372:                                              ; preds = %370, %368
  %373 = phi i64 [ %371, %370 ], [ %338, %368 ]
  %374 = icmp ugt i64 %352, %373
  br i1 %374, label %382, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds i8, i8* %2, i64 %335
  %377 = call i32 @bcmp(i8* %376, i8* %282, i64 %283)
  %378 = icmp ne i32 %377, 0
  %379 = or i1 %378, %294
  %380 = xor i1 %378, true
  %381 = zext i1 %380 to i8
  br i1 %379, label %382, label %1164

382:                                              ; preds = %375, %372, %350
  %383 = phi i64 [ %373, %375 ], [ %373, %372 ], [ %338, %350 ]
  %384 = phi i8 [ %381, %375 ], [ 0, %372 ], [ 0, %350 ]
  %385 = getelementptr inbounds i8, i8* %2, i64 %335
  %386 = load i8, i8* %385, align 1, !tbaa !37
  switch i8 %386, label %622 [
    i8 0, label %387
    i8 63, label %470
    i8 7, label %588
    i8 8, label %578
    i8 12, label %579
    i8 10, label %586
    i8 13, label %580
    i8 9, label %581
    i8 11, label %582
    i8 92, label %583
    i8 123, label %590
    i8 125, label %590
    i8 35, label %594
    i8 126, label %594
    i8 32, label %596
    i8 33, label %597
    i8 34, label %597
    i8 36, label %597
    i8 38, label %597
    i8 40, label %597
    i8 41, label %597
    i8 42, label %597
    i8 59, label %597
    i8 60, label %597
    i8 61, label %597
    i8 62, label %597
    i8 91, label %597
    i8 94, label %597
    i8 96, label %597
    i8 124, label %597
    i8 39, label %599
    i8 37, label %935
    i8 43, label %935
    i8 44, label %935
    i8 45, label %935
    i8 46, label %935
    i8 47, label %935
    i8 48, label %935
    i8 49, label %935
    i8 50, label %935
    i8 51, label %935
    i8 52, label %935
    i8 53, label %935
    i8 54, label %935
    i8 55, label %935
    i8 56, label %935
    i8 57, label %935
    i8 58, label %935
    i8 65, label %935
    i8 66, label %935
    i8 67, label %935
    i8 68, label %935
    i8 69, label %935
    i8 70, label %935
    i8 71, label %935
    i8 72, label %935
    i8 73, label %935
    i8 74, label %935
    i8 75, label %935
    i8 76, label %935
    i8 77, label %935
    i8 78, label %935
    i8 79, label %935
    i8 80, label %935
    i8 81, label %935
    i8 82, label %935
    i8 83, label %935
    i8 84, label %935
    i8 85, label %935
    i8 86, label %935
    i8 87, label %935
    i8 88, label %935
    i8 89, label %935
    i8 90, label %935
    i8 93, label %935
    i8 95, label %935
    i8 97, label %935
    i8 98, label %935
    i8 99, label %935
    i8 100, label %935
    i8 101, label %935
    i8 102, label %935
    i8 103, label %935
    i8 104, label %935
    i8 105, label %935
    i8 106, label %935
    i8 107, label %935
    i8 108, label %935
    i8 109, label %935
    i8 110, label %935
    i8 111, label %935
    i8 112, label %935
    i8 113, label %935
    i8 114, label %935
    i8 115, label %935
    i8 116, label %935
    i8 117, label %935
    i8 118, label %935
    i8 119, label %935
    i8 120, label %935
    i8 121, label %935
    i8 122, label %935
  ]

387:                                              ; preds = %382
  br i1 %287, label %388, label %469

388:                                              ; preds = %387
  br i1 %312, label %389, label %1154

389:                                              ; preds = %388
  %390 = and i8 %339, 1
  %391 = icmp eq i8 %390, 0
  %392 = and i1 %313, %391
  br i1 %392, label %393, label %431

393:                                              ; preds = %389
  %394 = icmp ult i64 %336, %342
  br i1 %394, label %395, label %397

395:                                              ; preds = %393
  %396 = getelementptr inbounds i8, i8* %0, i64 %336
  store i8 39, i8* %396, align 1, !tbaa !37
  br label %397

397:                                              ; preds = %395, %393
  %398 = add i64 %336, 1
  %399 = icmp ult i64 %398, %342
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = getelementptr inbounds i8, i8* %0, i64 %398
  store i8 36, i8* %401, align 1, !tbaa !37
  br label %402

402:                                              ; preds = %400, %397
  %403 = add i64 %336, 2
  %404 = icmp ult i64 %403, %342
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, i8* %0, i64 %403
  store i8 39, i8* %406, align 1, !tbaa !37
  br label %407

407:                                              ; preds = %405, %402
  %408 = trunc i64 %336 to i32
  %409 = add i32 %408, -4
  %410 = trunc i64 3 to i32
  %411 = add i32 %410, 4
  %412 = trunc i64 3 to i32
  %413 = mul i32 %412, -2
  %414 = add i32 %413, 5
  %415 = mul i32 %409, %409
  %416 = mul i32 %415, %415
  %417 = mul i32 %416, %415
  %418 = mul i32 %411, %411
  %419 = mul i32 %418, %418
  %420 = mul i32 %419, %418
  %421 = mul i32 %414, %414
  %422 = mul i32 %421, %421
  %423 = mul i32 %422, %421
  %424 = add i32 %417, %420
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -1
  %427 = icmp eq i32 %426, -1
  br i1 %427, label %429, label %428

428:                                              ; preds = %407
  ret i64 0

429:                                              ; preds = %407
  %430 = add i64 %336, 3
  br label %431

431:                                              ; preds = %429, %389
  %432 = phi i64 [ %430, %429 ], [ %336, %389 ]
  %433 = phi i8 [ 1, %429 ], [ %339, %389 ]
  %434 = icmp ult i64 %432, %342
  br i1 %434, label %435, label %437

435:                                              ; preds = %431
  %436 = getelementptr inbounds i8, i8* %0, i64 %432
  store i8 92, i8* %436, align 1, !tbaa !37
  br label %437

437:                                              ; preds = %435, %431
  %438 = trunc i64 %432 to i32
  %439 = mul i32 %438, 2
  %440 = add i32 %439, -4
  %441 = mul i32 %440, %440
  %442 = sub i32 %441, %440
  %443 = srem i32 %442, 2
  %444 = mul i32 %443, -4
  %445 = add i32 %444, -4
  %446 = icmp eq i32 %445, -4
  br i1 %446, label %448, label %447

447:                                              ; preds = %437
  ret i64 0

448:                                              ; preds = %437
  %449 = add i64 %432, 1
  br i1 %288, label %450, label %935

450:                                              ; preds = %448
  %451 = add i64 %335, 1
  %452 = icmp ult i64 %451, %383
  br i1 %452, label %453, label %935

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, i8* %2, i64 %451
  %455 = load i8, i8* %454, align 1, !tbaa !37
  %456 = add i8 %455, -48
  %457 = icmp ult i8 %456, 10
  br i1 %457, label %458, label %935

458:                                              ; preds = %453
  %459 = icmp ult i64 %449, %342
  br i1 %459, label %460, label %462

460:                                              ; preds = %458
  %461 = getelementptr inbounds i8, i8* %0, i64 %449
  store i8 48, i8* %461, align 1, !tbaa !37
  br label %462

462:                                              ; preds = %460, %458
  %463 = add i64 %432, 2
  %464 = icmp ult i64 %463, %342
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = getelementptr inbounds i8, i8* %0, i64 %463
  store i8 48, i8* %466, align 1, !tbaa !37
  br label %467

467:                                              ; preds = %465, %462
  %468 = add i64 %432, 3
  br label %935

469:                                              ; preds = %387
  br i1 %24, label %935, label %1098

470:                                              ; preds = %382
  switch i32 %278, label %935 [
    i32 2, label %471
    i32 5, label %472
  ]

471:                                              ; preds = %470
  br i1 %310, label %935, label %1158

472:                                              ; preds = %470
  br i1 %22, label %935, label %473

473:                                              ; preds = %472
  %474 = add i64 %335, 2
  %475 = icmp ult i64 %474, %383
  br i1 %475, label %476, label %935

476:                                              ; preds = %473
  %477 = add i64 %335, 1
  %478 = trunc i64 1 to i32
  %479 = mul i32 %478, 4
  %480 = add i32 %479, 2
  %481 = trunc i64 1 to i32
  %482 = mul i32 %481, -2
  %483 = add i32 %482, -5
  %484 = trunc i64 1 to i32
  %485 = add i32 %484, 5
  %486 = mul i32 %480, %480
  %487 = mul i32 %486, %486
  %488 = mul i32 %483, %483
  %489 = mul i32 %488, %488
  %490 = mul i32 %485, %485
  %491 = mul i32 %490, %490
  %492 = add i32 %487, %489
  %493 = sub i32 %492, %491
  %494 = add i32 %493, -5
  %495 = icmp ne i32 %494, -5
  br i1 %495, label %496, label %497

496:                                              ; preds = %476
  ret i64 0

497:                                              ; preds = %476
  %498 = getelementptr inbounds i8, i8* %2, i64 %477
  %499 = load i8, i8* %498, align 1, !tbaa !37
  %500 = icmp eq i8 %499, 63
  br i1 %500, label %501, label %935

501:                                              ; preds = %497
  %502 = getelementptr inbounds i8, i8* %2, i64 %474
  %503 = load i8, i8* %502, align 1, !tbaa !37
  %504 = sext i8 %503 to i32
  switch i32 %504, label %935 [
    i32 33, label %505
    i32 39, label %505
    i32 40, label %505
    i32 41, label %505
    i32 45, label %505
    i32 47, label %505
    i32 60, label %505
    i32 61, label %505
    i32 62, label %505
  ]

505:                                              ; preds = %501, %501, %501, %501, %501, %501, %501, %501, %501
  br i1 %308, label %506, label %1164

506:                                              ; preds = %505
  %507 = icmp ult i64 %336, %342
  br i1 %507, label %508, label %510

508:                                              ; preds = %506
  %509 = getelementptr inbounds i8, i8* %0, i64 %336
  store i8 63, i8* %509, align 1, !tbaa !37
  br label %510

510:                                              ; preds = %508, %506
  %511 = add i64 %336, 1
  %512 = trunc i64 1 to i32
  %513 = mul i32 %512, 2
  %514 = add i32 %513, -1
  %515 = trunc i64 1 to i32
  %516 = mul i32 %515, 5
  %517 = add i32 %516, -4
  %518 = mul i32 %514, %514
  %519 = mul i32 %518, 7
  %520 = sub i32 %519, 1
  %521 = mul i32 %517, %517
  %522 = sub i32 %520, %521
  %523 = mul i32 %522, -2
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %510
  ret i64 0

526:                                              ; preds = %510
  %527 = icmp ult i64 %511, %342
  br i1 %527, label %528, label %530

528:                                              ; preds = %526
  %529 = getelementptr inbounds i8, i8* %0, i64 %511
  store i8 34, i8* %529, align 1, !tbaa !37
  br label %530

530:                                              ; preds = %528, %526
  %531 = add i64 %336, 2
  %532 = trunc i64 %336 to i32
  %533 = add i32 %532, -5
  %534 = trunc i64 2 to i32
  %535 = mul i32 %534, -2
  %536 = add i32 %535, 1
  %537 = mul i32 %533, %533
  %538 = mul i32 %537, 7
  %539 = sub i32 %538, 1
  %540 = mul i32 %536, %536
  %541 = sub i32 %539, %540
  %542 = mul i32 %541, 2
  %543 = add i32 %542, 2
  %544 = icmp eq i32 %543, 2
  br i1 %544, label %545, label %546

545:                                              ; preds = %530
  ret i64 0

546:                                              ; preds = %530
  %547 = icmp ult i64 %531, %342
  br i1 %547, label %548, label %550

548:                                              ; preds = %546
  %549 = getelementptr inbounds i8, i8* %0, i64 %531
  store i8 34, i8* %549, align 1, !tbaa !37
  br label %550

550:                                              ; preds = %548, %546
  %551 = add i64 %336, 3
  %552 = trunc i64 3 to i32
  %553 = mul i32 %552, -4
  %554 = add i32 %553, 1
  %555 = trunc i64 %336 to i32
  %556 = mul i32 %555, -5
  %557 = add i32 %556, 4
  %558 = trunc i64 %336 to i32
  %559 = mul i32 %558, 4
  %560 = mul i32 %554, %554
  %561 = mul i32 %560, %560
  %562 = mul i32 %557, %557
  %563 = mul i32 %562, %562
  %564 = mul i32 %559, %559
  %565 = mul i32 %564, %564
  %566 = add i32 %561, %563
  %567 = sub i32 %566, %565
  %568 = mul i32 %567, -4
  %569 = add i32 %568, 4
  %570 = icmp eq i32 %569, 4
  br i1 %570, label %572, label %571

571:                                              ; preds = %550
  ret i64 0

572:                                              ; preds = %550
  %573 = icmp ult i64 %551, %342
  br i1 %573, label %574, label %576

574:                                              ; preds = %572
  %575 = getelementptr inbounds i8, i8* %0, i64 %551
  store i8 63, i8* %575, align 1, !tbaa !37
  br label %576

576:                                              ; preds = %574, %572
  %577 = add i64 %336, 4
  br label %935

578:                                              ; preds = %382
  br label %588

579:                                              ; preds = %382
  br label %588

580:                                              ; preds = %382
  br label %586

581:                                              ; preds = %382
  br label %586

582:                                              ; preds = %382
  br label %588

583:                                              ; preds = %382
  br i1 %301, label %584, label %585

584:                                              ; preds = %583
  br i1 %303, label %1028, label %1158

585:                                              ; preds = %583
  br i1 %333, label %1028, label %586

586:                                              ; preds = %585, %581, %580, %382
  %587 = phi i8 [ 92, %585 ], [ 116, %581 ], [ 114, %580 ], [ 110, %382 ]
  br i1 %306, label %588, label %1158

588:                                              ; preds = %586, %582, %579, %578, %382
  %589 = phi i8 [ %587, %586 ], [ 118, %582 ], [ 102, %579 ], [ 98, %578 ], [ 97, %382 ]
  br i1 %287, label %974, label %935

590:                                              ; preds = %382, %382
  switch i64 %383, label %935 [
    i64 -1, label %591
    i64 1, label %594
  ]

591:                                              ; preds = %590
  %592 = load i8, i8* %20, align 1, !tbaa !37
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %594, label %935

594:                                              ; preds = %591, %590, %382, %382
  %595 = icmp eq i64 %335, 0
  br i1 %595, label %596, label %935

596:                                              ; preds = %594, %382
  br label %597

597:                                              ; preds = %596, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382
  %598 = phi i8 [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 1, %596 ]
  br i1 %300, label %935, label %1158

599:                                              ; preds = %382
  br i1 %295, label %600, label %935

600:                                              ; preds = %599
  br i1 %297, label %601, label %1158

601:                                              ; preds = %600
  %602 = icmp eq i64 %342, 0
  %603 = icmp ne i64 %337, 0
  %604 = or i1 %603, %602
  %605 = select i1 %604, i64 %337, i64 %342
  %606 = select i1 %604, i64 %342, i64 0
  %607 = icmp ult i64 %336, %606
  br i1 %607, label %608, label %610

608:                                              ; preds = %601
  %609 = getelementptr inbounds i8, i8* %0, i64 %336
  store i8 39, i8* %609, align 1, !tbaa !37
  br label %610

610:                                              ; preds = %608, %601
  %611 = add i64 %336, 1
  %612 = icmp ult i64 %611, %606
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  %614 = getelementptr inbounds i8, i8* %0, i64 %611
  store i8 92, i8* %614, align 1, !tbaa !37
  br label %615

615:                                              ; preds = %613, %610
  %616 = add i64 %336, 2
  %617 = icmp ult i64 %616, %606
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = getelementptr inbounds i8, i8* %0, i64 %616
  store i8 39, i8* %619, align 1, !tbaa !37
  br label %620

620:                                              ; preds = %618, %615
  %621 = add i64 %336, 3
  br label %935

622:                                              ; preds = %382
  br i1 %16, label %623, label %632

623:                                              ; preds = %622
  %624 = tail call i16** @__ctype_b_loc() #25
  %625 = load i16*, i16** %624, align 8, !tbaa !4
  %626 = zext i8 %386 to i64
  %627 = getelementptr inbounds i16, i16* %625, i64 %626
  %628 = load i16, i16* %627, align 2, !tbaa !38
  %629 = lshr i16 %628, 14
  %630 = trunc i16 %629 to i8
  %631 = and i8 %630, 1
  br label %750

632:                                              ; preds = %622
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8
  store i64 0, i64* %12, align 8
  %633 = icmp eq i64 %383, -1
  br i1 %633, label %634, label %636

634:                                              ; preds = %632
  %635 = call i64 @strlen(i8* nonnull %2) #21
  br label %636

636:                                              ; preds = %634, %632
  %637 = phi i64 [ %635, %634 ], [ %383, %632 ]
  br label %638

638:                                              ; preds = %741, %636
  %639 = phi i64 [ 0, %636 ], [ %726, %741 ]
  %640 = phi i8 [ 1, %636 ], [ %725, %741 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #8
  %641 = add i64 %639, %335
  %642 = getelementptr inbounds i8, i8* %2, i64 %641
  %643 = sub i64 %637, %641
  %644 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %644) #8
  %645 = call i64 @mbrtowc(i32* %14, i8* %642, i64 %643, %struct.__mbstate_t* %13) #8
  %646 = icmp ugt i64 %645, -3
  %647 = icmp ne i64 %643, 0
  %648 = and i1 %647, %646
  br i1 %648, label %649, label %rpl_mbrtowc.exit

649:                                              ; preds = %638
  %650 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %650) #8
  %651 = call i8* @setlocale(i32 0, i8* null) #8
  %652 = icmp eq i8* %651, null
  br i1 %652, label %653, label %654

653:                                              ; preds = %649
  store i8 0, i8* %650, align 1, !tbaa !37
  br label %setlocale_null_r.exit.i.i

654:                                              ; preds = %649
  %655 = call i64 @strlen(i8* nonnull %651) #21
  %656 = icmp ult i64 %655, 257
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  %658 = add nuw i64 %655, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %650, i8* nonnull align 1 %651, i64 %658, i1 false) #8
  br label %setlocale_null_r.exit.i.i

659:                                              ; preds = %654
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %650, i8* nonnull align 1 %651, i64 256, i1 false) #8
  %660 = getelementptr inbounds i8, i8* %650, i64 256
  store i8 0, i8* %660, align 1, !tbaa !37
  br label %setlocale_null_r.exit.i.i

setlocale_null_r.exit.i.i:                        ; preds = %659, %657, %653
  %661 = phi i32 [ 22, %653 ], [ 0, %657 ], [ 34, %659 ]
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %hard_locale.exit.i

663:                                              ; preds = %setlocale_null_r.exit.i.i
  %664 = bitcast [257 x i8]* %10 to i16*
  %665 = load i16, i16* %664, align 16
  %666 = icmp eq i16 %665, 67
  br i1 %666, label %hard_locale.exit.i, label %667

667:                                              ; preds = %663
  %668 = call i32 @bcmp(i8* nonnull %650, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.99, i64 0, i64 0), i64 6) #8
  %669 = icmp ne i32 %668, 0
  br label %hard_locale.exit.i

hard_locale.exit.i:                               ; preds = %667, %663, %setlocale_null_r.exit.i.i
  %670 = phi i1 [ false, %setlocale_null_r.exit.i.i ], [ false, %663 ], [ %669, %667 ]
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %650) #8
  br i1 %670, label %rpl_mbrtowc.exit, label %671

671:                                              ; preds = %hard_locale.exit.i
  %672 = load i8, i8* %642, align 1, !tbaa !37
  %673 = zext i8 %672 to i32
  store i32 %673, i32* %14, align 4, !tbaa !52
  br label %rpl_mbrtowc.exit

rpl_mbrtowc.exit:                                 ; preds = %638, %hard_locale.exit.i, %671
  %674 = phi i64 [ 1, %671 ], [ %645, %hard_locale.exit.i ], [ %645, %638 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %644) #8
  switch i64 %674, label %688 [
    i64 0, label %716
    i64 -1, label %717
    i64 -2, label %675
  ]

675:                                              ; preds = %rpl_mbrtowc.exit
  %676 = add i64 %639, %335
  %677 = icmp ult i64 %676, %637
  br i1 %677, label %678, label %717

678:                                              ; preds = %684, %675
  %679 = phi i64 [ %686, %684 ], [ %676, %675 ]
  %680 = phi i64 [ %685, %684 ], [ %639, %675 ]
  %681 = getelementptr inbounds i8, i8* %2, i64 %679
  %682 = load i8, i8* %681, align 1, !tbaa !37
  %683 = icmp eq i8 %682, 0
  br i1 %683, label %717, label %684

684:                                              ; preds = %678
  %685 = add i64 %680, 1
  %686 = add i64 %685, %335
  %687 = icmp ult i64 %686, %637
  br i1 %687, label %678, label %717

688:                                              ; preds = %rpl_mbrtowc.exit
  %689 = icmp ugt i64 %674, 1
  %690 = and i1 %317, %689
  br i1 %690, label %691, label %721

691:                                              ; preds = %714, %688
  %692 = phi i64 [ %698, %714 ], [ 1, %688 ]
  %693 = add i64 %692, %641
  %694 = getelementptr inbounds i8, i8* %2, i64 %693
  %695 = load i8, i8* %694, align 1, !tbaa !37
  %696 = sext i8 %695 to i32
  switch i32 %696, label %697 [
    i32 91, label %747
    i32 92, label %747
    i32 94, label %747
    i32 96, label %747
    i32 124, label %747
  ]

697:                                              ; preds = %691
  %698 = add nuw i64 %692, 1
  %699 = trunc i64 1 to i32
  %700 = mul i32 %699, -2
  %701 = add i32 %700, -2
  %702 = trunc i64 %692 to i32
  %703 = mul i32 %702, -5
  %704 = add i32 %703, 3
  %705 = mul i32 %701, %701
  %706 = mul i32 %705, 7
  %707 = sub i32 %706, 1
  %708 = mul i32 %704, %704
  %709 = sub i32 %707, %708
  %710 = mul i32 %709, 4
  %711 = add i32 %710, 3
  %712 = icmp eq i32 %711, 3
  br i1 %712, label %713, label %714

713:                                              ; preds = %697
  ret i64 0

714:                                              ; preds = %697
  %715 = icmp eq i64 %698, %674
  br i1 %715, label %721, label %691

716:                                              ; preds = %rpl_mbrtowc.exit
  br label %717

717:                                              ; preds = %716, %684, %678, %675, %rpl_mbrtowc.exit
  %718 = phi i8* [ %27, %675 ], [ %29, %716 ], [ %28, %rpl_mbrtowc.exit ], [ %27, %678 ], [ %27, %684 ]
  %719 = phi i64 [ %639, %675 ], [ %639, %716 ], [ %639, %rpl_mbrtowc.exit ], [ %685, %684 ], [ %680, %678 ]
  %720 = phi i8 [ 0, %675 ], [ %640, %716 ], [ 0, %rpl_mbrtowc.exit ], [ 0, %678 ], [ 0, %684 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %718) #8
  br label %744

721:                                              ; preds = %714, %688
  %722 = load i32, i32* %14, align 4, !tbaa !52
  %723 = call i32 @iswprint(i32 %722) #8
  %724 = icmp eq i32 %723, 0
  %725 = select i1 %724, i8 0, i8 %640
  %726 = add i64 %674, %639
  %727 = trunc i64 %639 to i32
  %728 = mul i32 %727, 5
  %729 = add i32 %728, -1
  %730 = trunc i64 %674 to i32
  %731 = mul i32 %730, -5
  %732 = add i32 %731, 2
  %733 = mul i32 %729, %729
  %734 = mul i32 %732, %732
  %735 = mul i32 %734, 34
  %736 = sub i32 %733, %735
  %737 = mul i32 %736, 4
  %738 = add i32 %737, -2
  %739 = icmp eq i32 %738, 2
  br i1 %739, label %740, label %741

740:                                              ; preds = %721
  ret i64 0

741:                                              ; preds = %721
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8
  %742 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %13) #21
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %638, label %744

744:                                              ; preds = %741, %717
  %745 = phi i8 [ %720, %717 ], [ %725, %741 ]
  %746 = phi i64 [ %719, %717 ], [ %726, %741 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8
  br label %750

747:                                              ; preds = %691, %691, %691, %691, %691
  %748 = bitcast i64* %12 to i8*
  %749 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %749) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %748) #8
  br label %1154

750:                                              ; preds = %744, %623
  %751 = phi i64 [ %383, %623 ], [ %637, %744 ]
  %752 = phi i64 [ 1, %623 ], [ %746, %744 ]
  %753 = phi i8 [ %631, %623 ], [ %745, %744 ]
  %754 = and i8 %753, 1
  %755 = icmp ne i8 %754, 0
  %756 = icmp ult i64 %752, 2
  %757 = or i1 %755, %318
  %758 = and i1 %756, %757
  br i1 %758, label %935, label %759

759:                                              ; preds = %750
  %760 = add i64 %752, %335
  br label %761

761:                                              ; preds = %932, %759
  %762 = phi i64 [ %335, %759 ], [ %875, %932 ]
  %763 = phi i64 [ %336, %759 ], [ %916, %932 ]
  %764 = phi i8 [ %339, %759 ], [ %911, %932 ]
  %765 = phi i8 [ %386, %759 ], [ %934, %932 ]
  %766 = phi i8 [ %384, %759 ], [ %873, %932 ]
  %767 = phi i8 [ 0, %759 ], [ %874, %932 ]
  br i1 %757, label %851, label %768

768:                                              ; preds = %761
  br i1 %320, label %769, label %1154

769:                                              ; preds = %768
  %770 = and i8 %764, 1
  %771 = icmp eq i8 %770, 0
  %772 = and i1 %321, %771
  br i1 %772, label %773, label %804

773:                                              ; preds = %769
  %774 = icmp ult i64 %763, %342
  br i1 %774, label %775, label %777

775:                                              ; preds = %773
  %776 = getelementptr inbounds i8, i8* %0, i64 %763
  store i8 39, i8* %776, align 1, !tbaa !37
  br label %777

777:                                              ; preds = %775, %773
  %778 = add i64 %763, 1
  %779 = icmp ult i64 %778, %342
  br i1 %779, label %780, label %782

780:                                              ; preds = %777
  %781 = getelementptr inbounds i8, i8* %0, i64 %778
  store i8 36, i8* %781, align 1, !tbaa !37
  br label %782

782:                                              ; preds = %780, %777
  %783 = add i64 %763, 2
  %784 = trunc i64 2 to i32
  %785 = add i32 %784, -1
  %786 = trunc i64 %763 to i32
  %787 = mul i32 %786, -4
  %788 = add i32 %787, 1
  %789 = mul i32 %785, %785
  %790 = mul i32 %788, %788
  %791 = add i32 %789, %790
  %792 = mul i32 %785, %788
  %793 = mul i32 %792, 2
  %794 = sub i32 %791, %793
  %795 = mul i32 %794, 2
  %796 = icmp ne i32 %795, -2
  br i1 %796, label %798, label %797

797:                                              ; preds = %782
  ret i64 0

798:                                              ; preds = %782
  %799 = icmp ult i64 %783, %342
  br i1 %799, label %800, label %802

800:                                              ; preds = %798
  %801 = getelementptr inbounds i8, i8* %0, i64 %783
  store i8 39, i8* %801, align 1, !tbaa !37
  br label %802

802:                                              ; preds = %800, %798
  %803 = add i64 %763, 3
  br label %804

804:                                              ; preds = %802, %769
  %805 = phi i64 [ %803, %802 ], [ %763, %769 ]
  %806 = phi i8 [ 1, %802 ], [ %764, %769 ]
  %807 = icmp ult i64 %805, %342
  br i1 %807, label %808, label %810

808:                                              ; preds = %804
  %809 = getelementptr inbounds i8, i8* %0, i64 %805
  store i8 92, i8* %809, align 1, !tbaa !37
  br label %810

810:                                              ; preds = %808, %804
  %811 = add i64 %805, 1
  %812 = icmp ult i64 %811, %342
  br i1 %812, label %813, label %817

813:                                              ; preds = %810
  %814 = lshr i8 %765, 6
  %815 = or i8 %814, 48
  %816 = getelementptr inbounds i8, i8* %0, i64 %811
  store i8 %815, i8* %816, align 1, !tbaa !37
  br label %817

817:                                              ; preds = %813, %810
  %818 = add i64 %805, 2
  %819 = trunc i64 2 to i32
  %820 = add i32 %819, -2
  %821 = mul i32 %820, %820
  %822 = sub i32 %821, %820
  %823 = srem i32 %822, 2
  %824 = add i32 %823, -4
  %825 = icmp eq i32 %824, -4
  br i1 %825, label %827, label %826

826:                                              ; preds = %817
  ret i64 0

827:                                              ; preds = %817
  %828 = icmp ult i64 %818, %342
  br i1 %828, label %829, label %834

829:                                              ; preds = %827
  %830 = lshr i8 %765, 3
  %831 = and i8 %830, 7
  %832 = or i8 %831, 48
  %833 = getelementptr inbounds i8, i8* %0, i64 %818
  store i8 %832, i8* %833, align 1, !tbaa !37
  br label %834

834:                                              ; preds = %829, %827
  %835 = add i64 %805, 3
  %836 = trunc i64 3 to i32
  %837 = mul i32 %836, -4
  %838 = trunc i64 3 to i32
  %839 = add i32 %838, -4
  %840 = mul i32 %837, %837
  %841 = mul i32 %839, %839
  %842 = mul i32 %841, 34
  %843 = sub i32 %840, %842
  %844 = mul i32 %843, 3
  %845 = add i32 %844, -1
  %846 = icmp ne i32 %845, 2
  br i1 %846, label %848, label %847

847:                                              ; preds = %834
  ret i64 0

848:                                              ; preds = %834
  %849 = and i8 %765, 7
  %850 = or i8 %849, 48
  br label %869

851:                                              ; preds = %761
  %852 = and i8 %766, 1
  %853 = icmp eq i8 %852, 0
  br i1 %853, label %869, label %854

854:                                              ; preds = %851
  %855 = icmp ult i64 %763, %342
  br i1 %855, label %856, label %858

856:                                              ; preds = %854
  %857 = getelementptr inbounds i8, i8* %0, i64 %763
  store i8 92, i8* %857, align 1, !tbaa !37
  br label %858

858:                                              ; preds = %856, %854
  %859 = trunc i64 %763 to i32
  %860 = mul i32 %859, 2
  %861 = add i32 %860, -5
  %862 = mul i32 %861, %861
  %863 = sub i32 %862, %861
  %864 = srem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %867, label %866

866:                                              ; preds = %858
  ret i64 0

867:                                              ; preds = %858
  %868 = add i64 %763, 1
  br label %869

869:                                              ; preds = %867, %851, %848
  %870 = phi i64 [ %868, %867 ], [ %763, %851 ], [ %835, %848 ]
  %871 = phi i8 [ %764, %867 ], [ %764, %851 ], [ %806, %848 ]
  %872 = phi i8 [ %765, %867 ], [ %765, %851 ], [ %850, %848 ]
  %873 = phi i8 [ 0, %867 ], [ %766, %851 ], [ %766, %848 ]
  %874 = phi i8 [ %767, %867 ], [ %767, %851 ], [ 1, %848 ]
  %875 = add i64 %762, 1
  %876 = icmp ugt i64 %760, %875
  br i1 %876, label %877, label %1028

877:                                              ; preds = %869
  %878 = and i8 %871, 1
  %879 = icmp ne i8 %878, 0
  %880 = and i8 %874, 1
  %881 = icmp eq i8 %880, 0
  %882 = and i1 %879, %881
  br i1 %882, label %883, label %909

883:                                              ; preds = %877
  %884 = icmp ult i64 %870, %342
  br i1 %884, label %885, label %887

885:                                              ; preds = %883
  %886 = getelementptr inbounds i8, i8* %0, i64 %870
  store i8 39, i8* %886, align 1, !tbaa !37
  br label %887

887:                                              ; preds = %885, %883
  %888 = add i64 %870, 1
  %889 = trunc i64 1 to i32
  %890 = mul i32 %889, 4
  %891 = add i32 %890, 2
  %892 = trunc i64 1 to i32
  %893 = add i32 %892, 1
  %894 = mul i32 %891, %891
  %895 = mul i32 %893, %893
  %896 = add i32 %894, %895
  %897 = mul i32 %891, %893
  %898 = mul i32 %897, 2
  %899 = sub i32 %896, %898
  %900 = add i32 %899, -2
  %901 = icmp eq i32 %900, -2
  br i1 %901, label %902, label %903

902:                                              ; preds = %887
  ret i64 0

903:                                              ; preds = %887
  %904 = icmp ult i64 %888, %342
  br i1 %904, label %905, label %907

905:                                              ; preds = %903
  %906 = getelementptr inbounds i8, i8* %0, i64 %888
  store i8 39, i8* %906, align 1, !tbaa !37
  br label %907

907:                                              ; preds = %905, %903
  %908 = add i64 %870, 2
  br label %909

909:                                              ; preds = %907, %877
  %910 = phi i64 [ %908, %907 ], [ %870, %877 ]
  %911 = phi i8 [ 0, %907 ], [ %871, %877 ]
  %912 = icmp ult i64 %910, %342
  br i1 %912, label %913, label %915

913:                                              ; preds = %909
  %914 = getelementptr inbounds i8, i8* %0, i64 %910
  store i8 %872, i8* %914, align 1, !tbaa !37
  br label %915

915:                                              ; preds = %913, %909
  %916 = add i64 %910, 1
  %917 = trunc i64 1 to i32
  %918 = add i32 %917, 5
  %919 = trunc i64 %910 to i32
  %920 = mul i32 %919, 2
  %921 = add i32 %920, -3
  %922 = mul i32 %918, %918
  %923 = mul i32 %921, %921
  %924 = add i32 %922, %923
  %925 = mul i32 %918, %921
  %926 = mul i32 %925, 2
  %927 = sub i32 %924, %926
  %928 = mul i32 %927, -4
  %929 = add i32 %928, 1
  %930 = icmp ne i32 %929, 5
  br i1 %930, label %932, label %931

931:                                              ; preds = %915
  ret i64 0

932:                                              ; preds = %915
  %933 = getelementptr inbounds i8, i8* %2, i64 %875
  %934 = load i8, i8* %933, align 1, !tbaa !37
  br label %761

935:                                              ; preds = %750, %620, %599, %597, %594, %591, %590, %588, %576, %501, %497, %473, %472, %471, %470, %469, %467, %453, %450, %448, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382, %382
  %936 = phi i64 [ %335, %620 ], [ %335, %599 ], [ %335, %597 ], [ %335, %594 ], [ %335, %591 ], [ %335, %588 ], [ %335, %470 ], [ %335, %501 ], [ %474, %576 ], [ %335, %497 ], [ %335, %473 ], [ %335, %472 ], [ %335, %471 ], [ %335, %469 ], [ %335, %467 ], [ %335, %453 ], [ %335, %450 ], [ %335, %448 ], [ %335, %590 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %382 ], [ %335, %750 ]
  %937 = phi i64 [ %621, %620 ], [ %336, %599 ], [ %336, %597 ], [ %336, %594 ], [ %336, %591 ], [ %336, %588 ], [ %336, %470 ], [ %336, %501 ], [ %577, %576 ], [ %336, %497 ], [ %336, %473 ], [ %336, %472 ], [ %336, %471 ], [ %336, %469 ], [ %468, %467 ], [ %449, %453 ], [ %449, %450 ], [ %449, %448 ], [ %336, %590 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %382 ], [ %336, %750 ]
  %938 = phi i64 [ %605, %620 ], [ %337, %599 ], [ %337, %597 ], [ %337, %594 ], [ %337, %591 ], [ %337, %588 ], [ %337, %470 ], [ %337, %501 ], [ %337, %576 ], [ %337, %497 ], [ %337, %473 ], [ %337, %472 ], [ %337, %471 ], [ %337, %469 ], [ %337, %467 ], [ %337, %453 ], [ %337, %450 ], [ %337, %448 ], [ %337, %590 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %382 ], [ %337, %750 ]
  %939 = phi i64 [ %383, %620 ], [ %383, %599 ], [ %383, %597 ], [ %383, %594 ], [ -1, %591 ], [ %383, %588 ], [ %383, %470 ], [ %383, %501 ], [ %383, %576 ], [ %383, %497 ], [ %383, %473 ], [ %383, %472 ], [ %383, %471 ], [ %383, %469 ], [ %383, %467 ], [ %383, %453 ], [ %383, %450 ], [ %383, %448 ], [ %383, %590 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %383, %382 ], [ %751, %750 ]
  %940 = phi i8 [ 0, %620 ], [ %339, %599 ], [ %339, %597 ], [ %339, %594 ], [ %339, %591 ], [ %339, %588 ], [ %339, %470 ], [ %339, %501 ], [ %339, %576 ], [ %339, %497 ], [ %339, %473 ], [ %339, %472 ], [ %339, %471 ], [ %339, %469 ], [ %433, %467 ], [ %433, %453 ], [ %433, %450 ], [ %433, %448 ], [ %339, %590 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %382 ], [ %339, %750 ]
  %941 = phi i8 [ 1, %620 ], [ 1, %599 ], [ %340, %597 ], [ %340, %594 ], [ %340, %591 ], [ %340, %588 ], [ %340, %470 ], [ %340, %501 ], [ %340, %576 ], [ %340, %497 ], [ %340, %473 ], [ %340, %472 ], [ %340, %471 ], [ %340, %469 ], [ %340, %467 ], [ %340, %453 ], [ %340, %450 ], [ %340, %448 ], [ %340, %590 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %382 ], [ %340, %750 ]
  %942 = phi i8 [ 39, %620 ], [ 39, %599 ], [ %386, %597 ], [ %386, %594 ], [ %386, %591 ], [ %386, %588 ], [ 63, %470 ], [ 63, %501 ], [ %503, %576 ], [ 63, %497 ], [ 63, %473 ], [ 63, %472 ], [ 63, %471 ], [ 0, %469 ], [ 48, %467 ], [ 48, %453 ], [ 48, %450 ], [ 48, %448 ], [ %386, %590 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %382 ], [ %386, %750 ]
  %943 = phi i8 [ 0, %620 ], [ 0, %599 ], [ 0, %597 ], [ 0, %594 ], [ 0, %591 ], [ 0, %588 ], [ 0, %470 ], [ 0, %501 ], [ 0, %576 ], [ 0, %497 ], [ 0, %473 ], [ 0, %472 ], [ 0, %471 ], [ 0, %469 ], [ 1, %467 ], [ 1, %453 ], [ 1, %450 ], [ 1, %448 ], [ 0, %590 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %382 ], [ 0, %750 ]
  %944 = phi i8 [ 1, %620 ], [ 1, %599 ], [ %598, %597 ], [ 0, %594 ], [ 0, %591 ], [ 0, %588 ], [ 0, %470 ], [ 0, %501 ], [ 0, %576 ], [ 0, %497 ], [ 0, %473 ], [ 0, %472 ], [ 0, %471 ], [ 0, %469 ], [ 0, %467 ], [ 0, %453 ], [ 0, %450 ], [ 0, %448 ], [ 0, %590 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ 1, %382 ], [ %754, %750 ]
  %945 = phi i64 [ %606, %620 ], [ %342, %599 ], [ %342, %597 ], [ %342, %594 ], [ %342, %591 ], [ %342, %588 ], [ %342, %470 ], [ %342, %501 ], [ %342, %576 ], [ %342, %497 ], [ %342, %473 ], [ %342, %472 ], [ %342, %471 ], [ %342, %469 ], [ %342, %467 ], [ %342, %453 ], [ %342, %450 ], [ %342, %448 ], [ %342, %590 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %382 ], [ %342, %750 ]
  br i1 %326, label %972, label %946

946:                                              ; preds = %935
  %947 = lshr i8 %942, 5
  %948 = zext i8 %947 to i64
  %949 = getelementptr inbounds i32, i32* %6, i64 %948
  %950 = load i32, i32* %949, align 4, !tbaa !52
  %951 = and i8 %942, 31
  %952 = zext i8 %951 to i32
  %953 = shl i32 1, %952
  %954 = mul i32 %950, -4
  %955 = add i32 %954, -4
  %956 = mul i32 %952, -5
  %957 = add i32 %956, -3
  %958 = mul i32 %955, %955
  %959 = mul i32 %957, %957
  %960 = add i32 %958, %959
  %961 = mul i32 %955, %957
  %962 = mul i32 %961, 2
  %963 = sub i32 %960, %962
  %964 = add i32 %963, -1
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %967, label %966

966:                                              ; preds = %946
  ret i64 0

967:                                              ; preds = %946
  %968 = and i32 %950, %953
  %969 = icmp eq i32 %968, 0
  %970 = icmp eq i8 %384, 0
  %971 = and i1 %970, %969
  br i1 %971, label %1028, label %974

972:                                              ; preds = %935
  %973 = icmp eq i8 %384, 0
  br i1 %973, label %1028, label %974

974:                                              ; preds = %972, %967, %588
  %975 = phi i64 [ %936, %967 ], [ %936, %972 ], [ %335, %588 ]
  %976 = phi i64 [ %937, %967 ], [ %937, %972 ], [ %336, %588 ]
  %977 = phi i64 [ %938, %967 ], [ %938, %972 ], [ %337, %588 ]
  %978 = phi i64 [ %939, %967 ], [ %939, %972 ], [ %383, %588 ]
  %979 = phi i8 [ %940, %967 ], [ %940, %972 ], [ %339, %588 ]
  %980 = phi i8 [ %941, %967 ], [ %941, %972 ], [ %340, %588 ]
  %981 = phi i8 [ %942, %967 ], [ %942, %972 ], [ %589, %588 ]
  %982 = phi i8 [ %944, %967 ], [ %944, %972 ], [ 0, %588 ]
  %983 = phi i64 [ %945, %967 ], [ %945, %972 ], [ %342, %588 ]
  br i1 %328, label %984, label %1154

984:                                              ; preds = %974
  %985 = and i8 %979, 1
  %986 = icmp eq i8 %985, 0
  %987 = and i1 %329, %986
  br i1 %987, label %988, label %1004

988:                                              ; preds = %984
  %989 = icmp ult i64 %976, %983
  br i1 %989, label %990, label %992

990:                                              ; preds = %988
  %991 = getelementptr inbounds i8, i8* %0, i64 %976
  store i8 39, i8* %991, align 1, !tbaa !37
  br label %992

992:                                              ; preds = %990, %988
  %993 = add i64 %976, 1
  %994 = icmp ult i64 %993, %983
  br i1 %994, label %995, label %997

995:                                              ; preds = %992
  %996 = getelementptr inbounds i8, i8* %0, i64 %993
  store i8 36, i8* %996, align 1, !tbaa !37
  br label %997

997:                                              ; preds = %995, %992
  %998 = add i64 %976, 2
  %999 = icmp ult i64 %998, %983
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %997
  %1001 = getelementptr inbounds i8, i8* %0, i64 %998
  store i8 39, i8* %1001, align 1, !tbaa !37
  br label %1002

1002:                                             ; preds = %1000, %997
  %1003 = add i64 %976, 3
  br label %1004

1004:                                             ; preds = %1002, %984
  %1005 = phi i64 [ %1003, %1002 ], [ %976, %984 ]
  %1006 = phi i8 [ 1, %1002 ], [ %979, %984 ]
  %1007 = icmp ult i64 %1005, %983
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds i8, i8* %0, i64 %1005
  store i8 92, i8* %1009, align 1, !tbaa !37
  br label %1010

1010:                                             ; preds = %1008, %1004
  %1011 = trunc i64 %1005 to i32
  %1012 = mul i32 %1011, 5
  %1013 = add i32 %1012, 4
  %1014 = trunc i64 1 to i32
  %1015 = mul i32 %1014, 2
  %1016 = add i32 %1015, -5
  %1017 = mul i32 %1013, %1013
  %1018 = mul i32 %1017, 7
  %1019 = sub i32 %1018, 1
  %1020 = mul i32 %1016, %1016
  %1021 = sub i32 %1019, %1020
  %1022 = mul i32 %1021, -3
  %1023 = add i32 %1022, -4
  %1024 = icmp ne i32 %1023, -4
  br i1 %1024, label %1026, label %1025

1025:                                             ; preds = %1010
  ret i64 0

1026:                                             ; preds = %1010
  %1027 = add i64 %1005, 1
  br label %1055

1028:                                             ; preds = %972, %967, %869, %585, %584
  %1029 = phi i64 [ %936, %972 ], [ %335, %584 ], [ %936, %967 ], [ %335, %585 ], [ %762, %869 ]
  %1030 = phi i64 [ %937, %972 ], [ %336, %584 ], [ %937, %967 ], [ %336, %585 ], [ %870, %869 ]
  %1031 = phi i64 [ %938, %972 ], [ %337, %584 ], [ %938, %967 ], [ %337, %585 ], [ %337, %869 ]
  %1032 = phi i64 [ %939, %972 ], [ %383, %584 ], [ %939, %967 ], [ %383, %585 ], [ %751, %869 ]
  %1033 = phi i8 [ %940, %972 ], [ %339, %584 ], [ %940, %967 ], [ %339, %585 ], [ %871, %869 ]
  %1034 = phi i8 [ %941, %972 ], [ %340, %584 ], [ %941, %967 ], [ %340, %585 ], [ %340, %869 ]
  %1035 = phi i8 [ %942, %972 ], [ 92, %584 ], [ %942, %967 ], [ 92, %585 ], [ %872, %869 ]
  %1036 = phi i8 [ %943, %972 ], [ 0, %584 ], [ %943, %967 ], [ 0, %585 ], [ %874, %869 ]
  %1037 = phi i8 [ %944, %972 ], [ 0, %584 ], [ %944, %967 ], [ 0, %585 ], [ %754, %869 ]
  %1038 = phi i64 [ %945, %972 ], [ %342, %584 ], [ %945, %967 ], [ %342, %585 ], [ %342, %869 ]
  %1039 = and i8 %1033, 1
  %1040 = icmp ne i8 %1039, 0
  %1041 = and i8 %1036, 1
  %1042 = icmp eq i8 %1041, 0
  %1043 = and i1 %1040, %1042
  br i1 %1043, label %1044, label %1055

1044:                                             ; preds = %1028
  %1045 = icmp ult i64 %1030, %1038
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1044
  %1047 = getelementptr inbounds i8, i8* %0, i64 %1030
  store i8 39, i8* %1047, align 1, !tbaa !37
  br label %1048

1048:                                             ; preds = %1046, %1044
  %1049 = add i64 %1030, 1
  %1050 = icmp ult i64 %1049, %1038
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds i8, i8* %0, i64 %1049
  store i8 39, i8* %1052, align 1, !tbaa !37
  br label %1053

1053:                                             ; preds = %1051, %1048
  %1054 = add i64 %1030, 2
  br label %1055

1055:                                             ; preds = %1053, %1028, %1026
  %1056 = phi i64 [ %1038, %1053 ], [ %1038, %1028 ], [ %983, %1026 ]
  %1057 = phi i8 [ %1037, %1053 ], [ %1037, %1028 ], [ %982, %1026 ]
  %1058 = phi i8 [ %1035, %1053 ], [ %1035, %1028 ], [ %981, %1026 ]
  %1059 = phi i8 [ %1034, %1053 ], [ %1034, %1028 ], [ %980, %1026 ]
  %1060 = phi i64 [ %1032, %1053 ], [ %1032, %1028 ], [ %978, %1026 ]
  %1061 = phi i64 [ %1031, %1053 ], [ %1031, %1028 ], [ %977, %1026 ]
  %1062 = phi i64 [ %1029, %1053 ], [ %1029, %1028 ], [ %975, %1026 ]
  %1063 = phi i64 [ %1054, %1053 ], [ %1030, %1028 ], [ %1027, %1026 ]
  %1064 = phi i8 [ 0, %1053 ], [ %1033, %1028 ], [ %1006, %1026 ]
  %1065 = icmp ult i64 %1063, %1056
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1055
  %1067 = getelementptr inbounds i8, i8* %0, i64 %1063
  store i8 %1058, i8* %1067, align 1, !tbaa !37
  br label %1068

1068:                                             ; preds = %1066, %1055
  %1069 = add i64 %1063, 1
  %1070 = trunc i64 %1063 to i32
  %1071 = mul i32 %1070, 4
  %1072 = add i32 %1071, -4
  %1073 = trunc i64 %1063 to i32
  %1074 = mul i32 %1073, -3
  %1075 = add i32 %1074, 2
  %1076 = trunc i64 1 to i32
  %1077 = mul i32 %1076, -3
  %1078 = add i32 %1077, -1
  %1079 = mul i32 %1072, %1072
  %1080 = mul i32 %1079, %1079
  %1081 = mul i32 %1080, %1080
  %1082 = mul i32 %1075, %1075
  %1083 = mul i32 %1082, %1082
  %1084 = mul i32 %1083, %1083
  %1085 = mul i32 %1078, %1078
  %1086 = mul i32 %1085, %1085
  %1087 = mul i32 %1086, %1086
  %1088 = add i32 %1081, %1084
  %1089 = sub i32 %1088, %1087
  %1090 = mul i32 %1089, 3
  %1091 = add i32 %1090, 2
  %1092 = icmp ne i32 %1091, 2
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1068
  ret i64 0

1094:                                             ; preds = %1068
  %1095 = and i8 %1057, 1
  %1096 = icmp eq i8 %1095, 0
  %1097 = select i1 %1096, i8 0, i8 %341
  br label %1098

1098:                                             ; preds = %1094, %469
  %1099 = phi i64 [ %1062, %1094 ], [ %335, %469 ]
  %1100 = phi i64 [ %1069, %1094 ], [ %336, %469 ]
  %1101 = phi i64 [ %1061, %1094 ], [ %337, %469 ]
  %1102 = phi i64 [ %1060, %1094 ], [ %383, %469 ]
  %1103 = phi i8 [ %1064, %1094 ], [ %339, %469 ]
  %1104 = phi i8 [ %1059, %1094 ], [ %340, %469 ]
  %1105 = phi i8 [ %1097, %1094 ], [ %341, %469 ]
  %1106 = phi i64 [ %1056, %1094 ], [ %342, %469 ]
  %1107 = add i64 %1099, 1
  br label %334

1108:                                             ; preds = %348, %344
  %1109 = icmp eq i64 %336, 0
  %1110 = icmp eq i32 %278, 2
  %1111 = and i1 %1110, %1109
  %1112 = xor i1 %1111, true
  %1113 = and i8 %285, 1
  %1114 = icmp eq i8 %1113, 0
  %1115 = or i1 %1114, %1112
  br i1 %1115, label %1116, label %1154

1116:                                             ; preds = %1108
  %1117 = and i1 %1110, %1114
  %1118 = xor i1 %1117, true
  %1119 = and i8 %340, 1
  %1120 = icmp eq i8 %1119, 0
  %1121 = or i1 %1120, %1118
  br i1 %1121, label %1131, label %1122

1122:                                             ; preds = %1116
  %1123 = and i8 %341, 1
  %1124 = icmp eq i8 %1123, 0
  br i1 %1124, label %1127, label %1125

1125:                                             ; preds = %1122
  %1126 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %337, i8* %2, i64 %338, i32 5, i32 %5, i32* %6, i8* %279, i8* %280)
  br label %1170

1127:                                             ; preds = %1122
  %1128 = icmp eq i64 %342, 0
  %1129 = icmp ne i64 %337, 0
  %1130 = and i1 %1129, %1128
  br i1 %1130, label %31, label %1131

1131:                                             ; preds = %1127, %1116
  %1132 = icmp ne i8* %282, null
  %1133 = and i1 %1132, %1114
  br i1 %1133, label %1134, label %1149

1134:                                             ; preds = %1131
  %1135 = load i8, i8* %282, align 1, !tbaa !37
  %1136 = icmp eq i8 %1135, 0
  br i1 %1136, label %1149, label %1137

1137:                                             ; preds = %1144, %1134
  %1138 = phi i8 [ %1147, %1144 ], [ %1135, %1134 ]
  %1139 = phi i8* [ %1146, %1144 ], [ %282, %1134 ]
  %1140 = phi i64 [ %1145, %1144 ], [ %336, %1134 ]
  %1141 = icmp ult i64 %1140, %342
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1137
  %1143 = getelementptr inbounds i8, i8* %0, i64 %1140
  store i8 %1138, i8* %1143, align 1, !tbaa !37
  br label %1144

1144:                                             ; preds = %1142, %1137
  %1145 = add i64 %1140, 1
  %1146 = getelementptr inbounds i8, i8* %1139, i64 1
  %1147 = load i8, i8* %1146, align 1, !tbaa !37
  %1148 = icmp eq i8 %1147, 0
  br i1 %1148, label %1149, label %1137

1149:                                             ; preds = %1144, %1134, %1131
  %1150 = phi i64 [ %336, %1131 ], [ %336, %1134 ], [ %1145, %1144 ]
  %1151 = icmp ult i64 %1150, %342
  br i1 %1151, label %1152, label %1170

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds i8, i8* %0, i64 %1150
  store i8 0, i8* %1153, align 1, !tbaa !37
  br label %1170

1154:                                             ; preds = %1108, %974, %768, %747, %388
  %1155 = phi i64 [ %637, %747 ], [ %751, %768 ], [ %383, %388 ], [ %978, %974 ], [ %338, %1108 ]
  %1156 = phi i64 [ %342, %747 ], [ %342, %768 ], [ %342, %388 ], [ %983, %974 ], [ %342, %1108 ]
  %1157 = icmp eq i32 %278, 2
  br i1 %1157, label %1158, label %1164

1158:                                             ; preds = %1154, %600, %597, %586, %584, %471
  %1159 = phi i64 [ %1156, %1154 ], [ %342, %600 ], [ %342, %597 ], [ %342, %586 ], [ %342, %584 ], [ %342, %471 ]
  %1160 = phi i64 [ %1155, %1154 ], [ %383, %600 ], [ %383, %597 ], [ %383, %586 ], [ %383, %584 ], [ %383, %471 ]
  %1161 = and i8 %284, 1
  %1162 = icmp eq i8 %1161, 0
  %1163 = select i1 %1162, i32 2, i32 4
  br label %1164

1164:                                             ; preds = %1158, %1154, %505, %375
  %1165 = phi i64 [ %1156, %1154 ], [ %1159, %1158 ], [ %342, %375 ], [ %342, %505 ]
  %1166 = phi i64 [ %1155, %1154 ], [ %1160, %1158 ], [ %383, %505 ], [ %373, %375 ]
  %1167 = phi i32 [ %278, %1154 ], [ %1163, %1158 ], [ 5, %505 ], [ %278, %375 ]
  %1168 = and i32 %5, -3
  %1169 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %1165, i8* %2, i64 %1166, i32 %1167, i32 %1168, i32* null, i8* %279, i8* %280)
  br label %1170

1170:                                             ; preds = %1164, %1152, %1149, %1125
  %1171 = phi i64 [ %1169, %1164 ], [ %1126, %1125 ], [ %1150, %1152 ], [ %1150, %1149 ]
  ret i64 %1171
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #12

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) local_unnamed_addr #14

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @fileno(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local i32 @fseeko(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #15

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32) #16 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.CryptoPP::SHA256", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [32 x i8], align 16
  %9 = bitcast %"class.CryptoPP::SHA256"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #8
  %10 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0
  %11 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %10, i64 0, i32 0
  %12 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %11, i64 0, i32 0
  %13 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %12, i64 0, i32 0
  %14 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %13, i64 0, i32 0
  %15 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %14, i64 0, i32 0
  %16 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %15, i64 0, i32 0
  call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %16, i1 zeroext true)
  %17 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %15, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %17, align 8, !tbaa !8
  %18 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !tbaa !8
  %19 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %14, i64 0, i32 1
  store i32 0, i32* %19, align 8, !tbaa !11
  %20 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %14, i64 0, i32 2
  store i32 0, i32* %20, align 4, !tbaa !15
  %21 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %21, align 8, !tbaa !8
  %22 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %13, i64 0, i32 1
  %23 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %22, i64 0, i32 0
  %24 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %23, i64 0, i32 0
  %25 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %24, i64 0, i32 2
  store i8 0, i8* %25, align 1, !tbaa !16
  %26 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %23, i64 0, i32 1
  store i64 16, i64* %26, align 8, !tbaa !20
  %27 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %23, i64 0, i32 2
  %28 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %24, i64 0, i32 2
  %29 = load i8, i8* %28, align 1, !tbaa !16, !range !24
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i, label %31

31:                                               ; preds = %5
  %32 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %24, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i: ; preds = %5
  store i8 1, i8* %28, align 1, !tbaa !16
  %33 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %24, i64 0, i32 0, i64 0
  store i32* %33, i32** %27, align 8, !tbaa !25
  %34 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %34, align 8, !tbaa !8
  %35 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %35, align 8, !tbaa !8
  %36 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %36, align 8, !tbaa !8
  %37 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %10, i64 0, i32 1
  %38 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %37, i64 0, i32 0
  %39 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %38, i64 0, i32 0
  %40 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %39, i64 0, i32 0
  %41 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %40, i64 0, i32 2
  store i8 0, i8* %41, align 1, !tbaa !26
  %42 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %39, i64 0, i32 1
  store i64 16, i64* %42, align 8, !tbaa !28
  %43 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %39, i64 0, i32 2
  %44 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %40, i64 0, i32 2
  %45 = load i8, i8* %44, align 1, !tbaa !26, !range !24
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i, label %47

47:                                               ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i
  %48 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %40, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i: ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2Ev.exit.i.i
  store i8 1, i8* %44, align 1, !tbaa !26
  %49 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %40 to i8*
  %50 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %40 to i64
  %51 = sub i64 0, %50
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds i8, i8* %49, i64 %52
  %54 = bitcast i8* %53 to i32*
  store i32* %54, i32** %43, align 8, !tbaa !30
  %55 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %10 to void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)***
  %56 = load void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)**, void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)*** %55, align 8, !tbaa !8
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
  %67 = load i8*, i8** %66, align 8, !tbaa !30
  %68 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %63, i64 0, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !28
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
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %64, i64 0, i32 2
  %82 = load i8, i8* %81, align 1, !tbaa !26, !range !24
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i

84:                                               ; preds = %80
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

85:                                               ; preds = %59
  %86 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %64, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i: ; preds = %80
  store i8 0, i8* %81, align 1, !tbaa !26
  %87 = bitcast i8* %67 to i32*
  %88 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %69, i32* %87) #8, !srcloc !31
  %89 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %10, i64 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %89, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %90, align 8, !tbaa !8
  %91 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %89, i64 0, i32 1, i32 0
  %92 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %91, i64 0, i32 0
  %93 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %91, i64 0, i32 2
  %94 = bitcast i32** %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !25
  %96 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %91, i64 0, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !20
  %98 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %92, i64 0, i32 0, i64 0
  %99 = bitcast i32* %98 to i8*
  %100 = icmp eq i8* %99, %95
  br i1 %100, label %101, label %109

101:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i
  %102 = icmp ult i64 %97, 17
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %92, i64 0, i32 2
  %106 = load i8, i8* %105, align 1, !tbaa !16, !range !24
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i

108:                                              ; preds = %104
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

109:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i.i
  %110 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %92, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit.i.i: ; preds = %104
  store i8 0, i8* %105, align 1, !tbaa !16
  %111 = bitcast i8* %95 to i32*
  %112 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %97, i32* %111) #8, !srcloc !31
  %113 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  resume { i8*, i32 } %60

_ZN8CryptoPP6SHA256C2Ev.exit:                     ; preds = %_ZN8CryptoPP24FixedSizeAlignedSecBlockIjLj16ELb1EEC2Ev.exit.i.i
  %114 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %114, align 8, !tbaa !8
  %115 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %115) #8
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %7, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14.48, i64 0, i64 0), i32 %0)
          to label %_ZNSt7__cxx119to_stringEi.exit unwind label %159

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %_ZN8CryptoPP6SHA256C2Ev.exit
  br label %116

116:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %117 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8, !tbaa !32
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !35
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %117, i8* %119, i64 %121)
          to label %122 unwind label %163

122:                                              ; preds = %116
  %123 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %123) #8
  %124 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %125 = bitcast %"class.CryptoPP::HashTransformation"* %124 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %126 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %125, align 8, !tbaa !8
  %127 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %126, i64 8
  %128 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %127, align 8
  %129 = invoke i32 %128(%"class.CryptoPP::HashTransformation"* %124)
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %122
  %130 = zext i32 %129 to i64
  %131 = bitcast %"class.CryptoPP::HashTransformation"* %124 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %132 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %131, align 8, !tbaa !8
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
  %147 = load i8, i8* %146, align 1, !tbaa !36
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
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %123) #8
  br label %245

171:                                              ; preds = %137
  %172 = trunc i64 %153 to i32
  br label %173

173:                                              ; preds = %171, %135
  %174 = phi i32 [ 0, %135 ], [ %172, %171 ]
  %175 = add i32 %174, %2
  %176 = mul i32 %175, %3
  %177 = add i32 %4, -1305794580
  %178 = add i32 %177, %176
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %123) #8
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8, !tbaa !32
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %182 = bitcast %union.anon.0* %181 to i8*
  %183 = icmp eq i8* %180, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %184

184:                                              ; preds = %173
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %186 = load i64, i64* %185, align 8, !tbaa !36
  %187 = bitcast %"class.std::__cxx11::basic_string"* %7 to %"class.CryptoPP::NullAllocator"*
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %189 = load i8*, i8** %188, align 8, !tbaa !32
  %190 = add i64 %186, 1
  call void @_ZdlPv(i8* %189) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %173, %184
  %191 = bitcast %"class.std::__cxx11::basic_string"* %7 to %"class.CryptoPP::NullAllocator"*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %115) #8
  %192 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0
  %193 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %192, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %193, align 8, !tbaa !8
  %194 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %192, i64 0, i32 1, i32 0, i32 0
  %195 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %194, i64 0, i32 0
  %196 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %194, i64 0, i32 2
  %197 = bitcast i32** %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !30
  %199 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %194, i64 0, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !28
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
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

211:                                              ; preds = %208
  %212 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %195, i64 0, i32 2
  %213 = load i8, i8* %212, align 1, !tbaa !26, !range !24
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i

215:                                              ; preds = %211
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %217 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %195, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i: ; preds = %211
  store i8 0, i8* %212, align 1, !tbaa !26
  %218 = bitcast i8* %198 to i32*
  %219 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %200, i32* %218) #8, !srcloc !31
  %220 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %192, i64 0, i32 0, i32 0, i32 0
  %221 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %220, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %221, align 8, !tbaa !8
  %222 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %220, i64 0, i32 1, i32 0
  %223 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %222, i64 0, i32 0
  %224 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %222, i64 0, i32 2
  %225 = bitcast i32** %224 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !25
  %227 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %222, i64 0, i32 1
  %228 = load i64, i64* %227, align 8, !tbaa !20
  %229 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %223, i64 0, i32 0, i64 0
  %230 = bitcast i32* %229 to i8*
  %231 = icmp eq i8* %230, %226
  br i1 %231, label %232, label %240

232:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i
  %233 = icmp ult i64 %228, 17
  br i1 %233, label %235, label %234

234:                                              ; preds = %232
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

235:                                              ; preds = %232
  %236 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %223, i64 0, i32 2
  %237 = load i8, i8* %236, align 1, !tbaa !16, !range !24
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit

239:                                              ; preds = %235
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

240:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i
  %241 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %223, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit: ; preds = %235
  store i8 0, i8* %236, align 1, !tbaa !16
  %242 = bitcast i8* %226 to i32*
  %243 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %228, i32* %242) #8, !srcloc !31
  %244 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %220, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #8
  ret i32 %178

245:                                              ; preds = %167, %163
  %246 = phi i8* [ %169, %167 ], [ %165, %163 ]
  %247 = phi i32 [ %170, %167 ], [ %166, %163 ]
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %249 = load i8*, i8** %248, align 8, !tbaa !32
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %251 = bitcast %union.anon.0* %250 to i8*
  %252 = icmp eq i8* %249, %251
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2, label %253

253:                                              ; preds = %245
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %255 = load i64, i64* %254, align 8, !tbaa !36
  %256 = bitcast %"class.std::__cxx11::basic_string"* %7 to %"class.CryptoPP::NullAllocator"*
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %258 = load i8*, i8** %257, align 8, !tbaa !32
  %259 = add i64 %255, 1
  call void @_ZdlPv(i8* %258) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2: ; preds = %245, %253
  %260 = bitcast %"class.std::__cxx11::basic_string"* %7 to %"class.CryptoPP::NullAllocator"*
  br label %261

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2, %159
  %262 = phi i8* [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2 ], [ %161, %159 ]
  %263 = phi i32 [ %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2 ], [ %162, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %115) #8
  %264 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0
  %265 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %264, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %265, align 8, !tbaa !8
  %266 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %264, i64 0, i32 1, i32 0, i32 0
  %267 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %266, i64 0, i32 0
  %268 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %266, i64 0, i32 2
  %269 = bitcast i32** %268 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !30
  %271 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %266, i64 0, i32 1
  %272 = load i64, i64* %271, align 8, !tbaa !28
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
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

283:                                              ; preds = %280
  %284 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %267, i64 0, i32 2
  %285 = load i8, i8* %284, align 1, !tbaa !26, !range !24
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3

287:                                              ; preds = %283
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

288:                                              ; preds = %261
  %289 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %267, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3: ; preds = %283
  store i8 0, i8* %284, align 1, !tbaa !26
  %290 = bitcast i8* %270 to i32*
  %291 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %272, i32* %290) #8, !srcloc !31
  %292 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %264, i64 0, i32 0, i32 0, i32 0
  %293 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %292, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %293, align 8, !tbaa !8
  %294 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %292, i64 0, i32 1, i32 0
  %295 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %294, i64 0, i32 0
  %296 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %294, i64 0, i32 2
  %297 = bitcast i32** %296 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !25
  %299 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %294, i64 0, i32 1
  %300 = load i64, i64* %299, align 8, !tbaa !20
  %301 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %295, i64 0, i32 0, i64 0
  %302 = bitcast i32* %301 to i8*
  %303 = icmp eq i8* %302, %298
  br i1 %303, label %304, label %312

304:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3
  %305 = icmp ult i64 %300, 17
  br i1 %305, label %307, label %306

306:                                              ; preds = %304
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

307:                                              ; preds = %304
  %308 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %295, i64 0, i32 2
  %309 = load i8, i8* %308, align 1, !tbaa !16, !range !24
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4

311:                                              ; preds = %307
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

312:                                              ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i3
  %313 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %295, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit4: ; preds = %307
  store i8 0, i8* %308, align 1, !tbaa !16
  %314 = bitcast i8* %298 to i32*
  %315 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %300, i32* %314) #8, !srcloc !31
  %316 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %292, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #8
  %317 = insertvalue { i8*, i32 } undef, i8* %262, 0
  %318 = insertvalue { i8*, i32 } %317, i32 %263, 1
  resume { i8*, i32 } %318
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation5FinalEPh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0)
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !8
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 15
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %3, i64 0, i32 0
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %3, i64 0, i32 2
  %6 = bitcast i32** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %3, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !28
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
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %4, i64 0, i32 2
  %22 = load i8, i8* %21, align 1, !tbaa !26, !range !24
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit

24:                                               ; preds = %20
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

25:                                               ; preds = %1
  %26 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %4, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit: ; preds = %20
  store i8 0, i8* %21, align 1, !tbaa !26
  %27 = bitcast i8* %7 to i32*
  %28 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %9, i32* %27) #8, !srcloc !31
  %29 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %30, align 8, !tbaa !8
  %31 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %29, i64 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %31, i64 0, i32 0
  %33 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %31, i64 0, i32 2
  %34 = bitcast i32** %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !25
  %36 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %31, i64 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !20
  %38 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %32, i64 0, i32 0, i64 0
  %39 = bitcast i32* %38 to i8*
  %40 = icmp eq i8* %39, %35
  br i1 %40, label %41, label %49

41:                                               ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit
  %42 = icmp ult i64 %37, 17
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %32, i64 0, i32 2
  %46 = load i8, i8* %45, align 1, !tbaa !16, !range !24
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit

48:                                               ; preds = %44
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

49:                                               ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit
  %50 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %32, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev.exit: ; preds = %44
  store i8 0, i8* %45, align 1, !tbaa !16
  %51 = bitcast i8* %35 to i32*
  %52 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %37, i32* %51) #8, !srcloc !31
  %53 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %3, i64 0, i32 0
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %3, i64 0, i32 2
  %6 = bitcast i32** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %3, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %4, i64 0, i32 0, i64 0
  %11 = bitcast i32* %10 to i8*
  %12 = icmp eq i8* %11, %7
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = icmp ult i64 %9, 17
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %4, i64 0, i32 2
  %18 = load i8, i8* %17, align 1, !tbaa !16, !range !24
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev.exit

20:                                               ; preds = %16
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

21:                                               ; preds = %1
  %22 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %4, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEED2Ev.exit: ; preds = %16
  store i8 0, i8* %17, align 1, !tbaa !16
  %23 = bitcast i8* %7 to i32*
  %24 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %9, i32* %23) #8, !srcloc !31
  %25 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #17 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #8
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP8Clonable5CloneEv(%"class.CryptoPP::Clonable"*) unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.CryptoPP::NullAllocator", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.CryptoPP::NullAllocator", align 1
  %11 = tail call i8* @__cxa_allocate_exception(i64 48) #8
  %12 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #8
  %13 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %16 = bitcast %union.anon.0* %15 to i8*
  %17 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %14 to %"class.CryptoPP::NullAllocator"*
  %18 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %14, i64 0, i32 0
  store i8* %16, i8** %18, align 8, !tbaa !69
  %19 = call i64 @strlen(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.41, i64 0, i64 0)) #8
  %20 = getelementptr inbounds i8, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.41, i64 0, i64 0), i64 %19
  %21 = icmp eq i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.41, i64 0, i64 0), %20
  %22 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23)
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.41, i64 0, i64 0), i8** %6, align 8, !tbaa !70
  %24 = ptrtoint i8* %20 to i64
  %25 = sub i64 %24, ptrtoint ([32 x i8]* @.str.6.41 to i64)
  %26 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26)
  store i64 %25, i64* %8, align 8, !tbaa !71
  %27 = icmp ugt i64 %25, 15
  br i1 %27, label %28, label %33

28:                                               ; preds = %1
  %29 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %9, i64* nonnull dereferenceable(8) %8, i64 0)
          to label %.noexc1.i unwind label %43

.noexc1.i:                                        ; preds = %28
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  store i8* %29, i8** %30, align 8, !tbaa !32
  %31 = load i64, i64* %8, align 8, !tbaa !71
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  store i64 %31, i64* %32, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %.noexc1.i, %1
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !32
  %36 = ptrtoint i8* %20 to i64
  %37 = sub i64 %36, ptrtoint ([32 x i8]* @.str.6.41 to i64)
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 67, i8* %35, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

40:                                               ; preds = %33
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i, label %42

42:                                               ; preds = %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.41, i64 0, i64 0), i64 %37, i1 false) #8
  br label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %42, %40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

43:                                               ; preds = %28
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = bitcast %"class.std::__cxx11::basic_string"* %9 to %"class.CryptoPP::NullAllocator"*
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit: ; preds = %39, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i
  %46 = load i64, i64* %8, align 8, !tbaa !71
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 %46, i64* %47, align 8, !tbaa !35
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !32
  %50 = getelementptr inbounds i8, i8* %49, i64 %46
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #8
  store i8 0, i8* %7, align 1, !tbaa !36
  %51 = load i8, i8* %7, align 1, !tbaa !36
  store i8 %51, i8* %50, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8
  br label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %53 = bitcast i8* %11 to %"class.CryptoPP::NotImplemented"*
  %54 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %53, i64 0, i32 0
  %55 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %54, i64 0, i32 0
  %56 = getelementptr inbounds %"class.CryptoPP::Clonable", %"class.CryptoPP::Clonable"* %55, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %56, align 8, !tbaa !8
  %57 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %54, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %57, align 8, !tbaa !8
  %58 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %54, i64 0, i32 1
  store i32 0, i32* %58, align 8, !tbaa !72
  %59 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %54, i64 0, i32 2
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 0
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 2
  %62 = bitcast %union.anon.0* %61 to i8*
  %63 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %63) #8
  %64 = bitcast %"class.std::__cxx11::basic_string"* %9 to %"class.CryptoPP::NullAllocator"*
  %65 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %60 to %"class.CryptoPP::NullAllocator"*
  %66 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %60, i64 0, i32 0
  store i8* %62, i8** %66, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %63) #8
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !32
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !32
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !35
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = icmp eq i8* %68, null
  %75 = xor i1 %74, true
  %76 = icmp eq i8* %68, %73
  %77 = or i1 %76, %75
  br i1 %77, label %79, label %78

78:                                               ; preds = %52
  invoke void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5.40, i64 0, i64 0)) #24
          to label %.noexc.i.i.i unwind label %104

.noexc.i.i.i:                                     ; preds = %78
  unreachable

79:                                               ; preds = %52
  %80 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #8
  %81 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81)
  store i8* %68, i8** %2, align 8, !tbaa !70
  %82 = ptrtoint i8* %73 to i64
  %83 = ptrtoint i8* %68 to i64
  %84 = sub i64 %82, %83
  %85 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85)
  store i64 %84, i64* %4, align 8, !tbaa !71
  %86 = icmp ugt i64 %84, 15
  br i1 %86, label %87, label %92

87:                                               ; preds = %79
  %88 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %59, i64* nonnull dereferenceable(8) %4, i64 0)
          to label %.noexc1.i.i.i unwind label %104

.noexc1.i.i.i:                                    ; preds = %87
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 0, i32 0
  store i8* %88, i8** %89, align 8, !tbaa !32
  %90 = load i64, i64* %4, align 8, !tbaa !71
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 2, i32 0
  store i64 %90, i64* %91, align 8, !tbaa !36
  br label %92

92:                                               ; preds = %.noexc1.i.i.i, %79
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !32
  %95 = ptrtoint i8* %73 to i64
  %96 = ptrtoint i8* %68 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load i8, i8* %68, align 1, !tbaa !36
  store i8 %100, i8* %94, align 1, !tbaa !36
  br label %_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

101:                                              ; preds = %92
  %102 = icmp eq i64 %97, 0
  br i1 %102, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i.i.i, label %103

103:                                              ; preds = %101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %94, i8* align 1 %68, i64 %97, i1 false) #8
  br label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i.i.i: ; preds = %103, %101
  br label %_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

104:                                              ; preds = %87, %78
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = bitcast %"class.std::__cxx11::basic_string"* %59 to %"class.CryptoPP::NullAllocator"*
  call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %55) #8
  br label %.body1

_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %99, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i.i.i
  %107 = load i64, i64* %4, align 8, !tbaa !71
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 1
  store i64 %107, i64* %108, align 8, !tbaa !35
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 0, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8, !tbaa !32
  %111 = getelementptr inbounds i8, i8* %110, i64 %107
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  store i8 0, i8* %3, align 1, !tbaa !36
  %112 = load i8, i8* %3, align 1, !tbaa !36
  store i8 %112, i8* %111, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #8
  %113 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %53, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP14NotImplementedE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %113, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @__cxa_throw(i8* %11, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP14NotImplementedE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*)) #24
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
  %124 = load i8*, i8** %123, align 8, !tbaa !32
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %126 = bitcast %union.anon.0* %125 to i8*
  %127 = icmp eq i8* %124, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %128

128:                                              ; preds = %.body1
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !36
  %131 = bitcast %"class.std::__cxx11::basic_string"* %9 to %"class.CryptoPP::NullAllocator"*
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %133 = load i8*, i8** %132, align 8, !tbaa !32
  %134 = add i64 %130, 1
  call void @_ZdlPv(i8* %133) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body1, %128
  %135 = bitcast %"class.std::__cxx11::basic_string"* %9 to %"class.CryptoPP::NullAllocator"*
  br label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body
  %137 = phi i8* [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %117, %.body ]
  %138 = phi i32 [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %118, %.body ]
  %139 = phi i1 [ %.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %.body ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #8
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  call void @__cxa_free_exception(i8* %11) #8
  br label %141

141:                                              ; preds = %140, %136
  %142 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %138, 1
  resume { i8*, i32 } %143

144:                                              ; preds = %114
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::Algorithm"*) unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.CryptoPP::NullAllocator", align 1
  %7 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %10 = bitcast %union.anon.0* %9 to i8*
  %11 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %8 to %"class.CryptoPP::NullAllocator"*
  %12 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %8, i64 0, i32 0
  store i8* %10, i8** %12, align 8, !tbaa !69
  %13 = call i64 @strlen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4.39, i64 0, i64 0)) #8
  %14 = getelementptr inbounds i8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4.39, i64 0, i64 0), i64 %13
  %15 = icmp eq i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4.39, i64 0, i64 0), %14
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %17 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17)
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4.39, i64 0, i64 0), i8** %3, align 8, !tbaa !70
  %18 = ptrtoint i8* %14 to i64
  %19 = sub i64 %18, ptrtoint ([8 x i8]* @.str.4.39 to i64)
  %20 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20)
  store i64 %19, i64* %5, align 8, !tbaa !71
  %21 = icmp ugt i64 %19, 15
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* nonnull dereferenceable(8) %5, i64 0)
          to label %.noexc1.i unwind label %37

.noexc1.i:                                        ; preds = %22
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %23, i8** %24, align 8, !tbaa !32
  %25 = load i64, i64* %5, align 8, !tbaa !71
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !36
  br label %27

27:                                               ; preds = %.noexc1.i, %2
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !32
  %30 = ptrtoint i8* %14 to i64
  %31 = sub i64 %30, ptrtoint ([8 x i8]* @.str.4.39 to i64)
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i8 117, i8* %29, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

34:                                               ; preds = %27
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i, label %36

36:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4.39, i64 0, i64 0), i64 %31, i1 false) #8
  br label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %36, %34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

37:                                               ; preds = %22
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.CryptoPP::NullAllocator"*
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit: ; preds = %33, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i
  %40 = load i64, i64* %5, align 8, !tbaa !71
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !35
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !32
  %44 = getelementptr inbounds i8, i8* %43, i64 %40
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  store i8 0, i8* %4, align 1, !tbaa !36
  %45 = load i8, i8* %4, align 1, !tbaa !36
  store i8 %45, i8* %44, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #8
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %47
  %eh.lpad-body = phi { i8*, i32 } [ %48, %47 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #8
  resume { i8*, i32 } %eh.lpad-body
}

declare dso_local i8* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm(%"class.CryptoPP::IteratedHashBase"*, i64* dereferenceable(8)) unnamed_addr #6

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #6

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #0 comdat align 2 {
  ret i32 64
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0
  %3 = bitcast %"class.CryptoPP::IteratedHashBase"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !8
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
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #16 comdat align 2 {
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !8
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3)
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*)**, void (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !8
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 6
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation6VerifyEPKh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0)
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !8
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 17
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %8)
  ret i1 %13
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #16 comdat align 2 {
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !8
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3)
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !8
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 13
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1)
  ret i1 %13
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #16 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !8
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4)
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !8
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 15
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %2)
  ret void
}

declare dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64) unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #16 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !8
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4)
  %10 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %11 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %10, align 8, !tbaa !8
  %12 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, i64 17
  %13 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %12, align 8
  %14 = tail call zeroext i1 %13(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %2)
  ret i1 %14
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #16 comdat align 2 {
  ret i32 1
}

declare dso_local i64 @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm(%"class.CryptoPP::IteratedHashBase"*, i32*, i64) unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %2, i64 0, i32 2
  %4 = load i32*, i32** %3, align 8, !tbaa !25
  ret i32* %4
}

; Function Attrs: noreturn
declare dso_local void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #11

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) local_unnamed_addr #6

declare dso_local i8* @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %7 = bitcast %union.anon.0* %6 to i8*
  %8 = icmp eq i8* %5, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !36
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %"class.CryptoPP::NullAllocator"*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !32
  %15 = add i64 %11, 1
  call void @_ZdlPv(i8* %14) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %9
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %"class.CryptoPP::NullAllocator"*
  %17 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %17) #8
  ret void
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

declare dso_local void @__cxa_free_exception(i8*) local_unnamed_addr

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD0Ev(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %7 = bitcast %union.anon.0* %6 to i8*
  %8 = icmp eq i8* %5, %7
  br i1 %8, label %_ZN8CryptoPP9ExceptionD2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !36
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %"class.CryptoPP::NullAllocator"*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !32
  %15 = add i64 %11, 1
  call void @_ZdlPv(i8* %14) #8
  br label %_ZN8CryptoPP9ExceptionD2Ev.exit

_ZN8CryptoPP9ExceptionD2Ev.exit:                  ; preds = %1, %9
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %"class.CryptoPP::NullAllocator"*
  %17 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %17) #8
  %18 = bitcast %"class.CryptoPP::Exception"* %0 to i8*
  tail call void @_ZdlPv(i8* %18) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK8CryptoPP9Exception4whatEv(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !32
  ret i8* %4
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #18

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedD0Ev(%"class.CryptoPP::NotImplemented"*) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %2, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %2, i64 0, i32 2
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %8 = bitcast %union.anon.0* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %_ZN8CryptoPP9ExceptionD2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !36
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !32
  %16 = add i64 %12, 1
  call void @_ZdlPv(i8* %15) #8
  br label %_ZN8CryptoPP9ExceptionD2Ev.exit

_ZN8CryptoPP9ExceptionD2Ev.exit:                  ; preds = %1, %10
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to %"class.CryptoPP::NullAllocator"*
  %18 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %2, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %18) #8
  %19 = bitcast %"class.CryptoPP::NotImplemented"* %0 to i8*
  tail call void @_ZdlPv(i8* %19) #26
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD1Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD0Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt9exception4whatEv(%"class.CryptoPP::Clonable"*) unnamed_addr #2

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #19

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %3, i64 0, i32 0
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %3, i64 0, i32 2
  %6 = bitcast i32** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %3, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !28
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
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %4, i64 0, i32 2
  %22 = load i8, i8* %21, align 1, !tbaa !26, !range !24
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i

24:                                               ; preds = %20
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

25:                                               ; preds = %1
  %26 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %4, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i: ; preds = %20
  store i8 0, i8* %21, align 1, !tbaa !26
  %27 = bitcast i8* %7 to i32*
  %28 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %9, i32* %27) #8, !srcloc !31
  %29 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %30, align 8, !tbaa !8
  %31 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %29, i64 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %31, i64 0, i32 0
  %33 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %31, i64 0, i32 2
  %34 = bitcast i32** %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !25
  %36 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %31, i64 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !20
  %38 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %32, i64 0, i32 0, i64 0
  %39 = bitcast i32* %38 to i8*
  %40 = icmp eq i8* %39, %35
  br i1 %40, label %41, label %49

41:                                               ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i
  %42 = icmp ult i64 %37, 17
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %32, i64 0, i32 2
  %46 = load i8, i8* %45, align 1, !tbaa !16, !range !24
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit

48:                                               ; preds = %44
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.5, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

49:                                               ; preds = %_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEED2Ev.exit.i
  %50 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %32, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev.exit: ; preds = %44
  store i8 0, i8* %45, align 1, !tbaa !16
  %51 = bitcast i8* %35 to i32*
  %52 = call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %37, i32* %51) #8, !srcloc !31
  %53 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %0 to i8*
  tail call void @_ZdlPv(i8* %54) #26
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call i8* @_Znwm(i64 200) #27
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
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP8ClonableE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %21, align 8, !tbaa !8
  %22 = getelementptr inbounds %"class.CryptoPP::Algorithm", %"class.CryptoPP::Algorithm"* %17, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN8CryptoPP9AlgorithmE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %22, align 8, !tbaa !8
  %23 = getelementptr inbounds %"class.CryptoPP::HashTransformation", %"class.CryptoPP::HashTransformation"* %15, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN8CryptoPP18HashTransformationE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %23, align 8, !tbaa !8
  %24 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %24, align 8, !tbaa !8
  %25 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %13, i64 0, i32 1
  %26 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %14, i64 0, i32 1
  %27 = bitcast i32* %26 to i64*
  %28 = bitcast i32* %25 to i64*
  %29 = load i64, i64* %27, align 8
  store i64 %29, i64* %28, align 8
  %30 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %30, align 8, !tbaa !8
  %31 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %11, i64 0, i32 1
  %32 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %12, i64 0, i32 1
  %33 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %31, i64 0, i32 0
  %34 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %32, i64 0, i32 0
  %35 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %33, i64 0, i32 0
  %36 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %35, i64 0, i32 2
  store i8 0, i8* %36, align 1, !tbaa !16
  %37 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %33, i64 0, i32 1
  %38 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %34, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !20
  store i64 %39, i64* %37, align 8, !tbaa !20
  %40 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %33, i64 0, i32 2
  %41 = load i64, i64* %38, align 8, !tbaa !20
  %42 = icmp ult i64 %41, 17
  br i1 %42, label %43, label %47

43:                                               ; preds = %1
  %44 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %35, i64 0, i32 2
  %45 = load i8, i8* %44, align 1, !tbaa !16, !range !24
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv.exit.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %43, %1
  %48 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %35, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv.exit.i.i.i.i.i.i.i: ; preds = %43
  store i8 1, i8* %44, align 1, !tbaa !16
  %49 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup", %"class.CryptoPP::FixedSizeAllocatorWithCleanup"* %35, i64 0, i32 0, i64 0
  store i32* %49, i32** %40, align 8, !tbaa !25
  %50 = getelementptr inbounds %"class.CryptoPP::SecBlock", %"class.CryptoPP::SecBlock"* %34, i64 0, i32 2
  %51 = load i32*, i32** %50, align 8, !tbaa !25
  %52 = icmp eq i32* %51, null
  %53 = load i64, i64* %37, align 8, !tbaa !20
  %54 = icmp eq i64 %53, 0
  br i1 %52, label %55, label %56

55:                                               ; preds = %_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv.exit.i.i.i.i.i.i.i
  br i1 %54, label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_.exit.i.i, label %57

56:                                               ; preds = %_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE8allocateEmPKv.exit.i.i.i.i.i.i.i
  br i1 %54, label %57, label %58

57:                                               ; preds = %56, %55
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7.43, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, i64 0, i64 0)) #23
  unreachable

58:                                               ; preds = %56
  %59 = bitcast i32** %40 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !25
  %61 = load i64, i64* %37, align 8, !tbaa !20
  %62 = shl i64 %61, 2
  %63 = bitcast i32* %51 to i8*
  %64 = load i64, i64* %38, align 8, !tbaa !20
  %65 = shl i64 %64, 2
  %66 = icmp eq i8* %60, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8.44, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.45, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #23
  unreachable

68:                                               ; preds = %58
  %69 = icmp eq i8* %63, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10.46, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.45, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #23
  unreachable

71:                                               ; preds = %68
  %72 = icmp ult i64 %62, %65
  br i1 %72, label %73, label %_ZN8CryptoPP8memcpy_sEPvmPKvm.exit.i.i.i.i.i.i.i

73:                                               ; preds = %71
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11.47, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.45, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8memcpy_sEPvmPKvm.exit.i.i.i.i.i.i.i: ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %60, i8* nonnull align 1 %63, i64 %65, i1 false)
  br label %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_.exit.i.i

_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_.exit.i.i: ; preds = %_ZN8CryptoPP8memcpy_sEPvmPKvm.exit.i.i.i.i.i.i.i, %55
  %74 = getelementptr inbounds %"class.CryptoPP::AlgorithmImpl", %"class.CryptoPP::AlgorithmImpl"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %74, align 8, !tbaa !8
  %75 = getelementptr inbounds %"class.CryptoPP::ClonableImpl", %"class.CryptoPP::ClonableImpl"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %75, align 8, !tbaa !8
  %76 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %76, align 8, !tbaa !8
  %77 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %5, i64 0, i32 1
  %78 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %6, i64 0, i32 1
  %79 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %77, i64 0, i32 0
  %80 = getelementptr inbounds %"class.CryptoPP::FixedSizeAlignedSecBlock", %"class.CryptoPP::FixedSizeAlignedSecBlock"* %78, i64 0, i32 0
  %81 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %79, i64 0, i32 0
  %82 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock.0", %"class.CryptoPP::FixedSizeSecBlock.0"* %80, i64 0, i32 0
  %83 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %81, i64 0, i32 0
  %84 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %83, i64 0, i32 2
  store i8 0, i8* %84, align 1, !tbaa !26
  %85 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %81, i64 0, i32 1
  %86 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %82, i64 0, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !28
  store i64 %87, i64* %85, align 8, !tbaa !28
  %88 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %81, i64 0, i32 2
  %89 = load i64, i64* %86, align 8, !tbaa !28
  %90 = icmp ult i64 %89, 17
  br i1 %90, label %91, label %95

91:                                               ; preds = %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_.exit.i.i
  %92 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %83, i64 0, i32 2
  %93 = load i8, i8* %92, align 1, !tbaa !26, !range !24
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv.exit.i.i.i.i.i, label %95

95:                                               ; preds = %91, %_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEC2ERKSA_.exit.i.i
  %96 = getelementptr inbounds %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2", %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %83, i64 0, i32 1
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %91
  store i8 1, i8* %92, align 1, !tbaa !26
  %97 = bitcast %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %83 to i8*
  %98 = ptrtoint %"class.CryptoPP::FixedSizeAllocatorWithCleanup.2"* %83 to i64
  %99 = sub i64 0, %98
  %100 = and i64 %99, 15
  %101 = getelementptr inbounds i8, i8* %97, i64 %100
  %102 = bitcast i8* %101 to i32*
  store i32* %102, i32** %88, align 8, !tbaa !30
  %103 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %82, i64 0, i32 2
  %104 = load i32*, i32** %103, align 8, !tbaa !30
  %105 = icmp eq i32* %104, null
  %106 = load i64, i64* %85, align 8, !tbaa !28
  %107 = icmp eq i64 %106, 0
  br i1 %105, label %108, label %109

108:                                              ; preds = %_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv.exit.i.i.i.i.i
  br i1 %107, label %_ZN8CryptoPP6SHA256C2ERKS0_.exit, label %110

109:                                              ; preds = %_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE8allocateEmPKv.exit.i.i.i.i.i
  br i1 %107, label %110, label %111

110:                                              ; preds = %109, %108
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7.43, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.4, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([299 x i8], [299 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_, i64 0, i64 0)) #23
  unreachable

111:                                              ; preds = %109
  %112 = bitcast i32** %88 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !30
  %114 = load i64, i64* %85, align 8, !tbaa !28
  %115 = shl i64 %114, 2
  %116 = bitcast i32* %104 to i8*
  %117 = load i64, i64* %86, align 8, !tbaa !28
  %118 = shl i64 %117, 2
  %119 = icmp eq i8* %113, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8.44, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.45, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #23
  unreachable

121:                                              ; preds = %111
  %122 = icmp eq i8* %116, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10.46, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.45, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #23
  unreachable

124:                                              ; preds = %121
  %125 = icmp ult i64 %115, %118
  br i1 %125, label %126, label %_ZN8CryptoPP8memcpy_sEPvmPKvm.exit.i.i.i.i.i

126:                                              ; preds = %124
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11.47, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.45, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #23
  unreachable

_ZN8CryptoPP8memcpy_sEPvmPKvm.exit.i.i.i.i.i:     ; preds = %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %113, i8* nonnull align 1 %116, i64 %118, i1 false)
  br label %_ZN8CryptoPP6SHA256C2ERKS0_.exit

_ZN8CryptoPP6SHA256C2ERKS0_.exit:                 ; preds = %108, %_ZN8CryptoPP8memcpy_sEPvmPKvm.exit.i.i.i.i.i
  %127 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %127, align 8, !tbaa !8
  br label %128

128:                                              ; preds = %_ZN8CryptoPP6SHA256C2ERKS0_.exit
  %129 = bitcast i8* %2 to %"class.CryptoPP::Clonable"*
  ret %"class.CryptoPP::Clonable"* %129

130:                                              ; No predecessors!
  %131 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %2) #26
  resume { i8*, i32 } %131
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.CryptoPP::NullAllocator", align 1
  %7 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %10 = bitcast %union.anon.0* %9 to i8*
  %11 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %8 to %"class.CryptoPP::NullAllocator"*
  %12 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %8, i64 0, i32 0
  store i8* %10, i8** %12, align 8, !tbaa !69
  %13 = call i64 @strlen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13.42, i64 0, i64 0)) #8
  %14 = getelementptr inbounds i8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13.42, i64 0, i64 0), i64 %13
  %15 = icmp eq i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13.42, i64 0, i64 0), %14
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %17 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17)
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13.42, i64 0, i64 0), i8** %3, align 8, !tbaa !70
  %18 = ptrtoint i8* %14 to i64
  %19 = sub i64 %18, ptrtoint ([8 x i8]* @.str.13.42 to i64)
  %20 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20)
  store i64 %19, i64* %5, align 8, !tbaa !71
  %21 = icmp ugt i64 %19, 15
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* nonnull dereferenceable(8) %5, i64 0)
          to label %.noexc1.i unwind label %37

.noexc1.i:                                        ; preds = %22
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %23, i8** %24, align 8, !tbaa !32
  %25 = load i64, i64* %5, align 8, !tbaa !71
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !36
  br label %27

27:                                               ; preds = %.noexc1.i, %2
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !32
  %30 = ptrtoint i8* %14 to i64
  %31 = sub i64 %30, ptrtoint ([8 x i8]* @.str.13.42 to i64)
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i8 83, i8* %29, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

34:                                               ; preds = %27
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i, label %36

36:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13.42, i64 0, i64 0), i64 %31, i1 false) #8
  br label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %36, %34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

37:                                               ; preds = %22
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.CryptoPP::NullAllocator"*
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit: ; preds = %33, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i
  %40 = load i64, i64* %5, align 8, !tbaa !71
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !35
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !32
  %44 = getelementptr inbounds i8, i8* %43, i64 %40
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  store i8 0, i8* %4, align 1, !tbaa !36
  %45 = load i8, i8* %4, align 1, !tbaa !36
  store i8 %45, i8* %44, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #8
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %47
  %eh.lpad-body = phi { i8*, i32 } [ %48, %47 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #8
  resume { i8*, i32 } %eh.lpad-body
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #0 comdat align 2 {
  ret i32 32
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %2, i64 0, i32 2
  %4 = load i32*, i32** %3, align 8, !tbaa !30
  tail call void @_ZN8CryptoPP6SHA2569InitStateEPj(i32* %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj(%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*) unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %3, i64 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !30
  tail call void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32* %5, i32* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %2, i64 0, i32 2
  %4 = load i32*, i32** %3, align 8, !tbaa !30
  ret i32* %4
}

declare dso_local void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32*, i32*) local_unnamed_addr #6

declare dso_local void @_ZN8CryptoPP6SHA2569InitStateEPj(i32*) local_unnamed_addr #6

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #20

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEED0Ev(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EED0Ev(%"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP18HashTransformation9BlockSizeEv(%"class.CryptoPP::HashTransformation"*) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9AlgorithmD0Ev(%"class.CryptoPP::Algorithm"*) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::Algorithm", %"class.CryptoPP::Algorithm"* %0, i64 0, i32 0
  %3 = bitcast %"class.CryptoPP::Algorithm"* %0 to i8*
  tail call void @_ZdlPv(i8* %3) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8ClonableD0Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.CryptoPP::Clonable"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #26
  ret void
}

declare dso_local void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: nofree nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %struct.__va_list_tag*) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca %"class.CryptoPP::NullAllocator", align 1
  %10 = alloca i8, i64 %2, align 16
  %11 = bitcast [1 x %struct.__va_list_tag]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %8, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %11)
  %13 = call i32 %1(i8* nonnull %10, i64 %2, i8* %3, %struct.__va_list_tag* nonnull %12)
  call void @llvm.va_end(i8* nonnull %11)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %10, i64 %14
  %16 = getelementptr inbounds %"class.CryptoPP::NullAllocator", %"class.CryptoPP::NullAllocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %19 = bitcast %union.anon.0* %18 to i8*
  %20 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %17 to %"class.CryptoPP::NullAllocator"*
  %21 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %17, i64 0, i32 0
  store i8* %19, i8** %21, align 8, !tbaa !69
  %22 = icmp eq i8* %10, %15
  %23 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24)
  store i8* %10, i8** %5, align 8, !tbaa !70
  %25 = ptrtoint i8* %15 to i64
  %26 = ptrtoint i8* %10 to i64
  %27 = sub i64 %25, %26
  %28 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28)
  store i64 %27, i64* %7, align 8, !tbaa !71
  %29 = icmp ugt i64 %27, 15
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* nonnull dereferenceable(8) %7, i64 0)
          to label %.noexc1.i unwind label %47

.noexc1.i:                                        ; preds = %30
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %31, i8** %32, align 8, !tbaa !32
  %33 = load i64, i64* %7, align 8, !tbaa !71
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %33, i64* %34, align 8, !tbaa !36
  br label %35

35:                                               ; preds = %.noexc1.i, %4
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !32
  %38 = ptrtoint i8* %15 to i64
  %39 = ptrtoint i8* %10 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i8, i8* %10, align 1, !tbaa !36
  store i8 %43, i8* %37, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit

44:                                               ; preds = %35
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i, label %46

46:                                               ; preds = %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %10, i64 %40, i1 false) #8
  br label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %46, %44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit

47:                                               ; preds = %30
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.CryptoPP::NullAllocator"*
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit: ; preds = %42, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit.i.i.i.i.i.i
  %50 = load i64, i64* %7, align 8, !tbaa !71
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %50, i64* %51, align 8, !tbaa !35
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !32
  %54 = getelementptr inbounds i8, i8* %53, i64 %50
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #8
  store i8 0, i8* %6, align 1, !tbaa !36
  %55 = load i8, i8* %6, align 1, !tbaa !36
  store i8 %55, i8* %54, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8
  br label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #8
  ret void

57:                                               ; No predecessors!
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %57
  %eh.lpad-body = phi { i8*, i32 } [ %58, %57 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #8
  resume { i8*, i32 } %eh.lpad-body
}

declare dso_local void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"*, i1 zeroext) unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nofree nounwind readonly }
attributes #14 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nofree nounwind }
attributes #16 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { noinline noreturn nounwind }
attributes #18 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #21 = { nounwind readonly }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind readnone }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE", !13, i64 8, !13, i64 12}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !10, i64 0}
!15 = !{!12, !13, i64 12}
!16 = !{!17, !19, i64 65}
!17 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEE", !14, i64 0, !18, i64 64, !19, i64 65}
!18 = !{!"_ZTSN8CryptoPP13NullAllocatorIjEE"}
!19 = !{!"bool", !14, i64 0}
!20 = !{!21, !22, i64 72}
!21 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEE", !17, i64 0, !22, i64 72, !23, i64 80}
!22 = !{!"long", !14, i64 0}
!23 = !{!"any pointer", !14, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{!21, !23, i64 80}
!26 = !{!27, !19, i64 73}
!27 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEE", !14, i64 0, !18, i64 72, !19, i64 73}
!28 = !{!29, !22, i64 80}
!29 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEE", !27, i64 0, !22, i64 80, !23, i64 88}
!30 = !{!29, !23, i64 88}
!31 = !{i32 3332378}
!32 = !{!33, !23, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !22, i64 8, !14, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!35 = !{!33, !22, i64 8}
!36 = !{!14, !14, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !6, i64 0}
!40 = !{!41, !5, i64 40}
!41 = !{!"_IO_FILE", !42, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !42, i64 112, !42, i64 116, !43, i64 120, !39, i64 128, !6, i64 130, !6, i64 131, !5, i64 136, !43, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !43, i64 184, !42, i64 192, !6, i64 196}
!42 = !{!"int", !6, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = !{!41, !5, i64 48}
!45 = !{!"branch_weights", i32 2000, i32 1}
!46 = !{!41, !42, i64 0}
!47 = !{!41, !5, i64 16}
!48 = !{!41, !5, i64 8}
!49 = !{!41, !5, i64 32}
!50 = !{!41, !5, i64 72}
!51 = !{!41, !43, i64 144}
!52 = !{!42, !42, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_Bool", !6, i64 0}
!55 = !{i64 0, i64 4, !37, i64 4, i64 4, !52, i64 8, i64 32, !37, i64 40, i64 8, !4, i64 48, i64 8, !4}
!56 = !{i64 0, i64 8, !57, i64 8, i64 8, !4}
!57 = !{!43, !43, i64 0}
!58 = !{!59, !43, i64 0}
!59 = !{!"slotvec", !43, i64 0, !5, i64 8}
!60 = !{!59, !5, i64 8}
!61 = !{!62, !42, i64 4}
!62 = !{!"quoting_options", !6, i64 0, !42, i64 4, !6, i64 8, !5, i64 40, !5, i64 48}
!63 = !{!62, !6, i64 0}
!64 = !{!62, !5, i64 40}
!65 = !{!62, !5, i64 48}
!66 = !{!67, !5, i64 0}
!67 = !{!"infomap", !5, i64 0, !5, i64 8}
!68 = !{!67, !5, i64 8}
!69 = !{!34, !23, i64 0}
!70 = !{!23, !23, i64 0}
!71 = !{!22, !22, i64 0}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSN8CryptoPP9ExceptionE", !74, i64 8, !33, i64 16}
!74 = !{!"_ZTSN8CryptoPP9Exception9ErrorTypeE", !14, i64 0}
