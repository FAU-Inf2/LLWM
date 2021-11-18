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
@.str.10.55 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12.56 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.14.57 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.17.58 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.59 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@.str.15.60 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.1.95 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
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
  br label %326

33:                                               ; preds = %27, %12
  %34 = add nsw i32 %0, -1
  %35 = getelementptr inbounds i8*, i8** %1, i64 1
  %36 = icmp sgt i32 %34, 0
  %37 = and i1 %13, %36
  br i1 %37, label %38, label %83

38:                                               ; preds = %77, %33
  %39 = phi i8 [ %79, %77 ], [ 0, %33 ]
  %40 = phi i32 [ %80, %77 ], [ %34, %33 ]
  %41 = phi i8 [ %78, %77 ], [ 1, %33 ]
  %42 = phi i8** [ %81, %77 ], [ %35, %33 ]
  %43 = load i8*, i8** %42, align 8, !tbaa !4
  %44 = load i8, i8* %43, align 1, !tbaa !8
  %45 = icmp eq i8 %44, 45
  br i1 %45, label %46, label %83

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, i8* %43, i64 1
  %48 = load i8, i8* %47, align 1, !tbaa !8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %83, label %50

50:                                               ; preds = %54, %46
  %51 = phi i8 [ %57, %54 ], [ %48, %46 ]
  %52 = phi i64 [ %55, %54 ], [ 0, %46 ]
  %53 = sext i8 %51 to i32
  switch i32 %53, label %83 [
    i32 101, label %54
    i32 69, label %54
    i32 110, label %54
  ]

54:                                               ; preds = %50, %50, %50
  %55 = add i64 %52, 1
  %56 = getelementptr inbounds i8, i8* %47, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %50

59:                                               ; preds = %54
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %83, label %61

61:                                               ; preds = %59
  br i1 %49, label %77, label %62

62:                                               ; preds = %72, %61
  %63 = phi i8 [ %75, %72 ], [ %48, %61 ]
  %64 = phi i8* [ %67, %72 ], [ %47, %61 ]
  %65 = phi i8 [ %74, %72 ], [ %39, %61 ]
  %66 = phi i8 [ %73, %72 ], [ %41, %61 ]
  %67 = getelementptr inbounds i8, i8* %64, i64 1
  %68 = sext i8 %63 to i32
  switch i32 %68, label %72 [
    i32 101, label %69
    i32 69, label %70
    i32 110, label %71
  ]

69:                                               ; preds = %62
  br label %72

70:                                               ; preds = %62
  br label %72

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71, %70, %69, %62
  %73 = phi i8 [ %66, %62 ], [ 0, %71 ], [ %66, %70 ], [ %66, %69 ]
  %74 = phi i8 [ %65, %62 ], [ %65, %71 ], [ 0, %70 ], [ 1, %69 ]
  %75 = load i8, i8* %67, align 1, !tbaa !8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %62

77:                                               ; preds = %72, %61
  %78 = phi i8 [ %41, %61 ], [ %73, %72 ]
  %79 = phi i8 [ %39, %61 ], [ %74, %72 ]
  %80 = add nsw i32 %40, -1
  %81 = getelementptr inbounds i8*, i8** %42, i64 1
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %38, label %83

83:                                               ; preds = %77, %59, %50, %46, %38, %33
  %84 = phi i8** [ %35, %33 ], [ %42, %50 ], [ %42, %46 ], [ %42, %38 ], [ %81, %77 ], [ %42, %59 ]
  %85 = phi i8 [ 1, %33 ], [ %41, %50 ], [ %41, %46 ], [ %41, %38 ], [ %78, %77 ], [ %41, %59 ]
  %86 = phi i32 [ %34, %33 ], [ %40, %50 ], [ %40, %46 ], [ %40, %38 ], [ %80, %77 ], [ %40, %59 ]
  %87 = phi i8 [ 0, %33 ], [ %39, %50 ], [ %39, %46 ], [ %39, %38 ], [ %79, %77 ], [ %39, %59 ]
  %88 = and i8 %87, 1
  %89 = icmp ne i8 %88, 0
  %90 = or i1 %4, %89
  %91 = icmp sgt i32 %86, 0
  br i1 %90, label %100, label %92

92:                                               ; preds = %83
  br i1 %91, label %93, label %312

93:                                               ; preds = %92
  %94 = load i8*, i8** %84, align 8, !tbaa !4
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %96 = tail call i32 @fputs_unlocked(i8* %94, %struct._IO_FILE* %95)
  %97 = call i32 @_Z10computeFuniiiii(i32 173640086, i32 20, i32 27225121, i32 13758, i32 323430677)
  %98 = add nsw i32 %86, %97
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %280, label %312

100:                                              ; preds = %83
  br i1 %91, label %101, label %312

101:                                              ; preds = %279, %100
  %102 = phi i32 [ %265, %279 ], [ %86, %100 ]
  %103 = phi i8** [ %266, %279 ], [ %84, %100 ]
  %104 = load i8*, i8** %103, align 8, !tbaa !4
  br label %105

105:                                              ; preds = %261, %101
  %106 = phi i8* [ %104, %101 ], [ %250, %261 ]
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  %108 = load i8, i8* %106, align 1, !tbaa !8
  switch i8 %108, label %249 [
    i8 0, label %264
    i8 92, label %109
  ]

109:                                              ; preds = %105
  %110 = load i8, i8* %107, align 1, !tbaa !8
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %249, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, i8* %106, i64 2
  switch i8 %110, label %238 [
    i8 97, label %114
    i8 98, label %115
    i8 99, label %326
    i8 101, label %116
    i8 102, label %117
    i8 110, label %118
    i8 114, label %119
    i8 116, label %120
    i8 118, label %121
    i8 120, label %122
    i8 48, label %208
    i8 49, label %214
    i8 50, label %214
    i8 51, label %214
    i8 52, label %214
    i8 53, label %214
    i8 54, label %214
    i8 55, label %214
    i8 92, label %249
  ]

114:                                              ; preds = %112
  br label %249

115:                                              ; preds = %112
  br label %249

116:                                              ; preds = %112
  br label %249

117:                                              ; preds = %112
  br label %249

118:                                              ; preds = %112
  br label %249

119:                                              ; preds = %112
  br label %249

120:                                              ; preds = %112
  br label %249

121:                                              ; preds = %112
  br label %249

122:                                              ; preds = %112
  %123 = load i8, i8* %113, align 1, !tbaa !8
  %124 = tail call i16** @__ctype_b_loc() #23
  %125 = load i16*, i16** %124, align 8, !tbaa !4
  %126 = zext i8 %123 to i64
  %127 = getelementptr inbounds i16, i16* %125, i64 %126
  %128 = load i16, i16* %127, align 2, !tbaa !9
  %129 = and i16 %128, 4096
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %238, label %131

131:                                              ; preds = %122
  %132 = getelementptr inbounds i8, i8* %106, i64 3
  switch i8 %123, label %133 [
    i8 97, label %141
    i8 65, label %141
    i8 98, label %136
    i8 66, label %136
    i8 99, label %137
    i8 67, label %137
    i8 100, label %138
    i8 68, label %138
    i8 101, label %139
    i8 69, label %139
    i8 102, label %140
    i8 70, label %140
  ]

133:                                              ; preds = %131
  %134 = zext i8 %123 to i32
  %135 = add nsw i32 %134, -48
  br label %141

136:                                              ; preds = %131, %131
  br label %141

137:                                              ; preds = %131, %131
  br label %141

138:                                              ; preds = %131, %131
  br label %141

139:                                              ; preds = %131, %131
  br label %141

140:                                              ; preds = %131, %131
  br label %141

141:                                              ; preds = %140, %139, %138, %137, %136, %133, %131, %131
  %142 = phi i32 [ %135, %133 ], [ 15, %140 ], [ 14, %139 ], [ 13, %138 ], [ 12, %137 ], [ 11, %136 ], [ 10, %131 ], [ 10, %131 ]
  %143 = load i8, i8* %132, align 1, !tbaa !8
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds i16, i16* %125, i64 %144
  %146 = load i16, i16* %145, align 2, !tbaa !9
  %147 = and i16 %146, 4096
  %148 = sext i16 %146 to i32
  %149 = add i32 %148, 2
  %150 = mul i32 %149, %149
  %151 = sub i32 %150, %149
  %152 = srem i32 %151, 2
  %153 = mul i32 %152, -4
  %154 = add i32 %153, -1
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %157, label %156

156:                                              ; preds = %141
  ret i32 0

157:                                              ; preds = %141
  %158 = icmp eq i16 %147, 0
  br i1 %158, label %204, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, i8* %106, i64 4
  %161 = shl i32 %142, 4
  switch i8 %143, label %162 [
    i8 97, label %188
    i8 65, label %188
    i8 98, label %183
    i8 66, label %183
    i8 99, label %184
    i8 67, label %184
    i8 100, label %185
    i8 68, label %185
    i8 101, label %186
    i8 69, label %186
    i8 102, label %187
    i8 70, label %187
  ]

162:                                              ; preds = %159
  %163 = zext i8 %143 to i32
  %164 = mul i32 -48, 5
  %165 = add i32 %164, 3
  %166 = add i32 %163, 2
  %167 = mul i32 %163, -5
  %168 = add i32 %167, -1
  %169 = mul i32 %165, %165
  %170 = mul i32 %169, %169
  %171 = mul i32 %166, %166
  %172 = mul i32 %171, %171
  %173 = mul i32 %168, %168
  %174 = mul i32 %173, %173
  %175 = add i32 %170, %172
  %176 = sub i32 %175, %174
  %177 = mul i32 %176, -4
  %178 = add i32 %177, 5
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %181, label %180

180:                                              ; preds = %162
  ret i32 0

181:                                              ; preds = %162
  %182 = add nsw i32 %163, -48
  br label %188

183:                                              ; preds = %159, %159
  br label %188

184:                                              ; preds = %159, %159
  br label %188

185:                                              ; preds = %159, %159
  br label %188

186:                                              ; preds = %159, %159
  br label %188

187:                                              ; preds = %159, %159
  br label %188

188:                                              ; preds = %187, %186, %185, %184, %183, %181, %159, %159
  %189 = phi i32 [ %182, %181 ], [ 15, %187 ], [ 14, %186 ], [ 13, %185 ], [ 12, %184 ], [ 11, %183 ], [ 10, %159 ], [ 10, %159 ]
  %190 = mul i32 %161, 2
  %191 = add i32 %190, 4
  %192 = mul i32 %161, -2
  %193 = add i32 %192, -3
  %194 = mul i32 %191, %191
  %195 = mul i32 %193, %193
  %196 = mul i32 %195, 34
  %197 = sub i32 %194, %196
  %198 = mul i32 %197, 2
  %199 = add i32 %198, 3
  %200 = icmp ne i32 %199, 5
  br i1 %200, label %202, label %201

201:                                              ; preds = %188
  ret i32 0

202:                                              ; preds = %188
  %203 = add i32 %189, %161
  br label %204

204:                                              ; preds = %202, %157
  %205 = phi i8* [ %160, %202 ], [ %132, %157 ]
  %206 = phi i32 [ %203, %202 ], [ %142, %157 ]
  %207 = trunc i32 %206 to i8
  br label %249

208:                                              ; preds = %112
  %209 = load i8, i8* %113, align 1, !tbaa !8
  %210 = and i8 %209, -8
  %211 = icmp eq i8 %210, 48
  br i1 %211, label %212, label %249

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, i8* %106, i64 3
  br label %214

214:                                              ; preds = %212, %112, %112, %112, %112, %112, %112, %112
  %215 = phi i8* [ %113, %112 ], [ %113, %112 ], [ %113, %112 ], [ %113, %112 ], [ %113, %112 ], [ %113, %112 ], [ %113, %112 ], [ %213, %212 ]
  %216 = phi i8 [ %110, %112 ], [ %110, %112 ], [ %110, %112 ], [ %110, %112 ], [ %110, %112 ], [ %110, %112 ], [ %110, %112 ], [ %209, %212 ]
  %217 = add nsw i8 %216, -48
  %218 = load i8, i8* %215, align 1, !tbaa !8
  %219 = and i8 %218, -8
  %220 = icmp eq i8 %219, 48
  br i1 %220, label %221, label %227

221:                                              ; preds = %214
  %222 = shl i8 %217, 3
  %223 = getelementptr inbounds i8, i8* %215, i64 1
  %224 = add nsw i8 %218, -48
  %225 = add nuw nsw i8 %224, %222
  %226 = load i8, i8* %223, align 1, !tbaa !8
  br label %227

227:                                              ; preds = %221, %214
  %228 = phi i8 [ %226, %221 ], [ %218, %214 ]
  %229 = phi i8* [ %223, %221 ], [ %215, %214 ]
  %230 = phi i8 [ %225, %221 ], [ %217, %214 ]
  %231 = and i8 %228, -8
  %232 = icmp eq i8 %231, 48
  br i1 %232, label %233, label %249

233:                                              ; preds = %227
  %234 = shl i8 %230, 3
  %235 = getelementptr inbounds i8, i8* %229, i64 1
  %236 = add nsw i8 %228, -48
  %237 = add i8 %236, %234
  br label %249

238:                                              ; preds = %122, %112
  %239 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %240 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %239, i64 0, i32 5
  %241 = load i8*, i8** %240, align 8, !tbaa !11
  %242 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %239, i64 0, i32 6
  %243 = load i8*, i8** %242, align 8, !tbaa !15
  %244 = icmp ult i8* %241, %243
  br i1 %244, label %247, label %245, !prof !16

245:                                              ; preds = %238
  %246 = tail call i32 @__overflow(%struct._IO_FILE* %239, i32 92) #8
  br label %249

247:                                              ; preds = %238
  %248 = getelementptr inbounds i8, i8* %241, i64 1
  store i8* %248, i8** %240, align 8, !tbaa !11
  store i8 92, i8* %241, align 1, !tbaa !8
  br label %249

249:                                              ; preds = %247, %245, %233, %227, %208, %204, %121, %120, %119, %118, %117, %116, %115, %114, %112, %109, %105
  %250 = phi i8* [ %113, %112 ], [ %235, %233 ], [ %229, %227 ], [ %113, %208 ], [ %113, %121 ], [ %113, %120 ], [ %113, %119 ], [ %113, %118 ], [ %113, %117 ], [ %113, %116 ], [ %113, %115 ], [ %113, %114 ], [ %107, %109 ], [ %107, %105 ], [ %205, %204 ], [ %113, %245 ], [ %113, %247 ]
  %251 = phi i8 [ %110, %112 ], [ %237, %233 ], [ %230, %227 ], [ 0, %208 ], [ 11, %121 ], [ 9, %120 ], [ 13, %119 ], [ 10, %118 ], [ 12, %117 ], [ 27, %116 ], [ 8, %115 ], [ 7, %114 ], [ 92, %109 ], [ %108, %105 ], [ %207, %204 ], [ %110, %245 ], [ %110, %247 ]
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %253 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %252, i64 0, i32 5
  %254 = load i8*, i8** %253, align 8, !tbaa !11
  %255 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %252, i64 0, i32 6
  %256 = load i8*, i8** %255, align 8, !tbaa !15
  %257 = icmp ult i8* %254, %256
  br i1 %257, label %262, label %258, !prof !16

258:                                              ; preds = %249
  %259 = zext i8 %251 to i32
  %260 = tail call i32 @__overflow(%struct._IO_FILE* %252, i32 %259) #8
  br label %261

261:                                              ; preds = %262, %258
  br label %105

262:                                              ; preds = %249
  %263 = getelementptr inbounds i8, i8* %254, i64 1
  store i8* %263, i8** %253, align 8, !tbaa !11
  store i8 %251, i8* %254, align 1, !tbaa !8
  br label %261

264:                                              ; preds = %105
  %265 = add nsw i32 %102, -1
  %266 = getelementptr inbounds i8*, i8** %103, i64 1
  %267 = icmp sgt i32 %265, 0
  br i1 %267, label %268, label %312

268:                                              ; preds = %264
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %270 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %269, i64 0, i32 5
  %271 = load i8*, i8** %270, align 8, !tbaa !11
  %272 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %269, i64 0, i32 6
  %273 = load i8*, i8** %272, align 8, !tbaa !15
  %274 = icmp ult i8* %271, %273
  br i1 %274, label %277, label %275, !prof !16

275:                                              ; preds = %268
  %276 = tail call i32 @__overflow(%struct._IO_FILE* %269, i32 32) #8
  br label %279

277:                                              ; preds = %268
  %278 = getelementptr inbounds i8, i8* %271, i64 1
  store i8* %278, i8** %270, align 8, !tbaa !11
  store i8 32, i8* %271, align 1, !tbaa !8
  br label %279

279:                                              ; preds = %277, %275
  br label %101

280:                                              ; preds = %310, %93
  %281 = phi i8** [ %283, %310 ], [ %84, %93 ]
  %282 = phi i32 [ %298, %310 ], [ %98, %93 ]
  %283 = getelementptr inbounds i8*, i8** %281, i64 1
  %284 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %285 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %284, i64 0, i32 5
  %286 = load i8*, i8** %285, align 8, !tbaa !11
  %287 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %284, i64 0, i32 6
  %288 = load i8*, i8** %287, align 8, !tbaa !15
  %289 = icmp ult i8* %286, %288
  br i1 %289, label %292, label %290, !prof !16

290:                                              ; preds = %280
  %291 = tail call i32 @__overflow(%struct._IO_FILE* %284, i32 32) #8
  br label %294

292:                                              ; preds = %280
  %293 = getelementptr inbounds i8, i8* %286, i64 1
  store i8* %293, i8** %285, align 8, !tbaa !11
  store i8 32, i8* %286, align 1, !tbaa !8
  br label %294

294:                                              ; preds = %292, %290
  %295 = load i8*, i8** %283, align 8, !tbaa !4
  %296 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %297 = tail call i32 @fputs_unlocked(i8* %295, %struct._IO_FILE* %296)
  %298 = add nsw i32 %282, -1
  %299 = mul i32 %282, 4
  %300 = add i32 %299, 1
  %301 = add i32 -1, 2
  %302 = mul i32 %300, %300
  %303 = mul i32 %301, %301
  %304 = mul i32 %303, 34
  %305 = sub i32 %302, %304
  %306 = mul i32 %305, -4
  %307 = add i32 %306, -3
  %308 = icmp ne i32 %307, -7
  br i1 %308, label %310, label %309

309:                                              ; preds = %294
  ret i32 0

310:                                              ; preds = %294
  %311 = icmp sgt i32 %298, 0
  br i1 %311, label %280, label %312

312:                                              ; preds = %310, %264, %100, %93, %92
  %313 = and i8 %85, 1
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %326, label %315

315:                                              ; preds = %312
  %316 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %317 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %316, i64 0, i32 5
  %318 = load i8*, i8** %317, align 8, !tbaa !11
  %319 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %316, i64 0, i32 6
  %320 = load i8*, i8** %319, align 8, !tbaa !15
  %321 = icmp ult i8* %318, %320
  br i1 %321, label %324, label %322, !prof !16

322:                                              ; preds = %315
  %323 = tail call i32 @__overflow(%struct._IO_FILE* %316, i32 10) #8
  br label %326

324:                                              ; preds = %315
  %325 = getelementptr inbounds i8, i8* %318, i64 1
  store i8* %325, i8** %317, align 8, !tbaa !11
  store i8 10, i8* %318, align 1, !tbaa !8
  br label %326

326:                                              ; preds = %324, %322, %312, %112, %30
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
  %14 = trunc i64 %12 to i32
  %15 = mul i32 %14, 4
  %16 = call i32 @_Z10computeFuniiiii(i32 1497298732, i32 23, i32 -975475616, i32 3308, i32 369948922)
  %17 = add i32 %15, %16
  %18 = trunc i64 %12 to i32
  %19 = call i32 @_Z10computeFuniiiii(i32 -575678542, i32 19, i32 -231458145, i32 20613074, i32 -283121318)
  %20 = add i32 %18, %19
  %21 = mul i32 %17, %17
  %22 = mul i32 %21, 7
  %23 = call i32 @_Z10computeFuniiiii(i32 -1897335827, i32 7, i32 1340153588, i32 12, i32 323430679)
  %24 = sub i32 %22, %23
  %25 = mul i32 %20, %20
  %26 = sub i32 %24, %25
  %27 = mul i32 %26, 5
  %28 = call i32 @_Z10computeFuniiiii(i32 2090152263, i32 46, i32 312506208, i32 213843, i32 369948914)
  %29 = add i32 %27, %28
  %30 = icmp eq i32 %29, -4
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  ret void

32:                                               ; preds = %6
  %33 = icmp sgt i64 %13, 6
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, i8* %10, i64 -7
  %36 = tail call i32 @strncmp(i8* nonnull %35, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.48, i64 0, i64 0), i64 7) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.49, i64 0, i64 0), i64 3) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %10, i64 3
  store i8* %42, i8** @program_invocation_short_name, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %41, %38, %34, %32
  %44 = phi i8* [ %42, %41 ], [ %10, %38 ], [ %0, %34 ], [ %0, %32 ]
  store i8* %44, i8** @program_name, align 8, !tbaa !4
  store i8* %44, i8** @program_invocation_name, align 8, !tbaa !4
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

30:                                               ; preds = %135, %128, %121, %114, %108, %91, %74, %57, %40, %21
  %31 = phi i64 [ 0, %21 ], [ 1, %40 ], [ 2, %57 ], [ 3, %74 ], [ 4, %91 ], [ 5, %108 ], [ 6, %114 ], [ 7, %121 ], [ 8, %128 ], [ %142, %135 ]
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
  br label %108

103:                                              ; preds = %98
  %104 = load i8*, i8** %10, align 8
  %105 = sext i32 %92 to i64
  %106 = getelementptr i8, i8* %104, i64 %105
  %107 = add nuw nsw i32 %92, 8
  store i32 %107, i32* %8, align 8
  br label %108

108:                                              ; preds = %103, %100
  %109 = phi i8* [ %106, %103 ], [ %101, %100 ]
  %110 = bitcast i8* %109 to i8**
  %111 = load i8*, i8** %110, align 8
  %112 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 5
  store i8* %111, i8** %112, align 8, !tbaa !4
  %113 = icmp eq i8* %111, null
  br i1 %113, label %30, label %114

114:                                              ; preds = %108
  %115 = load i8*, i8** %9, align 8
  %116 = getelementptr i8, i8* %115, i64 8
  store i8* %116, i8** %9, align 8
  %117 = bitcast i8* %115 to i8**
  %118 = load i8*, i8** %117, align 8
  %119 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 6
  store i8* %118, i8** %119, align 16, !tbaa !4
  %120 = icmp eq i8* %118, null
  br i1 %120, label %30, label %121

121:                                              ; preds = %114
  %122 = load i8*, i8** %9, align 8
  %123 = getelementptr i8, i8* %122, i64 8
  store i8* %123, i8** %9, align 8
  %124 = bitcast i8* %122 to i8**
  %125 = load i8*, i8** %124, align 8
  %126 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 7
  store i8* %125, i8** %126, align 8, !tbaa !4
  %127 = icmp eq i8* %125, null
  br i1 %127, label %30, label %128

128:                                              ; preds = %121
  %129 = load i8*, i8** %9, align 8
  %130 = getelementptr i8, i8* %129, i64 8
  store i8* %130, i8** %9, align 8
  %131 = bitcast i8* %129 to i8**
  %132 = load i8*, i8** %131, align 8
  %133 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 8
  store i8* %132, i8** %133, align 16, !tbaa !4
  %134 = icmp eq i8* %132, null
  br i1 %134, label %30, label %135

135:                                              ; preds = %128
  %136 = load i8*, i8** %9, align 8
  %137 = getelementptr i8, i8* %136, i64 8
  store i8* %137, i8** %9, align 8
  %138 = bitcast i8* %136 to i8**
  %139 = load i8*, i8** %138, align 8
  %140 = getelementptr inbounds [10 x i8*], [10 x i8*]* %6, i64 0, i64 9
  store i8* %139, i8** %140, align 8, !tbaa !4
  %141 = icmp eq i8* %139, null
  %142 = select i1 %141, i64 9, i64 10
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
  %5 = call i32 @_Z10computeFuniiiii(i32 239910578, i32 25, i32 -861712400, i32 226743814, i32 -283121290)
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
  br i1 %12, label %50, label %13

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
  %23 = trunc i64 %21 to i32
  %24 = mul i32 %23, -3
  %25 = add i32 %24, -5
  %26 = trunc i64 %21 to i32
  %27 = mul i32 %26, -3
  %28 = add i32 %27, 5
  %29 = mul i32 %25, %25
  %30 = mul i32 %28, %28
  %31 = add i32 %29, %30
  %32 = mul i32 %25, %28
  %33 = mul i32 %32, 2
  %34 = sub i32 %31, %33
  %35 = mul i32 %34, 2
  %36 = icmp ne i32 %35, -2
  br i1 %36, label %38, label %37

37:                                               ; preds = %17
  ret i8* null

38:                                               ; preds = %17
  %39 = tail call i8* @xrealloc(i8* %19, i64 %22) #8
  %40 = bitcast i8* %39 to %struct.slotvec*
  store i8* %39, i8** bitcast (%struct.slotvec** @slotvec to i8**), align 8, !tbaa !4
  br i1 %14, label %41, label %42

41:                                               ; preds = %38
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !tbaa.struct !26
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, i32* @nslots, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %40, i64 %44
  %46 = bitcast %struct.slotvec* %45 to i8*
  %47 = sub nsw i32 %20, %43
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 4
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %46, i8 0, i64 %49, i1 false)
  store i32 %20, i32* @nslots, align 4, !tbaa !20
  br label %50

50:                                               ; preds = %42, %10
  %51 = phi %struct.slotvec* [ %40, %42 ], [ %7, %10 ]
  %52 = sext i32 %0 to i64
  %53 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %51, i64 %52, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !28
  %55 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %51, i64 %52, i32 1
  %56 = load i8*, i8** %55, align 8, !tbaa !30
  %57 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !31
  %59 = or i32 %58, 1
  %60 = add i32 %58, 5
  %61 = mul i32 %58, -5
  %62 = add i32 %61, -5
  %63 = mul i32 %60, %60
  %64 = mul i32 %63, 7
  %65 = sub i32 %64, 1
  %66 = mul i32 %62, %62
  %67 = sub i32 %65, %66
  %68 = mul i32 %67, 3
  %69 = add i32 %68, -2
  %70 = icmp ne i32 %69, -2
  br i1 %70, label %72, label %71

71:                                               ; preds = %50
  ret i8* null

72:                                               ; preds = %50
  %73 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !33
  %75 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 2, i64 0
  %76 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 3
  %77 = load i8*, i8** %76, align 8, !tbaa !34
  %78 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 4
  %79 = load i8*, i8** %78, align 8, !tbaa !35
  %80 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %56, i64 %54, i8* %1, i64 %2, i32 %74, i32 %59, i32* nonnull %75, i8* %77, i8* %79)
  %81 = icmp ugt i64 %54, %80
  br i1 %81, label %92, label %82

82:                                               ; preds = %72
  %83 = add i64 %80, 1
  store i64 %83, i64* %53, align 8, !tbaa !28
  %84 = icmp eq i8* %56, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0)
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @free(i8* %56) #8
  br label %86

86:                                               ; preds = %85, %82
  %87 = tail call noalias i8* @xmalloc(i64 %83) #8
  store i8* %87, i8** %55, align 8, !tbaa !30
  %88 = load i32, i32* %73, align 8, !tbaa !33
  %89 = load i8*, i8** %76, align 8, !tbaa !34
  %90 = load i8*, i8** %78, align 8, !tbaa !35
  %91 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %87, i64 %83, i8* %1, i64 %2, i32 %88, i32 %59, i32* nonnull %75, i8* %89, i8* %90)
  br label %92

92:                                               ; preds = %86, %72
  %93 = phi i8* [ %87, %86 ], [ %56, %72 ]
  store i32 %6, i32* %5, align 4, !tbaa !20
  ret i8* %93
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
  %16 = mul i32 %5, 5
  %17 = add i32 %16, -3
  %18 = mul i32 %5, 3
  %19 = add i32 %18, 1
  %20 = mul i32 %17, %17
  %21 = mul i32 %19, %19
  %22 = mul i32 %21, 34
  %23 = sub i32 %20, %22
  %24 = mul i32 %23, -2
  %25 = add i32 %24, -5
  %26 = icmp ne i32 %25, -7
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

39:                                               ; preds = %979, %28
  %40 = phi i32 [ %4, %28 ], [ 2, %979 ]
  %41 = phi i8* [ %7, %28 ], [ %238, %979 ]
  %42 = phi i8* [ %8, %28 ], [ %239, %979 ]
  %43 = phi i64 [ 0, %28 ], [ %269, %979 ]
  %44 = phi i8* [ null, %28 ], [ %241, %979 ]
  %45 = phi i64 [ 0, %28 ], [ %242, %979 ]
  %46 = phi i8 [ 0, %28 ], [ %243, %979 ]
  %47 = phi i64 [ %3, %28 ], [ %963, %979 ]
  %48 = phi i8 [ %30, %28 ], [ %244, %979 ]
  %49 = phi i8 [ 0, %28 ], [ %271, %979 ]
  %50 = phi i8 [ 0, %28 ], [ %272, %979 ]
  %51 = phi i8 [ 1, %28 ], [ %273, %979 ]
  %52 = phi i64 [ %1, %28 ], [ %269, %979 ]
  switch i32 %40, label %235 [
    i32 6, label %53
    i32 5, label %54
    i32 7, label %236
    i32 0, label %234
    i32 2, label %226
    i32 4, label %220
    i32 3, label %217
    i32 1, label %218
    i32 10, label %183
    i32 8, label %60
    i32 9, label %60
  ]

53:                                               ; preds = %39
  br label %236

54:                                               ; preds = %39
  %55 = and i8 %48, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %236

57:                                               ; preds = %54
  %58 = icmp eq i64 %52, 0
  br i1 %58, label %236, label %59

59:                                               ; preds = %57
  store i8 34, i8* %0, align 1, !tbaa !8
  br label %236

60:                                               ; preds = %39, %39
  %61 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.54, i64 0, i64 0), i32 5) #8
  %62 = icmp eq i8* %61, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.54, i64 0, i64 0)
  br i1 %62, label %63, label %121

63:                                               ; preds = %60
  %64 = call i8* @locale_charset() #8
  %65 = load i8, i8* %64, align 1, !tbaa !8
  %66 = and i8 %65, -33
  switch i8 %66, label %118 [
    i8 85, label %67
    i8 71, label %89
  ]

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, i8* %64, i64 1
  %69 = load i8, i8* %68, align 1, !tbaa !8
  %70 = and i8 %69, -33
  %71 = icmp eq i8 %70, 84
  br i1 %71, label %72, label %118

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, i8* %64, i64 2
  %74 = load i8, i8* %73, align 1, !tbaa !8
  %75 = and i8 %74, -33
  %76 = icmp eq i8 %75, 70
  br i1 %76, label %77, label %118

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, i8* %64, i64 3
  %79 = load i8, i8* %78, align 1, !tbaa !8
  %80 = icmp eq i8 %79, 45
  br i1 %80, label %81, label %118

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, i8* %64, i64 4
  %83 = load i8, i8* %82, align 1, !tbaa !8
  %84 = icmp eq i8 %83, 56
  br i1 %84, label %85, label %118

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, i8* %64, i64 5
  %87 = load i8, i8* %86, align 1, !tbaa !8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %121, label %118

89:                                               ; preds = %63
  %90 = getelementptr inbounds i8, i8* %64, i64 1
  %91 = load i8, i8* %90, align 1, !tbaa !8
  %92 = and i8 %91, -33
  %93 = icmp eq i8 %92, 66
  br i1 %93, label %94, label %118

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, i8* %64, i64 2
  %96 = load i8, i8* %95, align 1, !tbaa !8
  %97 = icmp eq i8 %96, 49
  br i1 %97, label %98, label %118

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, i8* %64, i64 3
  %100 = load i8, i8* %99, align 1, !tbaa !8
  %101 = icmp eq i8 %100, 56
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, i8* %64, i64 4
  %104 = load i8, i8* %103, align 1, !tbaa !8
  %105 = icmp eq i8 %104, 48
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, i8* %64, i64 5
  %108 = load i8, i8* %107, align 1, !tbaa !8
  %109 = icmp eq i8 %108, 51
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, i8* %64, i64 6
  %112 = load i8, i8* %111, align 1, !tbaa !8
  %113 = icmp eq i8 %112, 48
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr i8, i8* %64, i64 7
  %116 = load i8, i8* %115, align 1, !tbaa !8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114, %110, %106, %102, %98, %94, %89, %85, %81, %77, %72, %67, %63
  %119 = icmp eq i32 %40, 9
  %120 = select i1 %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.55, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.56, i64 0, i64 0)
  br label %121

121:                                              ; preds = %118, %114, %85, %60
  %122 = phi i8* [ %120, %118 ], [ %61, %60 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.57, i64 0, i64 0), %85 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.58, i64 0, i64 0), %114 ]
  %123 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.56, i64 0, i64 0), i32 5) #8
  %124 = icmp eq i8* %123, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.56, i64 0, i64 0)
  br i1 %124, label %125, label %183

125:                                              ; preds = %121
  %126 = call i8* @locale_charset() #8
  %127 = load i8, i8* %126, align 1, !tbaa !8
  %128 = and i8 %127, -33
  switch i8 %128, label %180 [
    i8 85, label %129
    i8 71, label %151
  ]

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, i8* %126, i64 1
  %131 = load i8, i8* %130, align 1, !tbaa !8
  %132 = and i8 %131, -33
  %133 = icmp eq i8 %132, 84
  br i1 %133, label %134, label %180

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, i8* %126, i64 2
  %136 = load i8, i8* %135, align 1, !tbaa !8
  %137 = and i8 %136, -33
  %138 = icmp eq i8 %137, 70
  br i1 %138, label %139, label %180

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, i8* %126, i64 3
  %141 = load i8, i8* %140, align 1, !tbaa !8
  %142 = icmp eq i8 %141, 45
  br i1 %142, label %143, label %180

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, i8* %126, i64 4
  %145 = load i8, i8* %144, align 1, !tbaa !8
  %146 = icmp eq i8 %145, 56
  br i1 %146, label %147, label %180

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, i8* %126, i64 5
  %149 = load i8, i8* %148, align 1, !tbaa !8
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %183, label %180

151:                                              ; preds = %125
  %152 = getelementptr inbounds i8, i8* %126, i64 1
  %153 = load i8, i8* %152, align 1, !tbaa !8
  %154 = and i8 %153, -33
  %155 = icmp eq i8 %154, 66
  br i1 %155, label %156, label %180

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, i8* %126, i64 2
  %158 = load i8, i8* %157, align 1, !tbaa !8
  %159 = icmp eq i8 %158, 49
  br i1 %159, label %160, label %180

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, i8* %126, i64 3
  %162 = load i8, i8* %161, align 1, !tbaa !8
  %163 = icmp eq i8 %162, 56
  br i1 %163, label %164, label %180

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, i8* %126, i64 4
  %166 = load i8, i8* %165, align 1, !tbaa !8
  %167 = icmp eq i8 %166, 48
  br i1 %167, label %168, label %180

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, i8* %126, i64 5
  %170 = load i8, i8* %169, align 1, !tbaa !8
  %171 = icmp eq i8 %170, 51
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, i8* %126, i64 6
  %174 = load i8, i8* %173, align 1, !tbaa !8
  %175 = icmp eq i8 %174, 48
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = getelementptr i8, i8* %126, i64 7
  %178 = load i8, i8* %177, align 1, !tbaa !8
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176, %172, %168, %164, %160, %156, %151, %147, %143, %139, %134, %129, %125
  %181 = icmp eq i32 %40, 9
  %182 = select i1 %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.55, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.56, i64 0, i64 0)
  br label %183

183:                                              ; preds = %180, %176, %147, %121, %39
  %184 = phi i8* [ %41, %39 ], [ %122, %176 ], [ %122, %147 ], [ %122, %121 ], [ %122, %180 ]
  %185 = phi i8* [ %42, %39 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.59, i64 0, i64 0), %176 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.60, i64 0, i64 0), %147 ], [ %123, %121 ], [ %182, %180 ]
  %186 = and i8 %48, 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %214

188:                                              ; preds = %183
  %189 = load i8, i8* %184, align 1, !tbaa !8
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %214, label %191

191:                                              ; preds = %210, %188
  %192 = phi i8 [ %212, %210 ], [ %189, %188 ]
  %193 = phi i8* [ %211, %210 ], [ %184, %188 ]
  %194 = phi i64 [ %199, %210 ], [ 0, %188 ]
  %195 = icmp ult i64 %194, %52
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, i8* %0, i64 %194
  store i8 %192, i8* %197, align 1, !tbaa !8
  br label %198

198:                                              ; preds = %196, %191
  %199 = add i64 %194, 1
  %200 = trunc i64 %194 to i32
  %201 = mul i32 %200, -3
  %202 = add i32 %201, 1
  %203 = mul i32 %202, %202
  %204 = sub i32 %203, %202
  %205 = srem i32 %204, 2
  %206 = mul i32 %205, 3
  %207 = add i32 %206, -4
  %208 = icmp eq i32 %207, -4
  br i1 %208, label %210, label %209

209:                                              ; preds = %198
  ret i64 0

210:                                              ; preds = %198
  %211 = getelementptr inbounds i8, i8* %193, i64 1
  %212 = load i8, i8* %211, align 1, !tbaa !8
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %191

214:                                              ; preds = %210, %188, %183
  %215 = phi i64 [ 0, %183 ], [ 0, %188 ], [ %199, %210 ]
  %216 = call i64 @strlen(i8* %185) #21
  br label %236

217:                                              ; preds = %39
  br label %218

218:                                              ; preds = %217, %39
  %219 = phi i8 [ %46, %39 ], [ 1, %217 ]
  br label %220

220:                                              ; preds = %218, %39
  %221 = phi i8 [ %46, %39 ], [ %219, %218 ]
  %222 = phi i8 [ %48, %39 ], [ 1, %218 ]
  %223 = and i8 %222, 1
  %224 = icmp eq i8 %223, 0
  %225 = select i1 %224, i8 1, i8 %221
  br label %226

226:                                              ; preds = %220, %39
  %227 = phi i8 [ %46, %39 ], [ %225, %220 ]
  %228 = phi i8 [ %48, %39 ], [ %222, %220 ]
  %229 = and i8 %228, 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %226
  %232 = icmp eq i64 %52, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %231
  store i8 39, i8* %0, align 1, !tbaa !8
  br label %236

234:                                              ; preds = %39
  br label %236

235:                                              ; preds = %39
  call void @abort() #25
  unreachable

236:                                              ; preds = %234, %233, %231, %226, %214, %59, %57, %54, %53, %39
  %237 = phi i32 [ 0, %234 ], [ %40, %214 ], [ 5, %59 ], [ 5, %57 ], [ 5, %54 ], [ %40, %39 ], [ 2, %233 ], [ 2, %231 ], [ 2, %226 ], [ 5, %53 ]
  %238 = phi i8* [ %41, %234 ], [ %184, %214 ], [ %41, %59 ], [ %41, %57 ], [ %41, %54 ], [ %41, %39 ], [ %41, %233 ], [ %41, %231 ], [ %41, %226 ], [ %41, %53 ]
  %239 = phi i8* [ %42, %234 ], [ %185, %214 ], [ %42, %59 ], [ %42, %57 ], [ %42, %54 ], [ %42, %39 ], [ %42, %233 ], [ %42, %231 ], [ %42, %226 ], [ %42, %53 ]
  %240 = phi i64 [ 0, %234 ], [ %215, %214 ], [ 1, %59 ], [ 1, %57 ], [ 0, %54 ], [ 0, %39 ], [ 1, %233 ], [ 1, %231 ], [ 0, %226 ], [ 0, %53 ]
  %241 = phi i8* [ %44, %234 ], [ %185, %214 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.55, i64 0, i64 0), %59 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.55, i64 0, i64 0), %57 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.55, i64 0, i64 0), %54 ], [ %44, %39 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.56, i64 0, i64 0), %233 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.56, i64 0, i64 0), %231 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.56, i64 0, i64 0), %226 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.55, i64 0, i64 0), %53 ]
  %242 = phi i64 [ %45, %234 ], [ %216, %214 ], [ 1, %59 ], [ 1, %57 ], [ 1, %54 ], [ %45, %39 ], [ 1, %233 ], [ 1, %231 ], [ 1, %226 ], [ 1, %53 ]
  %243 = phi i8 [ %46, %234 ], [ 1, %214 ], [ 1, %59 ], [ 1, %57 ], [ 1, %54 ], [ 1, %39 ], [ %227, %233 ], [ %227, %231 ], [ %227, %226 ], [ 1, %53 ]
  %244 = phi i8 [ 0, %234 ], [ %48, %214 ], [ %48, %59 ], [ %48, %57 ], [ %48, %54 ], [ 0, %39 ], [ %228, %233 ], [ %228, %231 ], [ %228, %226 ], [ 1, %53 ]
  %245 = and i8 %243, 1
  %246 = icmp ne i8 %245, 0
  %247 = icmp ne i32 %237, 2
  %248 = and i1 %247, %246
  %249 = icmp ne i64 %242, 0
  %250 = and i1 %249, %248
  %251 = icmp ugt i64 %242, 1
  %252 = and i8 %244, 1
  %253 = icmp eq i8 %252, 0
  %254 = icmp eq i32 %237, 2
  %255 = or i1 %247, %253
  %256 = icmp ne i8 %252, 0
  %257 = and i1 %254, %256
  %258 = xor i1 %246, true
  %259 = xor i1 %248, true
  %260 = and i1 %253, %259
  %261 = or i1 %38, %260
  %262 = and i8 %243, %244
  %263 = and i8 %262, 1
  %264 = icmp ne i8 %263, 0
  %265 = and i1 %264, %249
  br label %266

266:                                              ; preds = %952, %236
  %267 = phi i64 [ 0, %236 ], [ %961, %952 ]
  %268 = phi i64 [ %240, %236 ], [ %954, %952 ]
  %269 = phi i64 [ %43, %236 ], [ %955, %952 ]
  %270 = phi i64 [ %47, %236 ], [ %956, %952 ]
  %271 = phi i8 [ %49, %236 ], [ %957, %952 ]
  %272 = phi i8 [ %50, %236 ], [ %958, %952 ]
  %273 = phi i8 [ %51, %236 ], [ %959, %952 ]
  %274 = phi i64 [ %52, %236 ], [ %960, %952 ]
  %275 = icmp eq i64 %270, -1
  br i1 %275, label %276, label %280

276:                                              ; preds = %266
  %277 = getelementptr inbounds i8, i8* %2, i64 %267
  %278 = load i8, i8* %277, align 1, !tbaa !8
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %962, label %282

280:                                              ; preds = %266
  %281 = icmp eq i64 %267, %270
  br i1 %281, label %962, label %282

282:                                              ; preds = %280, %276
  br i1 %250, label %283, label %298

283:                                              ; preds = %282
  %284 = add i64 %267, %242
  %285 = and i1 %251, %275
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = call i64 @strlen(i8* %2) #21
  br label %288

288:                                              ; preds = %286, %283
  %289 = phi i64 [ %287, %286 ], [ %270, %283 ]
  %290 = icmp ugt i64 %284, %289
  br i1 %290, label %298, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, i8* %2, i64 %267
  %293 = call i32 @bcmp(i8* %292, i8* %241, i64 %242)
  %294 = icmp ne i32 %293, 0
  %295 = or i1 %294, %253
  %296 = xor i1 %294, true
  %297 = zext i1 %296 to i8
  br i1 %295, label %298, label %1029

298:                                              ; preds = %291, %288, %282
  %299 = phi i64 [ %289, %291 ], [ %289, %288 ], [ %270, %282 ]
  %300 = phi i8 [ %297, %291 ], [ 0, %288 ], [ 0, %282 ]
  %301 = getelementptr inbounds i8, i8* %2, i64 %267
  %302 = load i8, i8* %301, align 1, !tbaa !8
  switch i8 %302, label %587 [
    i8 0, label %303
    i8 63, label %394
    i8 7, label %540
    i8 8, label %530
    i8 12, label %531
    i8 10, label %538
    i8 13, label %532
    i8 9, label %533
    i8 11, label %534
    i8 92, label %535
    i8 123, label %542
    i8 125, label %542
    i8 35, label %546
    i8 126, label %546
    i8 32, label %548
    i8 33, label %549
    i8 34, label %549
    i8 36, label %549
    i8 38, label %549
    i8 40, label %549
    i8 41, label %549
    i8 42, label %549
    i8 59, label %549
    i8 60, label %549
    i8 61, label %549
    i8 62, label %549
    i8 91, label %549
    i8 94, label %549
    i8 96, label %549
    i8 124, label %549
    i8 39, label %551
    i8 37, label %830
    i8 43, label %830
    i8 44, label %830
    i8 45, label %830
    i8 46, label %830
    i8 47, label %830
    i8 48, label %830
    i8 49, label %830
    i8 50, label %830
    i8 51, label %830
    i8 52, label %830
    i8 53, label %830
    i8 54, label %830
    i8 55, label %830
    i8 56, label %830
    i8 57, label %830
    i8 58, label %830
    i8 65, label %830
    i8 66, label %830
    i8 67, label %830
    i8 68, label %830
    i8 69, label %830
    i8 70, label %830
    i8 71, label %830
    i8 72, label %830
    i8 73, label %830
    i8 74, label %830
    i8 75, label %830
    i8 76, label %830
    i8 77, label %830
    i8 78, label %830
    i8 79, label %830
    i8 80, label %830
    i8 81, label %830
    i8 82, label %830
    i8 83, label %830
    i8 84, label %830
    i8 85, label %830
    i8 86, label %830
    i8 87, label %830
    i8 88, label %830
    i8 89, label %830
    i8 90, label %830
    i8 93, label %830
    i8 95, label %830
    i8 97, label %830
    i8 98, label %830
    i8 99, label %830
    i8 100, label %830
    i8 101, label %830
    i8 102, label %830
    i8 103, label %830
    i8 104, label %830
    i8 105, label %830
    i8 106, label %830
    i8 107, label %830
    i8 108, label %830
    i8 109, label %830
    i8 110, label %830
    i8 111, label %830
    i8 112, label %830
    i8 113, label %830
    i8 114, label %830
    i8 115, label %830
    i8 116, label %830
    i8 117, label %830
    i8 118, label %830
    i8 119, label %830
    i8 120, label %830
    i8 121, label %830
    i8 122, label %830
  ]

303:                                              ; preds = %298
  br i1 %246, label %304, label %393

304:                                              ; preds = %303
  br i1 %253, label %305, label %1020

305:                                              ; preds = %304
  %306 = and i8 %271, 1
  %307 = icmp eq i8 %306, 0
  %308 = and i1 %254, %307
  br i1 %308, label %309, label %325

309:                                              ; preds = %305
  %310 = icmp ult i64 %268, %274
  br i1 %310, label %311, label %313

311:                                              ; preds = %309
  %312 = getelementptr inbounds i8, i8* %0, i64 %268
  store i8 39, i8* %312, align 1, !tbaa !8
  br label %313

313:                                              ; preds = %311, %309
  %314 = add i64 %268, 1
  %315 = icmp ult i64 %314, %274
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, i8* %0, i64 %314
  store i8 36, i8* %317, align 1, !tbaa !8
  br label %318

318:                                              ; preds = %316, %313
  %319 = add i64 %268, 2
  %320 = icmp ult i64 %319, %274
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = getelementptr inbounds i8, i8* %0, i64 %319
  store i8 39, i8* %322, align 1, !tbaa !8
  br label %323

323:                                              ; preds = %321, %318
  %324 = add i64 %268, 3
  br label %325

325:                                              ; preds = %323, %305
  %326 = phi i64 [ %324, %323 ], [ %268, %305 ]
  %327 = phi i8 [ 1, %323 ], [ %271, %305 ]
  %328 = icmp ult i64 %326, %274
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, i8* %0, i64 %326
  store i8 92, i8* %330, align 1, !tbaa !8
  br label %331

331:                                              ; preds = %329, %325
  %332 = trunc i64 %326 to i32
  %333 = mul i32 %332, -3
  %334 = add i32 %333, -3
  %335 = trunc i64 %326 to i32
  %336 = mul i32 %335, 5
  %337 = trunc i64 1 to i32
  %338 = mul i32 %334, %334
  %339 = mul i32 %338, %338
  %340 = mul i32 %336, %336
  %341 = mul i32 %340, %340
  %342 = mul i32 %337, %337
  %343 = mul i32 %342, %342
  %344 = add i32 %339, %341
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 1
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %349, label %348

348:                                              ; preds = %331
  ret i64 0

349:                                              ; preds = %331
  %350 = add i64 %326, 1
  br i1 %247, label %351, label %830

351:                                              ; preds = %349
  %352 = add i64 %267, 1
  %353 = icmp ult i64 %352, %299
  br i1 %353, label %354, label %830

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, i8* %2, i64 %352
  %356 = load i8, i8* %355, align 1, !tbaa !8
  %357 = add i8 %356, -48
  %358 = icmp ult i8 %357, 10
  br i1 %358, label %359, label %830

359:                                              ; preds = %354
  %360 = icmp ult i64 %350, %274
  br i1 %360, label %361, label %363

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, i8* %0, i64 %350
  store i8 48, i8* %362, align 1, !tbaa !8
  br label %363

363:                                              ; preds = %361, %359
  %364 = add i64 %326, 2
  %365 = icmp ult i64 %364, %274
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, i8* %0, i64 %364
  store i8 48, i8* %367, align 1, !tbaa !8
  br label %368

368:                                              ; preds = %366, %363
  %369 = trunc i64 3 to i32
  %370 = add i32 %369, -5
  %371 = trunc i64 %326 to i32
  %372 = mul i32 %371, -2
  %373 = add i32 %372, 1
  %374 = trunc i64 3 to i32
  %375 = mul i32 %374, 2
  %376 = add i32 %375, -5
  %377 = mul i32 %370, %370
  %378 = mul i32 %377, %377
  %379 = mul i32 %378, %377
  %380 = mul i32 %373, %373
  %381 = mul i32 %380, %380
  %382 = mul i32 %381, %380
  %383 = mul i32 %376, %376
  %384 = mul i32 %383, %383
  %385 = mul i32 %384, %383
  %386 = add i32 %379, %382
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 2
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %391, label %390

390:                                              ; preds = %368
  ret i64 0

391:                                              ; preds = %368
  %392 = add i64 %326, 3
  br label %830

393:                                              ; preds = %303
  br i1 %35, label %830, label %952

394:                                              ; preds = %298
  switch i32 %237, label %830 [
    i32 2, label %395
    i32 5, label %396
  ]

395:                                              ; preds = %394
  br i1 %253, label %830, label %1024

396:                                              ; preds = %394
  br i1 %33, label %830, label %397

397:                                              ; preds = %396
  %398 = add i64 %267, 2
  %399 = trunc i64 2 to i32
  %400 = mul i32 %399, -4
  %401 = add i32 %400, -5
  %402 = trunc i64 %267 to i32
  %403 = mul i32 %402, 5
  %404 = add i32 %403, -1
  %405 = trunc i64 2 to i32
  %406 = mul i32 %405, -2
  %407 = add i32 %406, 2
  %408 = mul i32 %401, %401
  %409 = mul i32 %408, %408
  %410 = mul i32 %409, %409
  %411 = mul i32 %404, %404
  %412 = mul i32 %411, %411
  %413 = mul i32 %412, %412
  %414 = mul i32 %407, %407
  %415 = mul i32 %414, %414
  %416 = mul i32 %415, %415
  %417 = add i32 %410, %413
  %418 = sub i32 %417, %416
  %419 = mul i32 %418, -4
  %420 = add i32 %419, -5
  %421 = icmp eq i32 %420, -5
  br i1 %421, label %423, label %422

422:                                              ; preds = %397
  ret i64 0

423:                                              ; preds = %397
  %424 = icmp ult i64 %398, %299
  br i1 %424, label %425, label %830

425:                                              ; preds = %423
  %426 = add i64 %267, 1
  %427 = trunc i64 1 to i32
  %428 = mul i32 %427, 4
  %429 = add i32 %428, 3
  %430 = trunc i64 %267 to i32
  %431 = add i32 %430, -3
  %432 = trunc i64 1 to i32
  %433 = add i32 %432, 4
  %434 = mul i32 %429, %429
  %435 = mul i32 %434, %434
  %436 = mul i32 %435, %434
  %437 = mul i32 %431, %431
  %438 = mul i32 %437, %437
  %439 = mul i32 %438, %437
  %440 = mul i32 %433, %433
  %441 = mul i32 %440, %440
  %442 = mul i32 %441, %440
  %443 = add i32 %436, %439
  %444 = sub i32 %443, %442
  %445 = mul i32 %444, 2
  %446 = add i32 %445, 2
  %447 = icmp ne i32 %446, 2
  br i1 %447, label %448, label %449

448:                                              ; preds = %425
  ret i64 0

449:                                              ; preds = %425
  %450 = getelementptr inbounds i8, i8* %2, i64 %426
  %451 = load i8, i8* %450, align 1, !tbaa !8
  %452 = icmp eq i8 %451, 63
  br i1 %452, label %453, label %830

453:                                              ; preds = %449
  %454 = getelementptr inbounds i8, i8* %2, i64 %398
  %455 = load i8, i8* %454, align 1, !tbaa !8
  %456 = sext i8 %455 to i32
  switch i32 %456, label %830 [
    i32 33, label %457
    i32 39, label %457
    i32 40, label %457
    i32 41, label %457
    i32 45, label %457
    i32 47, label %457
    i32 60, label %457
    i32 61, label %457
    i32 62, label %457
  ]

457:                                              ; preds = %453, %453, %453, %453, %453, %453, %453, %453, %453
  br i1 %253, label %458, label %1029

458:                                              ; preds = %457
  %459 = icmp ult i64 %268, %274
  br i1 %459, label %460, label %462

460:                                              ; preds = %458
  %461 = getelementptr inbounds i8, i8* %0, i64 %268
  store i8 63, i8* %461, align 1, !tbaa !8
  br label %462

462:                                              ; preds = %460, %458
  %463 = add i64 %268, 1
  %464 = trunc i64 1 to i32
  %465 = add i32 %464, 3
  %466 = trunc i64 %268 to i32
  %467 = mul i32 %466, -5
  %468 = trunc i64 %268 to i32
  %469 = add i32 %468, 5
  %470 = mul i32 %465, %465
  %471 = mul i32 %470, %470
  %472 = mul i32 %471, %471
  %473 = mul i32 %467, %467
  %474 = mul i32 %473, %473
  %475 = mul i32 %474, %474
  %476 = mul i32 %469, %469
  %477 = mul i32 %476, %476
  %478 = mul i32 %477, %477
  %479 = add i32 %472, %475
  %480 = sub i32 %479, %478
  %481 = mul i32 %480, -3
  %482 = add i32 %481, 5
  %483 = icmp eq i32 %482, 5
  br i1 %483, label %485, label %484

484:                                              ; preds = %462
  ret i64 0

485:                                              ; preds = %462
  %486 = icmp ult i64 %463, %274
  br i1 %486, label %487, label %489

487:                                              ; preds = %485
  %488 = getelementptr inbounds i8, i8* %0, i64 %463
  store i8 34, i8* %488, align 1, !tbaa !8
  br label %489

489:                                              ; preds = %487, %485
  %490 = add i64 %268, 2
  %491 = icmp ult i64 %490, %274
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = getelementptr inbounds i8, i8* %0, i64 %490
  store i8 34, i8* %493, align 1, !tbaa !8
  br label %494

494:                                              ; preds = %492, %489
  %495 = add i64 %268, 3
  %496 = trunc i64 %268 to i32
  %497 = mul i32 %496, 5
  %498 = add i32 %497, 3
  %499 = trunc i64 3 to i32
  %500 = mul i32 %499, 3
  %501 = add i32 %500, -4
  %502 = mul i32 %498, %498
  %503 = mul i32 %501, %501
  %504 = mul i32 %503, 34
  %505 = sub i32 %502, %504
  %506 = mul i32 %505, 5
  %507 = add i32 %506, -5
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %510, label %509

509:                                              ; preds = %494
  ret i64 0

510:                                              ; preds = %494
  %511 = icmp ult i64 %495, %274
  br i1 %511, label %512, label %514

512:                                              ; preds = %510
  %513 = getelementptr inbounds i8, i8* %0, i64 %495
  store i8 63, i8* %513, align 1, !tbaa !8
  br label %514

514:                                              ; preds = %512, %510
  %515 = trunc i64 %268 to i32
  %516 = mul i32 %515, 3
  %517 = add i32 %516, -4
  %518 = trunc i64 4 to i32
  %519 = add i32 %518, 3
  %520 = mul i32 %517, %517
  %521 = mul i32 %520, 7
  %522 = sub i32 %521, 1
  %523 = mul i32 %519, %519
  %524 = sub i32 %522, %523
  %525 = mul i32 %524, -5
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %514
  ret i64 0

528:                                              ; preds = %514
  %529 = add i64 %268, 4
  br label %830

530:                                              ; preds = %298
  br label %540

531:                                              ; preds = %298
  br label %540

532:                                              ; preds = %298
  br label %538

533:                                              ; preds = %298
  br label %538

534:                                              ; preds = %298
  br label %540

535:                                              ; preds = %298
  br i1 %254, label %536, label %537

536:                                              ; preds = %535
  br i1 %253, label %907, label %1024

537:                                              ; preds = %535
  br i1 %265, label %907, label %538

538:                                              ; preds = %537, %533, %532, %298
  %539 = phi i8 [ 92, %537 ], [ 116, %533 ], [ 114, %532 ], [ 110, %298 ]
  br i1 %255, label %540, label %1024

540:                                              ; preds = %538, %534, %531, %530, %298
  %541 = phi i8 [ %539, %538 ], [ 118, %534 ], [ 102, %531 ], [ 98, %530 ], [ 97, %298 ]
  br i1 %246, label %855, label %830

542:                                              ; preds = %298, %298
  switch i64 %299, label %830 [
    i64 -1, label %543
    i64 1, label %546
  ]

543:                                              ; preds = %542
  %544 = load i8, i8* %31, align 1, !tbaa !8
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %546, label %830

546:                                              ; preds = %543, %542, %298, %298
  %547 = icmp eq i64 %267, 0
  br i1 %547, label %548, label %830

548:                                              ; preds = %546, %298
  br label %549

549:                                              ; preds = %548, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298
  %550 = phi i8 [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 1, %548 ]
  br i1 %255, label %830, label %1024

551:                                              ; preds = %298
  br i1 %254, label %552, label %830

552:                                              ; preds = %551
  br i1 %253, label %553, label %1024

553:                                              ; preds = %552
  %554 = icmp eq i64 %274, 0
  %555 = icmp ne i64 %269, 0
  %556 = or i1 %555, %554
  %557 = select i1 %556, i64 %269, i64 %274
  %558 = select i1 %556, i64 %274, i64 0
  %559 = icmp ult i64 %268, %558
  br i1 %559, label %560, label %562

560:                                              ; preds = %553
  %561 = getelementptr inbounds i8, i8* %0, i64 %268
  store i8 39, i8* %561, align 1, !tbaa !8
  br label %562

562:                                              ; preds = %560, %553
  %563 = add i64 %268, 1
  %564 = trunc i64 1 to i32
  %565 = mul i32 %564, 2
  %566 = add i32 %565, 1
  %567 = trunc i64 %268 to i32
  %568 = mul i32 %566, %566
  %569 = mul i32 %567, %567
  %570 = mul i32 %569, 34
  %571 = sub i32 %568, %570
  %572 = mul i32 %571, -2
  %573 = add i32 %572, 3
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %576

575:                                              ; preds = %562
  ret i64 0

576:                                              ; preds = %562
  %577 = icmp ult i64 %563, %558
  br i1 %577, label %578, label %580

578:                                              ; preds = %576
  %579 = getelementptr inbounds i8, i8* %0, i64 %563
  store i8 92, i8* %579, align 1, !tbaa !8
  br label %580

580:                                              ; preds = %578, %576
  %581 = add i64 %268, 2
  %582 = icmp ult i64 %581, %558
  br i1 %582, label %583, label %585

583:                                              ; preds = %580
  %584 = getelementptr inbounds i8, i8* %0, i64 %581
  store i8 39, i8* %584, align 1, !tbaa !8
  br label %585

585:                                              ; preds = %583, %580
  %586 = add i64 %268, 3
  br label %830

587:                                              ; preds = %298
  br i1 %14, label %588, label %597

588:                                              ; preds = %587
  %589 = tail call i16** @__ctype_b_loc() #23
  %590 = load i16*, i16** %589, align 8, !tbaa !4
  %591 = zext i8 %302 to i64
  %592 = getelementptr inbounds i16, i16* %590, i64 %591
  %593 = load i16, i16* %592, align 2, !tbaa !9
  %594 = lshr i16 %593, 14
  %595 = trunc i16 %594 to i8
  %596 = and i8 %595, 1
  br label %698

597:                                              ; preds = %587
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #8
  store i64 0, i64* %10, align 8
  %598 = icmp eq i64 %299, -1
  br i1 %598, label %599, label %601

599:                                              ; preds = %597
  %600 = call i64 @strlen(i8* nonnull %2) #21
  br label %601

601:                                              ; preds = %599, %597
  %602 = phi i64 [ %600, %599 ], [ %299, %597 ]
  br i1 %257, label %603, label %645

603:                                              ; preds = %636, %601
  %604 = phi i64 [ %641, %636 ], [ 0, %601 ]
  %605 = phi i8 [ %640, %636 ], [ 1, %601 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8
  %606 = add i64 %604, %267
  %607 = getelementptr inbounds i8, i8* %2, i64 %606
  %608 = sub i64 %602, %606
  %609 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %607, i64 %608, %struct.__mbstate_t* nonnull %11) #8
  switch i64 %609, label %634 [
    i64 0, label %682
    i64 -1, label %684
    i64 -2, label %652
  ]

610:                                              ; preds = %634, %632
  %611 = phi i64 [ %617, %632 ], [ 1, %634 ]
  %612 = add i64 %611, %606
  %613 = getelementptr inbounds i8, i8* %2, i64 %612
  %614 = load i8, i8* %613, align 1, !tbaa !8
  %615 = sext i8 %614 to i32
  switch i32 %615, label %616 [
    i32 91, label %644
    i32 92, label %644
    i32 94, label %644
    i32 96, label %644
    i32 124, label %644
  ]

616:                                              ; preds = %610
  %617 = add nuw i64 %611, 1
  %618 = trunc i64 1 to i32
  %619 = mul i32 %618, 4
  %620 = add i32 %619, -2
  %621 = trunc i64 %611 to i32
  %622 = add i32 %621, 1
  %623 = mul i32 %620, %620
  %624 = mul i32 %623, 7
  %625 = sub i32 %624, 1
  %626 = mul i32 %622, %622
  %627 = sub i32 %625, %626
  %628 = mul i32 %627, 4
  %629 = add i32 %628, -1
  %630 = icmp ne i32 %629, -1
  br i1 %630, label %632, label %631

631:                                              ; preds = %616
  ret i64 0

632:                                              ; preds = %616
  %633 = icmp eq i64 %617, %609
  br i1 %633, label %636, label %610

634:                                              ; preds = %603
  %635 = icmp ugt i64 %609, 1
  br i1 %635, label %610, label %636

636:                                              ; preds = %634, %632
  %637 = load i32, i32* %12, align 4, !tbaa !20
  %638 = call i32 @iswprint(i32 %637) #8
  %639 = icmp eq i32 %638, 0
  %640 = select i1 %639, i8 0, i8 %605
  %641 = add i64 %609, %604
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8
  %642 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #21
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %603, label %695

644:                                              ; preds = %610, %610, %610, %610, %610
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #8
  br label %1024

645:                                              ; preds = %687, %601
  %646 = phi i64 [ %692, %687 ], [ 0, %601 ]
  %647 = phi i8 [ %691, %687 ], [ 1, %601 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8
  %648 = add i64 %646, %267
  %649 = getelementptr inbounds i8, i8* %2, i64 %648
  %650 = sub i64 %602, %648
  %651 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %649, i64 %650, %struct.__mbstate_t* nonnull %11) #8
  switch i64 %651, label %687 [
    i64 0, label %683
    i64 -1, label %684
    i64 -2, label %652
  ]

652:                                              ; preds = %645, %603
  %653 = phi i64 [ %606, %603 ], [ %648, %645 ]
  %654 = phi i64 [ %604, %603 ], [ %646, %645 ]
  %655 = icmp ult i64 %653, %602
  br i1 %655, label %656, label %684

656:                                              ; preds = %679, %652
  %657 = phi i64 [ %680, %679 ], [ %653, %652 ]
  %658 = phi i64 [ %663, %679 ], [ %654, %652 ]
  %659 = getelementptr inbounds i8, i8* %2, i64 %657
  %660 = load i8, i8* %659, align 1, !tbaa !8
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %684, label %662

662:                                              ; preds = %656
  %663 = add i64 %658, 1
  %664 = trunc i64 %658 to i32
  %665 = mul i32 %664, 5
  %666 = add i32 %665, 4
  %667 = trunc i64 %658 to i32
  %668 = add i32 %667, 1
  %669 = mul i32 %666, %666
  %670 = mul i32 %668, %668
  %671 = add i32 %669, %670
  %672 = mul i32 %666, %668
  %673 = mul i32 %672, 2
  %674 = sub i32 %671, %673
  %675 = mul i32 %674, 3
  %676 = add i32 %675, -3
  %677 = icmp ne i32 %676, -6
  br i1 %677, label %679, label %678

678:                                              ; preds = %662
  ret i64 0

679:                                              ; preds = %662
  %680 = add i64 %663, %267
  %681 = icmp ult i64 %680, %602
  br i1 %681, label %656, label %684

682:                                              ; preds = %603
  br label %684

683:                                              ; preds = %645
  br label %684

684:                                              ; preds = %683, %682, %679, %656, %652, %645, %603
  %685 = phi i64 [ %654, %652 ], [ %604, %682 ], [ %646, %683 ], [ %604, %603 ], [ %646, %645 ], [ %658, %656 ], [ %663, %679 ]
  %686 = phi i8 [ 0, %652 ], [ %605, %682 ], [ %647, %683 ], [ 0, %603 ], [ 0, %645 ], [ 0, %656 ], [ 0, %679 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8
  br label %695

687:                                              ; preds = %645
  %688 = load i32, i32* %12, align 4, !tbaa !20
  %689 = call i32 @iswprint(i32 %688) #8
  %690 = icmp eq i32 %689, 0
  %691 = select i1 %690, i8 0, i8 %647
  %692 = add i64 %651, %646
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8
  %693 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #21
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %645, label %695

695:                                              ; preds = %687, %684, %636
  %696 = phi i8 [ %686, %684 ], [ %640, %636 ], [ %691, %687 ]
  %697 = phi i64 [ %685, %684 ], [ %641, %636 ], [ %692, %687 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #8
  br label %698

698:                                              ; preds = %695, %588
  %699 = phi i64 [ %299, %588 ], [ %602, %695 ]
  %700 = phi i64 [ 1, %588 ], [ %697, %695 ]
  %701 = phi i8 [ %596, %588 ], [ %696, %695 ]
  %702 = and i8 %701, 1
  %703 = icmp ne i8 %702, 0
  %704 = icmp ult i64 %700, 2
  %705 = or i1 %703, %258
  %706 = and i1 %704, %705
  br i1 %706, label %830, label %707

707:                                              ; preds = %698
  %708 = add i64 %700, %267
  br label %709

709:                                              ; preds = %826, %707
  %710 = phi i64 [ %267, %707 ], [ %801, %826 ]
  %711 = phi i64 [ %268, %707 ], [ %827, %826 ]
  %712 = phi i8 [ %271, %707 ], [ %822, %826 ]
  %713 = phi i8 [ %302, %707 ], [ %829, %826 ]
  %714 = phi i8 [ %300, %707 ], [ %799, %826 ]
  %715 = phi i8 [ 0, %707 ], [ %800, %826 ]
  br i1 %705, label %772, label %716

716:                                              ; preds = %709
  br i1 %253, label %717, label %1020

717:                                              ; preds = %716
  %718 = and i8 %712, 1
  %719 = icmp eq i8 %718, 0
  %720 = and i1 %254, %719
  br i1 %720, label %721, label %737

721:                                              ; preds = %717
  %722 = icmp ult i64 %711, %274
  br i1 %722, label %723, label %725

723:                                              ; preds = %721
  %724 = getelementptr inbounds i8, i8* %0, i64 %711
  store i8 39, i8* %724, align 1, !tbaa !8
  br label %725

725:                                              ; preds = %723, %721
  %726 = add i64 %711, 1
  %727 = icmp ult i64 %726, %274
  br i1 %727, label %728, label %730

728:                                              ; preds = %725
  %729 = getelementptr inbounds i8, i8* %0, i64 %726
  store i8 36, i8* %729, align 1, !tbaa !8
  br label %730

730:                                              ; preds = %728, %725
  %731 = add i64 %711, 2
  %732 = icmp ult i64 %731, %274
  br i1 %732, label %733, label %735

733:                                              ; preds = %730
  %734 = getelementptr inbounds i8, i8* %0, i64 %731
  store i8 39, i8* %734, align 1, !tbaa !8
  br label %735

735:                                              ; preds = %733, %730
  %736 = add i64 %711, 3
  br label %737

737:                                              ; preds = %735, %717
  %738 = phi i64 [ %736, %735 ], [ %711, %717 ]
  %739 = phi i8 [ 1, %735 ], [ %712, %717 ]
  %740 = icmp ult i64 %738, %274
  br i1 %740, label %741, label %743

741:                                              ; preds = %737
  %742 = getelementptr inbounds i8, i8* %0, i64 %738
  store i8 92, i8* %742, align 1, !tbaa !8
  br label %743

743:                                              ; preds = %741, %737
  %744 = add i64 %738, 1
  %745 = icmp ult i64 %744, %274
  br i1 %745, label %746, label %750

746:                                              ; preds = %743
  %747 = lshr i8 %713, 6
  %748 = or i8 %747, 48
  %749 = getelementptr inbounds i8, i8* %0, i64 %744
  store i8 %748, i8* %749, align 1, !tbaa !8
  br label %750

750:                                              ; preds = %746, %743
  %751 = add i64 %738, 2
  %752 = trunc i64 2 to i32
  %753 = add i32 %752, 1
  %754 = mul i32 %753, %753
  %755 = sub i32 %754, %753
  %756 = srem i32 %755, 2
  %757 = mul i32 %756, 2
  %758 = add i32 %757, -3
  %759 = icmp eq i32 %758, -3
  br i1 %759, label %761, label %760

760:                                              ; preds = %750
  ret i64 0

761:                                              ; preds = %750
  %762 = icmp ult i64 %751, %274
  br i1 %762, label %763, label %768

763:                                              ; preds = %761
  %764 = lshr i8 %713, 3
  %765 = and i8 %764, 7
  %766 = or i8 %765, 48
  %767 = getelementptr inbounds i8, i8* %0, i64 %751
  store i8 %766, i8* %767, align 1, !tbaa !8
  br label %768

768:                                              ; preds = %763, %761
  %769 = add i64 %738, 3
  %770 = and i8 %713, 7
  %771 = or i8 %770, 48
  br label %795

772:                                              ; preds = %709
  %773 = and i8 %714, 1
  %774 = icmp eq i8 %773, 0
  br i1 %774, label %795, label %775

775:                                              ; preds = %772
  %776 = icmp ult i64 %711, %274
  br i1 %776, label %777, label %779

777:                                              ; preds = %775
  %778 = getelementptr inbounds i8, i8* %0, i64 %711
  store i8 92, i8* %778, align 1, !tbaa !8
  br label %779

779:                                              ; preds = %777, %775
  %780 = trunc i64 1 to i32
  %781 = add i32 %780, 3
  %782 = trunc i64 1 to i32
  %783 = mul i32 %782, -4
  %784 = add i32 %783, -2
  %785 = mul i32 %781, %781
  %786 = mul i32 %784, %784
  %787 = mul i32 %786, 34
  %788 = sub i32 %785, %787
  %789 = mul i32 %788, 4
  %790 = add i32 %789, 3
  %791 = icmp ne i32 %790, 7
  br i1 %791, label %793, label %792

792:                                              ; preds = %779
  ret i64 0

793:                                              ; preds = %779
  %794 = add i64 %711, 1
  br label %795

795:                                              ; preds = %793, %772, %768
  %796 = phi i64 [ %794, %793 ], [ %711, %772 ], [ %769, %768 ]
  %797 = phi i8 [ %712, %793 ], [ %712, %772 ], [ %739, %768 ]
  %798 = phi i8 [ %713, %793 ], [ %713, %772 ], [ %771, %768 ]
  %799 = phi i8 [ 0, %793 ], [ %714, %772 ], [ %714, %768 ]
  %800 = phi i8 [ %715, %793 ], [ %715, %772 ], [ 1, %768 ]
  %801 = add i64 %710, 1
  %802 = icmp ugt i64 %708, %801
  br i1 %802, label %803, label %907

803:                                              ; preds = %795
  %804 = and i8 %797, 1
  %805 = icmp ne i8 %804, 0
  %806 = and i8 %800, 1
  %807 = icmp eq i8 %806, 0
  %808 = and i1 %805, %807
  br i1 %808, label %809, label %820

809:                                              ; preds = %803
  %810 = icmp ult i64 %796, %274
  br i1 %810, label %811, label %813

811:                                              ; preds = %809
  %812 = getelementptr inbounds i8, i8* %0, i64 %796
  store i8 39, i8* %812, align 1, !tbaa !8
  br label %813

813:                                              ; preds = %811, %809
  %814 = add i64 %796, 1
  %815 = icmp ult i64 %814, %274
  br i1 %815, label %816, label %818

816:                                              ; preds = %813
  %817 = getelementptr inbounds i8, i8* %0, i64 %814
  store i8 39, i8* %817, align 1, !tbaa !8
  br label %818

818:                                              ; preds = %816, %813
  %819 = add i64 %796, 2
  br label %820

820:                                              ; preds = %818, %803
  %821 = phi i64 [ %819, %818 ], [ %796, %803 ]
  %822 = phi i8 [ 0, %818 ], [ %797, %803 ]
  %823 = icmp ult i64 %821, %274
  br i1 %823, label %824, label %826

824:                                              ; preds = %820
  %825 = getelementptr inbounds i8, i8* %0, i64 %821
  store i8 %798, i8* %825, align 1, !tbaa !8
  br label %826

826:                                              ; preds = %824, %820
  %827 = add i64 %821, 1
  %828 = getelementptr inbounds i8, i8* %2, i64 %801
  %829 = load i8, i8* %828, align 1, !tbaa !8
  br label %709

830:                                              ; preds = %698, %585, %551, %549, %546, %543, %542, %540, %528, %453, %449, %423, %396, %395, %394, %393, %391, %354, %351, %349, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298, %298
  %831 = phi i64 [ %267, %585 ], [ %267, %551 ], [ %267, %549 ], [ %267, %546 ], [ %267, %543 ], [ %267, %540 ], [ %267, %394 ], [ %267, %453 ], [ %398, %528 ], [ %267, %449 ], [ %267, %423 ], [ %267, %396 ], [ %267, %395 ], [ %267, %393 ], [ %267, %391 ], [ %267, %354 ], [ %267, %351 ], [ %267, %349 ], [ %267, %542 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %298 ], [ %267, %698 ]
  %832 = phi i64 [ %586, %585 ], [ %268, %551 ], [ %268, %549 ], [ %268, %546 ], [ %268, %543 ], [ %268, %540 ], [ %268, %394 ], [ %268, %453 ], [ %529, %528 ], [ %268, %449 ], [ %268, %423 ], [ %268, %396 ], [ %268, %395 ], [ %268, %393 ], [ %392, %391 ], [ %350, %354 ], [ %350, %351 ], [ %350, %349 ], [ %268, %542 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %298 ], [ %268, %698 ]
  %833 = phi i64 [ %557, %585 ], [ %269, %551 ], [ %269, %549 ], [ %269, %546 ], [ %269, %543 ], [ %269, %540 ], [ %269, %394 ], [ %269, %453 ], [ %269, %528 ], [ %269, %449 ], [ %269, %423 ], [ %269, %396 ], [ %269, %395 ], [ %269, %393 ], [ %269, %391 ], [ %269, %354 ], [ %269, %351 ], [ %269, %349 ], [ %269, %542 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %298 ], [ %269, %698 ]
  %834 = phi i64 [ %299, %585 ], [ %299, %551 ], [ %299, %549 ], [ %299, %546 ], [ -1, %543 ], [ %299, %540 ], [ %299, %394 ], [ %299, %453 ], [ %299, %528 ], [ %299, %449 ], [ %299, %423 ], [ %299, %396 ], [ %299, %395 ], [ %299, %393 ], [ %299, %391 ], [ %299, %354 ], [ %299, %351 ], [ %299, %349 ], [ %299, %542 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %299, %298 ], [ %699, %698 ]
  %835 = phi i8 [ 0, %585 ], [ %271, %551 ], [ %271, %549 ], [ %271, %546 ], [ %271, %543 ], [ %271, %540 ], [ %271, %394 ], [ %271, %453 ], [ %271, %528 ], [ %271, %449 ], [ %271, %423 ], [ %271, %396 ], [ %271, %395 ], [ %271, %393 ], [ %327, %391 ], [ %327, %354 ], [ %327, %351 ], [ %327, %349 ], [ %271, %542 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %298 ], [ %271, %698 ]
  %836 = phi i8 [ 1, %585 ], [ 1, %551 ], [ %272, %549 ], [ %272, %546 ], [ %272, %543 ], [ %272, %540 ], [ %272, %394 ], [ %272, %453 ], [ %272, %528 ], [ %272, %449 ], [ %272, %423 ], [ %272, %396 ], [ %272, %395 ], [ %272, %393 ], [ %272, %391 ], [ %272, %354 ], [ %272, %351 ], [ %272, %349 ], [ %272, %542 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %298 ], [ %272, %698 ]
  %837 = phi i8 [ 39, %585 ], [ 39, %551 ], [ %302, %549 ], [ %302, %546 ], [ %302, %543 ], [ %302, %540 ], [ 63, %394 ], [ 63, %453 ], [ %455, %528 ], [ 63, %449 ], [ 63, %423 ], [ 63, %396 ], [ 63, %395 ], [ 0, %393 ], [ 48, %391 ], [ 48, %354 ], [ 48, %351 ], [ 48, %349 ], [ %302, %542 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %298 ], [ %302, %698 ]
  %838 = phi i8 [ 0, %585 ], [ 0, %551 ], [ 0, %549 ], [ 0, %546 ], [ 0, %543 ], [ 0, %540 ], [ 0, %394 ], [ 0, %453 ], [ 0, %528 ], [ 0, %449 ], [ 0, %423 ], [ 0, %396 ], [ 0, %395 ], [ 0, %393 ], [ 1, %391 ], [ 1, %354 ], [ 1, %351 ], [ 1, %349 ], [ 0, %542 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %298 ], [ 0, %698 ]
  %839 = phi i8 [ 1, %585 ], [ 1, %551 ], [ %550, %549 ], [ 0, %546 ], [ 0, %543 ], [ 0, %540 ], [ 0, %394 ], [ 0, %453 ], [ 0, %528 ], [ 0, %449 ], [ 0, %423 ], [ 0, %396 ], [ 0, %395 ], [ 0, %393 ], [ 0, %391 ], [ 0, %354 ], [ 0, %351 ], [ 0, %349 ], [ 0, %542 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ 1, %298 ], [ %702, %698 ]
  %840 = phi i64 [ %558, %585 ], [ %274, %551 ], [ %274, %549 ], [ %274, %546 ], [ %274, %543 ], [ %274, %540 ], [ %274, %394 ], [ %274, %453 ], [ %274, %528 ], [ %274, %449 ], [ %274, %423 ], [ %274, %396 ], [ %274, %395 ], [ %274, %393 ], [ %274, %391 ], [ %274, %354 ], [ %274, %351 ], [ %274, %349 ], [ %274, %542 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %298 ], [ %274, %698 ]
  br i1 %261, label %853, label %841

841:                                              ; preds = %830
  %842 = lshr i8 %837, 5
  %843 = zext i8 %842 to i64
  %844 = getelementptr inbounds i32, i32* %6, i64 %843
  %845 = load i32, i32* %844, align 4, !tbaa !20
  %846 = and i8 %837, 31
  %847 = zext i8 %846 to i32
  %848 = shl i32 1, %847
  %849 = and i32 %845, %848
  %850 = icmp eq i32 %849, 0
  %851 = icmp eq i8 %300, 0
  %852 = and i1 %851, %850
  br i1 %852, label %907, label %855

853:                                              ; preds = %830
  %854 = icmp eq i8 %300, 0
  br i1 %854, label %907, label %855

855:                                              ; preds = %853, %841, %540
  %856 = phi i64 [ %831, %841 ], [ %831, %853 ], [ %267, %540 ]
  %857 = phi i64 [ %832, %841 ], [ %832, %853 ], [ %268, %540 ]
  %858 = phi i64 [ %833, %841 ], [ %833, %853 ], [ %269, %540 ]
  %859 = phi i64 [ %834, %841 ], [ %834, %853 ], [ %299, %540 ]
  %860 = phi i8 [ %835, %841 ], [ %835, %853 ], [ %271, %540 ]
  %861 = phi i8 [ %836, %841 ], [ %836, %853 ], [ %272, %540 ]
  %862 = phi i8 [ %837, %841 ], [ %837, %853 ], [ %541, %540 ]
  %863 = phi i8 [ %839, %841 ], [ %839, %853 ], [ 0, %540 ]
  %864 = phi i64 [ %840, %841 ], [ %840, %853 ], [ %274, %540 ]
  br i1 %253, label %865, label %1020

865:                                              ; preds = %855
  %866 = and i8 %860, 1
  %867 = icmp eq i8 %866, 0
  %868 = and i1 %254, %867
  br i1 %868, label %869, label %899

869:                                              ; preds = %865
  %870 = icmp ult i64 %857, %864
  br i1 %870, label %871, label %873

871:                                              ; preds = %869
  %872 = getelementptr inbounds i8, i8* %0, i64 %857
  store i8 39, i8* %872, align 1, !tbaa !8
  br label %873

873:                                              ; preds = %871, %869
  %874 = add i64 %857, 1
  %875 = trunc i64 1 to i32
  %876 = mul i32 %875, -5
  %877 = add i32 %876, 3
  %878 = trunc i64 1 to i32
  %879 = add i32 %878, -3
  %880 = mul i32 %877, %877
  %881 = mul i32 %879, %879
  %882 = mul i32 %881, 34
  %883 = sub i32 %880, %882
  %884 = mul i32 %883, 2
  %885 = add i32 %884, -1
  %886 = icmp ne i32 %885, 1
  br i1 %886, label %888, label %887

887:                                              ; preds = %873
  ret i64 0

888:                                              ; preds = %873
  %889 = icmp ult i64 %874, %864
  br i1 %889, label %890, label %892

890:                                              ; preds = %888
  %891 = getelementptr inbounds i8, i8* %0, i64 %874
  store i8 36, i8* %891, align 1, !tbaa !8
  br label %892

892:                                              ; preds = %890, %888
  %893 = add i64 %857, 2
  %894 = icmp ult i64 %893, %864
  br i1 %894, label %895, label %897

895:                                              ; preds = %892
  %896 = getelementptr inbounds i8, i8* %0, i64 %893
  store i8 39, i8* %896, align 1, !tbaa !8
  br label %897

897:                                              ; preds = %895, %892
  %898 = add i64 %857, 3
  br label %899

899:                                              ; preds = %897, %865
  %900 = phi i64 [ %898, %897 ], [ %857, %865 ]
  %901 = phi i8 [ 1, %897 ], [ %860, %865 ]
  %902 = icmp ult i64 %900, %864
  br i1 %902, label %903, label %905

903:                                              ; preds = %899
  %904 = getelementptr inbounds i8, i8* %0, i64 %900
  store i8 92, i8* %904, align 1, !tbaa !8
  br label %905

905:                                              ; preds = %903, %899
  %906 = add i64 %900, 1
  br label %934

907:                                              ; preds = %853, %841, %795, %537, %536
  %908 = phi i64 [ %831, %853 ], [ %267, %536 ], [ %831, %841 ], [ %267, %537 ], [ %710, %795 ]
  %909 = phi i64 [ %832, %853 ], [ %268, %536 ], [ %832, %841 ], [ %268, %537 ], [ %796, %795 ]
  %910 = phi i64 [ %833, %853 ], [ %269, %536 ], [ %833, %841 ], [ %269, %537 ], [ %269, %795 ]
  %911 = phi i64 [ %834, %853 ], [ %299, %536 ], [ %834, %841 ], [ %299, %537 ], [ %699, %795 ]
  %912 = phi i8 [ %835, %853 ], [ %271, %536 ], [ %835, %841 ], [ %271, %537 ], [ %797, %795 ]
  %913 = phi i8 [ %836, %853 ], [ %272, %536 ], [ %836, %841 ], [ %272, %537 ], [ %272, %795 ]
  %914 = phi i8 [ %837, %853 ], [ 92, %536 ], [ %837, %841 ], [ 92, %537 ], [ %798, %795 ]
  %915 = phi i8 [ %838, %853 ], [ 0, %536 ], [ %838, %841 ], [ 0, %537 ], [ %800, %795 ]
  %916 = phi i8 [ %839, %853 ], [ 0, %536 ], [ %839, %841 ], [ 0, %537 ], [ %702, %795 ]
  %917 = phi i64 [ %840, %853 ], [ %274, %536 ], [ %840, %841 ], [ %274, %537 ], [ %274, %795 ]
  %918 = and i8 %912, 1
  %919 = icmp ne i8 %918, 0
  %920 = and i8 %915, 1
  %921 = icmp eq i8 %920, 0
  %922 = and i1 %919, %921
  br i1 %922, label %923, label %934

923:                                              ; preds = %907
  %924 = icmp ult i64 %909, %917
  br i1 %924, label %925, label %927

925:                                              ; preds = %923
  %926 = getelementptr inbounds i8, i8* %0, i64 %909
  store i8 39, i8* %926, align 1, !tbaa !8
  br label %927

927:                                              ; preds = %925, %923
  %928 = add i64 %909, 1
  %929 = icmp ult i64 %928, %917
  br i1 %929, label %930, label %932

930:                                              ; preds = %927
  %931 = getelementptr inbounds i8, i8* %0, i64 %928
  store i8 39, i8* %931, align 1, !tbaa !8
  br label %932

932:                                              ; preds = %930, %927
  %933 = add i64 %909, 2
  br label %934

934:                                              ; preds = %932, %907, %905
  %935 = phi i64 [ %917, %932 ], [ %917, %907 ], [ %864, %905 ]
  %936 = phi i8 [ %916, %932 ], [ %916, %907 ], [ %863, %905 ]
  %937 = phi i8 [ %914, %932 ], [ %914, %907 ], [ %862, %905 ]
  %938 = phi i8 [ %913, %932 ], [ %913, %907 ], [ %861, %905 ]
  %939 = phi i64 [ %911, %932 ], [ %911, %907 ], [ %859, %905 ]
  %940 = phi i64 [ %910, %932 ], [ %910, %907 ], [ %858, %905 ]
  %941 = phi i64 [ %908, %932 ], [ %908, %907 ], [ %856, %905 ]
  %942 = phi i64 [ %933, %932 ], [ %909, %907 ], [ %906, %905 ]
  %943 = phi i8 [ 0, %932 ], [ %912, %907 ], [ %901, %905 ]
  %944 = icmp ult i64 %942, %935
  br i1 %944, label %945, label %947

945:                                              ; preds = %934
  %946 = getelementptr inbounds i8, i8* %0, i64 %942
  store i8 %937, i8* %946, align 1, !tbaa !8
  br label %947

947:                                              ; preds = %945, %934
  %948 = add i64 %942, 1
  %949 = and i8 %936, 1
  %950 = icmp eq i8 %949, 0
  %951 = select i1 %950, i8 0, i8 %273
  br label %952

952:                                              ; preds = %947, %393
  %953 = phi i64 [ %941, %947 ], [ %267, %393 ]
  %954 = phi i64 [ %948, %947 ], [ %268, %393 ]
  %955 = phi i64 [ %940, %947 ], [ %269, %393 ]
  %956 = phi i64 [ %939, %947 ], [ %299, %393 ]
  %957 = phi i8 [ %943, %947 ], [ %271, %393 ]
  %958 = phi i8 [ %938, %947 ], [ %272, %393 ]
  %959 = phi i8 [ %951, %947 ], [ %273, %393 ]
  %960 = phi i64 [ %935, %947 ], [ %274, %393 ]
  %961 = add i64 %953, 1
  br label %266

962:                                              ; preds = %280, %276
  %963 = phi i64 [ -1, %276 ], [ %267, %280 ]
  %964 = icmp eq i64 %268, 0
  %965 = and i1 %254, %964
  %966 = xor i1 %965, true
  %967 = or i1 %253, %966
  br i1 %967, label %968, label %1020

968:                                              ; preds = %962
  %969 = and i1 %254, %253
  %970 = xor i1 %969, true
  %971 = and i8 %272, 1
  %972 = icmp eq i8 %971, 0
  %973 = or i1 %972, %970
  br i1 %973, label %983, label %974

974:                                              ; preds = %968
  %975 = and i8 %273, 1
  %976 = icmp eq i8 %975, 0
  br i1 %976, label %979, label %977

977:                                              ; preds = %974
  %978 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %269, i8* %2, i64 %963, i32 5, i32 %5, i32* %6, i8* %238, i8* %239)
  br label %1035

979:                                              ; preds = %974
  %980 = icmp eq i64 %274, 0
  %981 = icmp ne i64 %269, 0
  %982 = and i1 %981, %980
  br i1 %982, label %39, label %983

983:                                              ; preds = %979, %968
  %984 = icmp ne i8* %241, null
  %985 = and i1 %984, %253
  br i1 %985, label %986, label %1015

986:                                              ; preds = %983
  %987 = load i8, i8* %241, align 1, !tbaa !8
  %988 = icmp eq i8 %987, 0
  br i1 %988, label %1015, label %989

989:                                              ; preds = %1011, %986
  %990 = phi i8 [ %1013, %1011 ], [ %987, %986 ]
  %991 = phi i8* [ %1012, %1011 ], [ %241, %986 ]
  %992 = phi i64 [ %997, %1011 ], [ %268, %986 ]
  %993 = icmp ult i64 %992, %274
  br i1 %993, label %994, label %996

994:                                              ; preds = %989
  %995 = getelementptr inbounds i8, i8* %0, i64 %992
  store i8 %990, i8* %995, align 1, !tbaa !8
  br label %996

996:                                              ; preds = %994, %989
  %997 = add i64 %992, 1
  %998 = trunc i64 1 to i32
  %999 = mul i32 %998, 3
  %1000 = trunc i64 %992 to i32
  %1001 = mul i32 %1000, -3
  %1002 = add i32 %1001, 5
  %1003 = mul i32 %999, %999
  %1004 = mul i32 %1002, %1002
  %1005 = mul i32 %1004, 34
  %1006 = sub i32 %1003, %1005
  %1007 = mul i32 %1006, -3
  %1008 = add i32 %1007, -4
  %1009 = icmp eq i32 %1008, -7
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %996
  ret i64 0

1011:                                             ; preds = %996
  %1012 = getelementptr inbounds i8, i8* %991, i64 1
  %1013 = load i8, i8* %1012, align 1, !tbaa !8
  %1014 = icmp eq i8 %1013, 0
  br i1 %1014, label %1015, label %989

1015:                                             ; preds = %1011, %986, %983
  %1016 = phi i64 [ %268, %983 ], [ %268, %986 ], [ %997, %1011 ]
  %1017 = icmp ult i64 %1016, %274
  br i1 %1017, label %1018, label %1035

1018:                                             ; preds = %1015
  %1019 = getelementptr inbounds i8, i8* %0, i64 %1016
  store i8 0, i8* %1019, align 1, !tbaa !8
  br label %1035

1020:                                             ; preds = %962, %855, %716, %304
  %1021 = phi i64 [ %699, %716 ], [ %299, %304 ], [ %859, %855 ], [ %963, %962 ]
  %1022 = phi i64 [ %274, %716 ], [ %274, %304 ], [ %864, %855 ], [ %274, %962 ]
  %1023 = icmp eq i32 %237, 2
  br i1 %1023, label %1024, label %1029

1024:                                             ; preds = %1020, %644, %552, %549, %538, %536, %395
  %1025 = phi i64 [ %1022, %1020 ], [ %274, %644 ], [ %274, %552 ], [ %274, %549 ], [ %274, %538 ], [ %274, %536 ], [ %274, %395 ]
  %1026 = phi i64 [ %1021, %1020 ], [ %602, %644 ], [ %299, %552 ], [ %299, %549 ], [ %299, %538 ], [ %299, %536 ], [ %299, %395 ]
  %1027 = icmp eq i8 %245, 0
  %1028 = select i1 %1027, i32 2, i32 4
  br label %1029

1029:                                             ; preds = %1024, %1020, %457, %291
  %1030 = phi i64 [ %1022, %1020 ], [ %1025, %1024 ], [ %274, %291 ], [ %274, %457 ]
  %1031 = phi i64 [ %1021, %1020 ], [ %1026, %1024 ], [ %299, %457 ], [ %289, %291 ]
  %1032 = phi i32 [ %237, %1020 ], [ %1028, %1024 ], [ 5, %457 ], [ %237, %291 ]
  %1033 = and i32 %5, -3
  %1034 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %1030, i8* %2, i64 %1031, i32 %1032, i32 %1033, i32* null, i8* %238, i8* %239)
  br label %1035

1035:                                             ; preds = %1029, %1018, %1015, %977
  %1036 = phi i64 [ %1034, %1029 ], [ %978, %977 ], [ %1016, %1018 ], [ %1016, %1015 ]
  ret i64 %1036
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
define internal i8* @locale_charset() #0 {
  %1 = tail call i8* @nl_langinfo(i32 14) #8
  %2 = icmp eq i8* %1, null
  %3 = select i1 %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.98, i64 0, i64 0), i8* %1
  %4 = load i8, i8* %3, align 1, !tbaa !8
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.99, i64 0, i64 0), i8* %3
  ret i8* %6
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
  br i1 %7, label %40, label %8

8:                                                ; preds = %6
  store i8 0, i8* %1, align 1, !tbaa !8
  br label %40

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(i8* nonnull %4) #21
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1
  %14 = trunc i64 1 to i32
  %15 = mul i32 %14, -4
  %16 = add i32 %15, -4
  %17 = mul i32 %16, %16
  %18 = sub i32 %17, %16
  %19 = srem i32 %18, 2
  %20 = mul i32 %19, 4
  %21 = add i32 %20, 2
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  ret i32 0

24:                                               ; preds = %12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %4, i64 %13, i1 false) #8
  br label %40

25:                                               ; preds = %9
  %26 = icmp eq i64 %2, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = add i64 %2, -1
  %29 = trunc i64 %2 to i32
  %30 = add i32 %29, 4
  %31 = mul i32 %30, %30
  %32 = sub i32 %31, %30
  %33 = srem i32 %32, 2
  %34 = mul i32 %33, -5
  %35 = add i32 %34, 4
  %36 = icmp ne i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  ret i32 0

38:                                               ; preds = %27
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %4, i64 %28, i1 false) #8
  %39 = getelementptr inbounds i8, i8* %1, i64 %28
  store i8 0, i8* %39, align 1, !tbaa !8
  br label %40

40:                                               ; preds = %38, %25, %24, %8, %6
  %41 = phi i32 [ 22, %6 ], [ 22, %8 ], [ 0, %24 ], [ 34, %25 ], [ 34, %38 ]
  ret i32 %41
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
  %68 = add i32 %4, -1077341562
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
!68 = !{i32 3332378}
!69 = !{!46, !47, i64 0}
!70 = !{!49, !49, i64 0}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSN8CryptoPP9ExceptionE", !73, i64 8, !45, i64 16}
!73 = !{!"_ZTSN8CryptoPP9Exception9ErrorTypeE", !48, i64 0}
