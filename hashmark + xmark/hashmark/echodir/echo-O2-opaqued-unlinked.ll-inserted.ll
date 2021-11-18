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
@.str.22 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"\0A%s online help: <%s>\0A\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"en_\00", align 1
@.str.33 = private unnamed_addr constant [71 x i8] c"Report any translation bugs to <https://translationproject.org/team/>\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1
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
@.str.11.54 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.12.55 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.10.56 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.1.95 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.14.57 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.15.58 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.17.59 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.60 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.99 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.1.87 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.48 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.49 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local local_unnamed_addr global i8*, align 8
@program_invocation_name = external dso_local local_unnamed_addr global i8*, align 8
@_ZTVN8CryptoPP6SHA256E = external dso_local unnamed_addr constant { [27 x i8*] }, align 8
@.str.14.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::ClonableImpl"*)* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::AlgorithmImpl"*)* @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv to i8*)] }, comdat, align 8
@.str.2.4 = private unnamed_addr constant [10 x i8] c"size <= S\00", align 1
@.str.1.5 = private unnamed_addr constant [33 x i8] c"/usr/include/cryptopp/secblock.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm = private unnamed_addr constant [268 x i8] c"void CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true>::deallocate(void *, CryptoPP::FixedSizeAllocatorWithCleanup::size_type) [T = unsigned int, S = 16, A = CryptoPP::NullAllocator<unsigned int>, T_Align16 = true]\00", align 1
@.str.3.6 = private unnamed_addr constant [12 x i8] c"m_allocated\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm = private unnamed_addr constant [118 x i8] c"void CryptoPP::NullAllocator<unsigned int>::deallocate(void *, CryptoPP::NullAllocator::size_type) [T = unsigned int]\00", align 1
@_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::Algorithm"*)* @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm = private unnamed_addr constant [270 x i8] c"void CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false>::deallocate(void *, CryptoPP::FixedSizeAllocatorWithCleanup::size_type) [T = unsigned int, S = 16, A = CryptoPP::NullAllocator<unsigned int>, T_Align16 = false]\00", align 1
@_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @_ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE to i8*) }, comdat, align 8
@.str.4.39 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.6.40 = private unnamed_addr constant [32 x i8] c"Clone() is not implemented yet.\00", align 1
@_ZTVN8CryptoPP9ExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP9ExceptionE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD0Ev to i8*), i8* bitcast (i8* (%"class.CryptoPP::Exception"*)* @_ZNK8CryptoPP9Exception4whatEv to i8*)] }, comdat, align 8
@.str.5.41 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
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
@.str.13.42 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE to i8*), i8* bitcast (void (%"class.CryptoPP::Clonable"*)* @_ZN8CryptoPP8ClonableD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::Algorithm"*)* @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::HashTransformation"*)* @_ZNK8CryptoPP18HashTransformation9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv = private unnamed_addr constant [150 x i8] c"CryptoPP::NullAllocator::pointer CryptoPP::NullAllocator<unsigned int>::allocate(CryptoPP::NullAllocator::size_type, const void *) [T = unsigned int]\00", align 1
@.str.7.43 = private unnamed_addr constant [45 x i8] c"(!t.m_ptr && !m_size) || (t.m_ptr && m_size)\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ = private unnamed_addr constant [301 x i8] c"CryptoPP::SecBlock<unsigned int, CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false> >::SecBlock(const SecBlock<T, A> &) [T = unsigned int, A = CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false>]\00", align 1
@.str.11.44 = private unnamed_addr constant [21 x i8] c"sizeInBytes >= count\00", align 1
@.str.9.45 = private unnamed_addr constant [29 x i8] c"/usr/include/cryptopp/misc.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm = private unnamed_addr constant [62 x i8] c"void CryptoPP::memcpy_s(void *, size_t, const void *, size_t)\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_ = private unnamed_addr constant [299 x i8] c"CryptoPP::SecBlock<unsigned int, CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true> >::SecBlock(const SecBlock<T, A> &) [T = unsigned int, A = CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true>]\00", align 1
@.str.8.46 = private unnamed_addr constant [13 x i8] c"dest != NULL\00", align 1
@_ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local constant [114 x i8] c"N8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE\00", comdat, align 1
@_ZTIN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([149 x i8], [149 x i8]* @_ZTSN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE to i8*) }, comdat, align 8
@_ZTSN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = linkonce_odr dso_local constant [149 x i8] c"N8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE\00", comdat, align 1
@_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @_ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE to i8*) }, comdat, align 8
@_ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = linkonce_odr dso_local constant [126 x i8] c"N8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE\00", comdat, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readonly) #0 {
  %3 = tail call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0)) #8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8*, i8** %1, i64 1
  %9 = load i8*, i8** %8, align 8, !tbaa !4
  %10 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)) #21
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %7, %5, %2
  %13 = phi i1 [ true, %2 ], [ false, %5 ], [ %11, %7 ]
  %14 = load i8*, i8** %1, align 8, !tbaa !4
  tail call void @set_program_name(i8* %14) #8
  %15 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #8
  %16 = tail call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #8
  %17 = tail call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #8
  %18 = tail call i32 @atexit(void ()* nonnull @close_stdout) #8
  %19 = icmp eq i32 %0, 2
  %20 = and i1 %19, %13
  br i1 %20, label %21, label %33

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8*, i8** %1, i64 1
  %23 = load i8*, i8** %22, align 8, !tbaa !4
  %24 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0)) #21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @usage(i32 0) #22
  unreachable

27:                                               ; preds = %21
  %28 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0)) #21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %32 = load i8*, i8** @Version, align 8, !tbaa !4
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* %32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* null) #8
  br label %334

33:                                               ; preds = %27, %12
  %34 = add nsw i32 %0, -1
  %35 = call i32 @_Z10computeFuniiiii(i32 -1490048594, i32 29, i32 465259131, i32 1, i32 -116553490)
  %36 = add i32 -1, %35
  %37 = call i32 @_Z10computeFuniiiii(i32 -1042849063, i32 13, i32 -1615689495, i32 1417931, i32 -91200665)
  %38 = mul i32 %0, %37
  %39 = call i32 @_Z10computeFuniiiii(i32 897209179, i32 6, i32 1635348707, i32 279332407, i32 -91200659)
  %40 = add i32 %38, %39
  %41 = mul i32 %36, %36
  %42 = mul i32 %40, %40
  %43 = add i32 %41, %42
  %44 = mul i32 %36, %40
  %45 = call i32 @_Z10computeFuniiiii(i32 237260561, i32 33, i32 1252723448, i32 129949901, i32 58181846)
  %46 = mul i32 %44, %45
  %47 = sub i32 %43, %46
  %48 = call i32 @_Z10computeFuniiiii(i32 -322917567, i32 8, i32 -718078756, i32 304685231, i32 -116553483)
  %49 = mul i32 %47, %48
  %50 = add i32 %49, -2
  %51 = icmp ne i32 %50, -5
  br i1 %51, label %53, label %52

52:                                               ; preds = %33
  ret i32 0

53:                                               ; preds = %33
  %54 = getelementptr inbounds i8*, i8** %1, i64 1
  %55 = icmp sgt i32 %34, 0
  %56 = and i1 %13, %55
  br i1 %56, label %57, label %102

57:                                               ; preds = %96, %53
  %58 = phi i8 [ %98, %96 ], [ 0, %53 ]
  %59 = phi i32 [ %99, %96 ], [ %34, %53 ]
  %60 = phi i8 [ %97, %96 ], [ 1, %53 ]
  %61 = phi i8** [ %100, %96 ], [ %54, %53 ]
  %62 = load i8*, i8** %61, align 8, !tbaa !4
  %63 = load i8, i8* %62, align 1, !tbaa !8
  %64 = icmp eq i8 %63, 45
  br i1 %64, label %65, label %102

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, i8* %62, i64 1
  %67 = load i8, i8* %66, align 1, !tbaa !8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %102, label %69

69:                                               ; preds = %73, %65
  %70 = phi i8 [ %76, %73 ], [ %67, %65 ]
  %71 = phi i64 [ %74, %73 ], [ 0, %65 ]
  %72 = sext i8 %70 to i32
  switch i32 %72, label %102 [
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
  br i1 %79, label %102, label %80

80:                                               ; preds = %78
  br i1 %68, label %96, label %81

81:                                               ; preds = %91, %80
  %82 = phi i8 [ %94, %91 ], [ %67, %80 ]
  %83 = phi i8* [ %86, %91 ], [ %66, %80 ]
  %84 = phi i8 [ %93, %91 ], [ %58, %80 ]
  %85 = phi i8 [ %92, %91 ], [ %60, %80 ]
  %86 = getelementptr inbounds i8, i8* %83, i64 1
  %87 = sext i8 %82 to i32
  switch i32 %87, label %91 [
    i32 101, label %88
    i32 69, label %89
    i32 110, label %90
  ]

88:                                               ; preds = %81
  br label %91

89:                                               ; preds = %81
  br label %91

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90, %89, %88, %81
  %92 = phi i8 [ %85, %81 ], [ 0, %90 ], [ %85, %89 ], [ %85, %88 ]
  %93 = phi i8 [ %84, %81 ], [ %84, %90 ], [ 0, %89 ], [ 1, %88 ]
  %94 = load i8, i8* %86, align 1, !tbaa !8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %81

96:                                               ; preds = %91, %80
  %97 = phi i8 [ %60, %80 ], [ %92, %91 ]
  %98 = phi i8 [ %58, %80 ], [ %93, %91 ]
  %99 = add nsw i32 %59, -1
  %100 = getelementptr inbounds i8*, i8** %61, i64 1
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %57, label %102

102:                                              ; preds = %96, %78, %69, %65, %57, %53
  %103 = phi i8** [ %54, %53 ], [ %61, %69 ], [ %61, %65 ], [ %61, %57 ], [ %100, %96 ], [ %61, %78 ]
  %104 = phi i8 [ 1, %53 ], [ %60, %69 ], [ %60, %65 ], [ %60, %57 ], [ %97, %96 ], [ %60, %78 ]
  %105 = phi i32 [ %34, %53 ], [ %59, %69 ], [ %59, %65 ], [ %59, %57 ], [ %99, %96 ], [ %59, %78 ]
  %106 = phi i8 [ 0, %53 ], [ %58, %69 ], [ %58, %65 ], [ %58, %57 ], [ %98, %96 ], [ %58, %78 ]
  %107 = and i8 %106, 1
  %108 = icmp ne i8 %107, 0
  %109 = or i1 %4, %108
  %110 = icmp sgt i32 %105, 0
  br i1 %109, label %118, label %111

111:                                              ; preds = %102
  br i1 %110, label %112, label %320

112:                                              ; preds = %111
  %113 = load i8*, i8** %103, align 8, !tbaa !4
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %115 = tail call i32 @fputs_unlocked(i8* %113, %struct._IO_FILE* %114)
  %116 = add nsw i32 %105, -1
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %300, label %320

118:                                              ; preds = %102
  br i1 %110, label %119, label %320

119:                                              ; preds = %299, %118
  %120 = phi i32 [ %285, %299 ], [ %105, %118 ]
  %121 = phi i8** [ %286, %299 ], [ %103, %118 ]
  %122 = load i8*, i8** %121, align 8, !tbaa !4
  br label %123

123:                                              ; preds = %281, %119
  %124 = phi i8* [ %122, %119 ], [ %270, %281 ]
  %125 = getelementptr inbounds i8, i8* %124, i64 1
  %126 = load i8, i8* %124, align 1, !tbaa !8
  switch i8 %126, label %269 [
    i8 0, label %284
    i8 92, label %127
  ]

127:                                              ; preds = %123
  %128 = load i8, i8* %125, align 1, !tbaa !8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %269, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, i8* %124, i64 2
  switch i8 %128, label %258 [
    i8 97, label %132
    i8 98, label %133
    i8 99, label %334
    i8 101, label %134
    i8 102, label %135
    i8 110, label %136
    i8 114, label %137
    i8 116, label %138
    i8 118, label %139
    i8 120, label %140
    i8 48, label %228
    i8 49, label %234
    i8 50, label %234
    i8 51, label %234
    i8 52, label %234
    i8 53, label %234
    i8 54, label %234
    i8 55, label %234
    i8 92, label %269
  ]

132:                                              ; preds = %130
  br label %269

133:                                              ; preds = %130
  br label %269

134:                                              ; preds = %130
  br label %269

135:                                              ; preds = %130
  br label %269

136:                                              ; preds = %130
  br label %269

137:                                              ; preds = %130
  br label %269

138:                                              ; preds = %130
  br label %269

139:                                              ; preds = %130
  br label %269

140:                                              ; preds = %130
  %141 = load i8, i8* %131, align 1, !tbaa !8
  %142 = tail call i16** @__ctype_b_loc() #23
  %143 = load i16*, i16** %142, align 8, !tbaa !4
  %144 = zext i8 %141 to i64
  %145 = getelementptr inbounds i16, i16* %143, i64 %144
  %146 = load i16, i16* %145, align 2, !tbaa !9
  %147 = and i16 %146, 4096
  %148 = sext i16 4096 to i32
  %149 = mul i32 %148, 3
  %150 = add i32 %149, 4
  %151 = sext i16 %146 to i32
  %152 = mul i32 %151, 3
  %153 = add i32 %152, 4
  %154 = mul i32 %150, %150
  %155 = mul i32 %153, %153
  %156 = add i32 %154, %155
  %157 = mul i32 %150, %153
  %158 = mul i32 %157, 2
  %159 = sub i32 %156, %158
  %160 = mul i32 %159, -5
  %161 = add i32 %160, -4
  %162 = icmp ne i32 %161, 1
  br i1 %162, label %164, label %163

163:                                              ; preds = %140
  ret i32 0

164:                                              ; preds = %140
  %165 = icmp eq i16 %147, 0
  br i1 %165, label %258, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, i8* %124, i64 3
  switch i8 %141, label %168 [
    i8 97, label %176
    i8 65, label %176
    i8 98, label %171
    i8 66, label %171
    i8 99, label %172
    i8 67, label %172
    i8 100, label %173
    i8 68, label %173
    i8 101, label %174
    i8 69, label %174
    i8 102, label %175
    i8 70, label %175
  ]

168:                                              ; preds = %166
  %169 = zext i8 %141 to i32
  %170 = add nsw i32 %169, -48
  br label %176

171:                                              ; preds = %166, %166
  br label %176

172:                                              ; preds = %166, %166
  br label %176

173:                                              ; preds = %166, %166
  br label %176

174:                                              ; preds = %166, %166
  br label %176

175:                                              ; preds = %166, %166
  br label %176

176:                                              ; preds = %175, %174, %173, %172, %171, %168, %166, %166
  %177 = phi i32 [ %170, %168 ], [ 15, %175 ], [ 14, %174 ], [ 13, %173 ], [ 12, %172 ], [ 11, %171 ], [ 10, %166 ], [ 10, %166 ]
  %178 = load i8, i8* %167, align 1, !tbaa !8
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds i16, i16* %143, i64 %179
  %181 = load i16, i16* %180, align 2, !tbaa !9
  %182 = and i16 %181, 4096
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %224, label %184

184:                                              ; preds = %176
  %185 = getelementptr inbounds i8, i8* %124, i64 4
  %186 = shl i32 %177, 4
  %187 = add i32 4, 3
  %188 = mul i32 4, -4
  %189 = add i32 %188, 5
  %190 = mul i32 %187, %187
  %191 = mul i32 %190, 7
  %192 = sub i32 %191, 1
  %193 = mul i32 %189, %189
  %194 = sub i32 %192, %193
  %195 = mul i32 %194, 2
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %184
  ret i32 0

198:                                              ; preds = %184
  switch i8 %178, label %199 [
    i8 97, label %221
    i8 65, label %221
    i8 98, label %216
    i8 66, label %216
    i8 99, label %217
    i8 67, label %217
    i8 100, label %218
    i8 68, label %218
    i8 101, label %219
    i8 69, label %219
    i8 102, label %220
    i8 70, label %220
  ]

199:                                              ; preds = %198
  %200 = zext i8 %178 to i32
  %201 = mul i32 -48, 4
  %202 = add i32 %201, -5
  %203 = mul i32 %200, -2
  %204 = add i32 %203, 3
  %205 = mul i32 %202, %202
  %206 = mul i32 %205, 7
  %207 = sub i32 %206, 1
  %208 = mul i32 %204, %204
  %209 = sub i32 %207, %208
  %210 = mul i32 %209, 2
  %211 = add i32 %210, 2
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %214

213:                                              ; preds = %199
  ret i32 0

214:                                              ; preds = %199
  %215 = add nsw i32 %200, -48
  br label %221

216:                                              ; preds = %198, %198
  br label %221

217:                                              ; preds = %198, %198
  br label %221

218:                                              ; preds = %198, %198
  br label %221

219:                                              ; preds = %198, %198
  br label %221

220:                                              ; preds = %198, %198
  br label %221

221:                                              ; preds = %220, %219, %218, %217, %216, %214, %198, %198
  %222 = phi i32 [ %215, %214 ], [ 15, %220 ], [ 14, %219 ], [ 13, %218 ], [ 12, %217 ], [ 11, %216 ], [ 10, %198 ], [ 10, %198 ]
  %223 = add i32 %222, %186
  br label %224

224:                                              ; preds = %221, %176
  %225 = phi i8* [ %185, %221 ], [ %167, %176 ]
  %226 = phi i32 [ %223, %221 ], [ %177, %176 ]
  %227 = trunc i32 %226 to i8
  br label %269

228:                                              ; preds = %130
  %229 = load i8, i8* %131, align 1, !tbaa !8
  %230 = and i8 %229, -8
  %231 = icmp eq i8 %230, 48
  br i1 %231, label %232, label %269

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, i8* %124, i64 3
  br label %234

234:                                              ; preds = %232, %130, %130, %130, %130, %130, %130, %130
  %235 = phi i8* [ %131, %130 ], [ %131, %130 ], [ %131, %130 ], [ %131, %130 ], [ %131, %130 ], [ %131, %130 ], [ %131, %130 ], [ %233, %232 ]
  %236 = phi i8 [ %128, %130 ], [ %128, %130 ], [ %128, %130 ], [ %128, %130 ], [ %128, %130 ], [ %128, %130 ], [ %128, %130 ], [ %229, %232 ]
  %237 = add nsw i8 %236, -48
  %238 = load i8, i8* %235, align 1, !tbaa !8
  %239 = and i8 %238, -8
  %240 = icmp eq i8 %239, 48
  br i1 %240, label %241, label %247

241:                                              ; preds = %234
  %242 = shl i8 %237, 3
  %243 = getelementptr inbounds i8, i8* %235, i64 1
  %244 = add nsw i8 %238, -48
  %245 = add nuw nsw i8 %244, %242
  %246 = load i8, i8* %243, align 1, !tbaa !8
  br label %247

247:                                              ; preds = %241, %234
  %248 = phi i8 [ %246, %241 ], [ %238, %234 ]
  %249 = phi i8* [ %243, %241 ], [ %235, %234 ]
  %250 = phi i8 [ %245, %241 ], [ %237, %234 ]
  %251 = and i8 %248, -8
  %252 = icmp eq i8 %251, 48
  br i1 %252, label %253, label %269

253:                                              ; preds = %247
  %254 = shl i8 %250, 3
  %255 = getelementptr inbounds i8, i8* %249, i64 1
  %256 = add nsw i8 %248, -48
  %257 = add i8 %256, %254
  br label %269

258:                                              ; preds = %164, %130
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %260 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %259, i64 0, i32 5
  %261 = load i8*, i8** %260, align 8, !tbaa !11
  %262 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %259, i64 0, i32 6
  %263 = load i8*, i8** %262, align 8, !tbaa !15
  %264 = icmp ult i8* %261, %263
  br i1 %264, label %267, label %265, !prof !16

265:                                              ; preds = %258
  %266 = tail call i32 @__overflow(%struct._IO_FILE* %259, i32 92) #8
  br label %269

267:                                              ; preds = %258
  %268 = getelementptr inbounds i8, i8* %261, i64 1
  store i8* %268, i8** %260, align 8, !tbaa !11
  store i8 92, i8* %261, align 1, !tbaa !8
  br label %269

269:                                              ; preds = %267, %265, %253, %247, %228, %224, %139, %138, %137, %136, %135, %134, %133, %132, %130, %127, %123
  %270 = phi i8* [ %131, %130 ], [ %255, %253 ], [ %249, %247 ], [ %131, %228 ], [ %131, %139 ], [ %131, %138 ], [ %131, %137 ], [ %131, %136 ], [ %131, %135 ], [ %131, %134 ], [ %131, %133 ], [ %131, %132 ], [ %125, %127 ], [ %125, %123 ], [ %225, %224 ], [ %131, %265 ], [ %131, %267 ]
  %271 = phi i8 [ %128, %130 ], [ %257, %253 ], [ %250, %247 ], [ 0, %228 ], [ 11, %139 ], [ 9, %138 ], [ 13, %137 ], [ 10, %136 ], [ 12, %135 ], [ 27, %134 ], [ 8, %133 ], [ 7, %132 ], [ 92, %127 ], [ %126, %123 ], [ %227, %224 ], [ %128, %265 ], [ %128, %267 ]
  %272 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %273 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %272, i64 0, i32 5
  %274 = load i8*, i8** %273, align 8, !tbaa !11
  %275 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %272, i64 0, i32 6
  %276 = load i8*, i8** %275, align 8, !tbaa !15
  %277 = icmp ult i8* %274, %276
  br i1 %277, label %282, label %278, !prof !16

278:                                              ; preds = %269
  %279 = zext i8 %271 to i32
  %280 = tail call i32 @__overflow(%struct._IO_FILE* %272, i32 %279) #8
  br label %281

281:                                              ; preds = %282, %278
  br label %123

282:                                              ; preds = %269
  %283 = getelementptr inbounds i8, i8* %274, i64 1
  store i8* %283, i8** %273, align 8, !tbaa !11
  store i8 %271, i8* %274, align 1, !tbaa !8
  br label %281

284:                                              ; preds = %123
  %285 = add nsw i32 %120, -1
  %286 = getelementptr inbounds i8*, i8** %121, i64 1
  %287 = icmp sgt i32 %285, 0
  br i1 %287, label %288, label %320

288:                                              ; preds = %284
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %290 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %289, i64 0, i32 5
  %291 = load i8*, i8** %290, align 8, !tbaa !11
  %292 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %289, i64 0, i32 6
  %293 = load i8*, i8** %292, align 8, !tbaa !15
  %294 = icmp ult i8* %291, %293
  br i1 %294, label %297, label %295, !prof !16

295:                                              ; preds = %288
  %296 = tail call i32 @__overflow(%struct._IO_FILE* %289, i32 32) #8
  br label %299

297:                                              ; preds = %288
  %298 = getelementptr inbounds i8, i8* %291, i64 1
  store i8* %298, i8** %290, align 8, !tbaa !11
  store i8 32, i8* %291, align 1, !tbaa !8
  br label %299

299:                                              ; preds = %297, %295
  br label %119

300:                                              ; preds = %314, %112
  %301 = phi i8** [ %303, %314 ], [ %103, %112 ]
  %302 = phi i32 [ %318, %314 ], [ %116, %112 ]
  %303 = getelementptr inbounds i8*, i8** %301, i64 1
  %304 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %305 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %304, i64 0, i32 5
  %306 = load i8*, i8** %305, align 8, !tbaa !11
  %307 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %304, i64 0, i32 6
  %308 = load i8*, i8** %307, align 8, !tbaa !15
  %309 = icmp ult i8* %306, %308
  br i1 %309, label %312, label %310, !prof !16

310:                                              ; preds = %300
  %311 = tail call i32 @__overflow(%struct._IO_FILE* %304, i32 32) #8
  br label %314

312:                                              ; preds = %300
  %313 = getelementptr inbounds i8, i8* %306, i64 1
  store i8* %313, i8** %305, align 8, !tbaa !11
  store i8 32, i8* %306, align 1, !tbaa !8
  br label %314

314:                                              ; preds = %312, %310
  %315 = load i8*, i8** %303, align 8, !tbaa !4
  %316 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %317 = tail call i32 @fputs_unlocked(i8* %315, %struct._IO_FILE* %316)
  %318 = add nsw i32 %302, -1
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %300, label %320

320:                                              ; preds = %314, %284, %118, %112, %111
  %321 = and i8 %104, 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %334, label %323

323:                                              ; preds = %320
  %324 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %325 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %324, i64 0, i32 5
  %326 = load i8*, i8** %325, align 8, !tbaa !11
  %327 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %324, i64 0, i32 6
  %328 = load i8*, i8** %327, align 8, !tbaa !15
  %329 = icmp ult i8* %326, %328
  br i1 %329, label %332, label %330, !prof !16

330:                                              ; preds = %323
  %331 = tail call i32 @__overflow(%struct._IO_FILE* %324, i32 10) #8
  br label %334

332:                                              ; preds = %323
  %333 = getelementptr inbounds i8, i8* %326, i64 1
  store i8* %333, i8** %325, align 8, !tbaa !11
  store i8 10, i8* %326, align 1, !tbaa !8
  br label %334

334:                                              ; preds = %332, %330, %320, %130, %30
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
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.47, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %4) #24
  tail call void @abort() #25
  unreachable

6:                                                ; preds = %1
  %7 = tail call i8* @strrchr(i8* nonnull %0, i32 47) #21
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
  %17 = tail call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.48, i64 0, i64 0), i64 7) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.49, i64 0, i64 0), i64 3) #21
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
  %2 = tail call i32 @close_stream(%struct._IO_FILE* %1) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %0
  %5 = load i8, i8* @ignore_EPIPE, align 1, !tbaa !17, !range !19
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32* @__errno_location() #23
  %9 = load i32, i32* %8, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %22, label %11

11:                                               ; preds = %7, %4
  %12 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i64 0, i64 0), i32 5) #8
  %13 = load i8*, i8** @file_name, align 8, !tbaa !4
  %14 = icmp eq i8* %13, null
  %15 = tail call i32* @__errno_location() #23
  %16 = load i32, i32* %15, align 4, !tbaa !20
  br i1 %14, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call i8* @quotearg_colon(i8* nonnull %13) #8
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.41, i64 0, i64 0), i8* %18, i8* %12) #8
  br label %20

19:                                               ; preds = %11
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.42, i64 0, i64 0), i8* %12) #8
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, i32* @exit_failure, align 4, !tbaa !20
  tail call void @_exit(i32 %21) #25
  unreachable

22:                                               ; preds = %7, %0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %24 = tail call i32 @close_stream(%struct._IO_FILE* %23) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load volatile i32, i32* @exit_failure, align 4, !tbaa !20
  tail call void @_exit(i32 %27) #25
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
  tail call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__PRETTY_FUNCTION__.usage, i64 0, i64 0)) #25
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
  tail call void @exit(i32 0) #25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  call void @version_etc_va(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, %struct.__va_list_tag* nonnull %7)
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #8
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

; Function Attrs: nounwind uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag* nocapture) #0 {
  %6 = alloca [10 x i8*], align 16
  %7 = bitcast [10 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #8
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

30:                                               ; preds = %169, %162, %155, %148, %142, %125, %88, %57, %40, %21
  %31 = phi i64 [ 0, %21 ], [ 1, %40 ], [ 2, %57 ], [ 3, %88 ], [ 4, %125 ], [ 5, %142 ], [ 6, %148 ], [ 7, %155 ], [ 8, %162 ], [ %176, %169 ]
  call void @version_etc_arn(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, i8** nonnull %26, i64 %31)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #8
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
  br label %88

69:                                               ; preds = %64
  %70 = load i8*, i8** %10, align 8
  %71 = sext i32 %58 to i64
  %72 = getelementptr i8, i8* %70, i64 %71
  %73 = add nuw nsw i32 %58, 8
  %74 = mul i32 %58, 2
  %75 = add i32 %74, 1
  %76 = mul i32 %73, -3
  %77 = mul i32 %75, %75
  %78 = mul i32 %76, %76
  %79 = add i32 %77, %78
  %80 = mul i32 %75, %76
  %81 = mul i32 %80, 2
  %82 = sub i32 %79, %81
  %83 = mul i32 %82, -5
  %84 = add i32 %83, 3
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %86, label %87

86:                                               ; preds = %69
  ret void

87:                                               ; preds = %69
  store i32 %73, i32* %8, align 8
  br label %88

88:                                               ; preds = %87, %66
  %89 = phi i32 [ %73, %87 ], [ %58, %66 ]
  %90 = phi i8* [ %72, %87 ], [ %67, %66 ]
  %91 = bitcast i8* %90 to i8**
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 3
  store i8* %92, i8** %93, align 8, !tbaa !4
  %94 = icmp eq i8* %92, null
  br i1 %94, label %30, label %95

95:                                               ; preds = %88
  %96 = icmp ult i32 %89, 41
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = load i8*, i8** %9, align 8
  %99 = getelementptr i8, i8* %98, i64 8
  store i8* %99, i8** %9, align 8
  br label %125

100:                                              ; preds = %95
  %101 = load i8*, i8** %10, align 8
  %102 = sext i32 %89 to i64
  %103 = getelementptr i8, i8* %101, i64 %102
  %104 = add nuw nsw i32 %89, 8
  %105 = mul i32 %89, 3
  %106 = add i32 %105, 1
  %107 = mul i32 8, -2
  %108 = add i32 %107, -1
  %109 = add i32 8, -3
  %110 = mul i32 %106, %106
  %111 = mul i32 %110, %110
  %112 = mul i32 %111, %110
  %113 = mul i32 %108, %108
  %114 = mul i32 %113, %113
  %115 = mul i32 %114, %113
  %116 = mul i32 %109, %109
  %117 = mul i32 %116, %116
  %118 = mul i32 %117, %116
  %119 = add i32 %112, %115
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 1
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %124, label %123

123:                                              ; preds = %100
  ret void

124:                                              ; preds = %100
  store i32 %104, i32* %8, align 8
  br label %125

125:                                              ; preds = %124, %97
  %126 = phi i32 [ %104, %124 ], [ %89, %97 ]
  %127 = phi i8* [ %103, %124 ], [ %98, %97 ]
  %128 = bitcast i8* %127 to i8**
  %129 = load i8*, i8** %128, align 8
  %130 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 4
  store i8* %129, i8** %130, align 16, !tbaa !4
  %131 = icmp eq i8* %129, null
  br i1 %131, label %30, label %132

132:                                              ; preds = %125
  %133 = icmp ult i32 %126, 41
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = load i8*, i8** %9, align 8
  %136 = getelementptr i8, i8* %135, i64 8
  store i8* %136, i8** %9, align 8
  br label %142

137:                                              ; preds = %132
  %138 = load i8*, i8** %10, align 8
  %139 = sext i32 %126 to i64
  %140 = getelementptr i8, i8* %138, i64 %139
  %141 = add nuw nsw i32 %126, 8
  store i32 %141, i32* %8, align 8
  br label %142

142:                                              ; preds = %137, %134
  %143 = phi i8* [ %140, %137 ], [ %135, %134 ]
  %144 = bitcast i8* %143 to i8**
  %145 = load i8*, i8** %144, align 8
  %146 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 5
  store i8* %145, i8** %146, align 8, !tbaa !4
  %147 = icmp eq i8* %145, null
  br i1 %147, label %30, label %148

148:                                              ; preds = %142
  %149 = load i8*, i8** %9, align 8
  %150 = getelementptr i8, i8* %149, i64 8
  store i8* %150, i8** %9, align 8
  %151 = bitcast i8* %149 to i8**
  %152 = load i8*, i8** %151, align 8
  %153 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 6
  store i8* %152, i8** %153, align 16, !tbaa !4
  %154 = icmp eq i8* %152, null
  br i1 %154, label %30, label %155

155:                                              ; preds = %148
  %156 = load i8*, i8** %9, align 8
  %157 = getelementptr i8, i8* %156, i64 8
  store i8* %157, i8** %9, align 8
  %158 = bitcast i8* %156 to i8**
  %159 = load i8*, i8** %158, align 8
  %160 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 7
  store i8* %159, i8** %160, align 8, !tbaa !4
  %161 = icmp eq i8* %159, null
  br i1 %161, label %30, label %162

162:                                              ; preds = %155
  %163 = load i8*, i8** %9, align 8
  %164 = getelementptr i8, i8* %163, i64 8
  store i8* %164, i8** %9, align 8
  %165 = bitcast i8* %163 to i8**
  %166 = load i8*, i8** %165, align 8
  %167 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 8
  store i8* %166, i8** %167, align 16, !tbaa !4
  %168 = icmp eq i8* %166, null
  br i1 %168, label %30, label %169

169:                                              ; preds = %162
  %170 = load i8*, i8** %9, align 8
  %171 = getelementptr i8, i8* %170, i64 8
  store i8* %171, i8** %9, align 8
  %172 = bitcast i8* %170 to i8**
  %173 = load i8*, i8** %172, align 8
  %174 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 9
  store i8* %173, i8** %174, align 8, !tbaa !4
  %175 = icmp eq i8* %173, null
  %176 = select i1 %175, i64 9, i64 10
  br label %30
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nounwind uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8** readonly, i64) #0 {
  %7 = icmp eq i8* %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i64 0, i64 0), i8* nonnull %1, i8* %2, i8* %3) #8
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.62, i64 0, i64 0), i8* %2, i8* %3) #8
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.63, i64 0, i64 0), i32 5) #8
  %14 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %13, i32 2020) #8
  %15 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.64, i64 0, i64 0), %struct._IO_FILE* %0)
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.65, i64 0, i64 0), i32 5) #8
  %17 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.66, i64 0, i64 0)) #8
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
  %20 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.67, i64 0, i64 0), i32 5) #8
  %21 = load i8*, i8** %4, align 8, !tbaa !4
  %22 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %20, i8* %21) #8
  br label %147

23:                                               ; preds = %12
  %24 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.68, i64 0, i64 0), i32 5) #8
  %25 = load i8*, i8** %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8*, i8** %4, i64 1
  %27 = load i8*, i8** %26, align 8, !tbaa !4
  %28 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %24, i8* %25, i8* %27) #8
  br label %147

29:                                               ; preds = %12
  %30 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.69, i64 0, i64 0), i32 5) #8
  %31 = load i8*, i8** %4, align 8, !tbaa !4
  %32 = getelementptr inbounds i8*, i8** %4, i64 1
  %33 = load i8*, i8** %32, align 8, !tbaa !4
  %34 = getelementptr inbounds i8*, i8** %4, i64 2
  %35 = load i8*, i8** %34, align 8, !tbaa !4
  %36 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %30, i8* %31, i8* %33, i8* %35) #8
  br label %147

37:                                               ; preds = %12
  %38 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.70, i64 0, i64 0), i32 5) #8
  %39 = load i8*, i8** %4, align 8, !tbaa !4
  %40 = getelementptr inbounds i8*, i8** %4, i64 1
  %41 = load i8*, i8** %40, align 8, !tbaa !4
  %42 = getelementptr inbounds i8*, i8** %4, i64 2
  %43 = load i8*, i8** %42, align 8, !tbaa !4
  %44 = getelementptr inbounds i8*, i8** %4, i64 3
  %45 = load i8*, i8** %44, align 8, !tbaa !4
  %46 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %38, i8* %39, i8* %41, i8* %43, i8* %45) #8
  br label %147

47:                                               ; preds = %12
  %48 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.71, i64 0, i64 0), i32 5) #8
  %49 = load i8*, i8** %4, align 8, !tbaa !4
  %50 = getelementptr inbounds i8*, i8** %4, i64 1
  %51 = load i8*, i8** %50, align 8, !tbaa !4
  %52 = getelementptr inbounds i8*, i8** %4, i64 2
  %53 = load i8*, i8** %52, align 8, !tbaa !4
  %54 = getelementptr inbounds i8*, i8** %4, i64 3
  %55 = load i8*, i8** %54, align 8, !tbaa !4
  %56 = getelementptr inbounds i8*, i8** %4, i64 4
  %57 = load i8*, i8** %56, align 8, !tbaa !4
  %58 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %48, i8* %49, i8* %51, i8* %53, i8* %55, i8* %57) #8
  br label %147

59:                                               ; preds = %12
  %60 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.72, i64 0, i64 0), i32 5) #8
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
  %72 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %60, i8* %61, i8* %63, i8* %65, i8* %67, i8* %69, i8* %71) #8
  br label %147

73:                                               ; preds = %12
  %74 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.73, i64 0, i64 0), i32 5) #8
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
  %88 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %74, i8* %75, i8* %77, i8* %79, i8* %81, i8* %83, i8* %85, i8* %87) #8
  br label %147

89:                                               ; preds = %12
  %90 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.74, i64 0, i64 0), i32 5) #8
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
  %106 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %90, i8* %91, i8* %93, i8* %95, i8* %97, i8* %99, i8* %101, i8* %103, i8* %105) #8
  br label %147

107:                                              ; preds = %12
  %108 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.75, i64 0, i64 0), i32 5) #8
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
  %126 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %108, i8* %109, i8* %111, i8* %113, i8* %115, i8* %117, i8* %119, i8* %121, i8* %123, i8* %125) #8
  br label %147

127:                                              ; preds = %12
  %128 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.76, i64 0, i64 0), i32 5) #8
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
  %146 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %128, i8* %129, i8* %131, i8* %133, i8* %135, i8* %137, i8* %139, i8* %141, i8* %143, i8* %145) #8
  br label %147

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void
}

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
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i8* [ %12, %9 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), %0 ]
  %6 = phi %struct.infomap* [ %10, %9 ], [ %3, %0 ]
  %7 = tail call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* nonnull %5) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.infomap, %struct.infomap* %6, i64 1
  %11 = getelementptr inbounds %struct.infomap, %struct.infomap* %10, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !21
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %4

14:                                               ; preds = %9, %4
  %15 = phi %struct.infomap* [ %10, %9 ], [ %6, %4 ]
  %16 = getelementptr inbounds %struct.infomap, %struct.infomap* %15, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8, !tbaa !23
  %18 = icmp eq i8* %17, null
  %19 = select i1 %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* %17
  %20 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0), i32 5) #8
  %21 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0)) #8
  %22 = tail call i8* @setlocale(i32 5, i8* null) #8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %14
  %25 = tail call i32 @strncmp(i8* nonnull %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i64 3) #21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0), i32 5) #8
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %30 = tail call i32 @fputs_unlocked(i8* %28, %struct._IO_FILE* %29)
  br label %31

31:                                               ; preds = %27, %24, %14
  %32 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i64 0, i64 0), i32 5) #8
  %33 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %32, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)) #8
  %34 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.35, i64 0, i64 0), i32 5) #8
  %35 = icmp eq i8* %19, getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)
  %36 = select i1 %35, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)
  %37 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %34, i8* %19, i8* %36) #8
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %2) #8
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #0 {
  %2 = tail call i64 @__fpending(%struct._IO_FILE* %0) #8
  %3 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !24
  %5 = call i32 @_Z10computeFuniiiii(i32 1276944631, i32 44, i32 -1838114465, i32 133831, i32 58181876)
  %6 = and i32 %4, %5
  %7 = icmp eq i32 %6, 0
  %8 = tail call i32 @rpl_fclose(%struct._IO_FILE* %0) #8
  %9 = icmp ne i32 %8, 0
  br i1 %7, label %10, label %20

10:                                               ; preds = %1
  %11 = icmp ne i64 %2, 0
  %12 = xor i1 %9, true
  %13 = or i1 %11, %12
  %14 = sext i1 %9 to i32
  br i1 %13, label %23, label %15

15:                                               ; preds = %10
  %16 = tail call i32* @__errno_location() #23
  %17 = load i32, i32* %16, align 4, !tbaa !20
  %18 = icmp ne i32 %17, 9
  %19 = sext i1 %18 to i32
  br label %23

20:                                               ; preds = %1
  br i1 %9, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call i32* @__errno_location() #23
  store i32 0, i32* %22, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %21, %20, %15, %10
  %24 = phi i32 [ -1, %21 ], [ -1, %20 ], [ %19, %15 ], [ %14, %10 ]
  ret i32 %24
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_colon(i8*) #0 {
  %2 = alloca %struct.quoting_options, align 8
  %3 = bitcast %struct.quoting_options* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %3) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false) #8, !tbaa.struct !25
  %4 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %2, i64 0, i32 2, i64 1
  %5 = load i32, i32* %4, align 4, !tbaa !20
  %6 = or i32 %5, 67108864
  store i32 %6, i32* %4, align 4, !tbaa !20
  %7 = call fastcc i8* @quotearg_n_options(i32 0, i8* %0, i64 -1, %struct.quoting_options* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %3) #8
  ret i8* %7
}

declare dso_local void @error(i32, i32, i8*, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) unnamed_addr #0 {
  %5 = tail call i32* @__errno_location() #23
  %6 = load i32, i32* %5, align 4, !tbaa !20
  %7 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !tbaa !4
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @abort() #25
  unreachable

10:                                               ; preds = %4
  %11 = load i32, i32* @nslots, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, %0
  br i1 %12, label %55, label %13

13:                                               ; preds = %10
  %14 = icmp eq %struct.slotvec* %7, @slotvec0
  %15 = icmp eq i32 %0, 2147483647
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @xalloc_die() #25
  unreachable

17:                                               ; preds = %13
  %18 = select i1 %14, %struct.slotvec* null, %struct.slotvec* %7
  %19 = bitcast %struct.slotvec* %18 to i8*
  %20 = add nuw nsw i32 %0, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call i8* @xrealloc(i8* %19, i64 %22) #8
  %24 = bitcast i8* %23 to %struct.slotvec*
  store i8* %23, i8** bitcast (%struct.slotvec** @slotvec to i8**), align 8, !tbaa !4
  br i1 %14, label %25, label %26

25:                                               ; preds = %17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !tbaa.struct !26
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i32, i32* @nslots, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %24, i64 %28
  %30 = bitcast %struct.slotvec* %29 to i8*
  %31 = sub nsw i32 %20, %27
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 4
  %34 = trunc i64 4 to i32
  %35 = mul i32 %34, 5
  %36 = add i32 %35, -4
  %37 = trunc i64 %32 to i32
  %38 = trunc i64 4 to i32
  %39 = add i32 %38, -4
  %40 = mul i32 %36, %36
  %41 = mul i32 %40, %40
  %42 = mul i32 %41, %40
  %43 = mul i32 %37, %37
  %44 = mul i32 %43, %43
  %45 = mul i32 %44, %43
  %46 = mul i32 %39, %39
  %47 = mul i32 %46, %46
  %48 = mul i32 %47, %46
  %49 = add i32 %42, %45
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %54, label %53

53:                                               ; preds = %26
  ret i8* null

54:                                               ; preds = %26
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 %33, i1 false)
  store i32 %20, i32* @nslots, align 4, !tbaa !20
  br label %55

55:                                               ; preds = %54, %10
  %56 = phi %struct.slotvec* [ %24, %54 ], [ %7, %10 ]
  %57 = sext i32 %0 to i64
  %58 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %56, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !28
  %60 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %56, i64 %57, i32 1
  %61 = load i8*, i8** %60, align 8, !tbaa !30
  %62 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !31
  %64 = or i32 %63, 1
  %65 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !33
  %67 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 2, i64 0
  %68 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 3
  %69 = load i8*, i8** %68, align 8, !tbaa !34
  %70 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 4
  %71 = load i8*, i8** %70, align 8, !tbaa !35
  %72 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %61, i64 %59, i8* %1, i64 %2, i32 %66, i32 %64, i32* nonnull %67, i8* %69, i8* %71)
  %73 = icmp ugt i64 %59, %72
  br i1 %73, label %84, label %74

74:                                               ; preds = %55
  %75 = add i64 %72, 1
  store i64 %75, i64* %58, align 8, !tbaa !28
  %76 = icmp eq i8* %61, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0)
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @free(i8* %61) #8
  br label %78

78:                                               ; preds = %77, %74
  %79 = tail call noalias i8* @xmalloc(i64 %75) #8
  store i8* %79, i8** %60, align 8, !tbaa !30
  %80 = load i32, i32* %65, align 8, !tbaa !33
  %81 = load i8*, i8** %68, align 8, !tbaa !34
  %82 = load i8*, i8** %70, align 8, !tbaa !35
  %83 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %79, i64 %75, i8* %1, i64 %2, i32 %80, i32 %64, i32* nonnull %67, i8* %81, i8* %82)
  br label %84

84:                                               ; preds = %78, %55
  %85 = phi i8* [ %79, %78 ], [ %61, %55 ]
  store i32 %6, i32* %5, align 4, !tbaa !20
  ret i8* %85
}

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define internal void @xalloc_die() #3 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !tbaa !20
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.87, i64 0, i64 0), i32 5) #8
  tail call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.88, i64 0, i64 0), i8* %2) #8
  tail call void @abort() #25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal noalias i8* @xrealloc(i8*, i64) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp ne i8* %0, null
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @free(i8* nonnull %0) #8
  br label %13

7:                                                ; preds = %2
  %8 = tail call i8* @realloc(i8* %0, i64 %1) #8
  %9 = icmp eq i8* %8, null
  %10 = icmp ne i64 %1, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @xalloc_die() #25
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
  %13 = tail call i64 @__ctype_get_mb_cur_max() #8
  %14 = icmp eq i64 %13, 1
  %15 = lshr i32 %5, 1
  %16 = trunc i32 %15 to i8
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds i8, i8* %2, i64 1
  %19 = and i32 %5, 4
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %5, 1
  %22 = mul i32 %5, 4
  %23 = add i32 %22, -2
  %24 = mul i32 %23, %23
  %25 = sub i32 %24, %23
  %26 = srem i32 %25, 2
  %27 = mul i32 %26, 5
  %28 = add i32 %27, 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %31, label %30

30:                                               ; preds = %9
  ret i64 0

31:                                               ; preds = %9
  %32 = icmp eq i32 %21, 0
  %33 = bitcast i64* %10 to i8*
  %34 = bitcast i32* %12 to i8*
  %35 = icmp eq i32* %6, null
  br label %36

36:                                               ; preds = %845, %31
  %37 = phi i32 [ %4, %31 ], [ 2, %845 ]
  %38 = phi i8* [ %7, %31 ], [ %104, %845 ]
  %39 = phi i8* [ %8, %31 ], [ %105, %845 ]
  %40 = phi i64 [ 0, %31 ], [ %135, %845 ]
  %41 = phi i8* [ null, %31 ], [ %107, %845 ]
  %42 = phi i64 [ 0, %31 ], [ %108, %845 ]
  %43 = phi i8 [ 0, %31 ], [ %109, %845 ]
  %44 = phi i64 [ %3, %31 ], [ %829, %845 ]
  %45 = phi i8 [ %17, %31 ], [ %110, %845 ]
  %46 = phi i8 [ 0, %31 ], [ %137, %845 ]
  %47 = phi i8 [ 0, %31 ], [ %138, %845 ]
  %48 = phi i8 [ 1, %31 ], [ %139, %845 ]
  %49 = phi i64 [ %1, %31 ], [ %135, %845 ]
  switch i32 %37, label %101 [
    i32 6, label %50
    i32 5, label %51
    i32 7, label %102
    i32 0, label %100
    i32 2, label %92
    i32 4, label %86
    i32 3, label %83
    i32 1, label %84
    i32 10, label %60
    i32 8, label %57
    i32 9, label %57
  ]

50:                                               ; preds = %36
  br label %102

51:                                               ; preds = %36
  %52 = and i8 %45, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %102

54:                                               ; preds = %51
  %55 = icmp eq i64 %49, 0
  br i1 %55, label %102, label %56

56:                                               ; preds = %54
  store i8 34, i8* %0, align 1, !tbaa !8
  br label %102

57:                                               ; preds = %36, %36
  %58 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.54, i64 0, i64 0), i32 %37)
  %59 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.55, i64 0, i64 0), i32 %37)
  br label %60

60:                                               ; preds = %57, %36
  %61 = phi i8* [ %58, %57 ], [ %38, %36 ]
  %62 = phi i8* [ %59, %57 ], [ %39, %36 ]
  %63 = and i8 %45, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  %66 = load i8, i8* %61, align 1, !tbaa !8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %75, %65
  %69 = phi i8 [ %78, %75 ], [ %66, %65 ]
  %70 = phi i8* [ %77, %75 ], [ %61, %65 ]
  %71 = phi i64 [ %76, %75 ], [ 0, %65 ]
  %72 = icmp ult i64 %71, %49
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, i8* %0, i64 %71
  store i8 %69, i8* %74, align 1, !tbaa !8
  br label %75

75:                                               ; preds = %73, %68
  %76 = add i64 %71, 1
  %77 = getelementptr inbounds i8, i8* %70, i64 1
  %78 = load i8, i8* %77, align 1, !tbaa !8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %68

80:                                               ; preds = %75, %65, %60
  %81 = phi i64 [ 0, %60 ], [ 0, %65 ], [ %76, %75 ]
  %82 = call i64 @strlen(i8* %62) #21
  br label %102

83:                                               ; preds = %36
  br label %84

84:                                               ; preds = %83, %36
  %85 = phi i8 [ %43, %36 ], [ 1, %83 ]
  br label %86

86:                                               ; preds = %84, %36
  %87 = phi i8 [ %43, %36 ], [ %85, %84 ]
  %88 = phi i8 [ %45, %36 ], [ 1, %84 ]
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  %91 = select i1 %90, i8 1, i8 %87
  br label %92

92:                                               ; preds = %86, %36
  %93 = phi i8 [ %43, %36 ], [ %91, %86 ]
  %94 = phi i8 [ %45, %36 ], [ %88, %86 ]
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = icmp eq i64 %49, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  store i8 39, i8* %0, align 1, !tbaa !8
  br label %102

100:                                              ; preds = %36
  br label %102

101:                                              ; preds = %36
  call void @abort() #25
  unreachable

102:                                              ; preds = %100, %99, %97, %92, %80, %56, %54, %51, %50, %36
  %103 = phi i32 [ 0, %100 ], [ %37, %80 ], [ 5, %56 ], [ 5, %54 ], [ 5, %51 ], [ %37, %36 ], [ 2, %99 ], [ 2, %97 ], [ 2, %92 ], [ 5, %50 ]
  %104 = phi i8* [ %38, %100 ], [ %61, %80 ], [ %38, %56 ], [ %38, %54 ], [ %38, %51 ], [ %38, %36 ], [ %38, %99 ], [ %38, %97 ], [ %38, %92 ], [ %38, %50 ]
  %105 = phi i8* [ %39, %100 ], [ %62, %80 ], [ %39, %56 ], [ %39, %54 ], [ %39, %51 ], [ %39, %36 ], [ %39, %99 ], [ %39, %97 ], [ %39, %92 ], [ %39, %50 ]
  %106 = phi i64 [ 0, %100 ], [ %81, %80 ], [ 1, %56 ], [ 1, %54 ], [ 0, %51 ], [ 0, %36 ], [ 1, %99 ], [ 1, %97 ], [ 0, %92 ], [ 0, %50 ]
  %107 = phi i8* [ %41, %100 ], [ %62, %80 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.56, i64 0, i64 0), %56 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.56, i64 0, i64 0), %54 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.56, i64 0, i64 0), %51 ], [ %41, %36 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.55, i64 0, i64 0), %99 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.55, i64 0, i64 0), %97 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.55, i64 0, i64 0), %92 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.56, i64 0, i64 0), %50 ]
  %108 = phi i64 [ %42, %100 ], [ %82, %80 ], [ 1, %56 ], [ 1, %54 ], [ 1, %51 ], [ %42, %36 ], [ 1, %99 ], [ 1, %97 ], [ 1, %92 ], [ 1, %50 ]
  %109 = phi i8 [ %43, %100 ], [ 1, %80 ], [ 1, %56 ], [ 1, %54 ], [ 1, %51 ], [ 1, %36 ], [ %93, %99 ], [ %93, %97 ], [ %93, %92 ], [ 1, %50 ]
  %110 = phi i8 [ 0, %100 ], [ %45, %80 ], [ %45, %56 ], [ %45, %54 ], [ %45, %51 ], [ 0, %36 ], [ %94, %99 ], [ %94, %97 ], [ %94, %92 ], [ 1, %50 ]
  %111 = and i8 %109, 1
  %112 = icmp ne i8 %111, 0
  %113 = icmp ne i32 %103, 2
  %114 = and i1 %113, %112
  %115 = icmp ne i64 %108, 0
  %116 = and i1 %115, %114
  %117 = icmp ugt i64 %108, 1
  %118 = and i8 %110, 1
  %119 = icmp eq i8 %118, 0
  %120 = icmp eq i32 %103, 2
  %121 = or i1 %113, %119
  %122 = icmp ne i8 %118, 0
  %123 = and i1 %120, %122
  %124 = xor i1 %112, true
  %125 = xor i1 %114, true
  %126 = and i1 %119, %125
  %127 = or i1 %35, %126
  %128 = and i8 %109, %110
  %129 = and i8 %128, 1
  %130 = icmp ne i8 %129, 0
  %131 = and i1 %130, %115
  br label %132

132:                                              ; preds = %818, %102
  %133 = phi i64 [ 0, %102 ], [ %827, %818 ]
  %134 = phi i64 [ %106, %102 ], [ %820, %818 ]
  %135 = phi i64 [ %40, %102 ], [ %821, %818 ]
  %136 = phi i64 [ %44, %102 ], [ %822, %818 ]
  %137 = phi i8 [ %46, %102 ], [ %823, %818 ]
  %138 = phi i8 [ %47, %102 ], [ %824, %818 ]
  %139 = phi i8 [ %48, %102 ], [ %825, %818 ]
  %140 = phi i64 [ %49, %102 ], [ %826, %818 ]
  %141 = icmp eq i64 %136, -1
  br i1 %141, label %142, label %146

142:                                              ; preds = %132
  %143 = getelementptr inbounds i8, i8* %2, i64 %133
  %144 = load i8, i8* %143, align 1, !tbaa !8
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %828, label %148

146:                                              ; preds = %132
  %147 = icmp eq i64 %133, %136
  br i1 %147, label %828, label %148

148:                                              ; preds = %146, %142
  br i1 %116, label %149, label %164

149:                                              ; preds = %148
  %150 = add i64 %133, %108
  %151 = and i1 %117, %141
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call i64 @strlen(i8* %2) #21
  br label %154

154:                                              ; preds = %152, %149
  %155 = phi i64 [ %153, %152 ], [ %136, %149 ]
  %156 = icmp ugt i64 %150, %155
  br i1 %156, label %164, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, i8* %2, i64 %133
  %159 = call i32 @bcmp(i8* %158, i8* %107, i64 %108)
  %160 = icmp ne i32 %159, 0
  %161 = or i1 %160, %119
  %162 = xor i1 %160, true
  %163 = zext i1 %162 to i8
  br i1 %161, label %164, label %895

164:                                              ; preds = %157, %154, %148
  %165 = phi i64 [ %155, %157 ], [ %155, %154 ], [ %136, %148 ]
  %166 = phi i8 [ %163, %157 ], [ 0, %154 ], [ 0, %148 ]
  %167 = getelementptr inbounds i8, i8* %2, i64 %133
  %168 = load i8, i8* %167, align 1, !tbaa !8
  switch i8 %168, label %376 [
    i8 0, label %169
    i8 63, label %265
    i8 7, label %312
    i8 8, label %302
    i8 12, label %303
    i8 10, label %310
    i8 13, label %304
    i8 9, label %305
    i8 11, label %306
    i8 92, label %307
    i8 123, label %314
    i8 125, label %314
    i8 35, label %318
    i8 126, label %318
    i8 32, label %320
    i8 33, label %321
    i8 34, label %321
    i8 36, label %321
    i8 38, label %321
    i8 40, label %321
    i8 41, label %321
    i8 42, label %321
    i8 59, label %321
    i8 60, label %321
    i8 61, label %321
    i8 62, label %321
    i8 91, label %321
    i8 94, label %321
    i8 96, label %321
    i8 124, label %321
    i8 39, label %323
    i8 37, label %640
    i8 43, label %640
    i8 44, label %640
    i8 45, label %640
    i8 46, label %640
    i8 47, label %640
    i8 48, label %640
    i8 49, label %640
    i8 50, label %640
    i8 51, label %640
    i8 52, label %640
    i8 53, label %640
    i8 54, label %640
    i8 55, label %640
    i8 56, label %640
    i8 57, label %640
    i8 58, label %640
    i8 65, label %640
    i8 66, label %640
    i8 67, label %640
    i8 68, label %640
    i8 69, label %640
    i8 70, label %640
    i8 71, label %640
    i8 72, label %640
    i8 73, label %640
    i8 74, label %640
    i8 75, label %640
    i8 76, label %640
    i8 77, label %640
    i8 78, label %640
    i8 79, label %640
    i8 80, label %640
    i8 81, label %640
    i8 82, label %640
    i8 83, label %640
    i8 84, label %640
    i8 85, label %640
    i8 86, label %640
    i8 87, label %640
    i8 88, label %640
    i8 89, label %640
    i8 90, label %640
    i8 93, label %640
    i8 95, label %640
    i8 97, label %640
    i8 98, label %640
    i8 99, label %640
    i8 100, label %640
    i8 101, label %640
    i8 102, label %640
    i8 103, label %640
    i8 104, label %640
    i8 105, label %640
    i8 106, label %640
    i8 107, label %640
    i8 108, label %640
    i8 109, label %640
    i8 110, label %640
    i8 111, label %640
    i8 112, label %640
    i8 113, label %640
    i8 114, label %640
    i8 115, label %640
    i8 116, label %640
    i8 117, label %640
    i8 118, label %640
    i8 119, label %640
    i8 120, label %640
    i8 121, label %640
    i8 122, label %640
  ]

169:                                              ; preds = %164
  br i1 %112, label %170, label %264

170:                                              ; preds = %169
  br i1 %119, label %171, label %886

171:                                              ; preds = %170
  %172 = and i8 %137, 1
  %173 = icmp eq i8 %172, 0
  %174 = and i1 %120, %173
  br i1 %174, label %175, label %201

175:                                              ; preds = %171
  %176 = icmp ult i64 %134, %140
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, i8* %0, i64 %134
  store i8 39, i8* %178, align 1, !tbaa !8
  br label %179

179:                                              ; preds = %177, %175
  %180 = add i64 %134, 1
  %181 = icmp ult i64 %180, %140
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, i8* %0, i64 %180
  store i8 36, i8* %183, align 1, !tbaa !8
  br label %184

184:                                              ; preds = %182, %179
  %185 = add i64 %134, 2
  %186 = icmp ult i64 %185, %140
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, i8* %0, i64 %185
  store i8 39, i8* %188, align 1, !tbaa !8
  br label %189

189:                                              ; preds = %187, %184
  %190 = trunc i64 %134 to i32
  %191 = mul i32 %190, 3
  %192 = add i32 %191, 1
  %193 = mul i32 %192, %192
  %194 = sub i32 %193, %192
  %195 = srem i32 %194, 2
  %196 = add i32 %195, 2
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %199, label %198

198:                                              ; preds = %189
  ret i64 0

199:                                              ; preds = %189
  %200 = add i64 %134, 3
  br label %201

201:                                              ; preds = %199, %171
  %202 = phi i64 [ %200, %199 ], [ %134, %171 ]
  %203 = phi i8 [ 1, %199 ], [ %137, %171 ]
  %204 = icmp ult i64 %202, %140
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, i8* %0, i64 %202
  store i8 92, i8* %206, align 1, !tbaa !8
  br label %207

207:                                              ; preds = %205, %201
  %208 = add i64 %202, 1
  br i1 %113, label %209, label %640

209:                                              ; preds = %207
  %210 = add i64 %133, 1
  %211 = trunc i64 1 to i32
  %212 = mul i32 %211, -3
  %213 = add i32 %212, -2
  %214 = trunc i64 %133 to i32
  %215 = mul i32 %214, 5
  %216 = add i32 %215, 3
  %217 = mul i32 %213, %213
  %218 = mul i32 %216, %216
  %219 = mul i32 %218, 34
  %220 = sub i32 %217, %219
  %221 = add i32 %220, 3
  %222 = icmp ne i32 %221, 3
  br i1 %222, label %224, label %223

223:                                              ; preds = %209
  ret i64 0

224:                                              ; preds = %209
  %225 = icmp ult i64 %210, %165
  br i1 %225, label %226, label %640

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, i8* %2, i64 %210
  %228 = load i8, i8* %227, align 1, !tbaa !8
  %229 = add i8 %228, -48
  %230 = icmp ult i8 %229, 10
  br i1 %230, label %231, label %640

231:                                              ; preds = %226
  %232 = icmp ult i64 %208, %140
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, i8* %0, i64 %208
  store i8 48, i8* %234, align 1, !tbaa !8
  br label %235

235:                                              ; preds = %233, %231
  %236 = add i64 %202, 2
  %237 = trunc i64 2 to i32
  %238 = mul i32 %237, 3
  %239 = add i32 %238, -2
  %240 = trunc i64 2 to i32
  %241 = mul i32 %240, 4
  %242 = add i32 %241, 1
  %243 = trunc i64 %202 to i32
  %244 = mul i32 %243, -5
  %245 = add i32 %244, 1
  %246 = mul i32 %239, %239
  %247 = mul i32 %246, %246
  %248 = mul i32 %242, %242
  %249 = mul i32 %248, %248
  %250 = mul i32 %245, %245
  %251 = mul i32 %250, %250
  %252 = add i32 %247, %249
  %253 = sub i32 %252, %251
  %254 = mul i32 %253, 3
  %255 = add i32 %254, 1
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %258, label %257

257:                                              ; preds = %235
  ret i64 0

258:                                              ; preds = %235
  %259 = icmp ult i64 %236, %140
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, i8* %0, i64 %236
  store i8 48, i8* %261, align 1, !tbaa !8
  br label %262

262:                                              ; preds = %260, %258
  %263 = add i64 %202, 3
  br label %640

264:                                              ; preds = %169
  br i1 %32, label %640, label %818

265:                                              ; preds = %164
  switch i32 %103, label %640 [
    i32 2, label %266
    i32 5, label %267
  ]

266:                                              ; preds = %265
  br i1 %119, label %640, label %890

267:                                              ; preds = %265
  br i1 %20, label %640, label %268

268:                                              ; preds = %267
  %269 = add i64 %133, 2
  %270 = icmp ult i64 %269, %165
  br i1 %270, label %271, label %640

271:                                              ; preds = %268
  %272 = add i64 %133, 1
  %273 = getelementptr inbounds i8, i8* %2, i64 %272
  %274 = load i8, i8* %273, align 1, !tbaa !8
  %275 = icmp eq i8 %274, 63
  br i1 %275, label %276, label %640

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, i8* %2, i64 %269
  %278 = load i8, i8* %277, align 1, !tbaa !8
  %279 = sext i8 %278 to i32
  switch i32 %279, label %640 [
    i32 33, label %280
    i32 39, label %280
    i32 40, label %280
    i32 41, label %280
    i32 45, label %280
    i32 47, label %280
    i32 60, label %280
    i32 61, label %280
    i32 62, label %280
  ]

280:                                              ; preds = %276, %276, %276, %276, %276, %276, %276, %276, %276
  br i1 %119, label %281, label %895

281:                                              ; preds = %280
  %282 = icmp ult i64 %134, %140
  br i1 %282, label %283, label %285

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, i8* %0, i64 %134
  store i8 63, i8* %284, align 1, !tbaa !8
  br label %285

285:                                              ; preds = %283, %281
  %286 = add i64 %134, 1
  %287 = icmp ult i64 %286, %140
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, i8* %0, i64 %286
  store i8 34, i8* %289, align 1, !tbaa !8
  br label %290

290:                                              ; preds = %288, %285
  %291 = add i64 %134, 2
  %292 = icmp ult i64 %291, %140
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, i8* %0, i64 %291
  store i8 34, i8* %294, align 1, !tbaa !8
  br label %295

295:                                              ; preds = %293, %290
  %296 = add i64 %134, 3
  %297 = icmp ult i64 %296, %140
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, i8* %0, i64 %296
  store i8 63, i8* %299, align 1, !tbaa !8
  br label %300

300:                                              ; preds = %298, %295
  %301 = add i64 %134, 4
  br label %640

302:                                              ; preds = %164
  br label %312

303:                                              ; preds = %164
  br label %312

304:                                              ; preds = %164
  br label %310

305:                                              ; preds = %164
  br label %310

306:                                              ; preds = %164
  br label %312

307:                                              ; preds = %164
  br i1 %120, label %308, label %309

308:                                              ; preds = %307
  br i1 %119, label %747, label %890

309:                                              ; preds = %307
  br i1 %131, label %747, label %310

310:                                              ; preds = %309, %305, %304, %164
  %311 = phi i8 [ 92, %309 ], [ 116, %305 ], [ 114, %304 ], [ 110, %164 ]
  br i1 %121, label %312, label %890

312:                                              ; preds = %310, %306, %303, %302, %164
  %313 = phi i8 [ %311, %310 ], [ 118, %306 ], [ 102, %303 ], [ 98, %302 ], [ 97, %164 ]
  br i1 %112, label %665, label %640

314:                                              ; preds = %164, %164
  switch i64 %165, label %640 [
    i64 -1, label %315
    i64 1, label %318
  ]

315:                                              ; preds = %314
  %316 = load i8, i8* %18, align 1, !tbaa !8
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %318, label %640

318:                                              ; preds = %315, %314, %164, %164
  %319 = icmp eq i64 %133, 0
  br i1 %319, label %320, label %640

320:                                              ; preds = %318, %164
  br label %321

321:                                              ; preds = %320, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164
  %322 = phi i8 [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 1, %320 ]
  br i1 %121, label %640, label %890

323:                                              ; preds = %164
  br i1 %120, label %324, label %640

324:                                              ; preds = %323
  br i1 %119, label %325, label %890

325:                                              ; preds = %324
  %326 = icmp eq i64 %140, 0
  %327 = icmp ne i64 %135, 0
  %328 = or i1 %327, %326
  %329 = select i1 %328, i64 %135, i64 %140
  %330 = select i1 %328, i64 %140, i64 0
  %331 = icmp ult i64 %134, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %325
  %333 = getelementptr inbounds i8, i8* %0, i64 %134
  store i8 39, i8* %333, align 1, !tbaa !8
  br label %334

334:                                              ; preds = %332, %325
  %335 = add i64 %134, 1
  %336 = trunc i64 1 to i32
  %337 = mul i32 %336, -5
  %338 = add i32 %337, 1
  %339 = trunc i64 %134 to i32
  %340 = mul i32 %338, %338
  %341 = mul i32 %339, %339
  %342 = add i32 %340, %341
  %343 = mul i32 %338, %339
  %344 = mul i32 %343, 2
  %345 = sub i32 %342, %344
  %346 = mul i32 %345, -3
  %347 = icmp ne i32 %346, 3
  br i1 %347, label %349, label %348

348:                                              ; preds = %334
  ret i64 0

349:                                              ; preds = %334
  %350 = icmp ult i64 %335, %330
  br i1 %350, label %351, label %353

351:                                              ; preds = %349
  %352 = getelementptr inbounds i8, i8* %0, i64 %335
  store i8 92, i8* %352, align 1, !tbaa !8
  br label %353

353:                                              ; preds = %351, %349
  %354 = add i64 %134, 2
  %355 = icmp ult i64 %354, %330
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, i8* %0, i64 %354
  store i8 39, i8* %357, align 1, !tbaa !8
  br label %358

358:                                              ; preds = %356, %353
  %359 = trunc i64 3 to i32
  %360 = mul i32 %359, -3
  %361 = add i32 %360, -4
  %362 = trunc i64 %134 to i32
  %363 = mul i32 %362, 2
  %364 = add i32 %363, -4
  %365 = mul i32 %361, %361
  %366 = mul i32 %365, 7
  %367 = sub i32 %366, 1
  %368 = mul i32 %364, %364
  %369 = sub i32 %367, %368
  %370 = mul i32 %369, 2
  %371 = add i32 %370, 3
  %372 = icmp eq i32 %371, 3
  br i1 %372, label %373, label %374

373:                                              ; preds = %358
  ret i64 0

374:                                              ; preds = %358
  %375 = add i64 %134, 3
  br label %640

376:                                              ; preds = %164
  br i1 %14, label %377, label %386

377:                                              ; preds = %376
  %378 = tail call i16** @__ctype_b_loc() #23
  %379 = load i16*, i16** %378, align 8, !tbaa !4
  %380 = zext i8 %168 to i64
  %381 = getelementptr inbounds i16, i16* %379, i64 %380
  %382 = load i16, i16* %381, align 2, !tbaa !9
  %383 = lshr i16 %382, 14
  %384 = trunc i16 %383 to i8
  %385 = and i8 %384, 1
  br label %439

386:                                              ; preds = %376
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #8
  store i64 0, i64* %10, align 8
  %387 = icmp eq i64 %165, -1
  br i1 %387, label %388, label %390

388:                                              ; preds = %386
  %389 = call i64 @strlen(i8* nonnull %2) #21
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi i64 [ %389, %388 ], [ %165, %386 ]
  br label %392

392:                                              ; preds = %427, %390
  %393 = phi i64 [ 0, %390 ], [ %432, %427 ]
  %394 = phi i8 [ 1, %390 ], [ %431, %427 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8
  %395 = add i64 %393, %133
  %396 = getelementptr inbounds i8, i8* %2, i64 %395
  %397 = sub i64 %391, %395
  %398 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %396, i64 %397, %struct.__mbstate_t* nonnull %11) #8
  switch i64 %398, label %411 [
    i64 0, label %423
    i64 -1, label %424
    i64 -2, label %399
  ]

399:                                              ; preds = %392
  %400 = icmp ugt i64 %391, %395
  br i1 %400, label %401, label %424

401:                                              ; preds = %407, %399
  %402 = phi i64 [ %409, %407 ], [ %395, %399 ]
  %403 = phi i64 [ %408, %407 ], [ %393, %399 ]
  %404 = getelementptr inbounds i8, i8* %2, i64 %402
  %405 = load i8, i8* %404, align 1, !tbaa !8
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %424, label %407

407:                                              ; preds = %401
  %408 = add i64 %403, 1
  %409 = add i64 %408, %133
  %410 = icmp ult i64 %409, %391
  br i1 %410, label %401, label %424

411:                                              ; preds = %392
  %412 = icmp ugt i64 %398, 1
  %413 = and i1 %123, %412
  br i1 %413, label %414, label %427

414:                                              ; preds = %420, %411
  %415 = phi i64 [ %421, %420 ], [ 1, %411 ]
  %416 = add i64 %415, %395
  %417 = getelementptr inbounds i8, i8* %2, i64 %416
  %418 = load i8, i8* %417, align 1, !tbaa !8
  %419 = sext i8 %418 to i32
  switch i32 %419, label %420 [
    i32 91, label %438
    i32 92, label %438
    i32 94, label %438
    i32 96, label %438
    i32 124, label %438
  ]

420:                                              ; preds = %414
  %421 = add nuw i64 %415, 1
  %422 = icmp eq i64 %421, %398
  br i1 %422, label %427, label %414

423:                                              ; preds = %392
  br label %424

424:                                              ; preds = %423, %407, %401, %399, %392
  %425 = phi i64 [ %393, %399 ], [ %393, %423 ], [ %393, %392 ], [ %403, %401 ], [ %408, %407 ]
  %426 = phi i8 [ 0, %399 ], [ %394, %423 ], [ 0, %392 ], [ 0, %401 ], [ 0, %407 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8
  br label %435

427:                                              ; preds = %420, %411
  %428 = load i32, i32* %12, align 4, !tbaa !20
  %429 = call i32 @iswprint(i32 %428) #8
  %430 = icmp eq i32 %429, 0
  %431 = select i1 %430, i8 0, i8 %394
  %432 = add i64 %398, %393
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8
  %433 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #21
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %392, label %435

435:                                              ; preds = %427, %424
  %436 = phi i8 [ %426, %424 ], [ %431, %427 ]
  %437 = phi i64 [ %425, %424 ], [ %432, %427 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #8
  br label %439

438:                                              ; preds = %414, %414, %414, %414, %414
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #8
  br label %890

439:                                              ; preds = %435, %377
  %440 = phi i64 [ %165, %377 ], [ %391, %435 ]
  %441 = phi i64 [ 1, %377 ], [ %437, %435 ]
  %442 = phi i8 [ %385, %377 ], [ %436, %435 ]
  %443 = and i8 %442, 1
  %444 = icmp ne i8 %443, 0
  %445 = icmp ult i64 %441, 2
  %446 = or i1 %444, %124
  %447 = and i1 %445, %446
  br i1 %447, label %640, label %448

448:                                              ; preds = %439
  %449 = add i64 %441, %133
  br label %450

450:                                              ; preds = %636, %448
  %451 = phi i64 [ %133, %448 ], [ %580, %636 ]
  %452 = phi i64 [ %134, %448 ], [ %637, %636 ]
  %453 = phi i8 [ %137, %448 ], [ %632, %636 ]
  %454 = phi i8 [ %168, %448 ], [ %639, %636 ]
  %455 = phi i8 [ %166, %448 ], [ %578, %636 ]
  %456 = phi i8 [ 0, %448 ], [ %579, %636 ]
  br i1 %446, label %548, label %457

457:                                              ; preds = %450
  br i1 %119, label %458, label %886

458:                                              ; preds = %457
  %459 = and i8 %453, 1
  %460 = icmp eq i8 %459, 0
  %461 = and i1 %120, %460
  br i1 %461, label %462, label %494

462:                                              ; preds = %458
  %463 = icmp ult i64 %452, %140
  br i1 %463, label %464, label %466

464:                                              ; preds = %462
  %465 = getelementptr inbounds i8, i8* %0, i64 %452
  store i8 39, i8* %465, align 1, !tbaa !8
  br label %466

466:                                              ; preds = %464, %462
  %467 = add i64 %452, 1
  %468 = trunc i64 1 to i32
  %469 = mul i32 %468, -2
  %470 = add i32 %469, -1
  %471 = trunc i64 1 to i32
  %472 = add i32 %471, -3
  %473 = mul i32 %470, %470
  %474 = mul i32 %472, %472
  %475 = add i32 %473, %474
  %476 = mul i32 %470, %472
  %477 = mul i32 %476, 2
  %478 = sub i32 %475, %477
  %479 = mul i32 %478, 4
  %480 = add i32 %479, -4
  %481 = icmp eq i32 %480, -8
  br i1 %481, label %482, label %483

482:                                              ; preds = %466
  ret i64 0

483:                                              ; preds = %466
  %484 = icmp ult i64 %467, %140
  br i1 %484, label %485, label %487

485:                                              ; preds = %483
  %486 = getelementptr inbounds i8, i8* %0, i64 %467
  store i8 36, i8* %486, align 1, !tbaa !8
  br label %487

487:                                              ; preds = %485, %483
  %488 = add i64 %452, 2
  %489 = icmp ult i64 %488, %140
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = getelementptr inbounds i8, i8* %0, i64 %488
  store i8 39, i8* %491, align 1, !tbaa !8
  br label %492

492:                                              ; preds = %490, %487
  %493 = add i64 %452, 3
  br label %494

494:                                              ; preds = %492, %458
  %495 = phi i64 [ %493, %492 ], [ %452, %458 ]
  %496 = phi i8 [ 1, %492 ], [ %453, %458 ]
  %497 = icmp ult i64 %495, %140
  br i1 %497, label %498, label %500

498:                                              ; preds = %494
  %499 = getelementptr inbounds i8, i8* %0, i64 %495
  store i8 92, i8* %499, align 1, !tbaa !8
  br label %500

500:                                              ; preds = %498, %494
  %501 = add i64 %495, 1
  %502 = trunc i64 1 to i32
  %503 = mul i32 %502, 3
  %504 = add i32 %503, 5
  %505 = trunc i64 1 to i32
  %506 = mul i32 %505, 4
  %507 = add i32 %506, 4
  %508 = mul i32 %504, %504
  %509 = mul i32 %507, %507
  %510 = mul i32 %509, 34
  %511 = sub i32 %508, %510
  %512 = add i32 %511, 5
  %513 = icmp ne i32 %512, 6
  br i1 %513, label %515, label %514

514:                                              ; preds = %500
  ret i64 0

515:                                              ; preds = %500
  %516 = icmp ult i64 %501, %140
  br i1 %516, label %517, label %521

517:                                              ; preds = %515
  %518 = lshr i8 %454, 6
  %519 = or i8 %518, 48
  %520 = getelementptr inbounds i8, i8* %0, i64 %501
  store i8 %519, i8* %520, align 1, !tbaa !8
  br label %521

521:                                              ; preds = %517, %515
  %522 = add i64 %495, 2
  %523 = trunc i64 2 to i32
  %524 = trunc i64 2 to i32
  %525 = mul i32 %524, -3
  %526 = add i32 %525, 1
  %527 = mul i32 %523, %523
  %528 = mul i32 %526, %526
  %529 = add i32 %527, %528
  %530 = mul i32 %523, %526
  %531 = mul i32 %530, 2
  %532 = sub i32 %529, %531
  %533 = mul i32 %532, 4
  %534 = add i32 %533, 3
  %535 = icmp ne i32 %534, -1
  br i1 %535, label %537, label %536

536:                                              ; preds = %521
  ret i64 0

537:                                              ; preds = %521
  %538 = icmp ult i64 %522, %140
  br i1 %538, label %539, label %544

539:                                              ; preds = %537
  %540 = lshr i8 %454, 3
  %541 = and i8 %540, 7
  %542 = or i8 %541, 48
  %543 = getelementptr inbounds i8, i8* %0, i64 %522
  store i8 %542, i8* %543, align 1, !tbaa !8
  br label %544

544:                                              ; preds = %539, %537
  %545 = add i64 %495, 3
  %546 = and i8 %454, 7
  %547 = or i8 %546, 48
  br label %574

548:                                              ; preds = %450
  %549 = and i8 %455, 1
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %574, label %551

551:                                              ; preds = %548
  %552 = icmp ult i64 %452, %140
  br i1 %552, label %553, label %555

553:                                              ; preds = %551
  %554 = getelementptr inbounds i8, i8* %0, i64 %452
  store i8 92, i8* %554, align 1, !tbaa !8
  br label %555

555:                                              ; preds = %553, %551
  %556 = trunc i64 1 to i32
  %557 = mul i32 %556, -5
  %558 = add i32 %557, -1
  %559 = trunc i64 1 to i32
  %560 = mul i32 %559, 5
  %561 = add i32 %560, -2
  %562 = mul i32 %558, %558
  %563 = mul i32 %561, %561
  %564 = add i32 %562, %563
  %565 = mul i32 %558, %561
  %566 = mul i32 %565, 2
  %567 = sub i32 %564, %566
  %568 = mul i32 %567, 3
  %569 = add i32 %568, -2
  %570 = icmp ne i32 %569, -5
  br i1 %570, label %572, label %571

571:                                              ; preds = %555
  ret i64 0

572:                                              ; preds = %555
  %573 = add i64 %452, 1
  br label %574

574:                                              ; preds = %572, %548, %544
  %575 = phi i64 [ %573, %572 ], [ %452, %548 ], [ %545, %544 ]
  %576 = phi i8 [ %453, %572 ], [ %453, %548 ], [ %496, %544 ]
  %577 = phi i8 [ %454, %572 ], [ %454, %548 ], [ %547, %544 ]
  %578 = phi i8 [ 0, %572 ], [ %455, %548 ], [ %455, %544 ]
  %579 = phi i8 [ %456, %572 ], [ %456, %548 ], [ 1, %544 ]
  %580 = add i64 %451, 1
  %581 = trunc i64 1 to i32
  %582 = mul i32 %581, 4
  %583 = add i32 %582, 5
  %584 = trunc i64 1 to i32
  %585 = add i32 %584, -1
  %586 = mul i32 %583, %583
  %587 = mul i32 %585, %585
  %588 = add i32 %586, %587
  %589 = mul i32 %583, %585
  %590 = mul i32 %589, 2
  %591 = sub i32 %588, %590
  %592 = mul i32 %591, 2
  %593 = icmp eq i32 %592, -2
  br i1 %593, label %594, label %595

594:                                              ; preds = %574
  ret i64 0

595:                                              ; preds = %574
  %596 = icmp ugt i64 %449, %580
  br i1 %596, label %597, label %747

597:                                              ; preds = %595
  %598 = and i8 %576, 1
  %599 = icmp ne i8 %598, 0
  %600 = and i8 %579, 1
  %601 = icmp eq i8 %600, 0
  %602 = and i1 %599, %601
  br i1 %602, label %603, label %630

603:                                              ; preds = %597
  %604 = icmp ult i64 %575, %140
  br i1 %604, label %605, label %607

605:                                              ; preds = %603
  %606 = getelementptr inbounds i8, i8* %0, i64 %575
  store i8 39, i8* %606, align 1, !tbaa !8
  br label %607

607:                                              ; preds = %605, %603
  %608 = add i64 %575, 1
  %609 = trunc i64 1 to i32
  %610 = mul i32 %609, 3
  %611 = add i32 %610, -3
  %612 = trunc i64 1 to i32
  %613 = add i32 %612, 5
  %614 = mul i32 %611, %611
  %615 = mul i32 %613, %613
  %616 = add i32 %614, %615
  %617 = mul i32 %611, %613
  %618 = mul i32 %617, 2
  %619 = sub i32 %616, %618
  %620 = mul i32 %619, -5
  %621 = add i32 %620, -5
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %607
  ret i64 0

624:                                              ; preds = %607
  %625 = icmp ult i64 %608, %140
  br i1 %625, label %626, label %628

626:                                              ; preds = %624
  %627 = getelementptr inbounds i8, i8* %0, i64 %608
  store i8 39, i8* %627, align 1, !tbaa !8
  br label %628

628:                                              ; preds = %626, %624
  %629 = add i64 %575, 2
  br label %630

630:                                              ; preds = %628, %597
  %631 = phi i64 [ %629, %628 ], [ %575, %597 ]
  %632 = phi i8 [ 0, %628 ], [ %576, %597 ]
  %633 = icmp ult i64 %631, %140
  br i1 %633, label %634, label %636

634:                                              ; preds = %630
  %635 = getelementptr inbounds i8, i8* %0, i64 %631
  store i8 %577, i8* %635, align 1, !tbaa !8
  br label %636

636:                                              ; preds = %634, %630
  %637 = add i64 %631, 1
  %638 = getelementptr inbounds i8, i8* %2, i64 %580
  %639 = load i8, i8* %638, align 1, !tbaa !8
  br label %450

640:                                              ; preds = %439, %374, %323, %321, %318, %315, %314, %312, %300, %276, %271, %268, %267, %266, %265, %264, %262, %226, %224, %207, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164
  %641 = phi i64 [ %133, %374 ], [ %133, %323 ], [ %133, %321 ], [ %133, %318 ], [ %133, %315 ], [ %133, %312 ], [ %133, %265 ], [ %133, %276 ], [ %269, %300 ], [ %133, %271 ], [ %133, %268 ], [ %133, %267 ], [ %133, %266 ], [ %133, %264 ], [ %133, %262 ], [ %133, %226 ], [ %133, %224 ], [ %133, %207 ], [ %133, %314 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %164 ], [ %133, %439 ]
  %642 = phi i64 [ %375, %374 ], [ %134, %323 ], [ %134, %321 ], [ %134, %318 ], [ %134, %315 ], [ %134, %312 ], [ %134, %265 ], [ %134, %276 ], [ %301, %300 ], [ %134, %271 ], [ %134, %268 ], [ %134, %267 ], [ %134, %266 ], [ %134, %264 ], [ %263, %262 ], [ %208, %226 ], [ %208, %224 ], [ %208, %207 ], [ %134, %314 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %164 ], [ %134, %439 ]
  %643 = phi i64 [ %329, %374 ], [ %135, %323 ], [ %135, %321 ], [ %135, %318 ], [ %135, %315 ], [ %135, %312 ], [ %135, %265 ], [ %135, %276 ], [ %135, %300 ], [ %135, %271 ], [ %135, %268 ], [ %135, %267 ], [ %135, %266 ], [ %135, %264 ], [ %135, %262 ], [ %135, %226 ], [ %135, %224 ], [ %135, %207 ], [ %135, %314 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %164 ], [ %135, %439 ]
  %644 = phi i64 [ %165, %374 ], [ %165, %323 ], [ %165, %321 ], [ %165, %318 ], [ -1, %315 ], [ %165, %312 ], [ %165, %265 ], [ %165, %276 ], [ %165, %300 ], [ %165, %271 ], [ %165, %268 ], [ %165, %267 ], [ %165, %266 ], [ %165, %264 ], [ %165, %262 ], [ %165, %226 ], [ %165, %224 ], [ %165, %207 ], [ %165, %314 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %440, %439 ]
  %645 = phi i8 [ 0, %374 ], [ %137, %323 ], [ %137, %321 ], [ %137, %318 ], [ %137, %315 ], [ %137, %312 ], [ %137, %265 ], [ %137, %276 ], [ %137, %300 ], [ %137, %271 ], [ %137, %268 ], [ %137, %267 ], [ %137, %266 ], [ %137, %264 ], [ %203, %262 ], [ %203, %226 ], [ %203, %224 ], [ %203, %207 ], [ %137, %314 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %164 ], [ %137, %439 ]
  %646 = phi i8 [ 1, %374 ], [ 1, %323 ], [ %138, %321 ], [ %138, %318 ], [ %138, %315 ], [ %138, %312 ], [ %138, %265 ], [ %138, %276 ], [ %138, %300 ], [ %138, %271 ], [ %138, %268 ], [ %138, %267 ], [ %138, %266 ], [ %138, %264 ], [ %138, %262 ], [ %138, %226 ], [ %138, %224 ], [ %138, %207 ], [ %138, %314 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %164 ], [ %138, %439 ]
  %647 = phi i8 [ 39, %374 ], [ 39, %323 ], [ %168, %321 ], [ %168, %318 ], [ %168, %315 ], [ %168, %312 ], [ 63, %265 ], [ 63, %276 ], [ %278, %300 ], [ 63, %271 ], [ 63, %268 ], [ 63, %267 ], [ 63, %266 ], [ 0, %264 ], [ 48, %262 ], [ 48, %226 ], [ 48, %224 ], [ 48, %207 ], [ %168, %314 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %164 ], [ %168, %439 ]
  %648 = phi i8 [ 0, %374 ], [ 0, %323 ], [ 0, %321 ], [ 0, %318 ], [ 0, %315 ], [ 0, %312 ], [ 0, %265 ], [ 0, %276 ], [ 0, %300 ], [ 0, %271 ], [ 0, %268 ], [ 0, %267 ], [ 0, %266 ], [ 0, %264 ], [ 1, %262 ], [ 1, %226 ], [ 1, %224 ], [ 1, %207 ], [ 0, %314 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %164 ], [ 0, %439 ]
  %649 = phi i8 [ 1, %374 ], [ 1, %323 ], [ %322, %321 ], [ 0, %318 ], [ 0, %315 ], [ 0, %312 ], [ 0, %265 ], [ 0, %276 ], [ 0, %300 ], [ 0, %271 ], [ 0, %268 ], [ 0, %267 ], [ 0, %266 ], [ 0, %264 ], [ 0, %262 ], [ 0, %226 ], [ 0, %224 ], [ 0, %207 ], [ 0, %314 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ %443, %439 ]
  %650 = phi i64 [ %330, %374 ], [ %140, %323 ], [ %140, %321 ], [ %140, %318 ], [ %140, %315 ], [ %140, %312 ], [ %140, %265 ], [ %140, %276 ], [ %140, %300 ], [ %140, %271 ], [ %140, %268 ], [ %140, %267 ], [ %140, %266 ], [ %140, %264 ], [ %140, %262 ], [ %140, %226 ], [ %140, %224 ], [ %140, %207 ], [ %140, %314 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %164 ], [ %140, %439 ]
  br i1 %127, label %663, label %651

651:                                              ; preds = %640
  %652 = lshr i8 %647, 5
  %653 = zext i8 %652 to i64
  %654 = getelementptr inbounds i32, i32* %6, i64 %653
  %655 = load i32, i32* %654, align 4, !tbaa !20
  %656 = and i8 %647, 31
  %657 = zext i8 %656 to i32
  %658 = shl i32 1, %657
  %659 = and i32 %655, %658
  %660 = icmp eq i32 %659, 0
  %661 = icmp eq i8 %166, 0
  %662 = and i1 %661, %660
  br i1 %662, label %747, label %665

663:                                              ; preds = %640
  %664 = icmp eq i8 %166, 0
  br i1 %664, label %747, label %665

665:                                              ; preds = %663, %651, %312
  %666 = phi i64 [ %641, %651 ], [ %641, %663 ], [ %133, %312 ]
  %667 = phi i64 [ %642, %651 ], [ %642, %663 ], [ %134, %312 ]
  %668 = phi i64 [ %643, %651 ], [ %643, %663 ], [ %135, %312 ]
  %669 = phi i64 [ %644, %651 ], [ %644, %663 ], [ %165, %312 ]
  %670 = phi i8 [ %645, %651 ], [ %645, %663 ], [ %137, %312 ]
  %671 = phi i8 [ %646, %651 ], [ %646, %663 ], [ %138, %312 ]
  %672 = phi i8 [ %647, %651 ], [ %647, %663 ], [ %313, %312 ]
  %673 = phi i8 [ %649, %651 ], [ %649, %663 ], [ 0, %312 ]
  %674 = phi i64 [ %650, %651 ], [ %650, %663 ], [ %140, %312 ]
  br i1 %119, label %675, label %886

675:                                              ; preds = %665
  %676 = and i8 %670, 1
  %677 = icmp eq i8 %676, 0
  %678 = and i1 %120, %677
  br i1 %678, label %679, label %739

679:                                              ; preds = %675
  %680 = icmp ult i64 %667, %674
  br i1 %680, label %681, label %683

681:                                              ; preds = %679
  %682 = getelementptr inbounds i8, i8* %0, i64 %667
  store i8 39, i8* %682, align 1, !tbaa !8
  br label %683

683:                                              ; preds = %681, %679
  %684 = add i64 %667, 1
  %685 = trunc i64 %667 to i32
  %686 = mul i32 %685, 2
  %687 = add i32 %686, -3
  %688 = trunc i64 %667 to i32
  %689 = add i32 %688, 2
  %690 = trunc i64 1 to i32
  %691 = mul i32 %690, 2
  %692 = add i32 %691, -4
  %693 = mul i32 %687, %687
  %694 = mul i32 %693, %693
  %695 = mul i32 %689, %689
  %696 = mul i32 %695, %695
  %697 = mul i32 %692, %692
  %698 = mul i32 %697, %697
  %699 = add i32 %694, %696
  %700 = sub i32 %699, %698
  %701 = mul i32 %700, 2
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %704, label %703

703:                                              ; preds = %683
  ret i64 0

704:                                              ; preds = %683
  %705 = icmp ult i64 %684, %674
  br i1 %705, label %706, label %708

706:                                              ; preds = %704
  %707 = getelementptr inbounds i8, i8* %0, i64 %684
  store i8 36, i8* %707, align 1, !tbaa !8
  br label %708

708:                                              ; preds = %706, %704
  %709 = add i64 %667, 2
  %710 = icmp ult i64 %709, %674
  br i1 %710, label %711, label %713

711:                                              ; preds = %708
  %712 = getelementptr inbounds i8, i8* %0, i64 %709
  store i8 39, i8* %712, align 1, !tbaa !8
  br label %713

713:                                              ; preds = %711, %708
  %714 = trunc i64 %667 to i32
  %715 = mul i32 %714, -2
  %716 = add i32 %715, 4
  %717 = trunc i64 %667 to i32
  %718 = mul i32 %717, 4
  %719 = add i32 %718, 4
  %720 = trunc i64 %667 to i32
  %721 = mul i32 %720, -4
  %722 = add i32 %721, -5
  %723 = mul i32 %716, %716
  %724 = mul i32 %723, %723
  %725 = mul i32 %724, %724
  %726 = mul i32 %719, %719
  %727 = mul i32 %726, %726
  %728 = mul i32 %727, %727
  %729 = mul i32 %722, %722
  %730 = mul i32 %729, %729
  %731 = mul i32 %730, %730
  %732 = add i32 %725, %728
  %733 = sub i32 %732, %731
  %734 = add i32 %733, -5
  %735 = icmp eq i32 %734, -5
  br i1 %735, label %737, label %736

736:                                              ; preds = %713
  ret i64 0

737:                                              ; preds = %713
  %738 = add i64 %667, 3
  br label %739

739:                                              ; preds = %737, %675
  %740 = phi i64 [ %738, %737 ], [ %667, %675 ]
  %741 = phi i8 [ 1, %737 ], [ %670, %675 ]
  %742 = icmp ult i64 %740, %674
  br i1 %742, label %743, label %745

743:                                              ; preds = %739
  %744 = getelementptr inbounds i8, i8* %0, i64 %740
  store i8 92, i8* %744, align 1, !tbaa !8
  br label %745

745:                                              ; preds = %743, %739
  %746 = add i64 %740, 1
  br label %790

747:                                              ; preds = %663, %651, %595, %309, %308
  %748 = phi i64 [ %641, %663 ], [ %133, %308 ], [ %641, %651 ], [ %133, %309 ], [ %451, %595 ]
  %749 = phi i64 [ %642, %663 ], [ %134, %308 ], [ %642, %651 ], [ %134, %309 ], [ %575, %595 ]
  %750 = phi i64 [ %643, %663 ], [ %135, %308 ], [ %643, %651 ], [ %135, %309 ], [ %135, %595 ]
  %751 = phi i64 [ %644, %663 ], [ %165, %308 ], [ %644, %651 ], [ %165, %309 ], [ %440, %595 ]
  %752 = phi i8 [ %645, %663 ], [ %137, %308 ], [ %645, %651 ], [ %137, %309 ], [ %576, %595 ]
  %753 = phi i8 [ %646, %663 ], [ %138, %308 ], [ %646, %651 ], [ %138, %309 ], [ %138, %595 ]
  %754 = phi i8 [ %647, %663 ], [ 92, %308 ], [ %647, %651 ], [ 92, %309 ], [ %577, %595 ]
  %755 = phi i8 [ %648, %663 ], [ 0, %308 ], [ %648, %651 ], [ 0, %309 ], [ %579, %595 ]
  %756 = phi i8 [ %649, %663 ], [ 0, %308 ], [ %649, %651 ], [ 0, %309 ], [ %443, %595 ]
  %757 = phi i64 [ %650, %663 ], [ %140, %308 ], [ %650, %651 ], [ %140, %309 ], [ %140, %595 ]
  %758 = and i8 %752, 1
  %759 = icmp ne i8 %758, 0
  %760 = and i8 %755, 1
  %761 = icmp eq i8 %760, 0
  %762 = and i1 %759, %761
  br i1 %762, label %763, label %790

763:                                              ; preds = %747
  %764 = icmp ult i64 %749, %757
  br i1 %764, label %765, label %767

765:                                              ; preds = %763
  %766 = getelementptr inbounds i8, i8* %0, i64 %749
  store i8 39, i8* %766, align 1, !tbaa !8
  br label %767

767:                                              ; preds = %765, %763
  %768 = add i64 %749, 1
  %769 = trunc i64 1 to i32
  %770 = mul i32 %769, 5
  %771 = add i32 %770, -1
  %772 = trunc i64 1 to i32
  %773 = add i32 %772, -3
  %774 = mul i32 %771, %771
  %775 = mul i32 %773, %773
  %776 = add i32 %774, %775
  %777 = mul i32 %771, %773
  %778 = mul i32 %777, 2
  %779 = sub i32 %776, %778
  %780 = mul i32 %779, 4
  %781 = add i32 %780, 3
  %782 = icmp ne i32 %781, -1
  br i1 %782, label %784, label %783

783:                                              ; preds = %767
  ret i64 0

784:                                              ; preds = %767
  %785 = icmp ult i64 %768, %757
  br i1 %785, label %786, label %788

786:                                              ; preds = %784
  %787 = getelementptr inbounds i8, i8* %0, i64 %768
  store i8 39, i8* %787, align 1, !tbaa !8
  br label %788

788:                                              ; preds = %786, %784
  %789 = add i64 %749, 2
  br label %790

790:                                              ; preds = %788, %747, %745
  %791 = phi i64 [ %757, %788 ], [ %757, %747 ], [ %674, %745 ]
  %792 = phi i8 [ %756, %788 ], [ %756, %747 ], [ %673, %745 ]
  %793 = phi i8 [ %754, %788 ], [ %754, %747 ], [ %672, %745 ]
  %794 = phi i8 [ %753, %788 ], [ %753, %747 ], [ %671, %745 ]
  %795 = phi i64 [ %751, %788 ], [ %751, %747 ], [ %669, %745 ]
  %796 = phi i64 [ %750, %788 ], [ %750, %747 ], [ %668, %745 ]
  %797 = phi i64 [ %748, %788 ], [ %748, %747 ], [ %666, %745 ]
  %798 = phi i64 [ %789, %788 ], [ %749, %747 ], [ %746, %745 ]
  %799 = phi i8 [ 0, %788 ], [ %752, %747 ], [ %741, %745 ]
  %800 = icmp ult i64 %798, %791
  br i1 %800, label %801, label %803

801:                                              ; preds = %790
  %802 = getelementptr inbounds i8, i8* %0, i64 %798
  store i8 %793, i8* %802, align 1, !tbaa !8
  br label %803

803:                                              ; preds = %801, %790
  %804 = add i64 %798, 1
  %805 = trunc i64 %798 to i32
  %806 = add i32 %805, 3
  %807 = mul i32 %806, %806
  %808 = sub i32 %807, %806
  %809 = srem i32 %808, 2
  %810 = mul i32 %809, 2
  %811 = add i32 %810, -5
  %812 = icmp eq i32 %811, -5
  br i1 %812, label %814, label %813

813:                                              ; preds = %803
  ret i64 0

814:                                              ; preds = %803
  %815 = and i8 %792, 1
  %816 = icmp eq i8 %815, 0
  %817 = select i1 %816, i8 0, i8 %139
  br label %818

818:                                              ; preds = %814, %264
  %819 = phi i64 [ %797, %814 ], [ %133, %264 ]
  %820 = phi i64 [ %804, %814 ], [ %134, %264 ]
  %821 = phi i64 [ %796, %814 ], [ %135, %264 ]
  %822 = phi i64 [ %795, %814 ], [ %165, %264 ]
  %823 = phi i8 [ %799, %814 ], [ %137, %264 ]
  %824 = phi i8 [ %794, %814 ], [ %138, %264 ]
  %825 = phi i8 [ %817, %814 ], [ %139, %264 ]
  %826 = phi i64 [ %791, %814 ], [ %140, %264 ]
  %827 = add i64 %819, 1
  br label %132

828:                                              ; preds = %146, %142
  %829 = phi i64 [ -1, %142 ], [ %133, %146 ]
  %830 = icmp eq i64 %134, 0
  %831 = and i1 %120, %830
  %832 = xor i1 %831, true
  %833 = or i1 %119, %832
  br i1 %833, label %834, label %886

834:                                              ; preds = %828
  %835 = and i1 %120, %119
  %836 = xor i1 %835, true
  %837 = and i8 %138, 1
  %838 = icmp eq i8 %837, 0
  %839 = or i1 %838, %836
  br i1 %839, label %849, label %840

840:                                              ; preds = %834
  %841 = and i8 %139, 1
  %842 = icmp eq i8 %841, 0
  br i1 %842, label %845, label %843

843:                                              ; preds = %840
  %844 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %135, i8* %2, i64 %829, i32 5, i32 %5, i32* %6, i8* %104, i8* %105)
  br label %901

845:                                              ; preds = %840
  %846 = icmp eq i64 %140, 0
  %847 = icmp ne i64 %135, 0
  %848 = and i1 %847, %846
  br i1 %848, label %36, label %849

849:                                              ; preds = %845, %834
  %850 = icmp ne i8* %107, null
  %851 = and i1 %850, %119
  br i1 %851, label %852, label %881

852:                                              ; preds = %849
  %853 = load i8, i8* %107, align 1, !tbaa !8
  %854 = icmp eq i8 %853, 0
  br i1 %854, label %881, label %855

855:                                              ; preds = %877, %852
  %856 = phi i8 [ %879, %877 ], [ %853, %852 ]
  %857 = phi i8* [ %878, %877 ], [ %107, %852 ]
  %858 = phi i64 [ %863, %877 ], [ %134, %852 ]
  %859 = icmp ult i64 %858, %140
  br i1 %859, label %860, label %862

860:                                              ; preds = %855
  %861 = getelementptr inbounds i8, i8* %0, i64 %858
  store i8 %856, i8* %861, align 1, !tbaa !8
  br label %862

862:                                              ; preds = %860, %855
  %863 = add i64 %858, 1
  %864 = trunc i64 1 to i32
  %865 = mul i32 %864, -5
  %866 = add i32 %865, -1
  %867 = trunc i64 1 to i32
  %868 = add i32 %867, 3
  %869 = mul i32 %866, %866
  %870 = mul i32 %868, %868
  %871 = mul i32 %870, 34
  %872 = sub i32 %869, %871
  %873 = mul i32 %872, -2
  %874 = add i32 %873, -3
  %875 = icmp ne i32 %874, -5
  br i1 %875, label %877, label %876

876:                                              ; preds = %862
  ret i64 0

877:                                              ; preds = %862
  %878 = getelementptr inbounds i8, i8* %857, i64 1
  %879 = load i8, i8* %878, align 1, !tbaa !8
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %881, label %855

881:                                              ; preds = %877, %852, %849
  %882 = phi i64 [ %134, %849 ], [ %134, %852 ], [ %863, %877 ]
  %883 = icmp ult i64 %882, %140
  br i1 %883, label %884, label %901

884:                                              ; preds = %881
  %885 = getelementptr inbounds i8, i8* %0, i64 %882
  store i8 0, i8* %885, align 1, !tbaa !8
  br label %901

886:                                              ; preds = %828, %665, %457, %170
  %887 = phi i64 [ %440, %457 ], [ %165, %170 ], [ %669, %665 ], [ %829, %828 ]
  %888 = phi i64 [ %140, %457 ], [ %140, %170 ], [ %674, %665 ], [ %140, %828 ]
  %889 = icmp eq i32 %103, 2
  br i1 %889, label %890, label %895

890:                                              ; preds = %886, %438, %324, %321, %310, %308, %266
  %891 = phi i64 [ %888, %886 ], [ %140, %438 ], [ %140, %324 ], [ %140, %321 ], [ %140, %310 ], [ %140, %308 ], [ %140, %266 ]
  %892 = phi i64 [ %887, %886 ], [ %391, %438 ], [ %165, %324 ], [ %165, %321 ], [ %165, %310 ], [ %165, %308 ], [ %165, %266 ]
  %893 = icmp eq i8 %111, 0
  %894 = select i1 %893, i32 2, i32 4
  br label %895

895:                                              ; preds = %890, %886, %280, %157
  %896 = phi i64 [ %888, %886 ], [ %891, %890 ], [ %140, %157 ], [ %140, %280 ]
  %897 = phi i64 [ %887, %886 ], [ %892, %890 ], [ %165, %280 ], [ %155, %157 ]
  %898 = phi i32 [ %103, %886 ], [ %894, %890 ], [ 5, %280 ], [ %103, %157 ]
  %899 = and i32 %5, -3
  %900 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %896, i8* %2, i64 %897, i32 %898, i32 %899, i32* null, i8* %104, i8* %105)
  br label %901

901:                                              ; preds = %895, %884, %881, %843
  %902 = phi i64 [ %900, %895 ], [ %844, %843 ], [ %882, %884 ], [ %882, %881 ]
  ret i64 %902
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias i8* @xmalloc(i64) #0 {
  %2 = tail call noalias i8* @malloc(i64 %0) #8
  %3 = icmp eq i8* %2, null
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @xalloc_die() #25
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
  %3 = tail call i8* @dcgettext(i8* null, i8* %0, i32 5) #8
  %4 = icmp eq i8* %3, %0
  br i1 %4, label %5, label %71

5:                                                ; preds = %2
  %6 = tail call i8* @locale_charset() #8
  %7 = load i8, i8* %6, align 1, !tbaa !8
  %8 = and i8 %7, -33
  switch i8 %8, label %68 [
    i8 85, label %9
    i8 71, label %35
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %6, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !8
  %12 = and i8 %11, -33
  %13 = icmp eq i8 %12, 84
  br i1 %13, label %14, label %68

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %6, i64 2
  %16 = load i8, i8* %15, align 1, !tbaa !8
  %17 = and i8 %16, -33
  %18 = icmp eq i8 %17, 70
  br i1 %18, label %19, label %68

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %6, i64 3
  %21 = load i8, i8* %20, align 1, !tbaa !8
  %22 = icmp eq i8 %21, 45
  br i1 %22, label %23, label %68

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, i8* %6, i64 4
  %25 = load i8, i8* %24, align 1, !tbaa !8
  %26 = icmp eq i8 %25, 56
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, i8* %6, i64 5
  %29 = load i8, i8* %28, align 1, !tbaa !8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %27
  %32 = load i8, i8* %0, align 1, !tbaa !8
  %33 = icmp eq i8 %32, 96
  %34 = select i1 %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.57, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.58, i64 0, i64 0)
  br label %71

35:                                               ; preds = %5
  %36 = getelementptr inbounds i8, i8* %6, i64 1
  %37 = load i8, i8* %36, align 1, !tbaa !8
  %38 = and i8 %37, -33
  %39 = icmp eq i8 %38, 66
  br i1 %39, label %40, label %68

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, i8* %6, i64 2
  %42 = load i8, i8* %41, align 1, !tbaa !8
  %43 = icmp eq i8 %42, 49
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, i8* %6, i64 3
  %46 = load i8, i8* %45, align 1, !tbaa !8
  %47 = icmp eq i8 %46, 56
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, i8* %6, i64 4
  %50 = load i8, i8* %49, align 1, !tbaa !8
  %51 = icmp eq i8 %50, 48
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, i8* %6, i64 5
  %54 = load i8, i8* %53, align 1, !tbaa !8
  %55 = icmp eq i8 %54, 51
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, i8* %6, i64 6
  %58 = load i8, i8* %57, align 1, !tbaa !8
  %59 = icmp eq i8 %58, 48
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, i8* %6, i64 7
  %62 = load i8, i8* %61, align 1, !tbaa !8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i8, i8* %0, align 1, !tbaa !8
  %66 = icmp eq i8 %65, 96
  %67 = select i1 %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.59, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.60, i64 0, i64 0)
  br label %71

68:                                               ; preds = %60, %56, %52, %48, %44, %40, %35, %27, %23, %19, %14, %9, %5
  %69 = icmp eq i32 %1, 9
  %70 = select i1 %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.56, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.55, i64 0, i64 0)
  br label %71

71:                                               ; preds = %68, %64, %31, %2
  %72 = phi i8* [ %34, %31 ], [ %67, %64 ], [ %70, %68 ], [ %3, %2 ]
  ret i8* %72
}

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #12

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = icmp eq i32* %0, null
  %8 = select i1 %7, i32* %5, i32* %0
  %9 = call i64 @mbrtowc(i32* %8, i8* %1, i64 %2, %struct.__mbstate_t* %3) #8
  %10 = icmp ugt i64 %9, -3
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call zeroext i1 @hard_locale(i32 0) #8
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = load i8, i8* %1, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %8, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %15, %13, %4
  %19 = phi i64 [ 1, %15 ], [ %9, %13 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i64 %19
}

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) local_unnamed_addr #14

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hard_locale(i32) #0 {
  %2 = alloca [257 x i8], align 16
  %3 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %3) #8
  %4 = call i32 @setlocale_null_r(i32 %0, i8* nonnull %3, i64 257) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = bitcast [257 x i8]* %2 to i16*
  %8 = load i16, i16* %7, align 16
  %9 = icmp eq i16 %8, 67
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = call i32 @bcmp(i8* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.95, i64 0, i64 0), i64 6)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = phi i1 [ false, %1 ], [ false, %6 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %3) #8
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @setlocale_null_r(i32, i8* nocapture nonnull, i64) #0 {
  %4 = tail call i8* @setlocale(i32 %0, i8* null) #8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  store i8 0, i8* %1, align 1, !tbaa !8
  br label %32

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(i8* nonnull %4) #21
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1
  %14 = trunc i64 %10 to i32
  %15 = add i32 %14, -4
  %16 = trunc i64 %10 to i32
  %17 = add i32 %16, -4
  %18 = mul i32 %15, %15
  %19 = mul i32 %17, %17
  %20 = mul i32 %19, 34
  %21 = sub i32 %18, %20
  %22 = mul i32 %21, -5
  %23 = add i32 %22, -5
  %24 = icmp eq i32 %23, -10
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  ret i32 0

26:                                               ; preds = %12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %4, i64 %13, i1 false) #8
  br label %32

27:                                               ; preds = %9
  %28 = icmp eq i64 %2, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = add i64 %2, -1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %4, i64 %30, i1 false) #8
  %31 = getelementptr inbounds i8, i8* %1, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !8
  br label %32

32:                                               ; preds = %29, %27, %26, %8, %6
  %33 = phi i32 [ 22, %6 ], [ 22, %8 ], [ 0, %26 ], [ 34, %27 ], [ 34, %29 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i8* @locale_charset() #0 {
  %1 = tail call i8* @nl_langinfo(i32 14) #8
  %2 = icmp eq i8* %1, null
  %3 = select i1 %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.98, i64 0, i64 0), i8* %1
  %4 = load i8, i8* %3, align 1, !tbaa !8
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.99, i64 0, i64 0), i8* %3
  ret i8* %6
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #0 {
  %2 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #8
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %24

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #8
  %11 = tail call i64 @lseek(i32 %10, i64 0, i32 1) #8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(%struct._IO_FILE* nonnull %0) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %9
  %17 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %24

18:                                               ; preds = %13
  %19 = tail call i32* @__errno_location() #23
  %20 = load i32, i32* %19, align 4, !tbaa !20
  %21 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 %20, i32* %19, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %23, %18, %16, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ]
  ret i32 %25
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
  %4 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3, %1
  %7 = tail call i32 @fflush(%struct._IO_FILE* %0)
  br label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !24
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @rpl_fseeko(%struct._IO_FILE* nonnull %0, i64 0, i32 1) #8
  br label %15

15:                                               ; preds = %13, %8
  %16 = tail call i32 @fflush(%struct._IO_FILE* nonnull %0)
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i32 [ %7, %6 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #4

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
  %11 = load i8*, i8** %10, align 8, !tbaa !11
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
  %20 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #8
  %21 = tail call i64 @lseek(i32 %20, i64 %1, i32 %2) #8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !24
  %26 = and i32 %25, -17
  store i32 %26, i32* %24, align 8, !tbaa !24
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
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %10)
  %11 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !tbaa !41
  %12 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #8
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* nonnull sret %7, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14.3, i64 0, i64 0), i32 %0)
          to label %13 unwind label %49

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !50
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %14, i8* %16, i64 %18)
          to label %19 unwind label %53

19:                                               ; preds = %13
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = bitcast %"class.CryptoPP::SHA256"* %6 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %23 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %22, align 8, !tbaa !41
  %24 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %23, i64 8
  %25 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %24, align 8
  %26 = invoke i32 %25(%"class.CryptoPP::HashTransformation"* nonnull %21)
          to label %27 unwind label %57

27:                                               ; preds = %19
  %28 = zext i32 %26 to i64
  %29 = bitcast %"class.CryptoPP::SHA256"* %6 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %30 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %29, align 8, !tbaa !41
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
  %41 = load i8, i8* %40, align 1, !tbaa !51
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
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #8
  br label %76

61:                                               ; preds = %185, %169, %153, %137, %121, %105, %89, %35
  %62 = phi i64 [ %46, %35 ], [ %102, %89 ], [ %118, %105 ], [ %134, %121 ], [ %150, %137 ], [ %166, %153 ], [ %182, %169 ], [ %198, %185 ]
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %61, %33
  %65 = phi i32 [ 0, %33 ], [ %63, %61 ]
  %66 = add i32 %65, %2
  %67 = mul i32 %66, %3
  %68 = add i32 %4, -188131745
  %69 = add i32 %68, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #8
  %70 = load i8*, i8** %15, align 8, !tbaa !44
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %72 = bitcast %union.anon.0* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  call void @_ZdlPv(i8* %70) #8
  br label %75

75:                                               ; preds = %74, %64
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #8
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #8
  ret i32 %69

76:                                               ; preds = %57, %53
  %77 = phi i8* [ %59, %57 ], [ %55, %53 ]
  %78 = phi i32 [ %60, %57 ], [ %56, %53 ]
  %79 = load i8*, i8** %15, align 8, !tbaa !44
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %81 = bitcast %union.anon.0* %80 to i8*
  %82 = icmp eq i8* %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  call void @_ZdlPv(i8* %79) #8
  br label %84

84:                                               ; preds = %83, %76, %49
  %85 = phi i8* [ %51, %49 ], [ %77, %76 ], [ %77, %83 ]
  %86 = phi i32 [ %52, %49 ], [ %78, %76 ], [ %78, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #8
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #8
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
  %96 = load i8, i8* %95, align 1, !tbaa !51
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
  %112 = load i8, i8* %111, align 1, !tbaa !51
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
  %128 = load i8, i8* %127, align 1, !tbaa !51
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
  %144 = load i8, i8* %143, align 1, !tbaa !51
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
  %160 = load i8, i8* %159, align 1, !tbaa !51
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
  %176 = load i8, i8* %175, align 1, !tbaa !51
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
  %192 = load i8, i8* %191, align 1, !tbaa !51
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
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %2, i1 zeroext true)
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %3, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 0, i32* %4, align 4, !tbaa !55
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i64 16, i64* %6, align 8, !tbaa !56
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store i8 1, i8* %5, align 1, !tbaa !61
  %8 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i64 0
  store i32* %8, i32** %7, align 8, !tbaa !62
  %9 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %9, align 8, !tbaa !41
  %10 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 16, i64* %12, align 8, !tbaa !63
  %13 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  store i8 1, i8* %11, align 1, !tbaa !66
  %14 = bitcast %"class.CryptoPP::FixedSizeAlignedSecBlock"* %10 to i8*
  %15 = ptrtoint %"class.CryptoPP::FixedSizeAlignedSecBlock"* %10 to i64
  %16 = sub i64 0, %15
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds i8, i8* %14, i64 %17
  %19 = bitcast i32** %13 to i8**
  store i8* %18, i8** %19, align 8, !tbaa !67
  %20 = bitcast i8* %18 to i32*
  invoke void @_ZN8CryptoPP6SHA2569InitStateEPj(i32* nonnull %20)
          to label %21 unwind label %22

21:                                               ; preds = %1
  ret void

22:                                               ; preds = %1
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = load i8*, i8** %19, align 8, !tbaa !67
  %25 = load i64, i64* %12, align 8, !tbaa !63
  %26 = icmp eq i8* %18, %24
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = icmp ult i64 %25, 17
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.4, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #25
  unreachable

30:                                               ; preds = %27
  %31 = load i8, i8* %11, align 1, !tbaa !66, !range !19
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.6, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #25
  unreachable

34:                                               ; preds = %22
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #25
  unreachable

35:                                               ; preds = %30
  store i8 0, i8* %11, align 1, !tbaa !66
  %36 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %25, i32* nonnull %20) #8, !srcloc !68
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %9, align 8, !tbaa !41
  %37 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %38 = bitcast i32** %7 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !62
  %40 = load i64, i64* %6, align 8, !tbaa !56
  %41 = bitcast %"class.CryptoPP::SecBlock"* %37 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = icmp ult i64 %40, 17
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.4, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #25
  unreachable

46:                                               ; preds = %43
  %47 = load i8, i8* %5, align 1, !tbaa !61, !range !19
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.6, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #25
  unreachable

50:                                               ; preds = %35
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #25
  unreachable

51:                                               ; preds = %46
  store i8 0, i8* %5, align 1, !tbaa !61
  %52 = bitcast i8* %39 to i32*
  %53 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %40, i32* %52) #8, !srcloc !68
  resume { i8*, i32 } %23
}

; Function Attrs: nofree nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %struct.__va_list_tag*) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i8, i64 %2, align 16
  %8 = bitcast [1 x %struct.__va_list_tag]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %8)
  %10 = call i32 %1(i8* nonnull %7, i64 %2, i8* %3, %struct.__va_list_tag* nonnull %9)
  call void @llvm.va_end(i8* nonnull %8)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon.0**
  store %union.anon.0* %12, %union.anon.0** %13, align 8, !tbaa !69
  %14 = bitcast %union.anon.0* %12 to i8*
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  store i64 %11, i64* %5, align 8, !tbaa !70
  %16 = icmp ugt i32 %10, 15
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %0, i64* nonnull dereferenceable(8) %5, i64 0)
          to label %19 unwind label %34

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %18, i8** %20, align 8, !tbaa !44
  %21 = load i64, i64* %5, align 8, !tbaa !70
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !51
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i8* [ %18, %19 ], [ %14, %4 ]
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  switch i64 %11, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %23
  %27 = load i8, i8* %7, align 16, !tbaa !51
  store i8 %27, i8* %24, align 1, !tbaa !51
  br label %29

28:                                               ; preds = %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* nonnull align 16 %7, i64 %11, i1 false) #8
  br label %29

29:                                               ; preds = %28, %26, %23
  %30 = load i64, i64* %5, align 8, !tbaa !70
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !50
  %32 = load i8*, i8** %25, align 8, !tbaa !44
  %33 = getelementptr inbounds i8, i8* %32, i64 %30
  store i8 0, i8* %33, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #8
  ret void

34:                                               ; preds = %17
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #8
  resume { i8*, i32 } %35
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #17

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !41
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %5 = bitcast i32** %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !67
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !63
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
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.4, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #25
  unreachable

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %20 = load i8, i8* %19, align 1, !tbaa !66, !range !19
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.6, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #25
  unreachable

23:                                               ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #25
  unreachable

24:                                               ; preds = %18
  store i8 0, i8* %19, align 1, !tbaa !66
  %25 = bitcast i8* %6 to i32*
  %26 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %8, i32* %25) #8, !srcloc !68
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !41
  %27 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %28 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !62
  %31 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !56
  %33 = bitcast %"class.CryptoPP::SecBlock"* %27 to i8*
  %34 = icmp eq i8* %30, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %24
  %36 = icmp ult i64 %32, 17
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.4, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #25
  unreachable

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 2
  %40 = load i8, i8* %39, align 1, !tbaa !61, !range !19
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.6, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #25
  unreachable

43:                                               ; preds = %24
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #25
  unreachable

44:                                               ; preds = %38
  store i8 0, i8* %39, align 1, !tbaa !61
  %45 = bitcast i8* %30 to i32*
  %46 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %32, i32* %45) #8, !srcloc !68
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !41
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 2
  %5 = bitcast i32** %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !62
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !56
  %9 = bitcast %"class.CryptoPP::SecBlock"* %3 to i8*
  %10 = icmp eq i8* %6, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = icmp ult i64 %8, 17
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.4, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #25
  unreachable

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %16 = load i8, i8* %15, align 1, !tbaa !61, !range !19
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.6, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #25
  unreachable

19:                                               ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #25
  unreachable

20:                                               ; preds = %14
  store i8 0, i8* %15, align 1, !tbaa !61
  %21 = bitcast i8* %6 to i32*
  %22 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %8, i32* %21) #8, !srcloc !68
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP8Clonable5CloneEv(%"class.CryptoPP::Clonable"*) unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call i8* @__cxa_allocate_exception(i64 48) #8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon.0**
  store %union.anon.0* %7, %union.anon.0** %8, align 8, !tbaa !69
  %9 = bitcast %union.anon.0* %7 to i8*
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  store i64 31, i64* %3, align 8, !tbaa !70
  %11 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %4, i64* nonnull dereferenceable(8) %3, i64 0)
          to label %12 unwind label %55

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %11, i8** %13, align 8, !tbaa !44
  %14 = load i64, i64* %3, align 8, !tbaa !70
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %14, i64* %15, align 8, !tbaa !51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* nonnull align 1 getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.40, i64 0, i64 0), i64 31, i1 false) #8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %14, i64* %16, align 8, !tbaa !50
  %17 = load i8*, i8** %13, align 8, !tbaa !44
  %18 = getelementptr inbounds i8, i8* %17, i64 %14
  store i8 0, i8* %18, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  %19 = bitcast i8* %5 to %"class.CryptoPP::Clonable"*
  %20 = bitcast i8* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %20, align 8, !tbaa !41
  %21 = getelementptr inbounds i8, i8* %5, i64 8
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 8, !tbaa !71
  %23 = getelementptr inbounds i8, i8* %5, i64 16
  %24 = bitcast i8* %23 to %"class.std::__cxx11::basic_string"*
  %25 = getelementptr inbounds i8, i8* %5, i64 32
  %26 = bitcast i8* %23 to i8**
  store i8* %25, i8** %26, align 8, !tbaa !69
  %27 = load i8*, i8** %13, align 8, !tbaa !44
  %28 = load i64, i64* %16, align 8, !tbaa !50
  %29 = icmp ne i8* %27, null
  %30 = icmp eq i64 %28, 0
  %31 = or i1 %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %12
  invoke void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5.41, i64 0, i64 0)) #22
          to label %33 unwind label %47

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %12
  %35 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #8
  store i64 %28, i64* %2, align 8, !tbaa !70
  %36 = icmp ugt i64 %28, 15
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %24, i64* nonnull dereferenceable(8) %2, i64 0)
          to label %39 unwind label %47

39:                                               ; preds = %37
  store i8* %38, i8** %26, align 8, !tbaa !44
  %40 = load i64, i64* %2, align 8, !tbaa !70
  %41 = bitcast i8* %25 to i64*
  store i64 %40, i64* %41, align 8, !tbaa !51
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i8* [ %38, %39 ], [ %25, %34 ]
  switch i64 %28, label %46 [
    i64 1, label %44
    i64 0, label %49
  ]

44:                                               ; preds = %42
  %45 = load i8, i8* %27, align 1, !tbaa !51
  store i8 %45, i8* %43, align 1, !tbaa !51
  br label %49

46:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %27, i64 %28, i1 false) #8
  br label %49

47:                                               ; preds = %37, %32
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %19) #8
  br label %61

49:                                               ; preds = %46, %44, %42
  %50 = load i64, i64* %2, align 8, !tbaa !70
  %51 = getelementptr inbounds i8, i8* %5, i64 24
  %52 = bitcast i8* %51 to i64*
  store i64 %50, i64* %52, align 8, !tbaa !50
  %53 = load i8*, i8** %26, align 8, !tbaa !44
  %54 = getelementptr inbounds i8, i8* %53, i64 %50
  store i8 0, i8* %54, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #8
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP14NotImplementedE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %20, align 8, !tbaa !41
  invoke void @__cxa_throw(i8* nonnull %5, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP14NotImplementedE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*)) #22
          to label %78 unwind label %59

55:                                               ; preds = %1
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = extractvalue { i8*, i32 } %56, 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
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
  %66 = load i8*, i8** %13, align 8, !tbaa !44
  %67 = icmp eq i8* %66, %9
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  call void @_ZdlPv(i8* %66) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  br i1 %62, label %70, label %73

69:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  br i1 %62, label %70, label %73

70:                                               ; preds = %69, %68, %55
  %71 = phi i32 [ %58, %55 ], [ %65, %69 ], [ %65, %68 ]
  %72 = phi i8* [ %57, %55 ], [ %64, %69 ], [ %64, %68 ]
  call void @__cxa_free_exception(i8* %5) #8
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
define linkonce_odr dso_local void @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::Algorithm"*) unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon.0**
  store %union.anon.0* %3, %union.anon.0** %4, align 8, !tbaa !69
  %5 = bitcast %union.anon.0* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* nonnull align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4.39, i64 0, i64 0), i64 7, i1 false) #8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 7, i64* %6, align 8, !tbaa !50
  %7 = getelementptr inbounds i8, i8* %5, i64 7
  store i8 0, i8* %7, align 1, !tbaa !51
  ret void
}

declare dso_local i8* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm(%"class.CryptoPP::IteratedHashBase"*, i64* dereferenceable(8)) unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation5FinalEPh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0)
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !41
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
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0
  %3 = bitcast %"class.CryptoPP::IteratedHashBase"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !41
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
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !41
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3)
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*)**, void (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 6
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation6VerifyEPKh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0)
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 17
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %8)
  ret i1 %13
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #16 comdat align 2 {
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !41
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3)
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 13
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1)
  ret i1 %13
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #16 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !41
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4)
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !41
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 15
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %2)
  ret void
}

declare dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64) unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #16 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !41
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4)
  %10 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %11 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %10, align 8, !tbaa !41
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
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !62
  ret i32* %3
}

declare dso_local i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !41
  %3 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 2
  %6 = bitcast %union.anon.0* %5 to i8*
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %4) #8
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %10) #8
  ret void
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

declare dso_local void @__cxa_free_exception(i8*) local_unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedD0Ev(%"class.CryptoPP::NotImplemented"*) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !41
  %3 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 2, i32 2
  %6 = bitcast %union.anon.0* %5 to i8*
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %4) #8
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %10) #8
  %11 = bitcast %"class.CryptoPP::NotImplemented"* %0 to i8*
  tail call void @_ZdlPv(i8* %11) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK8CryptoPP9Exception4whatEv(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !44
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD0Ev(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !41
  %3 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 2
  %6 = bitcast %union.anon.0* %5 to i8*
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %4) #8
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %10) #8
  %11 = bitcast %"class.CryptoPP::Exception"* %0 to i8*
  tail call void @_ZdlPv(i8* %11) #26
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #18

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* %0) #8
  %2 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #26
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call i8* @_Znwm(i64 200) #27
  %3 = bitcast i8* %2 to %"class.CryptoPP::IteratedHashWithStaticTransform"*
  %4 = bitcast %"class.CryptoPP::ClonableImpl"* %0 to %"class.CryptoPP::IteratedHashWithStaticTransform"*
  invoke void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %3, %"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull dereferenceable(200) %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = bitcast i8* %2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !41
  %7 = bitcast i8* %2 to %"class.CryptoPP::Clonable"*
  ret %"class.CryptoPP::Clonable"* %7

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %2) #26
  resume { i8*, i32 } %9
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon.0**
  store %union.anon.0* %3, %union.anon.0** %4, align 8, !tbaa !69
  %5 = bitcast %union.anon.0* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* nonnull align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13.42, i64 0, i64 0), i64 7, i1 false) #8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 7, i64* %6, align 8, !tbaa !50
  %7 = getelementptr inbounds i8, i8* %5, i64 7
  store i8 0, i8* %7, align 1, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #0 comdat align 2 {
  ret i32 32
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !67
  tail call void @_ZN8CryptoPP6SHA2569InitStateEPj(i32* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj(%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*) unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %4 = load i32*, i32** %3, align 8, !tbaa !67
  tail call void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32* %4, i32* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !67
  ret i32* %3
}

declare dso_local void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32*, i32*) local_unnamed_addr #6

declare dso_local void @_ZN8CryptoPP6SHA2569InitStateEPj(i32*) local_unnamed_addr #6

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #19

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_(%"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"* dereferenceable(200)) unnamed_addr #20 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !41
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = bitcast i32* %5 to i64*
  %7 = bitcast i32* %4 to i64*
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %7, align 8
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 2
  store i8 0, i8* %10, align 1, !tbaa !61
  %11 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !56
  store i64 %13, i64* %11, align 8, !tbaa !56
  %14 = load i64, i64* %12, align 8, !tbaa !56
  %15 = icmp ult i64 %14, 17
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #25
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store i8 1, i8* %10, align 1, !tbaa !61
  %19 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %9, i64 0, i32 0, i32 0, i32 0, i64 0
  store i32* %19, i32** %18, align 8, !tbaa !62
  %20 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !62
  %22 = icmp eq i32* %21, null
  %23 = icmp eq i64 %13, 0
  %24 = bitcast %"class.CryptoPP::FixedSizeSecBlock"* %9 to i8*
  br i1 %22, label %25, label %26

25:                                               ; preds = %17
  br i1 %23, label %35, label %27

26:                                               ; preds = %17
  br i1 %23, label %27, label %28

27:                                               ; preds = %26, %25
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7.43, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, i64 0, i64 0)) #25
  unreachable

28:                                               ; preds = %26
  %29 = shl i64 %14, 2
  %30 = shl i64 %13, 2
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11.44, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.45, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #25
  unreachable

33:                                               ; preds = %28
  %34 = bitcast i32* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %24, i8* nonnull align 1 %34, i64 %29, i1 false)
  br label %35

35:                                               ; preds = %33, %25
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !41
  %36 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %37 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 1, i32 0, i32 0
  invoke void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::SecBlock.1"* nonnull %36, %"class.CryptoPP::SecBlock.1"* nonnull dereferenceable(96) %37)
          to label %38 unwind label %39

38:                                               ; preds = %35
  ret void

39:                                               ; preds = %35
  %40 = landingpad { i8*, i32 }
          cleanup
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !41
  %41 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %42 = bitcast i32** %18 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !62
  %44 = load i64, i64* %11, align 8, !tbaa !56
  %45 = bitcast %"class.CryptoPP::SecBlock"* %41 to i8*
  %46 = icmp eq i8* %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = icmp ult i64 %44, 17
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.4, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #25
  unreachable

50:                                               ; preds = %47
  %51 = load i8, i8* %10, align 1, !tbaa !61, !range !19
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.6, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #25
  unreachable

54:                                               ; preds = %39
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #25
  unreachable

55:                                               ; preds = %50
  store i8 0, i8* %10, align 1, !tbaa !61
  %56 = bitcast i8* %43 to i32*
  %57 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %44, i32* %56) #8, !srcloc !68
  resume { i8*, i32 } %40
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"* dereferenceable(96)) unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 0, i32 2
  store i8 0, i8* %3, align 1, !tbaa !66
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !63
  store i64 %6, i64* %4, align 8, !tbaa !63
  %7 = load i64, i64* %5, align 8, !tbaa !63
  %8 = icmp ult i64 %7, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #25
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 2
  store i8 1, i8* %3, align 1, !tbaa !66
  %12 = bitcast %"class.CryptoPP::SecBlock.1"* %0 to i8*
  %13 = ptrtoint %"class.CryptoPP::SecBlock.1"* %0 to i64
  %14 = sub i64 0, %13
  %15 = and i64 %14, 15
  %16 = getelementptr inbounds i8, i8* %12, i64 %15
  %17 = bitcast i32** %11 to i8**
  store i8* %16, i8** %17, align 8, !tbaa !67
  %18 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1, i64 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !67
  %20 = icmp eq i32* %19, null
  %21 = icmp eq i64 %6, 0
  br i1 %20, label %22, label %23

22:                                               ; preds = %10
  br i1 %21, label %35, label %24

23:                                               ; preds = %10
  br i1 %21, label %24, label %25

24:                                               ; preds = %23, %22
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7.43, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([299 x i8], [299 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_, i64 0, i64 0)) #25
  unreachable

25:                                               ; preds = %23
  %26 = bitcast i32* %19 to i8*
  %27 = shl i64 %7, 2
  %28 = icmp eq i8* %16, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8.46, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.45, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #25
  unreachable

30:                                               ; preds = %25
  %31 = shl i64 %6, 2
  %32 = icmp ult i64 %31, %27
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11.44, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.45, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #25
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
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP18HashTransformation9BlockSizeEv(%"class.CryptoPP::HashTransformation"*) unnamed_addr #0 comdat align 2 {
  ret i32 0
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
attributes #17 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #20 = { inlinehint uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #21 = { nounwind readonly }
attributes #22 = { noreturn }
attributes #23 = { nounwind readnone }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
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
!11 = !{!12, !5, i64 40}
!12 = !{!"_IO_FILE", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !13, i64 112, !13, i64 116, !14, i64 120, !10, i64 128, !6, i64 130, !6, i64 131, !5, i64 136, !14, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !14, i64 184, !13, i64 192, !6, i64 196}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!12, !5, i64 48}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"infomap", !5, i64 0, !5, i64 8}
!23 = !{!22, !5, i64 8}
!24 = !{!12, !13, i64 0}
!25 = !{i64 0, i64 4, !8, i64 4, i64 4, !20, i64 8, i64 32, !8, i64 40, i64 8, !4, i64 48, i64 8, !4}
!26 = !{i64 0, i64 8, !27, i64 8, i64 8, !4}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !14, i64 0}
!29 = !{!"slotvec", !14, i64 0, !5, i64 8}
!30 = !{!29, !5, i64 8}
!31 = !{!32, !13, i64 4}
!32 = !{!"quoting_options", !6, i64 0, !13, i64 4, !6, i64 8, !5, i64 40, !5, i64 48}
!33 = !{!32, !6, i64 0}
!34 = !{!32, !5, i64 40}
!35 = !{!32, !5, i64 48}
!36 = !{!12, !5, i64 16}
!37 = !{!12, !5, i64 8}
!38 = !{!12, !5, i64 32}
!39 = !{!12, !5, i64 72}
!40 = !{!12, !14, i64 144}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !43, i64 0}
!43 = !{!"Simple C++ TBAA"}
!44 = !{!45, !47, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !49, i64 8, !48, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!47 = !{!"any pointer", !48, i64 0}
!48 = !{!"omnipotent char", !43, i64 0}
!49 = !{!"long", !48, i64 0}
!50 = !{!45, !49, i64 8}
!51 = !{!48, !48, i64 0}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE", !54, i64 8, !54, i64 12}
!54 = !{!"int", !48, i64 0}
!55 = !{!53, !54, i64 12}
!56 = !{!57, !49, i64 72}
!57 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEE", !58, i64 0, !49, i64 72, !47, i64 80}
!58 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEE", !48, i64 0, !59, i64 64, !60, i64 65}
!59 = !{!"_ZTSN8CryptoPP13NullAllocatorIjEE"}
!60 = !{!"bool", !48, i64 0}
!61 = !{!58, !60, i64 65}
!62 = !{!57, !47, i64 80}
!63 = !{!64, !49, i64 80}
!64 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEE", !65, i64 0, !49, i64 80, !47, i64 88}
!65 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEE", !48, i64 0, !59, i64 72, !60, i64 73}
!66 = !{!65, !60, i64 73}
!67 = !{!64, !47, i64 88}
!68 = !{i32 3332377}
!69 = !{!46, !47, i64 0}
!70 = !{!49, !49, i64 0}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSN8CryptoPP9ExceptionE", !73, i64 8, !45, i64 16}
!73 = !{!"_ZTSN8CryptoPP9Exception9ErrorTypeE", !48, i64 0}
