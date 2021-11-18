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
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.infomap = type { i8*, i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.utmpx = type { i16, i32, [32 x i8], [4 x i8], [32 x i8], [256 x i8], %struct.__exit_status, i32, %struct.anon, [4 x i32], [20 x i8] }
%struct.__exit_status = type { i16, i16 }
%struct.anon = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.char_directives = type { i64, %struct.char_directive*, i64, i64, [7 x %struct.char_directive] }
%struct.char_directive = type { i8*, i8*, i32, i8*, i8*, i64, i8*, i8*, i64, i8, i64 }
%struct.arguments = type { i64, %struct.argument*, [7 x %struct.argument] }
%struct.argument = type { i32, %union.anon.36 }
%union.anon.36 = type { x86_fp80 }
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

@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"abdlmpqrstuwHT\00", align 1
@longopts = internal constant [18 x %struct.option] [%struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0), i32 0, i32* null, i32 97 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i32 0, i32* null, i32 98 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i32 0, i32* null, i32 113 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i32 0, i32* null, i32 100 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.44, i32 0, i32 0), i32 0, i32* null, i32 72 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i32 0, i32* null, i32 108 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 0, i32* null, i32 128 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i32 0, i32 0), i32 0, i32* null, i32 84 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i32 0, i32* null, i32 84 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i32 0, i32 0), i32 0, i32* null, i32 112 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i32 0, i32* null, i32 114 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0), i32 0, i32* null, i32 115 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i32 0, i32 0), i32 0, i32* null, i32 116 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i32 0, i32* null, i32 117 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0), i32 0, i32* null, i32 84 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i32 0, i32 0), i32 0, i32* null, i32 -130 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i32 0, i32* null, i32 -131 }, %struct.option zeroinitializer], align 16
@need_boottime = internal unnamed_addr global i1 false, align 1
@need_deadprocs = internal unnamed_addr global i1 false, align 1
@need_login = internal unnamed_addr global i1 false, align 1
@need_initspawn = internal unnamed_addr global i1 false, align 1
@need_runlevel = internal unnamed_addr global i1 false, align 1
@need_clockchange = internal unnamed_addr global i1 false, align 1
@need_users = internal unnamed_addr global i1 false, align 1
@include_mesg = internal unnamed_addr global i1 false, align 1
@include_idle = internal unnamed_addr global i1 false, align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@Version = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i64 0, i64 0), align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"who\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Joseph Arceneaux\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Michael Stone\00", align 1
@do_lookup = internal unnamed_addr global i1 false, align 1
@short_output = internal unnamed_addr global i1 false, align 1
@short_list = internal unnamed_addr global i1 false, align 1
@my_line_only = internal unnamed_addr global i1 false, align 1
@include_heading = internal unnamed_addr global i1 false, align 1
@include_exit = internal unnamed_addr global i1 false, align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"%Y-%m-%d %H:%M\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%b %e %H:%M\00", align 1
@time_format = internal unnamed_addr global i8* null, align 8
@time_format_width = internal unnamed_addr global i32 0, align 4
@optind = external dso_local local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"/var/run/utmp\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1
@quote_quoting_options = internal global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, i8* null, i8* null }, align 8
@slotvec = internal unnamed_addr global %struct.slotvec* @slotvec0, align 8
@nslots = internal unnamed_addr global i32 1, align 4
@slotvec0 = internal global %struct.slotvec { i64 256, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i32 0, i32 0) }, align 8
@slot0 = internal global [256 x i8] zeroinitializer, align 16
@.str.11.119 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.10.120 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12.121 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.14.122 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.17.123 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.124 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@.str.15.125 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.174 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.175 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@exit_failure = internal global i32 1, align 4
@.str.1.158 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"\0A# users=%lu\0A\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"LINE\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"/dev/\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@idle_string.now = internal global i64 -9223372036854775808, align 8
@.str.80 = private unnamed_addr constant [30 x i8] c"seconds_idle / (60 * 60) < 24\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"src/who.c\00", align 1
@__PRETTY_FUNCTION__.idle_string = private unnamed_addr constant [40 x i8] c"const char *idle_string(time_t, time_t)\00", align 1
@idle_string.idle_hhmm = internal global [6 x i8] zeroinitializer, align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"%02d:%02d\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c" old \00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"  .  \00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"  ?\00", align 1
@print_user.hostlen = internal unnamed_addr global i64 0, align 8
@print_user.hoststr = internal unnamed_addr global i8* null, align 8
@.str.77 = private unnamed_addr constant [8 x i8] c"(%s:%s)\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@time_string.buf = internal global [33 x i8] zeroinitializer, align 16
@print_runlevel.runlevline = internal unnamed_addr global i8* null, align 8
@.str.84 = private unnamed_addr constant [10 x i8] c"run-level\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"%s %c\00", align 1
@print_runlevel.comment = internal unnamed_addr global i8* null, align 8
@.str.86 = private unnamed_addr constant [6 x i8] c"last=\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"system boot\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"clock change\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"id=\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"LOGIN\00", align 1
@print_deadprocs.exitstr = internal unnamed_addr global i8* null, align 8
@.str.92 = private unnamed_addr constant [6 x i8] c"term=\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"exit=\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"%s%d %s%d\00", align 1
@canon_host_r.hints = internal global %struct.addrinfo zeroinitializer, align 8
@last_cherror = internal unnamed_addr global i32 0, align 4
@print_line.mesg = internal global [3 x i8] c" x\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c" %-6s\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c" %10s\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c" %-12s\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"   .\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"%-8.*s%s %-12.*s %-*s%s%s %-8s%s\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"(NULL)\00", align 1
@printf_fetchargs.wide_null_string = internal constant [7 x i32] [i32 40, i32 78, i32 85, i32 76, i32 76, i32 41, i32 0], align 16
@.str.1.107 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
@.str.1.133 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.2.134 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16
@.str.3.135 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.136 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1
@.str.5.137 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1
@.str.6.138 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1
@.str.7.139 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1
@.str.8.140 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1
@.str.9.141 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.10.142 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.11.143 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1
@.str.12.144 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1
@.str.13.145 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.14.146 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.15.147 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1
@program_name = internal global i8* null, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"Usage: %s [OPTION]... [ FILE | ARG1 ARG2 ]\0A\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Print information about users who are currently logged in.\0A\00", align 1
@.str.3 = private unnamed_addr constant [195 x i8] c"\0A  -a, --all         same as -b -d --login -p -r -t -T -u\0A  -b, --boot        time of last system boot\0A  -d, --dead        print dead processes\0A  -H, --heading     print line of column headings\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"  -l, --login       print system login processes\0A\00", align 1
@.str.5 = private unnamed_addr constant [187 x i8] c"      --lookup      attempt to canonicalize hostnames via DNS\0A  -m                only hostname and user associated with stdin\0A  -p, --process     print active processes spawned by init\0A\00", align 1
@.str.6 = private unnamed_addr constant [223 x i8] c"  -q, --count       all login names and number of users logged on\0A  -r, --runlevel    print current runlevel\0A  -s, --short       print only name, line, and time (default)\0A  -t, --time        print last system clock change\0A\00", align 1
@.str.7 = private unnamed_addr constant [163 x i8] c"  -T, -w, --mesg    add user's message status as +, - or ?\0A  -u, --users       list users logged in\0A      --message     same as -T\0A      --writable    same as -T\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"      --help     display this help and exit\0A\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"      --version  output version information and exit\0A\00", align 1
@.str.10 = private unnamed_addr constant [125 x i8] c"\0AIf FILE is not specified, use %s.  %s as FILE is common.\0AIf ARG1 ARG2 given, -m presumed: 'am i' or 'mom likes' are usual.\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"/var/log/wtmp\00", align 1
@__const.emit_ancillary_info.infomap = private unnamed_addr constant [7 x %struct.infomap] [%struct.infomap { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0) }, %struct.infomap zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"\0A%s online help: <%s>\0A\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"en_\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"Report any translation bugs to <https://translationproject.org/team/>\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"test invocation\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Multi-call invocation\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"sha2 utilities\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"boot\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"heading\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"login\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"lookup\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"mesg\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"runlevel\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"users\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@file_name = internal unnamed_addr global i8* null, align 8
@.str.1.101 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.2.102 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8
@.str.112 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.113 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.114 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local local_unnamed_addr global i8*, align 8
@program_invocation_name = external dso_local local_unnamed_addr global i8*, align 8
@_ZTVN8CryptoPP6SHA256E = external dso_local unnamed_addr constant { [27 x i8*] }, align 8
@.str.14.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::ClonableImpl"*)* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::AlgorithmImpl"*)* @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHashWithStaticTransform"*)* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv to i8*)] }, comdat, align 8
@.str.2.4 = private unnamed_addr constant [10 x i8] c"size <= S\00", align 1
@.str.1.5 = private unnamed_addr constant [33 x i8] c"/usr/include/cryptopp/secblock.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm = private unnamed_addr constant [268 x i8] c"void CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true>::deallocate(void *, CryptoPP::FixedSizeAllocatorWithCleanup::size_type) [T = unsigned int, S = 16, A = CryptoPP::NullAllocator<unsigned int>, T_Align16 = true]\00", align 1
@.str.3.6 = private unnamed_addr constant [12 x i8] c"m_allocated\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm = private unnamed_addr constant [118 x i8] c"void CryptoPP::NullAllocator<unsigned int>::deallocate(void *, CryptoPP::NullAllocator::size_type) [T = unsigned int]\00", align 1
@_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::Algorithm"*)* @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHash"*)* @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (i32* (%"class.CryptoPP::IteratedHash"*)* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm = private unnamed_addr constant [270 x i8] c"void CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false>::deallocate(void *, CryptoPP::FixedSizeAllocatorWithCleanup::size_type) [T = unsigned int, S = 16, A = CryptoPP::NullAllocator<unsigned int>, T_Align16 = false]\00", align 1
@_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @_ZTSN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE to i8*) }, comdat, align 8
@.str.4.97 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.6.98 = private unnamed_addr constant [32 x i8] c"Clone() is not implemented yet.\00", align 1
@_ZTVN8CryptoPP9ExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP9ExceptionE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD0Ev to i8*), i8* bitcast (i8* (%"class.CryptoPP::Exception"*)* @_ZNK8CryptoPP9Exception4whatEv to i8*)] }, comdat, align 8
@.str.5.99 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
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
@.str.13.100 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE = linkonce_odr dso_local unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE to i8*), i8* bitcast (void (%"class.CryptoPP::Clonable"*)* @_ZN8CryptoPP8ClonableD2Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev to i8*), i8* bitcast (%"class.CryptoPP::Clonable"* (%"class.CryptoPP::Clonable"*)* @_ZNK8CryptoPP8Clonable5CloneEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.CryptoPP::Algorithm"*)* @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm to i8*), i8* bitcast (i8* (%"class.CryptoPP::IteratedHashBase"*, i64*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation5FinalEPh to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.CryptoPP::HashTransformation"*)* @_ZNK8CryptoPP18HashTransformation9BlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv to i8*), i8* bitcast (i32 (%"class.CryptoPP::IteratedHashBase"*)* @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE20OptimalDataAlignmentEv to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*)* @_ZN8CryptoPP18HashTransformation6VerifyEPKh to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64)* @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m to i8*), i8* bitcast (void (%"class.CryptoPP::IteratedHashBase"*, i8*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm to i8*), i8* bitcast (void (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)* @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm to i8*), i8* bitcast (i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64)* @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%"class.CryptoPP::IteratedHashBase"*, i32*, i64)* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv = private unnamed_addr constant [150 x i8] c"CryptoPP::NullAllocator::pointer CryptoPP::NullAllocator<unsigned int>::allocate(CryptoPP::NullAllocator::size_type, const void *) [T = unsigned int]\00", align 1
@.str.7.101 = private unnamed_addr constant [45 x i8] c"(!t.m_ptr && !m_size) || (t.m_ptr && m_size)\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ = private unnamed_addr constant [301 x i8] c"CryptoPP::SecBlock<unsigned int, CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false> >::SecBlock(const SecBlock<T, A> &) [T = unsigned int, A = CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, false>]\00", align 1
@.str.11.102 = private unnamed_addr constant [21 x i8] c"sizeInBytes >= count\00", align 1
@.str.9.103 = private unnamed_addr constant [29 x i8] c"/usr/include/cryptopp/misc.h\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm = private unnamed_addr constant [62 x i8] c"void CryptoPP::memcpy_s(void *, size_t, const void *, size_t)\00", align 1
@__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_ = private unnamed_addr constant [299 x i8] c"CryptoPP::SecBlock<unsigned int, CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true> >::SecBlock(const SecBlock<T, A> &) [T = unsigned int, A = CryptoPP::FixedSizeAllocatorWithCleanup<unsigned int, 16, CryptoPP::NullAllocator<unsigned int>, true>]\00", align 1
@.str.8.104 = private unnamed_addr constant [13 x i8] c"dest != NULL\00", align 1
@_ZTSN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE = linkonce_odr dso_local constant [114 x i8] c"N8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE\00", comdat, align 1
@_ZTIN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([149 x i8], [149 x i8]* @_ZTSN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE to i8*) }, comdat, align 8
@_ZTSN8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE = linkonce_odr dso_local constant [149 x i8] c"N8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEEE\00", comdat, align 1
@_ZTIN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([126 x i8], [126 x i8]* @_ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE to i8*) }, comdat, align 8
@_ZTSN8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE = linkonce_odr dso_local constant [126 x i8] c"N8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EEE\00", comdat, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8**) #0 {
  %3 = load i8*, i8** %1, align 8, !tbaa !4
  tail call void @set_program_name(i8* %3) #15
  %4 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #15
  %5 = tail call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #15
  %6 = tail call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #15
  %7 = tail call i32 @atexit(void ()* nonnull @close_stdout) #15
  br label %8

8:                                                ; preds = %29, %2
  %9 = phi i8 [ 1, %2 ], [ %31, %29 ]
  %10 = tail call i32 @getopt_long(i32 %0, i8** %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), %struct.option* getelementptr inbounds ([18 x %struct.option], [18 x %struct.option]* @longopts, i64 0, i64 0), i32* null) #15
  switch i32 %10, label %28 [
    i32 -1, label %32
    i32 97, label %11
    i32 98, label %29
    i32 100, label %12
    i32 72, label %13
    i32 108, label %14
    i32 109, label %15
    i32 112, label %16
    i32 113, label %17
    i32 114, label %18
    i32 115, label %19
    i32 116, label %20
    i32 84, label %21
    i32 119, label %21
    i32 117, label %22
    i32 128, label %23
    i32 -130, label %24
    i32 -131, label %25
  ]

11:                                               ; preds = %8
  store i1 true, i1* @need_boottime, align 1
  store i1 true, i1* @need_deadprocs, align 1
  store i1 true, i1* @need_login, align 1
  store i1 true, i1* @need_initspawn, align 1
  store i1 true, i1* @need_runlevel, align 1
  store i1 true, i1* @need_clockchange, align 1
  store i1 true, i1* @need_users, align 1
  store i1 true, i1* @include_mesg, align 1
  store i1 true, i1* @include_idle, align 1
  br label %29

12:                                               ; preds = %8
  store i1 true, i1* @need_deadprocs, align 1
  store i1 true, i1* @include_idle, align 1
  br label %29

13:                                               ; preds = %8
  br label %29

14:                                               ; preds = %8
  store i1 true, i1* @need_login, align 1
  br label %29

15:                                               ; preds = %8
  br label %29

16:                                               ; preds = %8
  br label %29

17:                                               ; preds = %8
  br label %29

18:                                               ; preds = %8
  store i1 true, i1* @need_runlevel, align 1
  br label %29

19:                                               ; preds = %8
  br label %29

20:                                               ; preds = %8
  br label %29

21:                                               ; preds = %8, %8
  br label %29

22:                                               ; preds = %8
  store i1 true, i1* @need_users, align 1
  br label %29

23:                                               ; preds = %8
  br label %29

24:                                               ; preds = %8
  tail call void @usage(i32 0) #26
  unreachable

25:                                               ; preds = %8
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %27 = load i8*, i8** @Version, align 8, !tbaa !4
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* %27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0), i8* null) #15
  tail call void @exit(i32 0) #27
  unreachable

28:                                               ; preds = %8
  tail call void @usage(i32 1) #26
  unreachable

29:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %8
  %30 = phi i1* [ @do_lookup, %23 ], [ @include_idle, %22 ], [ @include_mesg, %21 ], [ @need_clockchange, %20 ], [ @short_output, %19 ], [ @include_idle, %18 ], [ @short_list, %17 ], [ @need_initspawn, %16 ], [ @my_line_only, %15 ], [ @include_idle, %14 ], [ @include_heading, %13 ], [ @include_exit, %12 ], [ @include_exit, %11 ], [ @need_boottime, %8 ]
  %31 = phi i8 [ %9, %23 ], [ 0, %22 ], [ %9, %21 ], [ 0, %20 ], [ %9, %19 ], [ 0, %18 ], [ %9, %17 ], [ 0, %16 ], [ %9, %15 ], [ 0, %14 ], [ %9, %13 ], [ 0, %12 ], [ 0, %11 ], [ 0, %8 ]
  store i1 true, i1* %30, align 1
  br label %8

32:                                               ; preds = %8
  %33 = and i8 %9, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i1 true, i1* @need_users, align 1
  store i1 true, i1* @short_output, align 1
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i1, i1* @include_exit, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store i1 false, i1* @short_output, align 1
  br label %39

39:                                               ; preds = %38, %36
  %40 = tail call zeroext i1 @hard_locale(i32 2) #15
  %41 = select i1 %40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0)
  %42 = select i1 %40, i32 16, i32 12
  store i8* %41, i8** @time_format, align 8, !tbaa !4
  store i32 %42, i32* @time_format_width, align 4, !tbaa !8
  %43 = load i32, i32* @optind, align 4, !tbaa !8
  %44 = sub nsw i32 %0, %43
  switch i32 %44, label %51 [
    i32 2, label %45
    i32 -1, label %46
    i32 0, label %46
    i32 1, label %47
  ]

45:                                               ; preds = %39
  store i1 true, i1* @my_line_only, align 1
  br label %46

46:                                               ; preds = %45, %39, %39
  tail call fastcc void @who(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i32 1)
  br label %59

47:                                               ; preds = %39
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds i8*, i8** %1, i64 %48
  %50 = load i8*, i8** %49, align 8, !tbaa !4
  tail call fastcc void @who(i8* %50, i32 0)
  br label %59

51:                                               ; preds = %39
  %52 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0), i32 5) #15
  %53 = load i32, i32* @optind, align 4, !tbaa !8
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8*, i8** %1, i64 %55
  %57 = load i8*, i8** %56, align 8, !tbaa !4
  %58 = tail call i8* @quote(i8* %57) #15
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %52, i8* %58) #15
  tail call void @usage(i32 1) #26
  unreachable

59:                                               ; preds = %47, %46
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @set_program_name(i8*) #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.112, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %4) #28
  tail call void @abort() #27
  unreachable

6:                                                ; preds = %1
  %7 = tail call i8* @strrchr(i8* nonnull %0, i32 47) #29
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
  %17 = tail call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.113, i64 0, i64 0), i64 7) #29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.114, i64 0, i64 0), i64 3) #29
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
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @close_stdout() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %2 = tail call i32 @close_stream(%struct._IO_FILE* %1) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %0
  %5 = load i8, i8* @ignore_EPIPE, align 1, !tbaa !10, !range !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32* @__errno_location() #30
  %9 = load i32, i32* %8, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %22, label %11

11:                                               ; preds = %7, %4
  %12 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.100, i64 0, i64 0), i32 5) #15
  %13 = load i8*, i8** @file_name, align 8, !tbaa !4
  %14 = icmp eq i8* %13, null
  %15 = tail call i32* @__errno_location() #30
  %16 = load i32, i32* %15, align 4, !tbaa !8
  br i1 %14, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call i8* @quotearg_colon(i8* nonnull %13) #15
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.101, i64 0, i64 0), i8* %18, i8* %12) #15
  br label %20

19:                                               ; preds = %11
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.102, i64 0, i64 0), i8* %12) #15
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, i32* @exit_failure, align 4, !tbaa !8
  tail call void @_exit(i32 %21) #27
  unreachable

22:                                               ; preds = %7, %0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %24 = tail call i32 @close_stream(%struct._IO_FILE* %23) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load volatile i32, i32* @exit_failure, align 4, !tbaa !8
  tail call void @_exit(i32 %27) #27
  unreachable

28:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal void @usage(i32) #2 {
  %2 = alloca [7 x %struct.infomap], align 16
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %6 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 5) #15
  %7 = load i8*, i8** @program_name, align 8, !tbaa !4
  %8 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %5, i32 1, i8* %6, i8* %7) #15
  br label %75

9:                                                ; preds = %1
  %10 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 5) #15
  %11 = load i8*, i8** @program_name, align 8, !tbaa !4
  %12 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %10, i8* %11) #15
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0), i32 5) #15
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %15 = tail call i32 @fputs_unlocked(i8* %13, %struct._IO_FILE* %14)
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([195 x i8], [195 x i8]* @.str.3, i64 0, i64 0), i32 5) #15
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %18 = tail call i32 @fputs_unlocked(i8* %16, %struct._IO_FILE* %17)
  %19 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0), i32 5) #15
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %21 = tail call i32 @fputs_unlocked(i8* %19, %struct._IO_FILE* %20)
  %22 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([187 x i8], [187 x i8]* @.str.5, i64 0, i64 0), i32 5) #15
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %24 = tail call i32 @fputs_unlocked(i8* %22, %struct._IO_FILE* %23)
  %25 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([223 x i8], [223 x i8]* @.str.6, i64 0, i64 0), i32 5) #15
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %27 = tail call i32 @fputs_unlocked(i8* %25, %struct._IO_FILE* %26)
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([163 x i8], [163 x i8]* @.str.7, i64 0, i64 0), i32 5) #15
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %30 = tail call i32 @fputs_unlocked(i8* %28, %struct._IO_FILE* %29)
  %31 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i64 0, i64 0), i32 5) #15
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %33 = tail call i32 @fputs_unlocked(i8* %31, %struct._IO_FILE* %32)
  %34 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.9, i64 0, i64 0), i32 5) #15
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %36 = tail call i32 @fputs_unlocked(i8* %34, %struct._IO_FILE* %35)
  %37 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.10, i64 0, i64 0), i32 5) #15
  %38 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0)) #15
  %39 = bitcast [7 x %struct.infomap]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %39) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %39, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false) #15
  %40 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %2, i64 0, i64 0
  br label %41

41:                                               ; preds = %46, %9
  %42 = phi i8* [ %49, %46 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0), %9 ]
  %43 = phi %struct.infomap* [ %47, %46 ], [ %40, %9 ]
  %44 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* nonnull %42) #29
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.infomap, %struct.infomap* %43, i64 1
  %48 = getelementptr inbounds %struct.infomap, %struct.infomap* %47, i64 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !13
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %41

51:                                               ; preds = %46, %41
  %52 = phi %struct.infomap* [ %47, %46 ], [ %43, %41 ]
  %53 = getelementptr inbounds %struct.infomap, %struct.infomap* %52, i64 0, i32 1
  %54 = load i8*, i8** %53, align 8, !tbaa !15
  %55 = icmp eq i8* %54, null
  %56 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* %54
  %57 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i64 0, i64 0), i32 5) #15
  %58 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0)) #15
  %59 = tail call i8* @setlocale(i32 5, i8* null) #15
  %60 = icmp eq i8* %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %51
  %62 = tail call i32 @strncmp(i8* nonnull %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i64 3) #29
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.36, i64 0, i64 0), i32 5) #15
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %67 = tail call i32 @fputs_unlocked(i8* %65, %struct._IO_FILE* %66) #15
  br label %68

68:                                               ; preds = %64, %61, %51
  %69 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i64 0, i64 0), i32 5) #15
  %70 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %69, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0)) #15
  %71 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.38, i64 0, i64 0), i32 5) #15
  %72 = icmp eq i8* %56, getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0)
  %73 = select i1 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)
  %74 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %71, i8* %56, i8* %73) #15
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %39) #15
  br label %75

75:                                               ; preds = %68, %4
  tail call void @exit(i32 %0) #27
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
declare dso_local void @exit(i32) local_unnamed_addr #3

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
  %11 = call i32 @bcmp(i8* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.107, i64 0, i64 0), i64 6)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = phi i1 [ false, %1 ], [ false, %6 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %3) #15
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal fastcc void @who(i8*, i32) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca [7 x i8], align 1
  %12 = alloca [38 x i8], align 16
  %13 = alloca [12 x i8], align 1
  %14 = alloca [257 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca %struct.utmpx*, align 8
  %17 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  %18 = bitcast %struct.utmpx** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = call i32 @read_utmp(i8* %0, i64* nonnull %15, %struct.utmpx** nonnull %16, i32 %1) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = tail call i32* @__errno_location() #30
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = call i8* @quotearg_n_style_colon(i32 0, i32 3, i8* %0) #15
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.57, i64 0, i64 0), i8* %24) #15
  unreachable

25:                                               ; preds = %2
  %26 = load i1, i1* @short_list, align 1
  %27 = load i64, i64* %15, align 8, !tbaa !16
  %28 = load %struct.utmpx*, %struct.utmpx** %16, align 8, !tbaa !4
  br i1 %26, label %29, label %57

29:                                               ; preds = %25
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %48, %29
  %32 = phi i64 [ %36, %48 ], [ %27, %29 ]
  %33 = phi i8* [ %50, %48 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), %29 ]
  %34 = phi i64 [ %49, %48 ], [ 0, %29 ]
  %35 = phi %struct.utmpx* [ %51, %48 ], [ %28, %29 ]
  %36 = add i64 %32, -1
  %37 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %35, i64 0, i32 4, i64 0
  %38 = load i8, i8* %37, align 4, !tbaa !18
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %35, i64 0, i32 0
  %42 = load i16, i16* %41, align 4, !tbaa !19
  %43 = icmp eq i16 %42, 7
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = call i8* @extract_trimmed_name(%struct.utmpx* nonnull %35) #15
  %46 = call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i64 0, i64 0), i8* %33, i8* %45) #15
  call void @free(i8* %45) #15
  %47 = add i64 %34, 1
  br label %48

48:                                               ; preds = %44, %40, %31
  %49 = phi i64 [ %47, %44 ], [ %34, %40 ], [ %34, %31 ]
  %50 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i64 0, i64 0), %44 ], [ %33, %40 ], [ %33, %31 ]
  %51 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %35, i64 1
  %52 = icmp eq i64 %36, 0
  br i1 %52, label %53, label %31

53:                                               ; preds = %48, %29
  %54 = phi i64 [ 0, %29 ], [ %49, %48 ]
  %55 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i64 0, i64 0), i32 5) #15
  %56 = call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %55, i64 %54) #15
  br label %518

57:                                               ; preds = %25
  %58 = load i1, i1* @include_heading, align 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i64 0, i64 0), i32 5) #15
  %61 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i64 0, i64 0), i32 5) #15
  %62 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0), i32 5) #15
  %63 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0), i32 5) #15
  %64 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0), i32 5) #15
  %65 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i64 0, i64 0), i32 5) #15
  %66 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0), i32 5) #15
  call fastcc void @print_line(i32 -1, i8* %60, i8 signext 32, i32 -1, i8* %61, i8* %62, i8* %63, i8* %64, i8* %65, i8* %66) #15
  br label %67

67:                                               ; preds = %59, %57
  %68 = load i1, i1* @my_line_only, align 1
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = call i8* @ttyname(i32 0) #15
  %71 = icmp eq i8* %70, null
  br i1 %71, label %518, label %72

72:                                               ; preds = %69
  %73 = call i32 @strncmp(i8* nonnull %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 5) #29
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds i8, i8* %70, i64 5
  %76 = select i1 %74, i8* %75, i8* %70
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i8* [ undef, %67 ], [ %76, %72 ]
  %79 = icmp eq i64 %27, 0
  br i1 %79, label %518, label %80

80:                                               ; preds = %77
  %81 = bitcast %struct.stat* %10 to i8*
  %82 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %83 = getelementptr inbounds [38 x i8], [38 x i8]* %12, i64 0, i64 0
  %84 = getelementptr inbounds [12 x i8], [12 x i8]* %13, i64 0, i64 0
  %85 = getelementptr inbounds [38 x i8], [38 x i8]* %12, i64 0, i64 5
  %86 = getelementptr inbounds %struct.stat, %struct.stat* %10, i64 0, i32 3
  %87 = getelementptr inbounds %struct.stat, %struct.stat* %10, i64 0, i32 11, i32 0
  %88 = getelementptr inbounds [257 x i8], [257 x i8]* %14, i64 0, i64 0
  %89 = bitcast i64* %9 to i8*
  %90 = bitcast i64* %3 to i8*
  %91 = bitcast i64* %4 to i8*
  %92 = bitcast i64* %5 to i8*
  %93 = bitcast i64* %6 to i8*
  %94 = bitcast i64* %7 to i8*
  %95 = bitcast i64* %8 to i8*
  br label %96

96:                                               ; preds = %514, %80
  %97 = phi i64 [ %27, %80 ], [ %100, %514 ]
  %98 = phi i64 [ -9223372036854775808, %80 ], [ %515, %514 ]
  %99 = phi %struct.utmpx* [ %28, %80 ], [ %516, %514 ]
  %100 = add i64 %97, -1
  %101 = load i1, i1* @my_line_only, align 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 2, i64 0
  %104 = call i32 @strncmp(i8* %78, i8* nonnull %103, i64 32) #29
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %506

106:                                              ; preds = %102, %96
  %107 = load i1, i1* @need_users, align 1
  br i1 %107, label %108, label %281

108:                                              ; preds = %106
  %109 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 4, i64 0
  %110 = load i8, i8* %109, align 4, !tbaa !18
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %281, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %114 = load i16, i16* %113, align 4, !tbaa !19
  %115 = icmp eq i16 %114, 7
  br i1 %115, label %116, label %281

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %81) #15
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %82) #15
  call void @llvm.lifetime.start.p0i8(i64 38, i8* nonnull %83) #15
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #15
  %117 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !24
  %119 = sext i32 %118 to i64
  %120 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %84, i32 1, i64 12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %119) #15
  %121 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 2, i64 0
  %122 = load i8, i8* %121, align 4, !tbaa !18
  %123 = icmp eq i8 %122, 47
  br i1 %123, label %126, label %124

124:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %83, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 6, i1 false) #15
  %125 = icmp eq i8 %122, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %124, %116
  %127 = phi i8* [ %85, %124 ], [ %83, %116 ]
  %128 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 2, i64 32
  br label %129

129:                                              ; preds = %136, %126
  %130 = phi i8* [ %133, %136 ], [ %121, %126 ]
  %131 = phi i8* [ %134, %136 ], [ %127, %126 ]
  %132 = phi i8 [ %137, %136 ], [ %122, %126 ]
  %133 = getelementptr inbounds i8, i8* %130, i64 1
  %134 = getelementptr inbounds i8, i8* %131, i64 1
  store i8 %132, i8* %131, align 1, !tbaa !18, !alias.scope !25, !noalias !28
  %135 = icmp ult i8* %133, %128
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load i8, i8* %133, align 1, !tbaa !18, !alias.scope !28, !noalias !25
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %129

139:                                              ; preds = %136, %129, %124
  %140 = phi i8* [ %85, %124 ], [ %134, %129 ], [ %134, %136 ]
  store i8 0, i8* %140, align 1, !tbaa !18, !alias.scope !25, !noalias !28
  %141 = call i32 @__xstat(i32 1, i8* nonnull %83, %struct.stat* nonnull %10) #15
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %182

143:                                              ; preds = %139
  %144 = load i32, i32* %86, align 8, !tbaa !30
  %145 = and i32 %144, 16
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i8 45, i8 43
  %148 = load i64, i64* %87, align 8, !tbaa !33
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %182, label %150

150:                                              ; preds = %143
  %151 = load i64, i64* @idle_string.now, align 8, !tbaa !16
  %152 = icmp eq i64 %151, -9223372036854775808
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call i64 @time(i64* nonnull @idle_string.now) #15
  br label %155

155:                                              ; preds = %153, %150
  %156 = icmp sgt i64 %148, %98
  br i1 %156, label %157, label %177

157:                                              ; preds = %155
  %158 = load i64, i64* @idle_string.now, align 8, !tbaa !16
  %159 = add nsw i64 %158, -86400
  %160 = icmp sge i64 %159, %148
  %161 = icmp slt i64 %158, %148
  %162 = or i1 %161, %160
  br i1 %162, label %177, label %163

163:                                              ; preds = %157
  %164 = sub nsw i64 %158, %148
  %165 = trunc i64 %164 to i32
  %166 = icmp slt i32 %165, 60
  br i1 %166, label %179, label %167

167:                                              ; preds = %163
  %168 = icmp slt i32 %165, 86400
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.81, i64 0, i64 0), i32 205, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__.idle_string, i64 0, i64 0)) #27
  unreachable

170:                                              ; preds = %167
  %171 = udiv i32 %165, 3600
  %172 = urem i32 %165, 3600
  %173 = trunc i32 %172 to i16
  %174 = udiv i16 %173, 60
  %175 = zext i16 %174 to i32
  %176 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), i32 1, i64 6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i64 0, i64 0), i32 %171, i32 %175) #15
  br label %179

177:                                              ; preds = %157, %155
  %178 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i32 5) #15
  br label %179

179:                                              ; preds = %177, %170, %163
  %180 = phi i8* [ %178, %177 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @idle_string.idle_hhmm, i64 0, i64 0), %170 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0), %163 ]
  %181 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %82, i32 1, i64 7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i64 0, i64 0), i32 6, i8* %180) #15
  br label %185

182:                                              ; preds = %143, %139
  %183 = phi i8 [ %147, %143 ], [ 63, %139 ]
  %184 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %82, i32 1, i64 7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i64 0, i64 0)) #15
  br label %185

185:                                              ; preds = %182, %179
  %186 = phi i8 [ %183, %182 ], [ %147, %179 ]
  %187 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 5, i64 0
  %188 = load i8, i8* %187, align 4, !tbaa !18
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %253, label %190

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %88) #15
  %191 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 5, i64 256
  br label %192

192:                                              ; preds = %199, %190
  %193 = phi i8* [ %187, %190 ], [ %196, %199 ]
  %194 = phi i8* [ %88, %190 ], [ %197, %199 ]
  %195 = phi i8 [ %188, %190 ], [ %200, %199 ]
  %196 = getelementptr inbounds i8, i8* %193, i64 1
  %197 = getelementptr inbounds i8, i8* %194, i64 1
  store i8 %195, i8* %194, align 1, !tbaa !18, !alias.scope !34, !noalias !37
  %198 = icmp ult i8* %196, %191
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load i8, i8* %196, align 1, !tbaa !18, !alias.scope !37, !noalias !34
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %192

202:                                              ; preds = %199, %192
  store i8 0, i8* %197, align 1, !tbaa !18, !alias.scope !34, !noalias !37
  %203 = call i8* @strchr(i8* nonnull %88, i32 58) #29
  %204 = icmp eq i8* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, i8* %203, i64 1
  store i8 0, i8* %203, align 1, !tbaa !18
  br label %207

207:                                              ; preds = %205, %202
  %208 = phi i8* [ %206, %205 ], [ null, %202 ]
  %209 = load i8, i8* %88, align 16, !tbaa !18
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %207
  %212 = load i1, i1* @do_lookup, align 1
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  %214 = call noalias i8* @canon_host(i8* nonnull %88) #15
  br label %215

215:                                              ; preds = %213, %211, %207
  %216 = phi i8* [ %214, %213 ], [ null, %211 ], [ null, %207 ]
  %217 = icmp eq i8* %216, null
  %218 = select i1 %217, i8* %88, i8* %216
  %219 = icmp eq i8* %208, null
  %220 = load i64, i64* @print_user.hostlen, align 8, !tbaa !16
  %221 = call i64 @strlen(i8* %218) #29
  br i1 %219, label %237, label %222

222:                                              ; preds = %215
  %223 = call i64 @strlen(i8* nonnull %208) #29
  %224 = add i64 %221, 4
  %225 = add i64 %224, %223
  %226 = icmp ult i64 %220, %225
  br i1 %226, label %229, label %227

227:                                              ; preds = %222
  %228 = load i8*, i8** @print_user.hoststr, align 8, !tbaa !4
  br label %233

229:                                              ; preds = %222
  store i64 %225, i64* @print_user.hostlen, align 8, !tbaa !16
  %230 = load i8*, i8** @print_user.hoststr, align 8, !tbaa !4
  call void @free(i8* %230) #15
  %231 = load i64, i64* @print_user.hostlen, align 8, !tbaa !16
  %232 = call noalias i8* @xmalloc(i64 %231) #15
  store i8* %232, i8** @print_user.hoststr, align 8, !tbaa !4
  br label %233

233:                                              ; preds = %229, %227
  %234 = phi i8* [ %228, %227 ], [ %232, %229 ]
  %235 = call i64 @llvm.objectsize.i64.p0i8(i8* %234, i1 false, i1 true, i1 false) #15
  %236 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %234, i32 1, i64 %235, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.77, i64 0, i64 0), i8* %218, i8* nonnull %208) #15
  br label %250

237:                                              ; preds = %215
  %238 = add i64 %221, 3
  %239 = icmp ult i64 %220, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = load i8*, i8** @print_user.hoststr, align 8, !tbaa !4
  br label %246

242:                                              ; preds = %237
  store i64 %238, i64* @print_user.hostlen, align 8, !tbaa !16
  %243 = load i8*, i8** @print_user.hoststr, align 8, !tbaa !4
  call void @free(i8* %243) #15
  %244 = load i64, i64* @print_user.hostlen, align 8, !tbaa !16
  %245 = call noalias i8* @xmalloc(i64 %244) #15
  store i8* %245, i8** @print_user.hoststr, align 8, !tbaa !4
  br label %246

246:                                              ; preds = %242, %240
  %247 = phi i8* [ %241, %240 ], [ %245, %242 ]
  %248 = call i64 @llvm.objectsize.i64.p0i8(i8* %247, i1 false, i1 true, i1 false) #15
  %249 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %247, i32 1, i64 %248, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i64 0, i64 0), i8* %218) #15
  br label %250

250:                                              ; preds = %246, %233
  br i1 %217, label %252, label %251

251:                                              ; preds = %250
  call void @free(i8* %218) #15
  br label %252

252:                                              ; preds = %251, %250
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %88) #15
  br label %264

253:                                              ; preds = %185
  %254 = load i64, i64* @print_user.hostlen, align 8, !tbaa !16
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = load i8*, i8** @print_user.hoststr, align 8, !tbaa !4
  br label %262

258:                                              ; preds = %253
  store i64 1, i64* @print_user.hostlen, align 8, !tbaa !16
  %259 = load i8*, i8** @print_user.hoststr, align 8, !tbaa !4
  call void @free(i8* %259) #15
  %260 = load i64, i64* @print_user.hostlen, align 8, !tbaa !16
  %261 = call noalias i8* @xmalloc(i64 %260) #15
  store i8* %261, i8** @print_user.hoststr, align 8, !tbaa !4
  br label %262

262:                                              ; preds = %258, %256
  %263 = phi i8* [ %257, %256 ], [ %261, %258 ]
  store i8 0, i8* %263, align 1, !tbaa !18
  br label %264

264:                                              ; preds = %262, %252
  %265 = getelementptr %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %266 = load i32, i32* %265, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #15
  %267 = sext i32 %266 to i64
  store i64 %267, i64* %9, align 8, !tbaa !16
  %268 = call %struct.tm* @localtime(i64* nonnull %9) #15
  %269 = icmp eq %struct.tm* %268, null
  br i1 %269, label %273, label %270

270:                                              ; preds = %264
  %271 = load i8*, i8** @time_format, align 8, !tbaa !4
  %272 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %271, %struct.tm* nonnull %268) #15
  br label %276

273:                                              ; preds = %264
  %274 = load i64, i64* %9, align 8, !tbaa !16
  %275 = call i8* @imaxtostr(i64 %274, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #15
  br label %276

276:                                              ; preds = %273, %270
  %277 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %270 ], [ %275, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #15
  %278 = load i8*, i8** @print_user.hoststr, align 8, !tbaa !4
  %279 = icmp eq i8* %278, null
  %280 = select i1 %279, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %278
  call fastcc void @print_line(i32 32, i8* nonnull %109, i8 signext %186, i32 32, i8* nonnull %121, i8* %277, i8* nonnull %82, i8* nonnull %84, i8* %280, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #15
  call void @llvm.lifetime.end.p0i8(i64 38, i8* nonnull %83) #15
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %82) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %81) #15
  br label %506

281:                                              ; preds = %112, %108, %106
  %282 = load i1, i1* @need_runlevel, align 1
  br i1 %282, label %283, label %338

283:                                              ; preds = %281
  %284 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %285 = load i16, i16* %284, align 4, !tbaa !19
  %286 = icmp eq i16 %285, 1
  br i1 %286, label %287, label %338

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 1
  %289 = load i32, i32* %288, align 4, !tbaa !24
  %290 = sdiv i32 %289, 256
  %291 = load i8*, i8** @print_runlevel.runlevline, align 8, !tbaa !4
  %292 = icmp eq i8* %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %287
  %294 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0), i32 5) #15
  %295 = call i64 @strlen(i8* %294) #29
  %296 = add i64 %295, 3
  %297 = call noalias i8* @xmalloc(i64 %296) #15
  store i8* %297, i8** @print_runlevel.runlevline, align 8, !tbaa !4
  br label %298

298:                                              ; preds = %293, %287
  %299 = phi i8* [ %291, %287 ], [ %297, %293 ]
  %300 = call i64 @llvm.objectsize.i64.p0i8(i8* %299, i1 false, i1 true, i1 false) #15
  %301 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i64 0, i64 0), i32 5) #15
  %302 = call i32 @_Z10computeFuniiiii(i32 -806289127, i32 40, i32 -826467661, i32 -1, i32 111578601)
  %303 = and i32 %289, %302
  %304 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %299, i32 1, i64 %300, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i64 0, i64 0), i8* %301, i32 %303) #15
  %305 = load i8*, i8** @print_runlevel.comment, align 8, !tbaa !4
  %306 = icmp eq i8* %305, null
  br i1 %306, label %307, label %312

307:                                              ; preds = %298
  %308 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0), i32 5) #15
  %309 = call i64 @strlen(i8* %308) #29
  %310 = add i64 %309, 2
  %311 = call noalias i8* @xmalloc(i64 %310) #15
  store i8* %311, i8** @print_runlevel.comment, align 8, !tbaa !4
  br label %312

312:                                              ; preds = %307, %298
  %313 = phi i8* [ %305, %298 ], [ %311, %307 ]
  %314 = call i64 @llvm.objectsize.i64.p0i8(i8* %313, i1 false, i1 true, i1 false) #15
  %315 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0), i32 5) #15
  %316 = and i32 %290, 255
  %317 = icmp eq i32 %316, 78
  %318 = select i1 %317, i32 83, i32 %316
  %319 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %313, i32 1, i64 %314, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.87, i64 0, i64 0), i8* %315, i32 %318) #15
  %320 = load i8*, i8** @print_runlevel.runlevline, align 8, !tbaa !4
  %321 = getelementptr %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %322 = load i32, i32* %321, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #15
  %323 = sext i32 %322 to i64
  store i64 %323, i64* %8, align 8, !tbaa !16
  %324 = call %struct.tm* @localtime(i64* nonnull %8) #15
  %325 = icmp eq %struct.tm* %324, null
  br i1 %325, label %329, label %326

326:                                              ; preds = %312
  %327 = load i8*, i8** @time_format, align 8, !tbaa !4
  %328 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %327, %struct.tm* nonnull %324) #15
  br label %332

329:                                              ; preds = %312
  %330 = load i64, i64* %8, align 8, !tbaa !16
  %331 = call i8* @imaxtostr(i64 %330, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #15
  br label %332

332:                                              ; preds = %329, %326
  %333 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %326 ], [ %331, %329 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #15
  %334 = add nsw i32 %316, -32
  %335 = icmp ult i32 %334, 95
  %336 = load i8*, i8** @print_runlevel.comment, align 8
  %337 = select i1 %335, i8* %336, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %320, i8* %333, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* %337, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #15
  br label %506

338:                                              ; preds = %283, %281
  %339 = load i1, i1* @need_boottime, align 1
  br i1 %339, label %340, label %359

340:                                              ; preds = %338
  %341 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %342 = load i16, i16* %341, align 4, !tbaa !19
  %343 = icmp eq i16 %342, 2
  br i1 %343, label %344, label %359

344:                                              ; preds = %340
  %345 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i64 0, i64 0), i32 5) #15
  %346 = getelementptr %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %347 = load i32, i32* %346, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #15
  %348 = sext i32 %347 to i64
  store i64 %348, i64* %7, align 8, !tbaa !16
  %349 = call %struct.tm* @localtime(i64* nonnull %7) #15
  %350 = icmp eq %struct.tm* %349, null
  br i1 %350, label %354, label %351

351:                                              ; preds = %344
  %352 = load i8*, i8** @time_format, align 8, !tbaa !4
  %353 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %352, %struct.tm* nonnull %349) #15
  br label %357

354:                                              ; preds = %344
  %355 = load i64, i64* %7, align 8, !tbaa !16
  %356 = call i8* @imaxtostr(i64 %355, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #15
  br label %357

357:                                              ; preds = %354, %351
  %358 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %351 ], [ %356, %354 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #15
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %345, i8* %358, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #15
  br label %506

359:                                              ; preds = %340, %338
  %360 = load i1, i1* @need_clockchange, align 1
  br i1 %360, label %361, label %380

361:                                              ; preds = %359
  %362 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %363 = load i16, i16* %362, align 4, !tbaa !19
  %364 = icmp eq i16 %363, 3
  br i1 %364, label %365, label %380

365:                                              ; preds = %361
  %366 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.89, i64 0, i64 0), i32 5) #15
  %367 = getelementptr %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %368 = load i32, i32* %367, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #15
  %369 = sext i32 %368 to i64
  store i64 %369, i64* %6, align 8, !tbaa !16
  %370 = call %struct.tm* @localtime(i64* nonnull %6) #15
  %371 = icmp eq %struct.tm* %370, null
  br i1 %371, label %375, label %372

372:                                              ; preds = %365
  %373 = load i8*, i8** @time_format, align 8, !tbaa !4
  %374 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %373, %struct.tm* nonnull %370) #15
  br label %378

375:                                              ; preds = %365
  %376 = load i64, i64* %6, align 8, !tbaa !16
  %377 = call i8* @imaxtostr(i64 %376, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #15
  br label %378

378:                                              ; preds = %375, %372
  %379 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %372 ], [ %377, %375 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #15
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 -1, i8* %366, i8* %379, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #15
  br label %506

380:                                              ; preds = %361, %359
  %381 = load i1, i1* @need_initspawn, align 1
  br i1 %381, label %382, label %414

382:                                              ; preds = %380
  %383 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %384 = load i16, i16* %383, align 4, !tbaa !19
  %385 = icmp eq i16 %384, 5
  br i1 %385, label %386, label %414

386:                                              ; preds = %382
  %387 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #15
  %388 = call i64 @strlen(i8* %387) #29
  %389 = add i64 %388, 5
  %390 = call noalias i8* @xmalloc(i64 %389) #15
  %391 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #15
  %392 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %390, i1 false, i1 true, i1 false) #15
  %393 = call i8* @__strcpy_chk(i8* nonnull %390, i8* nonnull %391, i64 %392) #15
  %394 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 3, i64 0
  %395 = call i8* @__strncat_chk(i8* nonnull %390, i8* nonnull %394, i64 4, i64 %392) #15
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #15
  %396 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 1
  %397 = load i32, i32* %396, align 4, !tbaa !24
  %398 = sext i32 %397 to i64
  %399 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %84, i32 1, i64 12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %398) #15
  %400 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 2, i64 0
  %401 = getelementptr %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %402 = load i32, i32* %401, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #15
  %403 = sext i32 %402 to i64
  store i64 %403, i64* %5, align 8, !tbaa !16
  %404 = call %struct.tm* @localtime(i64* nonnull %5) #15
  %405 = icmp eq %struct.tm* %404, null
  br i1 %405, label %409, label %406

406:                                              ; preds = %386
  %407 = load i8*, i8** @time_format, align 8, !tbaa !4
  %408 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %407, %struct.tm* nonnull %404) #15
  br label %412

409:                                              ; preds = %386
  %410 = load i64, i64* %5, align 8, !tbaa !16
  %411 = call i8* @imaxtostr(i64 %410, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #15
  br label %412

412:                                              ; preds = %409, %406
  %413 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %406 ], [ %411, %409 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #15
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* nonnull %400, i8* %413, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %84, i8* %390, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #15
  call void @free(i8* %390) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #15
  br label %506

414:                                              ; preds = %382, %380
  %415 = load i1, i1* @need_login, align 1
  br i1 %415, label %416, label %449

416:                                              ; preds = %414
  %417 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %418 = load i16, i16* %417, align 4, !tbaa !19
  %419 = icmp eq i16 %418, 6
  br i1 %419, label %420, label %449

420:                                              ; preds = %416
  %421 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #15
  %422 = call i64 @strlen(i8* %421) #29
  %423 = add i64 %422, 5
  %424 = call noalias i8* @xmalloc(i64 %423) #15
  %425 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #15
  %426 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %424, i1 false, i1 true, i1 false) #15
  %427 = call i8* @__strcpy_chk(i8* nonnull %424, i8* nonnull %425, i64 %426) #15
  %428 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 3, i64 0
  %429 = call i8* @__strncat_chk(i8* nonnull %424, i8* nonnull %428, i64 4, i64 %426) #15
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #15
  %430 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 1
  %431 = load i32, i32* %430, align 4, !tbaa !24
  %432 = sext i32 %431 to i64
  %433 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %84, i32 1, i64 12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %432) #15
  %434 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i64 0, i64 0), i32 5) #15
  %435 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 2, i64 0
  %436 = getelementptr %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %437 = load i32, i32* %436, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #15
  %438 = sext i32 %437 to i64
  store i64 %438, i64* %4, align 8, !tbaa !16
  %439 = call %struct.tm* @localtime(i64* nonnull %4) #15
  %440 = icmp eq %struct.tm* %439, null
  br i1 %440, label %444, label %441

441:                                              ; preds = %420
  %442 = load i8*, i8** @time_format, align 8, !tbaa !4
  %443 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %442, %struct.tm* nonnull %439) #15
  br label %447

444:                                              ; preds = %420
  %445 = load i64, i64* %4, align 8, !tbaa !16
  %446 = call i8* @imaxtostr(i64 %445, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #15
  br label %447

447:                                              ; preds = %444, %441
  %448 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %441 ], [ %446, %444 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #15
  call fastcc void @print_line(i32 -1, i8* %434, i8 signext 32, i32 32, i8* nonnull %435, i8* %448, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %84, i8* %424, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)) #15
  call void @free(i8* %424) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #15
  br label %506

449:                                              ; preds = %416, %414
  %450 = load i1, i1* @need_deadprocs, align 1
  br i1 %450, label %451, label %506

451:                                              ; preds = %449
  %452 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %453 = load i16, i16* %452, align 4, !tbaa !19
  %454 = icmp eq i16 %453, 8
  br i1 %454, label %455, label %506

455:                                              ; preds = %451
  %456 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #15
  %457 = call i64 @strlen(i8* %456) #29
  %458 = add i64 %457, 5
  %459 = call noalias i8* @xmalloc(i64 %458) #15
  %460 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 5) #15
  %461 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %459, i1 false, i1 true, i1 false) #15
  %462 = call i8* @__strcpy_chk(i8* nonnull %459, i8* nonnull %460, i64 %461) #15
  %463 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 3, i64 0
  %464 = call i8* @__strncat_chk(i8* nonnull %459, i8* nonnull %463, i64 4, i64 %461) #15
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #15
  %465 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 1
  %466 = load i32, i32* %465, align 4, !tbaa !24
  %467 = sext i32 %466 to i64
  %468 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %84, i32 1, i64 12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %467) #15
  %469 = load i8*, i8** @print_deadprocs.exitstr, align 8, !tbaa !4
  %470 = icmp eq i8* %469, null
  br i1 %470, label %471, label %479

471:                                              ; preds = %455
  %472 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0), i32 5) #15
  %473 = call i64 @strlen(i8* %472) #29
  %474 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0), i32 5) #15
  %475 = call i64 @strlen(i8* %474) #29
  %476 = add i64 %473, 14
  %477 = add i64 %476, %475
  %478 = call noalias i8* @xmalloc(i64 %477) #15
  store i8* %478, i8** @print_deadprocs.exitstr, align 8, !tbaa !4
  br label %479

479:                                              ; preds = %471, %455
  %480 = phi i8* [ %469, %455 ], [ %478, %471 ]
  %481 = call i64 @llvm.objectsize.i64.p0i8(i8* %480, i1 false, i1 true, i1 false) #15
  %482 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0), i32 5) #15
  %483 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 6, i32 0
  %484 = load i16, i16* %483, align 4, !tbaa !40
  %485 = sext i16 %484 to i32
  %486 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0), i32 5) #15
  %487 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 6, i32 1
  %488 = load i16, i16* %487, align 2, !tbaa !41
  %489 = sext i16 %488 to i32
  %490 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %480, i32 1, i64 %481, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.94, i64 0, i64 0), i8* %482, i32 %485, i8* %486, i32 %489) #15
  %491 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 2, i64 0
  %492 = getelementptr %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %493 = load i32, i32* %492, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #15
  %494 = sext i32 %493 to i64
  store i64 %494, i64* %3, align 8, !tbaa !16
  %495 = call %struct.tm* @localtime(i64* nonnull %3) #15
  %496 = icmp eq %struct.tm* %495, null
  br i1 %496, label %500, label %497

497:                                              ; preds = %479
  %498 = load i8*, i8** @time_format, align 8, !tbaa !4
  %499 = call i64 @strftime(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), i64 33, i8* %498, %struct.tm* nonnull %495) #15
  br label %503

500:                                              ; preds = %479
  %501 = load i64, i64* %3, align 8, !tbaa !16
  %502 = call i8* @imaxtostr(i64 %501, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0)) #15
  br label %503

503:                                              ; preds = %500, %497
  %504 = phi i8* [ getelementptr inbounds ([33 x i8], [33 x i8]* @time_string.buf, i64 0, i64 0), %497 ], [ %502, %500 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #15
  %505 = load i8*, i8** @print_deadprocs.exitstr, align 8, !tbaa !4
  call fastcc void @print_line(i32 -1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8 signext 32, i32 32, i8* nonnull %491, i8* %504, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %84, i8* %459, i8* %505) #15
  call void @free(i8* %459) #15
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #15
  br label %506

506:                                              ; preds = %503, %451, %449, %447, %412, %378, %357, %332, %276, %102
  %507 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 0
  %508 = load i16, i16* %507, align 4, !tbaa !19
  %509 = icmp eq i16 %508, 2
  br i1 %509, label %510, label %514

510:                                              ; preds = %506
  %511 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 0, i32 8, i32 0
  %512 = load i32, i32* %511, align 4, !tbaa !39
  %513 = sext i32 %512 to i64
  br label %514

514:                                              ; preds = %510, %506
  %515 = phi i64 [ %513, %510 ], [ %98, %506 ]
  %516 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %99, i64 1
  %517 = icmp eq i64 %100, 0
  br i1 %517, label %518, label %96

518:                                              ; preds = %514, %77, %69, %53
  %519 = bitcast %struct.utmpx** %16 to i8**
  %520 = load i8*, i8** %519, align 8, !tbaa !4
  call void @free(i8* %520) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i8* @quote(i8*) #0 {
  %2 = tail call fastcc i8* @quotearg_n_options(i32 0, i8* %0, i64 -1, %struct.quoting_options* nonnull @quote_quoting_options) #15
  ret i8* %2
}

declare dso_local void @error(i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) unnamed_addr #0 {
  %5 = tail call i32* @__errno_location() #30
  %6 = load i32, i32* %5, align 4, !tbaa !8
  %7 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !tbaa !4
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @abort() #27
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
  tail call void @xalloc_die() #27
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !tbaa.struct !42
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
  %38 = load i64, i64* %37, align 8, !tbaa !43
  %39 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %35, i64 %36, i32 1
  %40 = load i8*, i8** %39, align 8, !tbaa !45
  %41 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !46
  %43 = or i32 %42, 1
  %44 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !48
  %46 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 2, i64 0
  %47 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 3
  %48 = load i8*, i8** %47, align 8, !tbaa !49
  %49 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 4
  %50 = load i8*, i8** %49, align 8, !tbaa !50
  %51 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %40, i64 %38, i8* %1, i64 %2, i32 %45, i32 %43, i32* nonnull %46, i8* %48, i8* %50)
  %52 = icmp ugt i64 %38, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %34
  %54 = add i64 %51, 1
  store i64 %54, i64* %37, align 8, !tbaa !43
  %55 = icmp eq i8* %40, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0)
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(i8* %40) #15
  br label %57

57:                                               ; preds = %56, %53
  %58 = tail call noalias i8* @xmalloc(i64 %54) #15
  store i8* %58, i8** %39, align 8, !tbaa !45
  %59 = load i32, i32* %44, align 8, !tbaa !48
  %60 = load i8*, i8** %47, align 8, !tbaa !49
  %61 = load i8*, i8** %49, align 8, !tbaa !50
  %62 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %58, i64 %54, i8* %1, i64 %2, i32 %59, i32 %43, i32* nonnull %46, i8* %60, i8* %61)
  br label %63

63:                                               ; preds = %57, %34
  %64 = phi i8* [ %58, %57 ], [ %40, %34 ]
  store i32 %6, i32* %5, align 4, !tbaa !8
  ret i8* %64
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @xalloc_die() #2 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !tbaa !8
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.158, i64 0, i64 0), i32 5) #15
  tail call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.159, i64 0, i64 0), i8* %2) #15
  tail call void @abort() #27
  unreachable
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
  tail call void @xalloc_die() #27
  unreachable

13:                                               ; preds = %7, %6
  %14 = phi i8* [ null, %6 ], [ %8, %7 ]
  ret i8* %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

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
  %25 = icmp eq i32* %6, null
  br label %26

26:                                               ; preds = %733, %9
  %27 = phi i32 [ %4, %9 ], [ 2, %733 ]
  %28 = phi i8* [ %7, %9 ], [ %214, %733 ]
  %29 = phi i8* [ %8, %9 ], [ %215, %733 ]
  %30 = phi i64 [ 0, %9 ], [ %245, %733 ]
  %31 = phi i8* [ null, %9 ], [ %217, %733 ]
  %32 = phi i64 [ 0, %9 ], [ %218, %733 ]
  %33 = phi i8 [ 0, %9 ], [ %219, %733 ]
  %34 = phi i64 [ %3, %9 ], [ %717, %733 ]
  %35 = phi i8 [ %17, %9 ], [ %220, %733 ]
  %36 = phi i8 [ 0, %9 ], [ %247, %733 ]
  %37 = phi i8 [ 0, %9 ], [ %248, %733 ]
  %38 = phi i8 [ 1, %9 ], [ %249, %733 ]
  %39 = phi i64 [ %1, %9 ], [ %245, %733 ]
  switch i32 %27, label %211 [
    i32 6, label %40
    i32 5, label %41
    i32 7, label %212
    i32 0, label %210
    i32 2, label %202
    i32 4, label %196
    i32 3, label %193
    i32 1, label %194
    i32 10, label %170
    i32 8, label %47
    i32 9, label %47
  ]

40:                                               ; preds = %26
  br label %212

41:                                               ; preds = %26
  %42 = and i8 %35, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %212

44:                                               ; preds = %41
  %45 = icmp eq i64 %39, 0
  br i1 %45, label %212, label %46

46:                                               ; preds = %44
  store i8 34, i8* %0, align 1, !tbaa !18
  br label %212

47:                                               ; preds = %26, %26
  %48 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.119, i64 0, i64 0), i32 5) #15
  %49 = icmp eq i8* %48, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.119, i64 0, i64 0)
  br i1 %49, label %50, label %108

50:                                               ; preds = %47
  %51 = call i8* @locale_charset() #15
  %52 = load i8, i8* %51, align 1, !tbaa !18
  %53 = and i8 %52, -33
  switch i8 %53, label %105 [
    i8 85, label %54
    i8 71, label %76
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, i8* %51, i64 1
  %56 = load i8, i8* %55, align 1, !tbaa !18
  %57 = and i8 %56, -33
  %58 = icmp eq i8 %57, 84
  br i1 %58, label %59, label %105

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, i8* %51, i64 2
  %61 = load i8, i8* %60, align 1, !tbaa !18
  %62 = and i8 %61, -33
  %63 = icmp eq i8 %62, 70
  br i1 %63, label %64, label %105

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %51, i64 3
  %66 = load i8, i8* %65, align 1, !tbaa !18
  %67 = icmp eq i8 %66, 45
  br i1 %67, label %68, label %105

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, i8* %51, i64 4
  %70 = load i8, i8* %69, align 1, !tbaa !18
  %71 = icmp eq i8 %70, 56
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, i8* %51, i64 5
  %74 = load i8, i8* %73, align 1, !tbaa !18
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %108, label %105

76:                                               ; preds = %50
  %77 = getelementptr inbounds i8, i8* %51, i64 1
  %78 = load i8, i8* %77, align 1, !tbaa !18
  %79 = and i8 %78, -33
  %80 = icmp eq i8 %79, 66
  br i1 %80, label %81, label %105

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, i8* %51, i64 2
  %83 = load i8, i8* %82, align 1, !tbaa !18
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %105

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, i8* %51, i64 3
  %87 = load i8, i8* %86, align 1, !tbaa !18
  %88 = icmp eq i8 %87, 56
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, i8* %51, i64 4
  %91 = load i8, i8* %90, align 1, !tbaa !18
  %92 = icmp eq i8 %91, 48
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, i8* %51, i64 5
  %95 = load i8, i8* %94, align 1, !tbaa !18
  %96 = icmp eq i8 %95, 51
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, i8* %51, i64 6
  %99 = load i8, i8* %98, align 1, !tbaa !18
  %100 = icmp eq i8 %99, 48
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr i8, i8* %51, i64 7
  %103 = load i8, i8* %102, align 1, !tbaa !18
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101, %97, %93, %89, %85, %81, %76, %72, %68, %64, %59, %54, %50
  %106 = icmp eq i32 %27, 9
  %107 = select i1 %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.121, i64 0, i64 0)
  br label %108

108:                                              ; preds = %105, %101, %72, %47
  %109 = phi i8* [ %107, %105 ], [ %48, %47 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.122, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.123, i64 0, i64 0), %101 ]
  %110 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.121, i64 0, i64 0), i32 5) #15
  %111 = icmp eq i8* %110, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.121, i64 0, i64 0)
  br i1 %111, label %112, label %170

112:                                              ; preds = %108
  %113 = call i8* @locale_charset() #15
  %114 = load i8, i8* %113, align 1, !tbaa !18
  %115 = and i8 %114, -33
  switch i8 %115, label %167 [
    i8 85, label %116
    i8 71, label %138
  ]

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, i8* %113, i64 1
  %118 = load i8, i8* %117, align 1, !tbaa !18
  %119 = and i8 %118, -33
  %120 = icmp eq i8 %119, 84
  br i1 %120, label %121, label %167

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, i8* %113, i64 2
  %123 = load i8, i8* %122, align 1, !tbaa !18
  %124 = and i8 %123, -33
  %125 = icmp eq i8 %124, 70
  br i1 %125, label %126, label %167

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, i8* %113, i64 3
  %128 = load i8, i8* %127, align 1, !tbaa !18
  %129 = icmp eq i8 %128, 45
  br i1 %129, label %130, label %167

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, i8* %113, i64 4
  %132 = load i8, i8* %131, align 1, !tbaa !18
  %133 = icmp eq i8 %132, 56
  br i1 %133, label %134, label %167

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, i8* %113, i64 5
  %136 = load i8, i8* %135, align 1, !tbaa !18
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %170, label %167

138:                                              ; preds = %112
  %139 = getelementptr inbounds i8, i8* %113, i64 1
  %140 = load i8, i8* %139, align 1, !tbaa !18
  %141 = and i8 %140, -33
  %142 = icmp eq i8 %141, 66
  br i1 %142, label %143, label %167

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, i8* %113, i64 2
  %145 = load i8, i8* %144, align 1, !tbaa !18
  %146 = icmp eq i8 %145, 49
  br i1 %146, label %147, label %167

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, i8* %113, i64 3
  %149 = load i8, i8* %148, align 1, !tbaa !18
  %150 = icmp eq i8 %149, 56
  br i1 %150, label %151, label %167

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, i8* %113, i64 4
  %153 = load i8, i8* %152, align 1, !tbaa !18
  %154 = icmp eq i8 %153, 48
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, i8* %113, i64 5
  %157 = load i8, i8* %156, align 1, !tbaa !18
  %158 = icmp eq i8 %157, 51
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, i8* %113, i64 6
  %161 = load i8, i8* %160, align 1, !tbaa !18
  %162 = icmp eq i8 %161, 48
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = getelementptr i8, i8* %113, i64 7
  %165 = load i8, i8* %164, align 1, !tbaa !18
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163, %159, %155, %151, %147, %143, %138, %134, %130, %126, %121, %116, %112
  %168 = icmp eq i32 %27, 9
  %169 = select i1 %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.121, i64 0, i64 0)
  br label %170

170:                                              ; preds = %167, %163, %134, %108, %26
  %171 = phi i8* [ %28, %26 ], [ %109, %163 ], [ %109, %134 ], [ %109, %108 ], [ %109, %167 ]
  %172 = phi i8* [ %29, %26 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.124, i64 0, i64 0), %163 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.125, i64 0, i64 0), %134 ], [ %110, %108 ], [ %169, %167 ]
  %173 = and i8 %35, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %170
  %176 = load i8, i8* %171, align 1, !tbaa !18
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %185, %175
  %179 = phi i8 [ %188, %185 ], [ %176, %175 ]
  %180 = phi i8* [ %187, %185 ], [ %171, %175 ]
  %181 = phi i64 [ %186, %185 ], [ 0, %175 ]
  %182 = icmp ult i64 %181, %39
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, i8* %0, i64 %181
  store i8 %179, i8* %184, align 1, !tbaa !18
  br label %185

185:                                              ; preds = %183, %178
  %186 = add i64 %181, 1
  %187 = getelementptr inbounds i8, i8* %180, i64 1
  %188 = load i8, i8* %187, align 1, !tbaa !18
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %178

190:                                              ; preds = %185, %175, %170
  %191 = phi i64 [ 0, %170 ], [ 0, %175 ], [ %186, %185 ]
  %192 = call i64 @strlen(i8* %172) #29
  br label %212

193:                                              ; preds = %26
  br label %194

194:                                              ; preds = %193, %26
  %195 = phi i8 [ %33, %26 ], [ 1, %193 ]
  br label %196

196:                                              ; preds = %194, %26
  %197 = phi i8 [ %33, %26 ], [ %195, %194 ]
  %198 = phi i8 [ %35, %26 ], [ 1, %194 ]
  %199 = and i8 %198, 1
  %200 = icmp eq i8 %199, 0
  %201 = select i1 %200, i8 1, i8 %197
  br label %202

202:                                              ; preds = %196, %26
  %203 = phi i8 [ %33, %26 ], [ %201, %196 ]
  %204 = phi i8 [ %35, %26 ], [ %198, %196 ]
  %205 = and i8 %204, 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = icmp eq i64 %39, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %207
  store i8 39, i8* %0, align 1, !tbaa !18
  br label %212

210:                                              ; preds = %26
  br label %212

211:                                              ; preds = %26
  call void @abort() #27
  unreachable

212:                                              ; preds = %210, %209, %207, %202, %190, %46, %44, %41, %40, %26
  %213 = phi i32 [ 0, %210 ], [ %27, %190 ], [ 5, %46 ], [ 5, %44 ], [ 5, %41 ], [ %27, %26 ], [ 2, %209 ], [ 2, %207 ], [ 2, %202 ], [ 5, %40 ]
  %214 = phi i8* [ %28, %210 ], [ %171, %190 ], [ %28, %46 ], [ %28, %44 ], [ %28, %41 ], [ %28, %26 ], [ %28, %209 ], [ %28, %207 ], [ %28, %202 ], [ %28, %40 ]
  %215 = phi i8* [ %29, %210 ], [ %172, %190 ], [ %29, %46 ], [ %29, %44 ], [ %29, %41 ], [ %29, %26 ], [ %29, %209 ], [ %29, %207 ], [ %29, %202 ], [ %29, %40 ]
  %216 = phi i64 [ 0, %210 ], [ %191, %190 ], [ 1, %46 ], [ 1, %44 ], [ 0, %41 ], [ 0, %26 ], [ 1, %209 ], [ 1, %207 ], [ 0, %202 ], [ 0, %40 ]
  %217 = phi i8* [ %31, %210 ], [ %172, %190 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %46 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %41 ], [ %31, %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.121, i64 0, i64 0), %209 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.121, i64 0, i64 0), %207 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.121, i64 0, i64 0), %202 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.120, i64 0, i64 0), %40 ]
  %218 = phi i64 [ %32, %210 ], [ %192, %190 ], [ 1, %46 ], [ 1, %44 ], [ 1, %41 ], [ %32, %26 ], [ 1, %209 ], [ 1, %207 ], [ 1, %202 ], [ 1, %40 ]
  %219 = phi i8 [ %33, %210 ], [ 1, %190 ], [ 1, %46 ], [ 1, %44 ], [ 1, %41 ], [ 1, %26 ], [ %203, %209 ], [ %203, %207 ], [ %203, %202 ], [ 1, %40 ]
  %220 = phi i8 [ 0, %210 ], [ %35, %190 ], [ %35, %46 ], [ %35, %44 ], [ %35, %41 ], [ 0, %26 ], [ %204, %209 ], [ %204, %207 ], [ %204, %202 ], [ 1, %40 ]
  %221 = and i8 %219, 1
  %222 = icmp ne i8 %221, 0
  %223 = icmp ne i32 %213, 2
  %224 = and i1 %223, %222
  %225 = icmp ne i64 %218, 0
  %226 = and i1 %225, %224
  %227 = icmp ugt i64 %218, 1
  %228 = and i8 %220, 1
  %229 = icmp eq i8 %228, 0
  %230 = icmp eq i32 %213, 2
  %231 = or i1 %223, %229
  %232 = icmp ne i8 %228, 0
  %233 = and i1 %230, %232
  %234 = xor i1 %222, true
  %235 = xor i1 %224, true
  %236 = and i1 %229, %235
  %237 = or i1 %25, %236
  %238 = and i8 %219, %220
  %239 = and i8 %238, 1
  %240 = icmp ne i8 %239, 0
  %241 = and i1 %240, %225
  br label %242

242:                                              ; preds = %706, %212
  %243 = phi i64 [ 0, %212 ], [ %715, %706 ]
  %244 = phi i64 [ %216, %212 ], [ %708, %706 ]
  %245 = phi i64 [ %30, %212 ], [ %709, %706 ]
  %246 = phi i64 [ %34, %212 ], [ %710, %706 ]
  %247 = phi i8 [ %36, %212 ], [ %711, %706 ]
  %248 = phi i8 [ %37, %212 ], [ %712, %706 ]
  %249 = phi i8 [ %38, %212 ], [ %713, %706 ]
  %250 = phi i64 [ %39, %212 ], [ %714, %706 ]
  %251 = icmp eq i64 %246, -1
  br i1 %251, label %252, label %256

252:                                              ; preds = %242
  %253 = getelementptr inbounds i8, i8* %2, i64 %243
  %254 = load i8, i8* %253, align 1, !tbaa !18
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %716, label %258

256:                                              ; preds = %242
  %257 = icmp eq i64 %243, %246
  br i1 %257, label %716, label %258

258:                                              ; preds = %256, %252
  br i1 %226, label %259, label %274

259:                                              ; preds = %258
  %260 = add i64 %243, %218
  %261 = and i1 %227, %251
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call i64 @strlen(i8* %2) #29
  br label %264

264:                                              ; preds = %262, %259
  %265 = phi i64 [ %263, %262 ], [ %246, %259 ]
  %266 = icmp ugt i64 %260, %265
  br i1 %266, label %274, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, i8* %2, i64 %243
  %269 = call i32 @bcmp(i8* %268, i8* %217, i64 %218)
  %270 = icmp ne i32 %269, 0
  %271 = or i1 %270, %229
  %272 = xor i1 %270, true
  %273 = zext i1 %272 to i8
  br i1 %271, label %274, label %769

274:                                              ; preds = %267, %264, %258
  %275 = phi i64 [ %265, %267 ], [ %265, %264 ], [ %246, %258 ]
  %276 = phi i8 [ %273, %267 ], [ 0, %264 ], [ 0, %258 ]
  %277 = getelementptr inbounds i8, i8* %2, i64 %243
  %278 = load i8, i8* %277, align 1, !tbaa !18
  switch i8 %278, label %410 [
    i8 0, label %279
    i8 63, label %329
    i8 7, label %376
    i8 8, label %366
    i8 12, label %367
    i8 10, label %374
    i8 13, label %368
    i8 9, label %369
    i8 11, label %370
    i8 92, label %371
    i8 123, label %378
    i8 125, label %378
    i8 35, label %382
    i8 126, label %382
    i8 32, label %384
    i8 33, label %385
    i8 34, label %385
    i8 36, label %385
    i8 38, label %385
    i8 40, label %385
    i8 41, label %385
    i8 42, label %385
    i8 59, label %385
    i8 60, label %385
    i8 61, label %385
    i8 62, label %385
    i8 91, label %385
    i8 94, label %385
    i8 96, label %385
    i8 124, label %385
    i8 39, label %387
    i8 37, label %598
    i8 43, label %598
    i8 44, label %598
    i8 45, label %598
    i8 46, label %598
    i8 47, label %598
    i8 48, label %598
    i8 49, label %598
    i8 50, label %598
    i8 51, label %598
    i8 52, label %598
    i8 53, label %598
    i8 54, label %598
    i8 55, label %598
    i8 56, label %598
    i8 57, label %598
    i8 58, label %598
    i8 65, label %598
    i8 66, label %598
    i8 67, label %598
    i8 68, label %598
    i8 69, label %598
    i8 70, label %598
    i8 71, label %598
    i8 72, label %598
    i8 73, label %598
    i8 74, label %598
    i8 75, label %598
    i8 76, label %598
    i8 77, label %598
    i8 78, label %598
    i8 79, label %598
    i8 80, label %598
    i8 81, label %598
    i8 82, label %598
    i8 83, label %598
    i8 84, label %598
    i8 85, label %598
    i8 86, label %598
    i8 87, label %598
    i8 88, label %598
    i8 89, label %598
    i8 90, label %598
    i8 93, label %598
    i8 95, label %598
    i8 97, label %598
    i8 98, label %598
    i8 99, label %598
    i8 100, label %598
    i8 101, label %598
    i8 102, label %598
    i8 103, label %598
    i8 104, label %598
    i8 105, label %598
    i8 106, label %598
    i8 107, label %598
    i8 108, label %598
    i8 109, label %598
    i8 110, label %598
    i8 111, label %598
    i8 112, label %598
    i8 113, label %598
    i8 114, label %598
    i8 115, label %598
    i8 116, label %598
    i8 117, label %598
    i8 118, label %598
    i8 119, label %598
    i8 120, label %598
    i8 121, label %598
    i8 122, label %598
  ]

279:                                              ; preds = %274
  br i1 %222, label %280, label %328

280:                                              ; preds = %279
  br i1 %229, label %281, label %760

281:                                              ; preds = %280
  %282 = and i8 %247, 1
  %283 = icmp eq i8 %282, 0
  %284 = and i1 %230, %283
  br i1 %284, label %285, label %301

285:                                              ; preds = %281
  %286 = icmp ult i64 %244, %250
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, i8* %0, i64 %244
  store i8 39, i8* %288, align 1, !tbaa !18
  br label %289

289:                                              ; preds = %287, %285
  %290 = add i64 %244, 1
  %291 = icmp ult i64 %290, %250
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, i8* %0, i64 %290
  store i8 36, i8* %293, align 1, !tbaa !18
  br label %294

294:                                              ; preds = %292, %289
  %295 = add i64 %244, 2
  %296 = icmp ult i64 %295, %250
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, i8* %0, i64 %295
  store i8 39, i8* %298, align 1, !tbaa !18
  br label %299

299:                                              ; preds = %297, %294
  %300 = add i64 %244, 3
  br label %301

301:                                              ; preds = %299, %281
  %302 = phi i64 [ %300, %299 ], [ %244, %281 ]
  %303 = phi i8 [ 1, %299 ], [ %247, %281 ]
  %304 = icmp ult i64 %302, %250
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, i8* %0, i64 %302
  store i8 92, i8* %306, align 1, !tbaa !18
  br label %307

307:                                              ; preds = %305, %301
  %308 = add i64 %302, 1
  br i1 %223, label %309, label %598

309:                                              ; preds = %307
  %310 = add i64 %243, 1
  %311 = icmp ult i64 %310, %275
  br i1 %311, label %312, label %598

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, i8* %2, i64 %310
  %314 = load i8, i8* %313, align 1, !tbaa !18
  %315 = add i8 %314, -48
  %316 = icmp ult i8 %315, 10
  br i1 %316, label %317, label %598

317:                                              ; preds = %312
  %318 = icmp ult i64 %308, %250
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  %320 = getelementptr inbounds i8, i8* %0, i64 %308
  store i8 48, i8* %320, align 1, !tbaa !18
  br label %321

321:                                              ; preds = %319, %317
  %322 = add i64 %302, 2
  %323 = icmp ult i64 %322, %250
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, i8* %0, i64 %322
  store i8 48, i8* %325, align 1, !tbaa !18
  br label %326

326:                                              ; preds = %324, %321
  %327 = add i64 %302, 3
  br label %598

328:                                              ; preds = %279
  br i1 %22, label %598, label %706

329:                                              ; preds = %274
  switch i32 %213, label %598 [
    i32 2, label %330
    i32 5, label %331
  ]

330:                                              ; preds = %329
  br i1 %229, label %598, label %764

331:                                              ; preds = %329
  br i1 %20, label %598, label %332

332:                                              ; preds = %331
  %333 = add i64 %243, 2
  %334 = icmp ult i64 %333, %275
  br i1 %334, label %335, label %598

335:                                              ; preds = %332
  %336 = add i64 %243, 1
  %337 = getelementptr inbounds i8, i8* %2, i64 %336
  %338 = load i8, i8* %337, align 1, !tbaa !18
  %339 = icmp eq i8 %338, 63
  br i1 %339, label %340, label %598

340:                                              ; preds = %335
  %341 = getelementptr inbounds i8, i8* %2, i64 %333
  %342 = load i8, i8* %341, align 1, !tbaa !18
  %343 = sext i8 %342 to i32
  switch i32 %343, label %598 [
    i32 33, label %344
    i32 39, label %344
    i32 40, label %344
    i32 41, label %344
    i32 45, label %344
    i32 47, label %344
    i32 60, label %344
    i32 61, label %344
    i32 62, label %344
  ]

344:                                              ; preds = %340, %340, %340, %340, %340, %340, %340, %340, %340
  br i1 %229, label %345, label %769

345:                                              ; preds = %344
  %346 = icmp ult i64 %244, %250
  br i1 %346, label %347, label %349

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, i8* %0, i64 %244
  store i8 63, i8* %348, align 1, !tbaa !18
  br label %349

349:                                              ; preds = %347, %345
  %350 = add i64 %244, 1
  %351 = icmp ult i64 %350, %250
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, i8* %0, i64 %350
  store i8 34, i8* %353, align 1, !tbaa !18
  br label %354

354:                                              ; preds = %352, %349
  %355 = add i64 %244, 2
  %356 = icmp ult i64 %355, %250
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, i8* %0, i64 %355
  store i8 34, i8* %358, align 1, !tbaa !18
  br label %359

359:                                              ; preds = %357, %354
  %360 = add i64 %244, 3
  %361 = icmp ult i64 %360, %250
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, i8* %0, i64 %360
  store i8 63, i8* %363, align 1, !tbaa !18
  br label %364

364:                                              ; preds = %362, %359
  %365 = add i64 %244, 4
  br label %598

366:                                              ; preds = %274
  br label %376

367:                                              ; preds = %274
  br label %376

368:                                              ; preds = %274
  br label %374

369:                                              ; preds = %274
  br label %374

370:                                              ; preds = %274
  br label %376

371:                                              ; preds = %274
  br i1 %230, label %372, label %373

372:                                              ; preds = %371
  br i1 %229, label %661, label %764

373:                                              ; preds = %371
  br i1 %241, label %661, label %374

374:                                              ; preds = %373, %369, %368, %274
  %375 = phi i8 [ 92, %373 ], [ 116, %369 ], [ 114, %368 ], [ 110, %274 ]
  br i1 %231, label %376, label %764

376:                                              ; preds = %374, %370, %367, %366, %274
  %377 = phi i8 [ %375, %374 ], [ 118, %370 ], [ 102, %367 ], [ 98, %366 ], [ 97, %274 ]
  br i1 %222, label %623, label %598

378:                                              ; preds = %274, %274
  switch i64 %275, label %598 [
    i64 -1, label %379
    i64 1, label %382
  ]

379:                                              ; preds = %378
  %380 = load i8, i8* %18, align 1, !tbaa !18
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %598

382:                                              ; preds = %379, %378, %274, %274
  %383 = icmp eq i64 %243, 0
  br i1 %383, label %384, label %598

384:                                              ; preds = %382, %274
  br label %385

385:                                              ; preds = %384, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274
  %386 = phi i8 [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 1, %384 ]
  br i1 %231, label %598, label %764

387:                                              ; preds = %274
  br i1 %230, label %388, label %598

388:                                              ; preds = %387
  br i1 %229, label %389, label %764

389:                                              ; preds = %388
  %390 = icmp eq i64 %250, 0
  %391 = icmp ne i64 %245, 0
  %392 = or i1 %391, %390
  %393 = select i1 %392, i64 %245, i64 %250
  %394 = select i1 %392, i64 %250, i64 0
  %395 = icmp ult i64 %244, %394
  br i1 %395, label %396, label %398

396:                                              ; preds = %389
  %397 = getelementptr inbounds i8, i8* %0, i64 %244
  store i8 39, i8* %397, align 1, !tbaa !18
  br label %398

398:                                              ; preds = %396, %389
  %399 = add i64 %244, 1
  %400 = icmp ult i64 %399, %394
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, i8* %0, i64 %399
  store i8 92, i8* %402, align 1, !tbaa !18
  br label %403

403:                                              ; preds = %401, %398
  %404 = add i64 %244, 2
  %405 = icmp ult i64 %404, %394
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, i8* %0, i64 %404
  store i8 39, i8* %407, align 1, !tbaa !18
  br label %408

408:                                              ; preds = %406, %403
  %409 = add i64 %244, 3
  br label %598

410:                                              ; preds = %274
  br i1 %14, label %411, label %420

411:                                              ; preds = %410
  %412 = tail call i16** @__ctype_b_loc() #30
  %413 = load i16*, i16** %412, align 8, !tbaa !4
  %414 = zext i8 %278 to i64
  %415 = getelementptr inbounds i16, i16* %413, i64 %414
  %416 = load i16, i16* %415, align 2, !tbaa !51
  %417 = lshr i16 %416, 14
  %418 = trunc i16 %417 to i8
  %419 = and i8 %418, 1
  br label %490

420:                                              ; preds = %410
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  store i64 0, i64* %10, align 8
  %421 = icmp eq i64 %275, -1
  br i1 %421, label %422, label %424

422:                                              ; preds = %420
  %423 = call i64 @strlen(i8* nonnull %2) #29
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi i64 [ %423, %422 ], [ %275, %420 ]
  br i1 %233, label %426, label %453

426:                                              ; preds = %444, %424
  %427 = phi i64 [ %449, %444 ], [ 0, %424 ]
  %428 = phi i8 [ %448, %444 ], [ 1, %424 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %429 = add i64 %427, %243
  %430 = getelementptr inbounds i8, i8* %2, i64 %429
  %431 = sub i64 %425, %429
  %432 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %430, i64 %431, %struct.__mbstate_t* nonnull %11) #15
  switch i64 %432, label %442 [
    i64 0, label %474
    i64 -1, label %476
    i64 -2, label %460
  ]

433:                                              ; preds = %442, %439
  %434 = phi i64 [ %440, %439 ], [ 1, %442 ]
  %435 = add i64 %434, %429
  %436 = getelementptr inbounds i8, i8* %2, i64 %435
  %437 = load i8, i8* %436, align 1, !tbaa !18
  %438 = sext i8 %437 to i32
  switch i32 %438, label %439 [
    i32 91, label %452
    i32 92, label %452
    i32 94, label %452
    i32 96, label %452
    i32 124, label %452
  ]

439:                                              ; preds = %433
  %440 = add nuw i64 %434, 1
  %441 = icmp eq i64 %440, %432
  br i1 %441, label %444, label %433

442:                                              ; preds = %426
  %443 = icmp ugt i64 %432, 1
  br i1 %443, label %433, label %444

444:                                              ; preds = %442, %439
  %445 = load i32, i32* %12, align 4, !tbaa !8
  %446 = call i32 @iswprint(i32 %445) #15
  %447 = icmp eq i32 %446, 0
  %448 = select i1 %447, i8 0, i8 %428
  %449 = add i64 %432, %427
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  %450 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #29
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %426, label %487

452:                                              ; preds = %433, %433, %433, %433, %433
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  br label %764

453:                                              ; preds = %479, %424
  %454 = phi i64 [ %484, %479 ], [ 0, %424 ]
  %455 = phi i8 [ %483, %479 ], [ 1, %424 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %456 = add i64 %454, %243
  %457 = getelementptr inbounds i8, i8* %2, i64 %456
  %458 = sub i64 %425, %456
  %459 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %457, i64 %458, %struct.__mbstate_t* nonnull %11) #15
  switch i64 %459, label %479 [
    i64 0, label %475
    i64 -1, label %476
    i64 -2, label %460
  ]

460:                                              ; preds = %453, %426
  %461 = phi i64 [ %429, %426 ], [ %456, %453 ]
  %462 = phi i64 [ %427, %426 ], [ %454, %453 ]
  %463 = icmp ult i64 %461, %425
  br i1 %463, label %464, label %476

464:                                              ; preds = %470, %460
  %465 = phi i64 [ %472, %470 ], [ %461, %460 ]
  %466 = phi i64 [ %471, %470 ], [ %462, %460 ]
  %467 = getelementptr inbounds i8, i8* %2, i64 %465
  %468 = load i8, i8* %467, align 1, !tbaa !18
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %476, label %470

470:                                              ; preds = %464
  %471 = add i64 %466, 1
  %472 = add i64 %471, %243
  %473 = icmp ult i64 %472, %425
  br i1 %473, label %464, label %476

474:                                              ; preds = %426
  br label %476

475:                                              ; preds = %453
  br label %476

476:                                              ; preds = %475, %474, %470, %464, %460, %453, %426
  %477 = phi i64 [ %462, %460 ], [ %427, %474 ], [ %454, %475 ], [ %427, %426 ], [ %454, %453 ], [ %466, %464 ], [ %471, %470 ]
  %478 = phi i8 [ 0, %460 ], [ %428, %474 ], [ %455, %475 ], [ 0, %426 ], [ 0, %453 ], [ 0, %464 ], [ 0, %470 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  br label %487

479:                                              ; preds = %453
  %480 = load i32, i32* %12, align 4, !tbaa !8
  %481 = call i32 @iswprint(i32 %480) #15
  %482 = icmp eq i32 %481, 0
  %483 = select i1 %482, i8 0, i8 %455
  %484 = add i64 %459, %454
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  %485 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #29
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %453, label %487

487:                                              ; preds = %479, %476, %444
  %488 = phi i8 [ %478, %476 ], [ %448, %444 ], [ %483, %479 ]
  %489 = phi i64 [ %477, %476 ], [ %449, %444 ], [ %484, %479 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  br label %490

490:                                              ; preds = %487, %411
  %491 = phi i64 [ %275, %411 ], [ %425, %487 ]
  %492 = phi i64 [ 1, %411 ], [ %489, %487 ]
  %493 = phi i8 [ %419, %411 ], [ %488, %487 ]
  %494 = and i8 %493, 1
  %495 = icmp ne i8 %494, 0
  %496 = icmp ult i64 %492, 2
  %497 = or i1 %495, %234
  %498 = and i1 %496, %497
  br i1 %498, label %598, label %499

499:                                              ; preds = %490
  %500 = add i64 %492, %243
  br label %501

501:                                              ; preds = %594, %499
  %502 = phi i64 [ %243, %499 ], [ %569, %594 ]
  %503 = phi i64 [ %244, %499 ], [ %595, %594 ]
  %504 = phi i8 [ %247, %499 ], [ %590, %594 ]
  %505 = phi i8 [ %278, %499 ], [ %597, %594 ]
  %506 = phi i8 [ %276, %499 ], [ %567, %594 ]
  %507 = phi i8 [ 0, %499 ], [ %568, %594 ]
  br i1 %497, label %554, label %508

508:                                              ; preds = %501
  br i1 %229, label %509, label %760

509:                                              ; preds = %508
  %510 = and i8 %504, 1
  %511 = icmp eq i8 %510, 0
  %512 = and i1 %230, %511
  br i1 %512, label %513, label %529

513:                                              ; preds = %509
  %514 = icmp ult i64 %503, %250
  br i1 %514, label %515, label %517

515:                                              ; preds = %513
  %516 = getelementptr inbounds i8, i8* %0, i64 %503
  store i8 39, i8* %516, align 1, !tbaa !18
  br label %517

517:                                              ; preds = %515, %513
  %518 = add i64 %503, 1
  %519 = icmp ult i64 %518, %250
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = getelementptr inbounds i8, i8* %0, i64 %518
  store i8 36, i8* %521, align 1, !tbaa !18
  br label %522

522:                                              ; preds = %520, %517
  %523 = add i64 %503, 2
  %524 = icmp ult i64 %523, %250
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, i8* %0, i64 %523
  store i8 39, i8* %526, align 1, !tbaa !18
  br label %527

527:                                              ; preds = %525, %522
  %528 = add i64 %503, 3
  br label %529

529:                                              ; preds = %527, %509
  %530 = phi i64 [ %528, %527 ], [ %503, %509 ]
  %531 = phi i8 [ 1, %527 ], [ %504, %509 ]
  %532 = icmp ult i64 %530, %250
  br i1 %532, label %533, label %535

533:                                              ; preds = %529
  %534 = getelementptr inbounds i8, i8* %0, i64 %530
  store i8 92, i8* %534, align 1, !tbaa !18
  br label %535

535:                                              ; preds = %533, %529
  %536 = add i64 %530, 1
  %537 = icmp ult i64 %536, %250
  br i1 %537, label %538, label %542

538:                                              ; preds = %535
  %539 = lshr i8 %505, 6
  %540 = or i8 %539, 48
  %541 = getelementptr inbounds i8, i8* %0, i64 %536
  store i8 %540, i8* %541, align 1, !tbaa !18
  br label %542

542:                                              ; preds = %538, %535
  %543 = add i64 %530, 2
  %544 = icmp ult i64 %543, %250
  br i1 %544, label %545, label %550

545:                                              ; preds = %542
  %546 = lshr i8 %505, 3
  %547 = and i8 %546, 7
  %548 = or i8 %547, 48
  %549 = getelementptr inbounds i8, i8* %0, i64 %543
  store i8 %548, i8* %549, align 1, !tbaa !18
  br label %550

550:                                              ; preds = %545, %542
  %551 = add i64 %530, 3
  %552 = and i8 %505, 7
  %553 = or i8 %552, 48
  br label %563

554:                                              ; preds = %501
  %555 = and i8 %506, 1
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %563, label %557

557:                                              ; preds = %554
  %558 = icmp ult i64 %503, %250
  br i1 %558, label %559, label %561

559:                                              ; preds = %557
  %560 = getelementptr inbounds i8, i8* %0, i64 %503
  store i8 92, i8* %560, align 1, !tbaa !18
  br label %561

561:                                              ; preds = %559, %557
  %562 = add i64 %503, 1
  br label %563

563:                                              ; preds = %561, %554, %550
  %564 = phi i64 [ %562, %561 ], [ %503, %554 ], [ %551, %550 ]
  %565 = phi i8 [ %504, %561 ], [ %504, %554 ], [ %531, %550 ]
  %566 = phi i8 [ %505, %561 ], [ %505, %554 ], [ %553, %550 ]
  %567 = phi i8 [ 0, %561 ], [ %506, %554 ], [ %506, %550 ]
  %568 = phi i8 [ %507, %561 ], [ %507, %554 ], [ 1, %550 ]
  %569 = add i64 %502, 1
  %570 = icmp ugt i64 %500, %569
  br i1 %570, label %571, label %661

571:                                              ; preds = %563
  %572 = and i8 %565, 1
  %573 = icmp ne i8 %572, 0
  %574 = and i8 %568, 1
  %575 = icmp eq i8 %574, 0
  %576 = and i1 %573, %575
  br i1 %576, label %577, label %588

577:                                              ; preds = %571
  %578 = icmp ult i64 %564, %250
  br i1 %578, label %579, label %581

579:                                              ; preds = %577
  %580 = getelementptr inbounds i8, i8* %0, i64 %564
  store i8 39, i8* %580, align 1, !tbaa !18
  br label %581

581:                                              ; preds = %579, %577
  %582 = add i64 %564, 1
  %583 = icmp ult i64 %582, %250
  br i1 %583, label %584, label %586

584:                                              ; preds = %581
  %585 = getelementptr inbounds i8, i8* %0, i64 %582
  store i8 39, i8* %585, align 1, !tbaa !18
  br label %586

586:                                              ; preds = %584, %581
  %587 = add i64 %564, 2
  br label %588

588:                                              ; preds = %586, %571
  %589 = phi i64 [ %587, %586 ], [ %564, %571 ]
  %590 = phi i8 [ 0, %586 ], [ %565, %571 ]
  %591 = icmp ult i64 %589, %250
  br i1 %591, label %592, label %594

592:                                              ; preds = %588
  %593 = getelementptr inbounds i8, i8* %0, i64 %589
  store i8 %566, i8* %593, align 1, !tbaa !18
  br label %594

594:                                              ; preds = %592, %588
  %595 = add i64 %589, 1
  %596 = getelementptr inbounds i8, i8* %2, i64 %569
  %597 = load i8, i8* %596, align 1, !tbaa !18
  br label %501

598:                                              ; preds = %490, %408, %387, %385, %382, %379, %378, %376, %364, %340, %335, %332, %331, %330, %329, %328, %326, %312, %309, %307, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274, %274
  %599 = phi i64 [ %243, %408 ], [ %243, %387 ], [ %243, %385 ], [ %243, %382 ], [ %243, %379 ], [ %243, %376 ], [ %243, %329 ], [ %243, %340 ], [ %333, %364 ], [ %243, %335 ], [ %243, %332 ], [ %243, %331 ], [ %243, %330 ], [ %243, %328 ], [ %243, %326 ], [ %243, %312 ], [ %243, %309 ], [ %243, %307 ], [ %243, %378 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %274 ], [ %243, %490 ]
  %600 = phi i64 [ %409, %408 ], [ %244, %387 ], [ %244, %385 ], [ %244, %382 ], [ %244, %379 ], [ %244, %376 ], [ %244, %329 ], [ %244, %340 ], [ %365, %364 ], [ %244, %335 ], [ %244, %332 ], [ %244, %331 ], [ %244, %330 ], [ %244, %328 ], [ %327, %326 ], [ %308, %312 ], [ %308, %309 ], [ %308, %307 ], [ %244, %378 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %274 ], [ %244, %490 ]
  %601 = phi i64 [ %393, %408 ], [ %245, %387 ], [ %245, %385 ], [ %245, %382 ], [ %245, %379 ], [ %245, %376 ], [ %245, %329 ], [ %245, %340 ], [ %245, %364 ], [ %245, %335 ], [ %245, %332 ], [ %245, %331 ], [ %245, %330 ], [ %245, %328 ], [ %245, %326 ], [ %245, %312 ], [ %245, %309 ], [ %245, %307 ], [ %245, %378 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %274 ], [ %245, %490 ]
  %602 = phi i64 [ %275, %408 ], [ %275, %387 ], [ %275, %385 ], [ %275, %382 ], [ -1, %379 ], [ %275, %376 ], [ %275, %329 ], [ %275, %340 ], [ %275, %364 ], [ %275, %335 ], [ %275, %332 ], [ %275, %331 ], [ %275, %330 ], [ %275, %328 ], [ %275, %326 ], [ %275, %312 ], [ %275, %309 ], [ %275, %307 ], [ %275, %378 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %275, %274 ], [ %491, %490 ]
  %603 = phi i8 [ 0, %408 ], [ %247, %387 ], [ %247, %385 ], [ %247, %382 ], [ %247, %379 ], [ %247, %376 ], [ %247, %329 ], [ %247, %340 ], [ %247, %364 ], [ %247, %335 ], [ %247, %332 ], [ %247, %331 ], [ %247, %330 ], [ %247, %328 ], [ %303, %326 ], [ %303, %312 ], [ %303, %309 ], [ %303, %307 ], [ %247, %378 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %274 ], [ %247, %490 ]
  %604 = phi i8 [ 1, %408 ], [ 1, %387 ], [ %248, %385 ], [ %248, %382 ], [ %248, %379 ], [ %248, %376 ], [ %248, %329 ], [ %248, %340 ], [ %248, %364 ], [ %248, %335 ], [ %248, %332 ], [ %248, %331 ], [ %248, %330 ], [ %248, %328 ], [ %248, %326 ], [ %248, %312 ], [ %248, %309 ], [ %248, %307 ], [ %248, %378 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %274 ], [ %248, %490 ]
  %605 = phi i8 [ 39, %408 ], [ 39, %387 ], [ %278, %385 ], [ %278, %382 ], [ %278, %379 ], [ %278, %376 ], [ 63, %329 ], [ 63, %340 ], [ %342, %364 ], [ 63, %335 ], [ 63, %332 ], [ 63, %331 ], [ 63, %330 ], [ 0, %328 ], [ 48, %326 ], [ 48, %312 ], [ 48, %309 ], [ 48, %307 ], [ %278, %378 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %274 ], [ %278, %490 ]
  %606 = phi i8 [ 0, %408 ], [ 0, %387 ], [ 0, %385 ], [ 0, %382 ], [ 0, %379 ], [ 0, %376 ], [ 0, %329 ], [ 0, %340 ], [ 0, %364 ], [ 0, %335 ], [ 0, %332 ], [ 0, %331 ], [ 0, %330 ], [ 0, %328 ], [ 1, %326 ], [ 1, %312 ], [ 1, %309 ], [ 1, %307 ], [ 0, %378 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %274 ], [ 0, %490 ]
  %607 = phi i8 [ 1, %408 ], [ 1, %387 ], [ %386, %385 ], [ 0, %382 ], [ 0, %379 ], [ 0, %376 ], [ 0, %329 ], [ 0, %340 ], [ 0, %364 ], [ 0, %335 ], [ 0, %332 ], [ 0, %331 ], [ 0, %330 ], [ 0, %328 ], [ 0, %326 ], [ 0, %312 ], [ 0, %309 ], [ 0, %307 ], [ 0, %378 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ 1, %274 ], [ %494, %490 ]
  %608 = phi i64 [ %394, %408 ], [ %250, %387 ], [ %250, %385 ], [ %250, %382 ], [ %250, %379 ], [ %250, %376 ], [ %250, %329 ], [ %250, %340 ], [ %250, %364 ], [ %250, %335 ], [ %250, %332 ], [ %250, %331 ], [ %250, %330 ], [ %250, %328 ], [ %250, %326 ], [ %250, %312 ], [ %250, %309 ], [ %250, %307 ], [ %250, %378 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %274 ], [ %250, %490 ]
  br i1 %237, label %621, label %609

609:                                              ; preds = %598
  %610 = lshr i8 %605, 5
  %611 = zext i8 %610 to i64
  %612 = getelementptr inbounds i32, i32* %6, i64 %611
  %613 = load i32, i32* %612, align 4, !tbaa !8
  %614 = and i8 %605, 31
  %615 = zext i8 %614 to i32
  %616 = shl i32 1, %615
  %617 = and i32 %613, %616
  %618 = icmp eq i32 %617, 0
  %619 = icmp eq i8 %276, 0
  %620 = and i1 %619, %618
  br i1 %620, label %661, label %623

621:                                              ; preds = %598
  %622 = icmp eq i8 %276, 0
  br i1 %622, label %661, label %623

623:                                              ; preds = %621, %609, %376
  %624 = phi i64 [ %599, %609 ], [ %599, %621 ], [ %243, %376 ]
  %625 = phi i64 [ %600, %609 ], [ %600, %621 ], [ %244, %376 ]
  %626 = phi i64 [ %601, %609 ], [ %601, %621 ], [ %245, %376 ]
  %627 = phi i64 [ %602, %609 ], [ %602, %621 ], [ %275, %376 ]
  %628 = phi i8 [ %603, %609 ], [ %603, %621 ], [ %247, %376 ]
  %629 = phi i8 [ %604, %609 ], [ %604, %621 ], [ %248, %376 ]
  %630 = phi i8 [ %605, %609 ], [ %605, %621 ], [ %377, %376 ]
  %631 = phi i8 [ %607, %609 ], [ %607, %621 ], [ 0, %376 ]
  %632 = phi i64 [ %608, %609 ], [ %608, %621 ], [ %250, %376 ]
  br i1 %229, label %633, label %760

633:                                              ; preds = %623
  %634 = and i8 %628, 1
  %635 = icmp eq i8 %634, 0
  %636 = and i1 %230, %635
  br i1 %636, label %637, label %653

637:                                              ; preds = %633
  %638 = icmp ult i64 %625, %632
  br i1 %638, label %639, label %641

639:                                              ; preds = %637
  %640 = getelementptr inbounds i8, i8* %0, i64 %625
  store i8 39, i8* %640, align 1, !tbaa !18
  br label %641

641:                                              ; preds = %639, %637
  %642 = add i64 %625, 1
  %643 = icmp ult i64 %642, %632
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = getelementptr inbounds i8, i8* %0, i64 %642
  store i8 36, i8* %645, align 1, !tbaa !18
  br label %646

646:                                              ; preds = %644, %641
  %647 = add i64 %625, 2
  %648 = icmp ult i64 %647, %632
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = getelementptr inbounds i8, i8* %0, i64 %647
  store i8 39, i8* %650, align 1, !tbaa !18
  br label %651

651:                                              ; preds = %649, %646
  %652 = add i64 %625, 3
  br label %653

653:                                              ; preds = %651, %633
  %654 = phi i64 [ %652, %651 ], [ %625, %633 ]
  %655 = phi i8 [ 1, %651 ], [ %628, %633 ]
  %656 = icmp ult i64 %654, %632
  br i1 %656, label %657, label %659

657:                                              ; preds = %653
  %658 = getelementptr inbounds i8, i8* %0, i64 %654
  store i8 92, i8* %658, align 1, !tbaa !18
  br label %659

659:                                              ; preds = %657, %653
  %660 = add i64 %654, 1
  br label %688

661:                                              ; preds = %621, %609, %563, %373, %372
  %662 = phi i64 [ %599, %621 ], [ %243, %372 ], [ %599, %609 ], [ %243, %373 ], [ %502, %563 ]
  %663 = phi i64 [ %600, %621 ], [ %244, %372 ], [ %600, %609 ], [ %244, %373 ], [ %564, %563 ]
  %664 = phi i64 [ %601, %621 ], [ %245, %372 ], [ %601, %609 ], [ %245, %373 ], [ %245, %563 ]
  %665 = phi i64 [ %602, %621 ], [ %275, %372 ], [ %602, %609 ], [ %275, %373 ], [ %491, %563 ]
  %666 = phi i8 [ %603, %621 ], [ %247, %372 ], [ %603, %609 ], [ %247, %373 ], [ %565, %563 ]
  %667 = phi i8 [ %604, %621 ], [ %248, %372 ], [ %604, %609 ], [ %248, %373 ], [ %248, %563 ]
  %668 = phi i8 [ %605, %621 ], [ 92, %372 ], [ %605, %609 ], [ 92, %373 ], [ %566, %563 ]
  %669 = phi i8 [ %606, %621 ], [ 0, %372 ], [ %606, %609 ], [ 0, %373 ], [ %568, %563 ]
  %670 = phi i8 [ %607, %621 ], [ 0, %372 ], [ %607, %609 ], [ 0, %373 ], [ %494, %563 ]
  %671 = phi i64 [ %608, %621 ], [ %250, %372 ], [ %608, %609 ], [ %250, %373 ], [ %250, %563 ]
  %672 = and i8 %666, 1
  %673 = icmp ne i8 %672, 0
  %674 = and i8 %669, 1
  %675 = icmp eq i8 %674, 0
  %676 = and i1 %673, %675
  br i1 %676, label %677, label %688

677:                                              ; preds = %661
  %678 = icmp ult i64 %663, %671
  br i1 %678, label %679, label %681

679:                                              ; preds = %677
  %680 = getelementptr inbounds i8, i8* %0, i64 %663
  store i8 39, i8* %680, align 1, !tbaa !18
  br label %681

681:                                              ; preds = %679, %677
  %682 = add i64 %663, 1
  %683 = icmp ult i64 %682, %671
  br i1 %683, label %684, label %686

684:                                              ; preds = %681
  %685 = getelementptr inbounds i8, i8* %0, i64 %682
  store i8 39, i8* %685, align 1, !tbaa !18
  br label %686

686:                                              ; preds = %684, %681
  %687 = add i64 %663, 2
  br label %688

688:                                              ; preds = %686, %661, %659
  %689 = phi i64 [ %671, %686 ], [ %671, %661 ], [ %632, %659 ]
  %690 = phi i8 [ %670, %686 ], [ %670, %661 ], [ %631, %659 ]
  %691 = phi i8 [ %668, %686 ], [ %668, %661 ], [ %630, %659 ]
  %692 = phi i8 [ %667, %686 ], [ %667, %661 ], [ %629, %659 ]
  %693 = phi i64 [ %665, %686 ], [ %665, %661 ], [ %627, %659 ]
  %694 = phi i64 [ %664, %686 ], [ %664, %661 ], [ %626, %659 ]
  %695 = phi i64 [ %662, %686 ], [ %662, %661 ], [ %624, %659 ]
  %696 = phi i64 [ %687, %686 ], [ %663, %661 ], [ %660, %659 ]
  %697 = phi i8 [ 0, %686 ], [ %666, %661 ], [ %655, %659 ]
  %698 = icmp ult i64 %696, %689
  br i1 %698, label %699, label %701

699:                                              ; preds = %688
  %700 = getelementptr inbounds i8, i8* %0, i64 %696
  store i8 %691, i8* %700, align 1, !tbaa !18
  br label %701

701:                                              ; preds = %699, %688
  %702 = add i64 %696, 1
  %703 = and i8 %690, 1
  %704 = icmp eq i8 %703, 0
  %705 = select i1 %704, i8 0, i8 %249
  br label %706

706:                                              ; preds = %701, %328
  %707 = phi i64 [ %695, %701 ], [ %243, %328 ]
  %708 = phi i64 [ %702, %701 ], [ %244, %328 ]
  %709 = phi i64 [ %694, %701 ], [ %245, %328 ]
  %710 = phi i64 [ %693, %701 ], [ %275, %328 ]
  %711 = phi i8 [ %697, %701 ], [ %247, %328 ]
  %712 = phi i8 [ %692, %701 ], [ %248, %328 ]
  %713 = phi i8 [ %705, %701 ], [ %249, %328 ]
  %714 = phi i64 [ %689, %701 ], [ %250, %328 ]
  %715 = add i64 %707, 1
  br label %242

716:                                              ; preds = %256, %252
  %717 = phi i64 [ -1, %252 ], [ %243, %256 ]
  %718 = icmp eq i64 %244, 0
  %719 = and i1 %230, %718
  %720 = xor i1 %719, true
  %721 = or i1 %229, %720
  br i1 %721, label %722, label %760

722:                                              ; preds = %716
  %723 = and i1 %230, %229
  %724 = xor i1 %723, true
  %725 = and i8 %248, 1
  %726 = icmp eq i8 %725, 0
  %727 = or i1 %726, %724
  br i1 %727, label %737, label %728

728:                                              ; preds = %722
  %729 = and i8 %249, 1
  %730 = icmp eq i8 %729, 0
  br i1 %730, label %733, label %731

731:                                              ; preds = %728
  %732 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %245, i8* %2, i64 %717, i32 5, i32 %5, i32* %6, i8* %214, i8* %215)
  br label %775

733:                                              ; preds = %728
  %734 = icmp eq i64 %250, 0
  %735 = icmp ne i64 %245, 0
  %736 = and i1 %735, %734
  br i1 %736, label %26, label %737

737:                                              ; preds = %733, %722
  %738 = icmp ne i8* %217, null
  %739 = and i1 %738, %229
  br i1 %739, label %740, label %755

740:                                              ; preds = %737
  %741 = load i8, i8* %217, align 1, !tbaa !18
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %755, label %743

743:                                              ; preds = %750, %740
  %744 = phi i8 [ %753, %750 ], [ %741, %740 ]
  %745 = phi i8* [ %752, %750 ], [ %217, %740 ]
  %746 = phi i64 [ %751, %750 ], [ %244, %740 ]
  %747 = icmp ult i64 %746, %250
  br i1 %747, label %748, label %750

748:                                              ; preds = %743
  %749 = getelementptr inbounds i8, i8* %0, i64 %746
  store i8 %744, i8* %749, align 1, !tbaa !18
  br label %750

750:                                              ; preds = %748, %743
  %751 = add i64 %746, 1
  %752 = getelementptr inbounds i8, i8* %745, i64 1
  %753 = load i8, i8* %752, align 1, !tbaa !18
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %755, label %743

755:                                              ; preds = %750, %740, %737
  %756 = phi i64 [ %244, %737 ], [ %244, %740 ], [ %751, %750 ]
  %757 = icmp ult i64 %756, %250
  br i1 %757, label %758, label %775

758:                                              ; preds = %755
  %759 = getelementptr inbounds i8, i8* %0, i64 %756
  store i8 0, i8* %759, align 1, !tbaa !18
  br label %775

760:                                              ; preds = %716, %623, %508, %280
  %761 = phi i64 [ %491, %508 ], [ %275, %280 ], [ %627, %623 ], [ %717, %716 ]
  %762 = phi i64 [ %250, %508 ], [ %250, %280 ], [ %632, %623 ], [ %250, %716 ]
  %763 = icmp eq i32 %213, 2
  br i1 %763, label %764, label %769

764:                                              ; preds = %760, %452, %388, %385, %374, %372, %330
  %765 = phi i64 [ %762, %760 ], [ %250, %452 ], [ %250, %388 ], [ %250, %385 ], [ %250, %374 ], [ %250, %372 ], [ %250, %330 ]
  %766 = phi i64 [ %761, %760 ], [ %425, %452 ], [ %275, %388 ], [ %275, %385 ], [ %275, %374 ], [ %275, %372 ], [ %275, %330 ]
  %767 = icmp eq i8 %221, 0
  %768 = select i1 %767, i32 2, i32 4
  br label %769

769:                                              ; preds = %764, %760, %344, %267
  %770 = phi i64 [ %762, %760 ], [ %765, %764 ], [ %250, %267 ], [ %250, %344 ]
  %771 = phi i64 [ %761, %760 ], [ %766, %764 ], [ %275, %344 ], [ %265, %267 ]
  %772 = phi i32 [ %213, %760 ], [ %768, %764 ], [ 5, %344 ], [ %213, %267 ]
  %773 = and i32 %5, -3
  %774 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %770, i8* %2, i64 %771, i32 %772, i32 %773, i32* null, i8* %214, i8* %215)
  br label %775

775:                                              ; preds = %769, %758, %755, %731
  %776 = phi i64 [ %774, %769 ], [ %732, %731 ], [ %756, %758 ], [ %756, %755 ]
  ret i64 %776
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias i8* @xmalloc(i64) #0 {
  %2 = tail call noalias i8* @malloc(i64 %0) #15
  %3 = icmp eq i8* %2, null
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @xalloc_die() #27
  unreachable

7:                                                ; preds = %1
  ret i8* %2
}

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i8* @locale_charset() #0 {
  %1 = tail call i8* @nl_langinfo(i32 14) #15
  %2 = icmp eq i8* %1, null
  %3 = select i1 %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.174, i64 0, i64 0), i8* %1
  %4 = load i8, i8* %3, align 1, !tbaa !18
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.175, i64 0, i64 0), i8* %3
  ret i8* %6
}

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

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
  %16 = load i8, i8* %1, align 1, !tbaa !18
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %8, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %15, %13, %4
  %19 = phi i64 [ 1, %15 ], [ %9, %13 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i64 %19
}

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @read_utmp(i8*, i64* nocapture, %struct.utmpx** nocapture, i32) #0 {
  %5 = tail call i32 @utmpxname(i8* %0) #15
  tail call void @setutxent() #15
  %6 = tail call %struct.utmpx* @getutxent() #15
  %7 = icmp eq %struct.utmpx* %6, null
  br i1 %7, label %140, label %8

8:                                                ; preds = %4
  %9 = and i32 %3, 2
  %10 = icmp eq i32 %9, 0
  %11 = call i32 @_Z10computeFuniiiii(i32 1901612303, i32 22, i32 448513613, i32 7, i32 -387551489)
  %12 = and i32 %3, %11
  %13 = icmp eq i32 %12, 0
  br i1 %10, label %14, label %76

14:                                               ; preds = %68, %8
  %15 = phi %struct.utmpx* [ %74, %68 ], [ %6, %8 ]
  %16 = phi i64 [ %73, %68 ], [ 0, %8 ]
  %17 = phi %struct.utmpx* [ %72, %68 ], [ null, %8 ]
  %18 = phi i8* [ %71, %68 ], [ null, %8 ]
  %19 = phi i8* [ %70, %68 ], [ null, %8 ]
  %20 = phi i64 [ %69, %68 ], [ 0, %8 ]
  %21 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %15, i64 0, i32 4, i64 0
  %22 = load i8, i8* %21, align 4, !tbaa !18
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %15, i64 0, i32 0
  %26 = load i16, i16* %25, align 4, !tbaa !19
  %27 = icmp ne i16 %26, 7
  %28 = or i1 %13, %27
  br i1 %28, label %40, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %15, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !24
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = tail call i32 @kill(i32 %31, i32 0) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call i32* @__errno_location() #30
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %68, label %40

40:                                               ; preds = %36, %33, %29, %24, %14
  %41 = icmp eq i64 %16, %20
  br i1 %41, label %42, label %59

42:                                               ; preds = %40
  %43 = icmp eq i8* %18, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = icmp ult i64 %16, 16012798675095096
  br i1 %45, label %46, label %113

46:                                               ; preds = %44
  %47 = lshr i64 %16, 1
  %48 = add nuw nsw i64 %16, 1
  %49 = add nuw nsw i64 %48, %47
  br label %54

50:                                               ; preds = %42
  %51 = icmp eq i64 %16, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = icmp ugt i64 %16, 24019198012642645
  br i1 %53, label %110, label %54

54:                                               ; preds = %52, %50, %46
  %55 = phi i64 [ %49, %46 ], [ %16, %52 ], [ 1, %50 ]
  %56 = mul i64 %55, 384
  %57 = tail call i8* @xrealloc(i8* %18, i64 %56) #15
  %58 = bitcast i8* %57 to %struct.utmpx*
  br label %59

59:                                               ; preds = %54, %40
  %60 = phi i64 [ %55, %54 ], [ %20, %40 ]
  %61 = phi i8* [ %57, %54 ], [ %19, %40 ]
  %62 = phi i8* [ %57, %54 ], [ %18, %40 ]
  %63 = phi %struct.utmpx* [ %58, %54 ], [ %17, %40 ]
  %64 = add i64 %16, 1
  %65 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %63, i64 %16
  %66 = bitcast %struct.utmpx* %65 to i8*
  %67 = bitcast %struct.utmpx* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %66, i8* nonnull align 4 %67, i64 384, i1 false), !tbaa.struct !52
  br label %68

68:                                               ; preds = %59, %36
  %69 = phi i64 [ %60, %59 ], [ %20, %36 ]
  %70 = phi i8* [ %61, %59 ], [ %19, %36 ]
  %71 = phi i8* [ %62, %59 ], [ %18, %36 ]
  %72 = phi %struct.utmpx* [ %63, %59 ], [ %17, %36 ]
  %73 = phi i64 [ %64, %59 ], [ %16, %36 ]
  %74 = tail call %struct.utmpx* @getutxent() #15
  %75 = icmp eq %struct.utmpx* %74, null
  br i1 %75, label %140, label %14

76:                                               ; preds = %132, %8
  %77 = phi %struct.utmpx* [ %138, %132 ], [ %6, %8 ]
  %78 = phi i64 [ %137, %132 ], [ 0, %8 ]
  %79 = phi %struct.utmpx* [ %136, %132 ], [ null, %8 ]
  %80 = phi i8* [ %135, %132 ], [ null, %8 ]
  %81 = phi i8* [ %134, %132 ], [ null, %8 ]
  %82 = phi i64 [ %133, %132 ], [ 0, %8 ]
  %83 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %77, i64 0, i32 4, i64 0
  %84 = load i8, i8* %83, align 4, !tbaa !18
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %132, label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %77, i64 0, i32 0
  %88 = load i16, i16* %87, align 4, !tbaa !19
  %89 = icmp eq i16 %88, 7
  br i1 %89, label %90, label %132

90:                                               ; preds = %86
  br i1 %13, label %102, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %77, i64 0, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !24
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = tail call i32 @kill(i32 %93, i32 0) #15
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = tail call i32* @__errno_location() #30
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %132, label %102

102:                                              ; preds = %98, %95, %91, %90
  %103 = icmp eq i64 %78, %82
  br i1 %103, label %104, label %123

104:                                              ; preds = %102
  %105 = icmp eq i8* %80, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = icmp eq i64 %78, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %106
  %109 = icmp ugt i64 %78, 24019198012642645
  br i1 %109, label %110, label %118

110:                                              ; preds = %108, %52
  tail call void @xalloc_die() #27
  unreachable

111:                                              ; preds = %104
  %112 = icmp ult i64 %78, 16012798675095096
  br i1 %112, label %114, label %113

113:                                              ; preds = %111, %44
  tail call void @xalloc_die() #27
  unreachable

114:                                              ; preds = %111
  %115 = lshr i64 %78, 1
  %116 = add nuw nsw i64 %78, 1
  %117 = add nuw nsw i64 %116, %115
  br label %118

118:                                              ; preds = %114, %108, %106
  %119 = phi i64 [ %117, %114 ], [ %78, %108 ], [ 1, %106 ]
  %120 = mul i64 %119, 384
  %121 = tail call i8* @xrealloc(i8* %80, i64 %120) #15
  %122 = bitcast i8* %121 to %struct.utmpx*
  br label %123

123:                                              ; preds = %118, %102
  %124 = phi i64 [ %119, %118 ], [ %82, %102 ]
  %125 = phi i8* [ %121, %118 ], [ %81, %102 ]
  %126 = phi i8* [ %121, %118 ], [ %80, %102 ]
  %127 = phi %struct.utmpx* [ %122, %118 ], [ %79, %102 ]
  %128 = add i64 %78, 1
  %129 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %127, i64 %78
  %130 = bitcast %struct.utmpx* %129 to i8*
  %131 = bitcast %struct.utmpx* %77 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %130, i8* nonnull align 4 %131, i64 384, i1 false), !tbaa.struct !52
  br label %132

132:                                              ; preds = %123, %98, %86, %76
  %133 = phi i64 [ %124, %123 ], [ %82, %86 ], [ %82, %98 ], [ %82, %76 ]
  %134 = phi i8* [ %125, %123 ], [ %81, %86 ], [ %81, %98 ], [ %81, %76 ]
  %135 = phi i8* [ %126, %123 ], [ %80, %86 ], [ %80, %98 ], [ %80, %76 ]
  %136 = phi %struct.utmpx* [ %127, %123 ], [ %79, %86 ], [ %79, %98 ], [ %79, %76 ]
  %137 = phi i64 [ %128, %123 ], [ %78, %86 ], [ %78, %98 ], [ %78, %76 ]
  %138 = tail call %struct.utmpx* @getutxent() #15
  %139 = icmp eq %struct.utmpx* %138, null
  br i1 %139, label %140, label %76

140:                                              ; preds = %132, %68, %4
  %141 = phi i8* [ null, %4 ], [ %70, %68 ], [ %134, %132 ]
  %142 = phi i64 [ 0, %4 ], [ %73, %68 ], [ %137, %132 ]
  tail call void @endutxent() #15
  store i64 %142, i64* %1, align 8, !tbaa !16
  %143 = bitcast %struct.utmpx** %2 to i8**
  store i8* %141, i8** %143, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_n_style_colon(i32, i32, i8*) #0 {
  %4 = alloca %struct.quoting_options, align 8
  %5 = alloca [52 x i8], align 4
  %6 = bitcast %struct.quoting_options* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #15
  %7 = getelementptr inbounds [52 x i8], [52 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %7)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %7, i8 0, i64 52, i1 false), !alias.scope !53
  %8 = icmp eq i32 %1, 10
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @abort() #27, !noalias !53
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %4, i64 0, i32 0
  store i32 %1, i32* %11, align 8
  %12 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %4, i64 0, i32 1
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %13, i8* nonnull align 4 %7, i64 52, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %7)
  %14 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %4, i64 0, i32 2, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = or i32 %15, 67108864
  store i32 %16, i32* %14, align 4, !tbaa !8
  %17 = call fastcc i8* @quotearg_n_options(i32 %0, i8* %2, i64 -1, %struct.quoting_options* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #15
  ret i8* %17
}

; Function Attrs: nounwind uwtable
define internal i8* @extract_trimmed_name(%struct.utmpx*) #0 {
  %2 = tail call noalias i8* @xmalloc(i64 33) #15
  %3 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %0, i64 0, i32 4, i64 0
  %4 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %2, i1 false, i1 true, i1 false) #15
  %5 = tail call i8* @__strncpy_chk(i8* nonnull %2, i8* nonnull %3, i64 32, i64 %4) #15
  %6 = getelementptr inbounds i8, i8* %2, i64 32
  store i8 0, i8* %6, align 1, !tbaa !18
  %7 = tail call i64 @strlen(i8* nonnull %2) #29
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, i8* %2, i64 %7
  br label %11

11:                                               ; preds = %16, %9
  %12 = phi i8* [ %13, %16 ], [ %10, %9 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  %14 = load i8, i8* %13, align 1, !tbaa !18
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  store i8 0, i8* %13, align 1, !tbaa !18
  %17 = icmp ult i8* %2, %13
  br i1 %17, label %11, label %18

18:                                               ; preds = %16, %11, %1
  ret i8* %2
}

declare dso_local i32 @__printf_chk(i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @print_line(i32, i8*, i8 signext, i32, i8*, i8*, i8*, i8*, i8*, i8*) unnamed_addr #0 {
  %11 = alloca i8*, align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca [13 x i8], align 1
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  %16 = getelementptr inbounds [13 x i8], [13 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %16) #15
  store i8 %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 1), align 1, !tbaa !18
  %17 = load i1, i1* @include_idle, align 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load i1, i1* @short_output, align 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @strlen(i8* %6) #29
  %22 = icmp ult i64 %21, 7
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %15, i32 1, i64 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i64 0, i64 0), i8* %6) #15
  br label %26

25:                                               ; preds = %20, %18, %10
  store i8 0, i8* %15, align 1, !tbaa !18
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, i1* @short_output, align 1
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = call i64 @strlen(i8* %7) #29
  %30 = icmp ult i64 %29, 12
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %16, i32 1, i64 13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i8* %7) #15
  br label %34

33:                                               ; preds = %28, %26
  store i8 0, i8* %16, align 1, !tbaa !18
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, i1* @include_exit, align 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = call i64 @strlen(i8* %9) #29
  %38 = icmp ult i64 %37, 12
  %39 = add i64 %37, 2
  %40 = select i1 %38, i64 14, i64 %39
  br label %41

41:                                               ; preds = %36, %34
  %42 = phi i64 [ %40, %36 ], [ 1, %34 ]
  %43 = call noalias i8* @xmalloc(i64 %42) #15
  %44 = load i1, i1* @include_exit, align 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i64 @llvm.objectsize.i64.p0i8(i8* %43, i1 false, i1 true, i1 false)
  %47 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* %43, i32 1, i64 %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i64 0, i64 0), i8* %9) #15
  br label %49

48:                                               ; preds = %41
  store i8 0, i8* %43, align 1, !tbaa !18
  br label %49

49:                                               ; preds = %48, %45
  %50 = icmp eq i8* %1, null
  %51 = select i1 %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), i8* %1
  %52 = load i1, i1* @include_mesg, align 1
  %53 = select i1 %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @print_line.mesg, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0)
  %54 = load i32, i32* @time_format_width, align 4, !tbaa !8
  %55 = call i32 (i8**, i8*, ...) @rpl_asprintf(i8** nonnull %11, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.72, i64 0, i64 0), i32 %0, i8* %51, i8* %53, i32 %3, i8* %4, i32 %54, i8* %5, i8* nonnull %15, i8* nonnull %16, i8* %8, i8* %43) #15
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @xalloc_die() #27
  unreachable

58:                                               ; preds = %49
  %59 = load i8*, i8** %11, align 8, !tbaa !4
  %60 = call i64 @strlen(i8* %59) #29
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  br label %62

62:                                               ; preds = %62, %58
  %63 = phi i8* [ %61, %58 ], [ %64, %62 ]
  %64 = getelementptr inbounds i8, i8* %63, i64 -1
  %65 = load i8, i8* %64, align 1, !tbaa !18
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %62, label %67

67:                                               ; preds = %62
  store i8 0, i8* %63, align 1, !tbaa !18
  %68 = load i8*, i8** %11, align 8, !tbaa !4
  %69 = call i32 @puts(i8* %68)
  %70 = load i8*, i8** %11, align 8, !tbaa !4
  call void @free(i8* %70) #15
  call void @free(i8* %43) #15
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @ttyname(i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: nofree
declare dso_local i32 @__sprintf_chk(i8*, i32, i64, i8*, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %struct.stat*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal noalias i8* @canon_host(i8*) #0 {
  %2 = alloca %struct.addrinfo*, align 8
  %3 = bitcast %struct.addrinfo** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #15
  store %struct.addrinfo* null, %struct.addrinfo** %2, align 8, !tbaa !4
  store i32 2, i32* getelementptr inbounds (%struct.addrinfo, %struct.addrinfo* @canon_host_r.hints, i64 0, i32 0), align 8, !tbaa !56
  %4 = call i32 @getaddrinfo(i8* %0, i8* null, %struct.addrinfo* nonnull @canon_host_r.hints, %struct.addrinfo** nonnull %2) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load %struct.addrinfo*, %struct.addrinfo** %2, align 8, !tbaa !4
  %8 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %7, i64 0, i32 6
  %9 = load i8*, i8** %8, align 8, !tbaa !58
  %10 = icmp eq i8* %9, null
  %11 = select i1 %10, i8* %0, i8* %9
  %12 = call noalias i8* @strdup(i8* %11) #15
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  store i32 -10, i32* @last_cherror, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %14, %6
  %16 = load %struct.addrinfo*, %struct.addrinfo** %2, align 8, !tbaa !4
  call void @freeaddrinfo(%struct.addrinfo* %16) #15
  br label %18

17:                                               ; preds = %1
  store i32 %4, i32* @last_cherror, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i8* [ null, %17 ], [ %12, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  ret i8* %19
}

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: nounwind
declare dso_local %struct.tm* @localtime(i64*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %struct.tm*) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define internal nonnull i8* @imaxtostr(i64, i8*) #14 {
  %3 = getelementptr inbounds i8, i8* %1, i64 20
  store i8 0, i8* %3, align 1, !tbaa !18
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %12, %5 ], [ %0, %2 ]
  %7 = phi i8* [ %11, %5 ], [ %3, %2 ]
  %8 = srem i64 %6, 10
  %9 = trunc i64 %8 to i8
  %10 = sub nsw i8 48, %9
  %11 = getelementptr inbounds i8, i8* %7, i64 -1
  store i8 %10, i8* %11, align 1, !tbaa !18
  %12 = sdiv i64 %6, 10
  %13 = add i64 %6, 9
  %14 = icmp ugt i64 %13, 18
  br i1 %14, label %5, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, i8* %7, i64 -2
  store i8 45, i8* %16, align 1, !tbaa !18
  br label %27

17:                                               ; preds = %17, %2
  %18 = phi i64 [ %24, %17 ], [ %0, %2 ]
  %19 = phi i8* [ %23, %17 ], [ %3, %2 ]
  %20 = srem i64 %18, 10
  %21 = trunc i64 %20 to i8
  %22 = add nsw i8 %21, 48
  %23 = getelementptr inbounds i8, i8* %19, i64 -1
  store i8 %22, i8* %23, align 1, !tbaa !18
  %24 = sdiv i64 %18, 10
  %25 = add i64 %18, 9
  %26 = icmp ugt i64 %25, 18
  br i1 %26, label %17, label %27

27:                                               ; preds = %17, %15
  %28 = phi i8* [ %16, %15 ], [ %23, %17 ]
  ret i8* %28
}

; Function Attrs: nofree nounwind
declare dso_local i8* @__strcpy_chk(i8*, i8*, i64) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare dso_local i8* @__strncat_chk(i8*, i8*, i64, i64) local_unnamed_addr #7

declare dso_local i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%struct.addrinfo*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @rpl_asprintf(i8** nonnull, i8* nonnull, ...) #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #15
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = call i32 @rpl_vasprintf(i8** nonnull %0, i8* nonnull %1, %struct.__va_list_tag* nonnull %5) #15
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #15

; Function Attrs: nounwind uwtable
define internal i32 @rpl_vasprintf(i8** nocapture nonnull, i8* nonnull, %struct.__va_list_tag*) #0 {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = call i8* @vasnprintf(i8* null, i64* nonnull %4, i8* nonnull %1, %struct.__va_list_tag* %2) #15
  %7 = icmp eq i8* %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = load i64, i64* %4, align 8, !tbaa !16
  %10 = icmp ugt i64 %9, 2147483647
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  call void @free(i8* nonnull %6) #15
  %12 = tail call i32* @__errno_location() #30
  store i32 75, i32* %12, align 4, !tbaa !8
  br label %15

13:                                               ; preds = %8
  store i8* %6, i8** %0, align 8, !tbaa !4
  %14 = trunc i64 %9 to i32
  br label %15

15:                                               ; preds = %13, %11, %3
  %16 = phi i32 [ -1, %11 ], [ %14, %13 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  ret i32 %16
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #15

; Function Attrs: nounwind uwtable
define internal i8* @vasnprintf(i8*, i64* nocapture, i8*, %struct.__va_list_tag*) #0 {
  %5 = alloca %struct.char_directives, align 8
  %6 = alloca %struct.arguments, align 16
  %7 = alloca [700 x i8], align 16
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = bitcast %struct.char_directives* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 648, i8* nonnull %13) #15
  %14 = bitcast %struct.arguments* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %14) #15
  %15 = call i32 @printf_parse(i8* %2, %struct.char_directives* nonnull %5, %struct.arguments* nonnull %6) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %1742, label %17

17:                                               ; preds = %4
  %18 = call i32 @printf_fetchargs(%struct.__va_list_tag* %3, %struct.arguments* nonnull %6) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 1
  %22 = load %struct.char_directive*, %struct.char_directive** %21, align 8, !tbaa !59
  %23 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 4, i64 0
  %24 = icmp eq %struct.char_directive* %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %struct.char_directive* %22 to i8*
  call void @free(i8* %26) #15
  br label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 1
  %29 = load %struct.argument*, %struct.argument** %28, align 8, !tbaa !61
  %30 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 2, i64 0
  %31 = icmp eq %struct.argument* %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.argument* %29 to i8*
  call void @free(i8* %33) #15
  br label %34

34:                                               ; preds = %32, %27
  %35 = tail call i32* @__errno_location() #30
  store i32 22, i32* %35, align 4, !tbaa !8
  br label %1742

36:                                               ; preds = %17
  %37 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 2
  %38 = load i64, i64* %37, align 8, !tbaa !63
  %39 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 3
  %40 = load i64, i64* %39, align 8, !tbaa !64
  %41 = add i64 %38, 7
  %42 = icmp ult i64 %41, 7
  %43 = select i1 %42, i64 -1, i64 %41
  %44 = add i64 %43, %40
  %45 = icmp ult i64 %44, %43
  %46 = select i1 %45, i64 -1, i64 %44
  %47 = add i64 %46, 6
  %48 = icmp ugt i64 %46, -7
  %49 = select i1 %48, i64 -1, i64 %47
  %50 = icmp ult i64 %49, 4000
  br i1 %50, label %51, label %53

51:                                               ; preds = %36
  %52 = alloca i8, i64 %49, align 16
  br label %58

53:                                               ; preds = %36
  %54 = icmp eq i64 %49, -1
  br i1 %54, label %1726, label %55

55:                                               ; preds = %53
  %56 = call noalias i8* @malloc(i64 %49) #15
  %57 = icmp eq i8* %56, null
  br i1 %57, label %1726, label %58

58:                                               ; preds = %55, %51
  %59 = phi i8* [ null, %51 ], [ %56, %55 ]
  %60 = phi i8* [ %52, %51 ], [ %56, %55 ]
  %61 = icmp eq i8* %0, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load i64, i64* %1, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi i64 [ %63, %62 ], [ 0, %58 ]
  %66 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 1
  %67 = load %struct.char_directive*, %struct.char_directive** %66, align 8, !tbaa !59
  %68 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 0
  %69 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 1
  %70 = getelementptr inbounds [700 x i8], [700 x i8]* %7, i64 0, i64 0
  %71 = bitcast i16* %8 to i8*
  %72 = bitcast i16* %9 to i8*
  %73 = bitcast i16* %10 to i8*
  %74 = bitcast [2 x i32]* %11 to i8*
  %75 = getelementptr inbounds i8, i8* %60, i64 1
  %76 = getelementptr inbounds i8, i8* %60, i64 2
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %78 = bitcast i32* %12 to i8*
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  br label %80

80:                                               ; preds = %1629, %64
  %81 = phi i64 [ 0, %64 ], [ %1630, %1629 ]
  %82 = phi i64 [ %65, %64 ], [ %1631, %1629 ]
  %83 = phi i8* [ %0, %64 ], [ %1632, %1629 ]
  %84 = phi %struct.char_directive* [ %67, %64 ], [ %1636, %1629 ]
  %85 = phi i64 [ 0, %64 ], [ %1635, %1629 ]
  %86 = phi i8* [ %2, %64 ], [ %1634, %1629 ]
  %87 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !65
  %89 = icmp eq i8* %86, %88
  br i1 %89, label %128, label %90

90:                                               ; preds = %80
  %91 = ptrtoint i8* %88 to i64
  %92 = ptrtoint i8* %86 to i64
  %93 = sub i64 %91, %92
  %94 = add i64 %93, %81
  %95 = icmp ult i64 %94, %81
  %96 = select i1 %95, i64 -1, i64 %94
  %97 = icmp ugt i64 %96, %82
  br i1 %97, label %98, label %124

98:                                               ; preds = %90
  %99 = icmp eq i64 %82, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %98
  %101 = icmp sgt i64 %82, -1
  %102 = shl i64 %82, 1
  %103 = select i1 %101, i64 %102, i64 -1
  br label %104

104:                                              ; preds = %100, %98
  %105 = phi i64 [ %103, %100 ], [ 12, %98 ]
  %106 = icmp ugt i64 %96, %105
  %107 = select i1 %106, i64 %96, i64 %105
  %108 = icmp eq i64 %107, -1
  br i1 %108, label %1717, label %109

109:                                              ; preds = %104
  %110 = icmp eq i8* %83, %0
  %111 = icmp eq i8* %83, null
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias i8* @malloc(i64 %107) #15
  br label %117

115:                                              ; preds = %109
  %116 = call i8* @realloc(i8* nonnull %83, i64 %107) #15
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i8* [ %114, %113 ], [ %116, %115 ]
  %119 = icmp eq i8* %118, null
  br i1 %119, label %1717, label %120

120:                                              ; preds = %117
  %121 = icmp ne i64 %81, 0
  %122 = and i1 %121, %110
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %118, i8* align 1 %0, i64 %81, i1 false)
  br label %124

124:                                              ; preds = %123, %120, %90
  %125 = phi i64 [ %82, %90 ], [ %107, %123 ], [ %107, %120 ]
  %126 = phi i8* [ %83, %90 ], [ %118, %123 ], [ %118, %120 ]
  %127 = getelementptr inbounds i8, i8* %126, i64 %81
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %86, i64 %93, i1 false)
  br label %128

128:                                              ; preds = %124, %80
  %129 = phi i64 [ %96, %124 ], [ %81, %80 ]
  %130 = phi i64 [ %125, %124 ], [ %82, %80 ]
  %131 = phi i8* [ %126, %124 ], [ %83, %80 ]
  %132 = load i64, i64* %68, align 8, !tbaa !67
  %133 = icmp eq i64 %85, %132
  br i1 %133, label %1637, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 9
  %136 = load i8, i8* %135, align 8, !tbaa !68
  %137 = icmp eq i8 %136, 37
  %138 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 10
  %139 = load i64, i64* %138, align 8, !tbaa !69
  %140 = icmp eq i64 %139, -1
  br i1 %137, label %141, label %178

141:                                              ; preds = %134
  br i1 %140, label %143, label %142

142:                                              ; preds = %141
  call void @abort() #27
  unreachable

143:                                              ; preds = %141
  %144 = add i64 %129, 1
  %145 = icmp eq i64 %129, -1
  %146 = select i1 %145, i64 -1, i64 %144
  %147 = icmp ugt i64 %146, %130
  br i1 %147, label %148, label %174

148:                                              ; preds = %143
  %149 = icmp eq i64 %130, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %148
  %151 = icmp sgt i64 %130, -1
  %152 = shl i64 %130, 1
  %153 = select i1 %151, i64 %152, i64 -1
  br label %154

154:                                              ; preds = %150, %148
  %155 = phi i64 [ %153, %150 ], [ 12, %148 ]
  %156 = icmp ugt i64 %146, %155
  %157 = select i1 %156, i64 %146, i64 %155
  %158 = icmp eq i64 %157, -1
  br i1 %158, label %1717, label %159

159:                                              ; preds = %154
  %160 = icmp eq i8* %131, %0
  %161 = icmp eq i8* %131, null
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call noalias i8* @malloc(i64 %157) #15
  br label %167

165:                                              ; preds = %159
  %166 = call i8* @realloc(i8* nonnull %131, i64 %157) #15
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i8* [ %164, %163 ], [ %166, %165 ]
  %169 = icmp eq i8* %168, null
  br i1 %169, label %1717, label %170

170:                                              ; preds = %167
  %171 = icmp ne i64 %129, 0
  %172 = and i1 %171, %160
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %168, i8* align 1 %0, i64 %129, i1 false)
  br label %174

174:                                              ; preds = %173, %170, %143
  %175 = phi i64 [ %130, %143 ], [ %157, %173 ], [ %157, %170 ]
  %176 = phi i8* [ %131, %143 ], [ %168, %173 ], [ %168, %170 ]
  %177 = getelementptr inbounds i8, i8* %176, i64 %129
  store i8 37, i8* %177, align 1, !tbaa !18
  br label %1629

178:                                              ; preds = %134
  br i1 %140, label %179, label %180

179:                                              ; preds = %178
  call void @abort() #27
  unreachable

180:                                              ; preds = %178
  switch i8 %136, label %1041 [
    i8 110, label %181
    i8 102, label %209
    i8 70, label %209
    i8 101, label %209
    i8 69, label %209
    i8 103, label %209
    i8 71, label %209
    i8 97, label %209
    i8 65, label %209
  ]

181:                                              ; preds = %180
  %182 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %183 = getelementptr inbounds %struct.argument, %struct.argument* %182, i64 %139, i32 0
  %184 = load i32, i32* %183, align 16, !tbaa !70
  switch i32 %184, label %208 [
    i32 18, label %185
    i32 19, label %190
    i32 20, label %195
    i32 21, label %200
    i32 22, label %204
  ]

185:                                              ; preds = %181
  %186 = trunc i64 %129 to i8
  %187 = getelementptr inbounds %struct.argument, %struct.argument* %182, i64 %139, i32 1
  %188 = bitcast %union.anon.36* %187 to i8**
  %189 = load i8*, i8** %188, align 16, !tbaa !18
  store i8 %186, i8* %189, align 1, !tbaa !18
  br label %1629

190:                                              ; preds = %181
  %191 = trunc i64 %129 to i16
  %192 = getelementptr inbounds %struct.argument, %struct.argument* %182, i64 %139, i32 1
  %193 = bitcast %union.anon.36* %192 to i16**
  %194 = load i16*, i16** %193, align 16, !tbaa !18
  store i16 %191, i16* %194, align 2, !tbaa !51
  br label %1629

195:                                              ; preds = %181
  %196 = trunc i64 %129 to i32
  %197 = getelementptr inbounds %struct.argument, %struct.argument* %182, i64 %139, i32 1
  %198 = bitcast %union.anon.36* %197 to i32**
  %199 = load i32*, i32** %198, align 16, !tbaa !18
  store i32 %196, i32* %199, align 4, !tbaa !8
  br label %1629

200:                                              ; preds = %181
  %201 = getelementptr inbounds %struct.argument, %struct.argument* %182, i64 %139, i32 1
  %202 = bitcast %union.anon.36* %201 to i64**
  %203 = load i64*, i64** %202, align 16, !tbaa !18
  store i64 %129, i64* %203, align 8, !tbaa !16
  br label %1629

204:                                              ; preds = %181
  %205 = getelementptr inbounds %struct.argument, %struct.argument* %182, i64 %139, i32 1
  %206 = bitcast %union.anon.36* %205 to i64**
  %207 = load i64*, i64** %206, align 16, !tbaa !18
  store i64 %129, i64* %207, align 8, !tbaa !72
  br label %1629

208:                                              ; preds = %181
  call void @abort() #27
  unreachable

209:                                              ; preds = %180, %180, %180, %180, %180, %180, %180, %180
  %210 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %211 = getelementptr inbounds %struct.argument, %struct.argument* %210, i64 %139, i32 0
  %212 = load i32, i32* %211, align 16, !tbaa !70
  switch i32 %212, label %1041 [
    i32 11, label %213
    i32 12, label %219
  ]

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.argument, %struct.argument* %210, i64 %139, i32 1
  %215 = bitcast %union.anon.36* %214 to double*
  %216 = load double, double* %215, align 16, !tbaa !18
  %217 = fmul fast double %216, 2.000000e+00
  %218 = fcmp fast une double %217, %216
  br i1 %218, label %1041, label %234

219:                                              ; preds = %209
  %220 = getelementptr inbounds %struct.argument, %struct.argument* %210, i64 %139, i32 1, i32 0
  %221 = load x86_fp80, x86_fp80* %220, align 16, !tbaa !18
  %222 = call i32 @rpl_isnanl(x86_fp80 %221) #15
  %223 = icmp eq i32 %222, 0
  %224 = fmul fast x86_fp80 %221, 0xK40008000000000000000
  %225 = fcmp fast une x86_fp80 %224, %221
  %226 = and i1 %223, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = load i64, i64* %138, align 8, !tbaa !69
  br label %1041

229:                                              ; preds = %219
  %230 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %231 = load i64, i64* %138, align 8, !tbaa !69
  %232 = getelementptr inbounds %struct.argument, %struct.argument* %230, i64 %231, i32 0
  %233 = load i32, i32* %232, align 16, !tbaa !70
  br label %234

234:                                              ; preds = %229, %213
  %235 = phi i32 [ %233, %229 ], [ 11, %213 ]
  %236 = phi i64 [ %231, %229 ], [ %139, %213 ]
  %237 = phi %struct.argument* [ %230, %229 ], [ %210, %213 ]
  %238 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 2
  %239 = load i32, i32* %238, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0i8(i64 700, i8* nonnull %70) #15
  %240 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 3
  %241 = load i8*, i8** %240, align 8, !tbaa !75
  %242 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 4
  %243 = load i8*, i8** %242, align 8, !tbaa !76
  %244 = icmp eq i8* %241, %243
  br i1 %244, label %278, label %245

245:                                              ; preds = %234
  %246 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 5
  %247 = load i64, i64* %246, align 8, !tbaa !77
  %248 = icmp eq i64 %247, -1
  br i1 %248, label %264, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.argument, %struct.argument* %237, i64 %247, i32 0
  %251 = load i32, i32* %250, align 16, !tbaa !70
  %252 = icmp eq i32 %251, 5
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  call void @abort() #27
  unreachable

254:                                              ; preds = %249
  %255 = getelementptr inbounds %struct.argument, %struct.argument* %237, i64 %247, i32 1
  %256 = bitcast %union.anon.36* %255 to i32*
  %257 = load i32, i32* %256, align 16, !tbaa !18
  %258 = sext i32 %257 to i64
  %259 = icmp slt i32 %257, 0
  %260 = or i32 %239, 2
  %261 = sub nsw i64 0, %258
  %262 = select i1 %259, i64 %261, i64 %258
  %263 = select i1 %259, i32 %260, i32 %239
  br label %278

264:                                              ; preds = %264, %245
  %265 = phi i8* [ %270, %264 ], [ %241, %245 ]
  %266 = phi i64 [ %276, %264 ], [ 0, %245 ]
  %267 = icmp ult i64 %266, 1844674407370955162
  %268 = mul i64 %266, 10
  %269 = select i1 %267, i64 %268, i64 -1
  %270 = getelementptr inbounds i8, i8* %265, i64 1
  %271 = load i8, i8* %265, align 1, !tbaa !18
  %272 = sext i8 %271 to i64
  %273 = add nsw i64 %272, -48
  %274 = add i64 %273, %269
  %275 = icmp ult i64 %274, %269
  %276 = select i1 %275, i64 -1, i64 %274
  %277 = icmp eq i8* %270, %243
  br i1 %277, label %278, label %264

278:                                              ; preds = %264, %254, %234
  %279 = phi i64 [ 0, %234 ], [ %262, %254 ], [ %276, %264 ]
  %280 = phi i32 [ %239, %234 ], [ %263, %254 ], [ %239, %264 ]
  %281 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 6
  %282 = load i8*, i8** %281, align 8, !tbaa !78
  %283 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 7
  %284 = load i8*, i8** %283, align 8, !tbaa !79
  %285 = icmp eq i8* %282, %284
  br i1 %285, label %318, label %286

286:                                              ; preds = %278
  %287 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 8
  %288 = load i64, i64* %287, align 8, !tbaa !80
  %289 = icmp eq i64 %288, -1
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, i8* %282, i64 1
  %292 = icmp eq i8* %291, %284
  br i1 %292, label %321, label %304

293:                                              ; preds = %286
  %294 = getelementptr inbounds %struct.argument, %struct.argument* %237, i64 %288, i32 0
  %295 = load i32, i32* %294, align 16, !tbaa !70
  %296 = icmp eq i32 %295, 5
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  call void @abort() #27
  unreachable

298:                                              ; preds = %293
  %299 = getelementptr inbounds %struct.argument, %struct.argument* %237, i64 %288, i32 1
  %300 = bitcast %union.anon.36* %299 to i32*
  %301 = load i32, i32* %300, align 16, !tbaa !18
  %302 = icmp sgt i32 %301, -1
  %303 = sext i32 %301 to i64
  br i1 %302, label %324, label %318

304:                                              ; preds = %304, %290
  %305 = phi i8* [ %316, %304 ], [ %291, %290 ]
  %306 = phi i64 [ %315, %304 ], [ 0, %290 ]
  %307 = icmp ult i64 %306, 1844674407370955162
  %308 = mul i64 %306, 10
  %309 = select i1 %307, i64 %308, i64 -1
  %310 = load i8, i8* %305, align 1, !tbaa !18
  %311 = sext i8 %310 to i64
  %312 = add i64 %309, -48
  %313 = add i64 %312, %311
  %314 = icmp ult i64 %313, %309
  %315 = select i1 %314, i64 -1, i64 %313
  %316 = getelementptr inbounds i8, i8* %305, i64 1
  %317 = icmp eq i8* %316, %284
  br i1 %317, label %324, label %304

318:                                              ; preds = %298, %278
  %319 = load i8, i8* %135, align 8, !tbaa !68
  switch i8 %319, label %320 [
    i8 97, label %321
    i8 65, label %321
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %318, %318, %290
  %322 = phi i64 [ 0, %290 ], [ 0, %318 ], [ 6, %320 ], [ 0, %318 ]
  %323 = add nuw nsw i64 %322, 12
  br label %329

324:                                              ; preds = %304, %298
  %325 = phi i64 [ %303, %298 ], [ %315, %304 ]
  %326 = add i64 %325, 12
  %327 = icmp ugt i64 %325, -13
  %328 = select i1 %327, i64 -1, i64 %326
  br label %329

329:                                              ; preds = %324, %321
  %330 = phi i64 [ %322, %321 ], [ %325, %324 ]
  %331 = phi i64 [ %323, %321 ], [ %328, %324 ]
  %332 = icmp ne i64 %330, 0
  %333 = icmp ult i64 %331, %279
  %334 = select i1 %333, i64 %279, i64 %331
  %335 = add i64 %334, 1
  %336 = icmp eq i64 %334, -1
  %337 = select i1 %336, i64 -1, i64 %335
  %338 = icmp ult i64 %337, 701
  br i1 %338, label %346, label %339

339:                                              ; preds = %329
  %340 = icmp eq i64 %337, -1
  br i1 %340, label %1038, label %341

341:                                              ; preds = %339
  %342 = call noalias i8* @malloc(i64 %337) #15
  %343 = icmp eq i8* %342, null
  br i1 %343, label %1038, label %344

344:                                              ; preds = %341
  %345 = load i64, i64* %138, align 8, !tbaa !69
  br label %346

346:                                              ; preds = %344, %329
  %347 = phi i64 [ %236, %329 ], [ %345, %344 ]
  %348 = phi i8* [ %70, %329 ], [ %342, %344 ]
  %349 = ptrtoint i8* %348 to i64
  %350 = icmp eq i32 %235, 12
  br i1 %350, label %351, label %569

351:                                              ; preds = %346
  %352 = getelementptr inbounds %struct.argument, %struct.argument* %237, i64 %347, i32 1, i32 0
  %353 = load x86_fp80, x86_fp80* %352, align 16, !tbaa !18
  %354 = call i32 @rpl_isnanl(x86_fp80 %353) #15
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %367, label %356

356:                                              ; preds = %351
  %357 = load i8, i8* %135, align 8, !tbaa !68
  %358 = add i8 %357, -65
  %359 = icmp ult i8 %358, 26
  %360 = getelementptr inbounds i8, i8* %348, i64 1
  br i1 %359, label %361, label %364

361:                                              ; preds = %356
  store i8 78, i8* %348, align 1, !tbaa !18
  %362 = getelementptr inbounds i8, i8* %348, i64 2
  store i8 65, i8* %360, align 1, !tbaa !18
  %363 = getelementptr inbounds i8, i8* %348, i64 3
  store i8 78, i8* %362, align 1, !tbaa !18
  br label %723

364:                                              ; preds = %356
  store i8 110, i8* %348, align 1, !tbaa !18
  %365 = getelementptr inbounds i8, i8* %348, i64 2
  store i8 97, i8* %360, align 1, !tbaa !18
  %366 = getelementptr inbounds i8, i8* %348, i64 3
  store i8 110, i8* %365, align 1, !tbaa !18
  br label %723

367:                                              ; preds = %351
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %71) #15
  call void asm sideeffect "fnstcw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(i16* nonnull %8) #15, !srcloc !81
  %368 = load i16, i16* %8, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %71) #15
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %72) #15
  %369 = or i16 %368, 768
  store i16 %369, i16* %9, align 2, !tbaa !51
  call void asm sideeffect "fldcw $0", "*m,~{dirflag},~{fpsr},~{flags}"(i16* nonnull %9) #15, !srcloc !82
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %72) #15
  %370 = bitcast x86_fp80 %353 to i80
  %371 = icmp slt i80 %370, 0
  %372 = fsub fast x86_fp80 0xK80000000000000000000, %353
  %373 = select i1 %371, x86_fp80 %372, x86_fp80 %353
  br i1 %371, label %380, label %374

374:                                              ; preds = %367
  %375 = and i32 %280, 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = and i32 %280, 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %377, %374, %367
  %381 = phi i8 [ 45, %367 ], [ 43, %374 ], [ 32, %377 ]
  %382 = getelementptr inbounds i8, i8* %348, i64 1
  store i8 %381, i8* %348, align 1, !tbaa !18
  br label %383

383:                                              ; preds = %380, %377
  %384 = phi i8* [ %348, %377 ], [ %382, %380 ]
  %385 = fcmp fast ogt x86_fp80 %373, 0xK00000000000000000000
  %386 = fmul fast x86_fp80 %373, 0xK40008000000000000000
  %387 = fcmp fast oeq x86_fp80 %386, %373
  %388 = and i1 %385, %387
  br i1 %388, label %389, label %400

389:                                              ; preds = %383
  %390 = load i8, i8* %135, align 8, !tbaa !68
  %391 = add i8 %390, -65
  %392 = icmp ult i8 %391, 26
  %393 = getelementptr inbounds i8, i8* %384, i64 1
  br i1 %392, label %394, label %397

394:                                              ; preds = %389
  store i8 73, i8* %384, align 1, !tbaa !18
  %395 = getelementptr inbounds i8, i8* %384, i64 2
  store i8 78, i8* %393, align 1, !tbaa !18
  %396 = getelementptr inbounds i8, i8* %384, i64 3
  store i8 70, i8* %395, align 1, !tbaa !18
  br label %566

397:                                              ; preds = %389
  store i8 105, i8* %384, align 1, !tbaa !18
  %398 = getelementptr inbounds i8, i8* %384, i64 2
  store i8 110, i8* %393, align 1, !tbaa !18
  %399 = getelementptr inbounds i8, i8* %384, i64 3
  store i8 102, i8* %398, align 1, !tbaa !18
  br label %566

400:                                              ; preds = %383
  %401 = fcmp fast oeq x86_fp80 %373, 0xK00000000000000000000
  br i1 %401, label %403, label %402

402:                                              ; preds = %400
  call void @abort() #27
  unreachable

403:                                              ; preds = %400
  %404 = load i8, i8* %135, align 8, !tbaa !68
  switch i8 %404, label %565 [
    i8 102, label %405
    i8 70, label %405
    i8 101, label %440
    i8 69, label %440
    i8 103, label %482
    i8 71, label %482
    i8 97, label %519
    i8 65, label %519
  ]

405:                                              ; preds = %403, %403
  %406 = getelementptr inbounds i8, i8* %384, i64 1
  store i8 48, i8* %384, align 1, !tbaa !18
  %407 = and i32 %280, 16
  %408 = icmp ne i32 %407, 0
  %409 = or i1 %408, %332
  br i1 %409, label %410, label %566

410:                                              ; preds = %405
  %411 = call i8* @nl_langinfo(i32 65536) #15
  %412 = load i8, i8* %411, align 1, !tbaa !18
  %413 = icmp eq i8 %412, 0
  %414 = select i1 %413, i8 46, i8 %412
  %415 = getelementptr inbounds i8, i8* %384, i64 2
  store i8 %414, i8* %406, align 1, !tbaa !18
  %416 = icmp eq i64 %330, 0
  br i1 %416, label %566, label %417

417:                                              ; preds = %410
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %415, i8 48, i64 %330, i1 false)
  %418 = add i64 %330, -1
  %419 = and i64 %330, 7
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %429, label %421

421:                                              ; preds = %421, %417
  %422 = phi i64 [ %426, %421 ], [ %330, %417 ]
  %423 = phi i8* [ %425, %421 ], [ %415, %417 ]
  %424 = phi i64 [ %427, %421 ], [ %419, %417 ]
  %425 = getelementptr inbounds i8, i8* %423, i64 1
  %426 = add i64 %422, -1
  %427 = add i64 %424, -1
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %421, !llvm.loop !83

429:                                              ; preds = %421, %417
  %430 = phi i8* [ undef, %417 ], [ %425, %421 ]
  %431 = phi i64 [ %330, %417 ], [ %426, %421 ]
  %432 = phi i8* [ %415, %417 ], [ %425, %421 ]
  %433 = icmp ult i64 %418, 7
  br i1 %433, label %566, label %434

434:                                              ; preds = %434, %429
  %435 = phi i64 [ %438, %434 ], [ %431, %429 ]
  %436 = phi i8* [ %437, %434 ], [ %432, %429 ]
  %437 = getelementptr inbounds i8, i8* %436, i64 8
  %438 = add i64 %435, -8
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %566, label %434

440:                                              ; preds = %403, %403
  %441 = getelementptr inbounds i8, i8* %384, i64 1
  store i8 48, i8* %384, align 1, !tbaa !18
  %442 = and i32 %280, 16
  %443 = icmp ne i32 %442, 0
  %444 = or i1 %443, %332
  br i1 %444, label %445, label %475

445:                                              ; preds = %440
  %446 = call i8* @nl_langinfo(i32 65536) #15
  %447 = load i8, i8* %446, align 1, !tbaa !18
  %448 = icmp eq i8 %447, 0
  %449 = select i1 %448, i8 46, i8 %447
  %450 = getelementptr inbounds i8, i8* %384, i64 2
  store i8 %449, i8* %441, align 1, !tbaa !18
  %451 = icmp eq i64 %330, 0
  br i1 %451, label %475, label %452

452:                                              ; preds = %445
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %450, i8 48, i64 %330, i1 false)
  %453 = add i64 %330, -1
  %454 = and i64 %330, 7
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %464, label %456

456:                                              ; preds = %456, %452
  %457 = phi i64 [ %461, %456 ], [ %330, %452 ]
  %458 = phi i8* [ %460, %456 ], [ %450, %452 ]
  %459 = phi i64 [ %462, %456 ], [ %454, %452 ]
  %460 = getelementptr inbounds i8, i8* %458, i64 1
  %461 = add i64 %457, -1
  %462 = add i64 %459, -1
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %456, !llvm.loop !85

464:                                              ; preds = %456, %452
  %465 = phi i8* [ undef, %452 ], [ %460, %456 ]
  %466 = phi i64 [ %330, %452 ], [ %461, %456 ]
  %467 = phi i8* [ %450, %452 ], [ %460, %456 ]
  %468 = icmp ult i64 %453, 7
  br i1 %468, label %475, label %469

469:                                              ; preds = %469, %464
  %470 = phi i64 [ %473, %469 ], [ %466, %464 ]
  %471 = phi i8* [ %472, %469 ], [ %467, %464 ]
  %472 = getelementptr inbounds i8, i8* %471, i64 8
  %473 = add i64 %470, -8
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %469

475:                                              ; preds = %469, %464, %445, %440
  %476 = phi i8* [ %441, %440 ], [ %450, %445 ], [ %465, %464 ], [ %472, %469 ]
  %477 = load i8, i8* %135, align 8, !tbaa !68
  %478 = getelementptr inbounds i8, i8* %476, i64 1
  store i8 %477, i8* %476, align 1, !tbaa !18
  %479 = getelementptr inbounds i8, i8* %476, i64 2
  store i8 43, i8* %478, align 1, !tbaa !18
  %480 = getelementptr inbounds i8, i8* %476, i64 3
  store i8 48, i8* %479, align 1, !tbaa !18
  %481 = getelementptr inbounds i8, i8* %476, i64 4
  store i8 48, i8* %480, align 1, !tbaa !18
  br label %566

482:                                              ; preds = %403, %403
  %483 = getelementptr inbounds i8, i8* %384, i64 1
  store i8 48, i8* %384, align 1, !tbaa !18
  %484 = and i32 %280, 16
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %566, label %486

486:                                              ; preds = %482
  %487 = add i64 %330, -1
  %488 = call i8* @nl_langinfo(i32 65536) #15
  %489 = load i8, i8* %488, align 1, !tbaa !18
  %490 = icmp eq i8 %489, 0
  %491 = select i1 %490, i8 46, i8 %489
  %492 = getelementptr inbounds i8, i8* %384, i64 2
  store i8 %491, i8* %483, align 1, !tbaa !18
  %493 = icmp eq i64 %487, 0
  %494 = xor i1 %332, true
  %495 = or i1 %493, %494
  br i1 %495, label %566, label %496

496:                                              ; preds = %486
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %492, i8 48, i64 %487, i1 false)
  %497 = add i64 %330, -2
  %498 = and i64 %487, 7
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %508, label %500

500:                                              ; preds = %500, %496
  %501 = phi i8* [ %504, %500 ], [ %492, %496 ]
  %502 = phi i64 [ %505, %500 ], [ %487, %496 ]
  %503 = phi i64 [ %506, %500 ], [ %498, %496 ]
  %504 = getelementptr inbounds i8, i8* %501, i64 1
  %505 = add i64 %502, -1
  %506 = add i64 %503, -1
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %500, !llvm.loop !86

508:                                              ; preds = %500, %496
  %509 = phi i8* [ undef, %496 ], [ %504, %500 ]
  %510 = phi i8* [ %492, %496 ], [ %504, %500 ]
  %511 = phi i64 [ %487, %496 ], [ %505, %500 ]
  %512 = icmp ult i64 %497, 7
  br i1 %512, label %566, label %513

513:                                              ; preds = %513, %508
  %514 = phi i8* [ %516, %513 ], [ %510, %508 ]
  %515 = phi i64 [ %517, %513 ], [ %511, %508 ]
  %516 = getelementptr inbounds i8, i8* %514, i64 8
  %517 = add i64 %515, -8
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %566, label %513

519:                                              ; preds = %403, %403
  %520 = getelementptr inbounds i8, i8* %384, i64 1
  store i8 48, i8* %384, align 1, !tbaa !18
  %521 = load i8, i8* %135, align 8, !tbaa !68
  %522 = add i8 %521, 23
  %523 = getelementptr inbounds i8, i8* %384, i64 2
  store i8 %522, i8* %520, align 1, !tbaa !18
  %524 = getelementptr inbounds i8, i8* %384, i64 3
  store i8 48, i8* %523, align 1, !tbaa !18
  %525 = and i32 %280, 16
  %526 = icmp ne i32 %525, 0
  %527 = or i1 %526, %332
  br i1 %527, label %528, label %558

528:                                              ; preds = %519
  %529 = call i8* @nl_langinfo(i32 65536) #15
  %530 = load i8, i8* %529, align 1, !tbaa !18
  %531 = icmp eq i8 %530, 0
  %532 = select i1 %531, i8 46, i8 %530
  %533 = getelementptr inbounds i8, i8* %384, i64 4
  store i8 %532, i8* %524, align 1, !tbaa !18
  %534 = icmp eq i64 %330, 0
  br i1 %534, label %558, label %535

535:                                              ; preds = %528
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %533, i8 48, i64 %330, i1 false)
  %536 = add i64 %330, -1
  %537 = and i64 %330, 7
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %547, label %539

539:                                              ; preds = %539, %535
  %540 = phi i64 [ %544, %539 ], [ %330, %535 ]
  %541 = phi i8* [ %543, %539 ], [ %533, %535 ]
  %542 = phi i64 [ %545, %539 ], [ %537, %535 ]
  %543 = getelementptr inbounds i8, i8* %541, i64 1
  %544 = add i64 %540, -1
  %545 = add i64 %542, -1
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %539, !llvm.loop !87

547:                                              ; preds = %539, %535
  %548 = phi i8* [ undef, %535 ], [ %543, %539 ]
  %549 = phi i64 [ %330, %535 ], [ %544, %539 ]
  %550 = phi i8* [ %533, %535 ], [ %543, %539 ]
  %551 = icmp ult i64 %536, 7
  br i1 %551, label %558, label %552

552:                                              ; preds = %552, %547
  %553 = phi i64 [ %556, %552 ], [ %549, %547 ]
  %554 = phi i8* [ %555, %552 ], [ %550, %547 ]
  %555 = getelementptr inbounds i8, i8* %554, i64 8
  %556 = add i64 %553, -8
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %558, label %552

558:                                              ; preds = %552, %547, %528, %519
  %559 = phi i8* [ %524, %519 ], [ %533, %528 ], [ %548, %547 ], [ %555, %552 ]
  %560 = load i8, i8* %135, align 8, !tbaa !68
  %561 = add i8 %560, 15
  %562 = getelementptr inbounds i8, i8* %559, i64 1
  store i8 %561, i8* %559, align 1, !tbaa !18
  %563 = getelementptr inbounds i8, i8* %559, i64 2
  store i8 43, i8* %562, align 1, !tbaa !18
  %564 = getelementptr inbounds i8, i8* %559, i64 3
  store i8 48, i8* %563, align 1, !tbaa !18
  br label %566

565:                                              ; preds = %403
  call void @abort() #27
  unreachable

566:                                              ; preds = %558, %513, %508, %486, %482, %475, %434, %429, %410, %405, %397, %394
  %567 = phi i8* [ %396, %394 ], [ %399, %397 ], [ %406, %405 ], [ %481, %475 ], [ %483, %482 ], [ %564, %558 ], [ %415, %410 ], [ %492, %486 ], [ %430, %429 ], [ %437, %434 ], [ %509, %508 ], [ %516, %513 ]
  %568 = phi i8* [ null, %394 ], [ null, %397 ], [ %384, %405 ], [ %384, %475 ], [ %384, %482 ], [ %523, %558 ], [ %384, %410 ], [ %384, %486 ], [ %384, %434 ], [ %384, %429 ], [ %384, %513 ], [ %384, %508 ]
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %73) #15
  store i16 %368, i16* %10, align 2, !tbaa !51
  call void asm sideeffect "fldcw $0", "*m,~{dirflag},~{fpsr},~{flags}"(i16* nonnull %10) #15, !srcloc !88
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %73) #15
  br label %723

569:                                              ; preds = %346
  %570 = getelementptr inbounds %struct.argument, %struct.argument* %237, i64 %347, i32 1
  %571 = bitcast %union.anon.36* %570 to double*
  %572 = load double, double* %571, align 16, !tbaa !18
  %573 = bitcast double %572 to i64
  %574 = icmp slt i64 %573, 0
  %575 = fsub fast double -0.000000e+00, %572
  %576 = select i1 %574, double %575, double %572
  br i1 %574, label %583, label %577

577:                                              ; preds = %569
  %578 = and i32 %280, 4
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %583

580:                                              ; preds = %577
  %581 = and i32 %280, 8
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %586, label %583

583:                                              ; preds = %580, %577, %569
  %584 = phi i8 [ 45, %569 ], [ 43, %577 ], [ 32, %580 ]
  %585 = getelementptr inbounds i8, i8* %348, i64 1
  store i8 %584, i8* %348, align 1, !tbaa !18
  br label %586

586:                                              ; preds = %583, %580
  %587 = phi i8* [ %348, %580 ], [ %585, %583 ]
  %588 = fcmp fast ogt double %576, 0.000000e+00
  %589 = fmul fast double %576, 2.000000e+00
  %590 = fcmp fast oeq double %589, %576
  %591 = and i1 %588, %590
  br i1 %591, label %592, label %603

592:                                              ; preds = %586
  %593 = load i8, i8* %135, align 8, !tbaa !68
  %594 = add i8 %593, -65
  %595 = icmp ult i8 %594, 26
  %596 = getelementptr inbounds i8, i8* %587, i64 1
  br i1 %595, label %597, label %600

597:                                              ; preds = %592
  store i8 73, i8* %587, align 1, !tbaa !18
  %598 = getelementptr inbounds i8, i8* %587, i64 2
  store i8 78, i8* %596, align 1, !tbaa !18
  %599 = getelementptr inbounds i8, i8* %587, i64 3
  store i8 70, i8* %598, align 1, !tbaa !18
  br label %723

600:                                              ; preds = %592
  store i8 105, i8* %587, align 1, !tbaa !18
  %601 = getelementptr inbounds i8, i8* %587, i64 2
  store i8 110, i8* %596, align 1, !tbaa !18
  %602 = getelementptr inbounds i8, i8* %587, i64 3
  store i8 102, i8* %601, align 1, !tbaa !18
  br label %723

603:                                              ; preds = %586
  %604 = fcmp fast oeq double %576, 0.000000e+00
  br i1 %604, label %606, label %605

605:                                              ; preds = %603
  call void @abort() #27
  unreachable

606:                                              ; preds = %603
  %607 = load i8, i8* %135, align 8, !tbaa !68
  switch i8 %607, label %722 [
    i8 102, label %608
    i8 70, label %608
    i8 101, label %643
    i8 69, label %643
    i8 103, label %685
    i8 71, label %685
  ]

608:                                              ; preds = %606, %606
  %609 = getelementptr inbounds i8, i8* %587, i64 1
  store i8 48, i8* %587, align 1, !tbaa !18
  %610 = and i32 %280, 16
  %611 = icmp ne i32 %610, 0
  %612 = or i1 %611, %332
  br i1 %612, label %613, label %723

613:                                              ; preds = %608
  %614 = call i8* @nl_langinfo(i32 65536) #15
  %615 = load i8, i8* %614, align 1, !tbaa !18
  %616 = icmp eq i8 %615, 0
  %617 = select i1 %616, i8 46, i8 %615
  %618 = getelementptr inbounds i8, i8* %587, i64 2
  store i8 %617, i8* %609, align 1, !tbaa !18
  %619 = icmp eq i64 %330, 0
  br i1 %619, label %723, label %620

620:                                              ; preds = %613
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %618, i8 48, i64 %330, i1 false)
  %621 = add i64 %330, -1
  %622 = and i64 %330, 7
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %632, label %624

624:                                              ; preds = %624, %620
  %625 = phi i64 [ %629, %624 ], [ %330, %620 ]
  %626 = phi i8* [ %628, %624 ], [ %618, %620 ]
  %627 = phi i64 [ %630, %624 ], [ %622, %620 ]
  %628 = getelementptr inbounds i8, i8* %626, i64 1
  %629 = add i64 %625, -1
  %630 = add i64 %627, -1
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %632, label %624, !llvm.loop !89

632:                                              ; preds = %624, %620
  %633 = phi i8* [ undef, %620 ], [ %628, %624 ]
  %634 = phi i64 [ %330, %620 ], [ %629, %624 ]
  %635 = phi i8* [ %618, %620 ], [ %628, %624 ]
  %636 = icmp ult i64 %621, 7
  br i1 %636, label %723, label %637

637:                                              ; preds = %637, %632
  %638 = phi i64 [ %641, %637 ], [ %634, %632 ]
  %639 = phi i8* [ %640, %637 ], [ %635, %632 ]
  %640 = getelementptr inbounds i8, i8* %639, i64 8
  %641 = add i64 %638, -8
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %723, label %637

643:                                              ; preds = %606, %606
  %644 = getelementptr inbounds i8, i8* %587, i64 1
  store i8 48, i8* %587, align 1, !tbaa !18
  %645 = and i32 %280, 16
  %646 = icmp ne i32 %645, 0
  %647 = or i1 %646, %332
  br i1 %647, label %648, label %678

648:                                              ; preds = %643
  %649 = call i8* @nl_langinfo(i32 65536) #15
  %650 = load i8, i8* %649, align 1, !tbaa !18
  %651 = icmp eq i8 %650, 0
  %652 = select i1 %651, i8 46, i8 %650
  %653 = getelementptr inbounds i8, i8* %587, i64 2
  store i8 %652, i8* %644, align 1, !tbaa !18
  %654 = icmp eq i64 %330, 0
  br i1 %654, label %678, label %655

655:                                              ; preds = %648
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %653, i8 48, i64 %330, i1 false)
  %656 = add i64 %330, -1
  %657 = and i64 %330, 7
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %667, label %659

659:                                              ; preds = %659, %655
  %660 = phi i64 [ %664, %659 ], [ %330, %655 ]
  %661 = phi i8* [ %663, %659 ], [ %653, %655 ]
  %662 = phi i64 [ %665, %659 ], [ %657, %655 ]
  %663 = getelementptr inbounds i8, i8* %661, i64 1
  %664 = add i64 %660, -1
  %665 = add i64 %662, -1
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %667, label %659, !llvm.loop !90

667:                                              ; preds = %659, %655
  %668 = phi i8* [ undef, %655 ], [ %663, %659 ]
  %669 = phi i64 [ %330, %655 ], [ %664, %659 ]
  %670 = phi i8* [ %653, %655 ], [ %663, %659 ]
  %671 = icmp ult i64 %656, 7
  br i1 %671, label %678, label %672

672:                                              ; preds = %672, %667
  %673 = phi i64 [ %676, %672 ], [ %669, %667 ]
  %674 = phi i8* [ %675, %672 ], [ %670, %667 ]
  %675 = getelementptr inbounds i8, i8* %674, i64 8
  %676 = add i64 %673, -8
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %678, label %672

678:                                              ; preds = %672, %667, %648, %643
  %679 = phi i8* [ %644, %643 ], [ %653, %648 ], [ %668, %667 ], [ %675, %672 ]
  %680 = load i8, i8* %135, align 8, !tbaa !68
  %681 = getelementptr inbounds i8, i8* %679, i64 1
  store i8 %680, i8* %679, align 1, !tbaa !18
  %682 = getelementptr inbounds i8, i8* %679, i64 2
  store i8 43, i8* %681, align 1, !tbaa !18
  %683 = getelementptr inbounds i8, i8* %679, i64 3
  store i8 48, i8* %682, align 1, !tbaa !18
  %684 = getelementptr inbounds i8, i8* %679, i64 4
  store i8 48, i8* %683, align 1, !tbaa !18
  br label %723

685:                                              ; preds = %606, %606
  %686 = getelementptr inbounds i8, i8* %587, i64 1
  store i8 48, i8* %587, align 1, !tbaa !18
  %687 = and i32 %280, 16
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %723, label %689

689:                                              ; preds = %685
  %690 = add i64 %330, -1
  %691 = call i8* @nl_langinfo(i32 65536) #15
  %692 = load i8, i8* %691, align 1, !tbaa !18
  %693 = icmp eq i8 %692, 0
  %694 = select i1 %693, i8 46, i8 %692
  %695 = getelementptr inbounds i8, i8* %587, i64 2
  store i8 %694, i8* %686, align 1, !tbaa !18
  %696 = icmp eq i64 %690, 0
  %697 = xor i1 %332, true
  %698 = or i1 %696, %697
  br i1 %698, label %723, label %699

699:                                              ; preds = %689
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %695, i8 48, i64 %690, i1 false)
  %700 = add i64 %330, -2
  %701 = and i64 %690, 7
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %711, label %703

703:                                              ; preds = %703, %699
  %704 = phi i8* [ %707, %703 ], [ %695, %699 ]
  %705 = phi i64 [ %708, %703 ], [ %690, %699 ]
  %706 = phi i64 [ %709, %703 ], [ %701, %699 ]
  %707 = getelementptr inbounds i8, i8* %704, i64 1
  %708 = add i64 %705, -1
  %709 = add i64 %706, -1
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %711, label %703, !llvm.loop !91

711:                                              ; preds = %703, %699
  %712 = phi i8* [ undef, %699 ], [ %707, %703 ]
  %713 = phi i8* [ %695, %699 ], [ %707, %703 ]
  %714 = phi i64 [ %690, %699 ], [ %708, %703 ]
  %715 = icmp ult i64 %700, 7
  br i1 %715, label %723, label %716

716:                                              ; preds = %716, %711
  %717 = phi i8* [ %719, %716 ], [ %713, %711 ]
  %718 = phi i64 [ %720, %716 ], [ %714, %711 ]
  %719 = getelementptr inbounds i8, i8* %717, i64 8
  %720 = add i64 %718, -8
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %723, label %716

722:                                              ; preds = %606
  call void @abort() #27
  unreachable

723:                                              ; preds = %716, %711, %689, %685, %678, %637, %632, %613, %608, %600, %597, %566, %364, %361
  %724 = phi i8* [ %363, %361 ], [ %366, %364 ], [ %567, %566 ], [ %599, %597 ], [ %602, %600 ], [ %609, %608 ], [ %684, %678 ], [ %686, %685 ], [ %618, %613 ], [ %695, %689 ], [ %633, %632 ], [ %640, %637 ], [ %712, %711 ], [ %719, %716 ]
  %725 = phi i8* [ null, %361 ], [ null, %364 ], [ %568, %566 ], [ null, %597 ], [ null, %600 ], [ %587, %608 ], [ %587, %678 ], [ %587, %685 ], [ %587, %613 ], [ %587, %689 ], [ %587, %637 ], [ %587, %632 ], [ %587, %716 ], [ %587, %711 ]
  %726 = ptrtoint i8* %725 to i64
  %727 = ptrtoint i8* %724 to i64
  %728 = sub i64 %727, %349
  %729 = icmp ugt i64 %279, %728
  br i1 %729, label %730, label %992

730:                                              ; preds = %723
  %731 = sub i64 %279, %728
  %732 = getelementptr inbounds i8, i8* %724, i64 %731
  %733 = and i32 %280, 2
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %738, label %735

735:                                              ; preds = %730
  %736 = icmp eq i64 %731, 0
  br i1 %736, label %992, label %737

737:                                              ; preds = %735
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %724, i8 32, i64 %731, i1 false)
  br label %992

738:                                              ; preds = %730
  %739 = and i32 %280, 32
  %740 = icmp ne i32 %739, 0
  %741 = icmp ne i8* %725, null
  %742 = and i1 %740, %741
  br i1 %742, label %859, label %743

743:                                              ; preds = %738
  %744 = icmp ugt i8* %724, %348
  br i1 %744, label %745, label %981

745:                                              ; preds = %743
  %746 = sub i64 0, %349
  %747 = getelementptr i8, i8* %724, i64 %746
  %748 = ptrtoint i8* %747 to i64
  %749 = icmp ult i8* %747, inttoptr (i64 16 to i8*)
  br i1 %749, label %750, label %753

750:                                              ; preds = %857, %765, %753, %745
  %751 = phi i8* [ %724, %765 ], [ %724, %753 ], [ %724, %745 ], [ %776, %857 ]
  %752 = phi i8* [ %732, %765 ], [ %732, %753 ], [ %732, %745 ], [ %778, %857 ]
  br label %985

753:                                              ; preds = %745
  %754 = getelementptr i8, i8* %724, i64 -1
  %755 = sub i64 0, %349
  %756 = getelementptr i8, i8* %754, i64 %755
  %757 = getelementptr i8, i8* %724, i64 -1
  %758 = add i64 %279, %349
  %759 = sub i64 %758, %727
  %760 = getelementptr i8, i8* %757, i64 %759
  %761 = icmp ult i8* %760, %756
  %762 = getelementptr i8, i8* %724, i64 -1
  %763 = icmp ult i8* %762, %756
  %764 = or i1 %761, %763
  br i1 %764, label %750, label %765

765:                                              ; preds = %753
  %766 = add i64 %279, %349
  %767 = sub i64 %766, %727
  %768 = getelementptr i8, i8* %348, i64 %767
  %769 = getelementptr i8, i8* %724, i64 %767
  %770 = icmp ult i8* %768, %724
  %771 = icmp ult i8* %348, %769
  %772 = and i1 %770, %771
  br i1 %772, label %750, label %773

773:                                              ; preds = %765
  %774 = and i64 %748, -16
  %775 = sub i64 0, %774
  %776 = getelementptr i8, i8* %724, i64 %775
  %777 = sub i64 0, %774
  %778 = getelementptr i8, i8* %732, i64 %777
  %779 = add i64 %774, -16
  %780 = lshr exact i64 %779, 4
  %781 = add nuw nsw i64 %780, 1
  %782 = and i64 %781, 3
  %783 = icmp ult i64 %779, 48
  br i1 %783, label %836, label %784

784:                                              ; preds = %773
  %785 = sub nsw i64 %781, %782
  %786 = getelementptr i8, i8* %732, i64 -1
  %787 = getelementptr inbounds i8, i8* %724, i64 -16
  %788 = getelementptr inbounds i8, i8* %786, i64 -8
  %789 = getelementptr inbounds i8, i8* %788, i64 -7
  %790 = getelementptr i8, i8* %732, i64 -1
  %791 = getelementptr inbounds i8, i8* %724, i64 -16
  %792 = getelementptr inbounds i8, i8* %790, i64 -8
  %793 = getelementptr inbounds i8, i8* %792, i64 -7
  %794 = getelementptr i8, i8* %732, i64 -1
  %795 = getelementptr inbounds i8, i8* %724, i64 -16
  %796 = getelementptr inbounds i8, i8* %794, i64 -8
  %797 = getelementptr inbounds i8, i8* %796, i64 -7
  %798 = getelementptr i8, i8* %732, i64 -1
  %799 = getelementptr inbounds i8, i8* %724, i64 -16
  %800 = getelementptr inbounds i8, i8* %798, i64 -8
  %801 = getelementptr inbounds i8, i8* %800, i64 -7
  br label %802

802:                                              ; preds = %802, %784
  %803 = phi i64 [ 0, %784 ], [ %833, %802 ]
  %804 = phi i64 [ %785, %784 ], [ %834, %802 ]
  %805 = sub i64 0, %803
  %806 = sub i64 0, %803
  %807 = getelementptr inbounds i8, i8* %787, i64 %805
  %808 = bitcast i8* %807 to <2 x i64>*
  %809 = load <2 x i64>, <2 x i64>* %808, align 1, !tbaa !18, !alias.scope !92
  %810 = getelementptr inbounds i8, i8* %789, i64 %806
  %811 = bitcast i8* %810 to <2 x i64>*
  store <2 x i64> %809, <2 x i64>* %811, align 1, !tbaa !18, !alias.scope !95, !noalias !92
  %812 = sub nuw nsw i64 -16, %803
  %813 = sub nuw nsw i64 -16, %803
  %814 = getelementptr inbounds i8, i8* %791, i64 %812
  %815 = bitcast i8* %814 to <2 x i64>*
  %816 = load <2 x i64>, <2 x i64>* %815, align 1, !tbaa !18, !alias.scope !92
  %817 = getelementptr inbounds i8, i8* %793, i64 %813
  %818 = bitcast i8* %817 to <2 x i64>*
  store <2 x i64> %816, <2 x i64>* %818, align 1, !tbaa !18, !alias.scope !95, !noalias !92
  %819 = sub nuw nsw i64 -32, %803
  %820 = sub nuw nsw i64 -32, %803
  %821 = getelementptr inbounds i8, i8* %795, i64 %819
  %822 = bitcast i8* %821 to <2 x i64>*
  %823 = load <2 x i64>, <2 x i64>* %822, align 1, !tbaa !18, !alias.scope !92
  %824 = getelementptr inbounds i8, i8* %797, i64 %820
  %825 = bitcast i8* %824 to <2 x i64>*
  store <2 x i64> %823, <2 x i64>* %825, align 1, !tbaa !18, !alias.scope !95, !noalias !92
  %826 = sub nuw nsw i64 -48, %803
  %827 = sub nuw nsw i64 -48, %803
  %828 = getelementptr inbounds i8, i8* %799, i64 %826
  %829 = bitcast i8* %828 to <2 x i64>*
  %830 = load <2 x i64>, <2 x i64>* %829, align 1, !tbaa !18, !alias.scope !92
  %831 = getelementptr inbounds i8, i8* %801, i64 %827
  %832 = bitcast i8* %831 to <2 x i64>*
  store <2 x i64> %830, <2 x i64>* %832, align 1, !tbaa !18, !alias.scope !95, !noalias !92
  %833 = add i64 %803, 64
  %834 = add i64 %804, -4
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %836, label %802, !llvm.loop !97

836:                                              ; preds = %802, %773
  %837 = phi i64 [ 0, %773 ], [ %833, %802 ]
  %838 = icmp eq i64 %782, 0
  br i1 %838, label %857, label %839

839:                                              ; preds = %836
  %840 = getelementptr i8, i8* %732, i64 -1
  %841 = getelementptr inbounds i8, i8* %724, i64 -16
  %842 = getelementptr inbounds i8, i8* %840, i64 -8
  %843 = getelementptr inbounds i8, i8* %842, i64 -7
  br label %844

844:                                              ; preds = %844, %839
  %845 = phi i64 [ %837, %839 ], [ %854, %844 ]
  %846 = phi i64 [ %782, %839 ], [ %855, %844 ]
  %847 = sub i64 0, %845
  %848 = sub i64 0, %845
  %849 = getelementptr inbounds i8, i8* %841, i64 %847
  %850 = bitcast i8* %849 to <2 x i64>*
  %851 = load <2 x i64>, <2 x i64>* %850, align 1, !tbaa !18, !alias.scope !92
  %852 = getelementptr inbounds i8, i8* %843, i64 %848
  %853 = bitcast i8* %852 to <2 x i64>*
  store <2 x i64> %851, <2 x i64>* %853, align 1, !tbaa !18, !alias.scope !95, !noalias !92
  %854 = add i64 %845, 16
  %855 = add i64 %846, -1
  %856 = icmp eq i64 %855, 0
  br i1 %856, label %857, label %844, !llvm.loop !99

857:                                              ; preds = %844, %836
  %858 = icmp eq i64 %774, %748
  br i1 %858, label %981, label %750

859:                                              ; preds = %738
  %860 = icmp ugt i8* %724, %725
  br i1 %860, label %861, label %970

861:                                              ; preds = %859
  %862 = sub i64 0, %726
  %863 = getelementptr i8, i8* %724, i64 %862
  %864 = ptrtoint i8* %863 to i64
  %865 = icmp ult i8* %863, inttoptr (i64 16 to i8*)
  br i1 %865, label %866, label %869

866:                                              ; preds = %968, %879, %869, %861
  %867 = phi i8* [ %724, %879 ], [ %724, %869 ], [ %724, %861 ], [ %887, %968 ]
  %868 = phi i8* [ %732, %879 ], [ %732, %869 ], [ %732, %861 ], [ %889, %968 ]
  br label %974

869:                                              ; preds = %861
  %870 = getelementptr i8, i8* %724, i64 -1
  %871 = sub i64 0, %726
  %872 = getelementptr i8, i8* %870, i64 %871
  %873 = getelementptr i8, i8* %724, i64 -1
  %874 = getelementptr i8, i8* %873, i64 %731
  %875 = icmp ult i8* %874, %872
  %876 = getelementptr i8, i8* %724, i64 -1
  %877 = icmp ult i8* %876, %872
  %878 = or i1 %875, %877
  br i1 %878, label %866, label %879

879:                                              ; preds = %869
  %880 = getelementptr i8, i8* %725, i64 %731
  %881 = icmp ult i8* %880, %724
  %882 = icmp ult i8* %725, %732
  %883 = and i1 %881, %882
  br i1 %883, label %866, label %884

884:                                              ; preds = %879
  %885 = and i64 %864, -16
  %886 = sub i64 0, %885
  %887 = getelementptr i8, i8* %724, i64 %886
  %888 = sub i64 0, %885
  %889 = getelementptr i8, i8* %732, i64 %888
  %890 = add i64 %885, -16
  %891 = lshr exact i64 %890, 4
  %892 = add nuw nsw i64 %891, 1
  %893 = and i64 %892, 3
  %894 = icmp ult i64 %890, 48
  br i1 %894, label %947, label %895

895:                                              ; preds = %884
  %896 = sub nsw i64 %892, %893
  %897 = getelementptr i8, i8* %732, i64 -1
  %898 = getelementptr inbounds i8, i8* %724, i64 -16
  %899 = getelementptr inbounds i8, i8* %897, i64 -8
  %900 = getelementptr inbounds i8, i8* %899, i64 -7
  %901 = getelementptr i8, i8* %732, i64 -1
  %902 = getelementptr inbounds i8, i8* %724, i64 -16
  %903 = getelementptr inbounds i8, i8* %901, i64 -8
  %904 = getelementptr inbounds i8, i8* %903, i64 -7
  %905 = getelementptr i8, i8* %732, i64 -1
  %906 = getelementptr inbounds i8, i8* %724, i64 -16
  %907 = getelementptr inbounds i8, i8* %905, i64 -8
  %908 = getelementptr inbounds i8, i8* %907, i64 -7
  %909 = getelementptr i8, i8* %732, i64 -1
  %910 = getelementptr inbounds i8, i8* %724, i64 -16
  %911 = getelementptr inbounds i8, i8* %909, i64 -8
  %912 = getelementptr inbounds i8, i8* %911, i64 -7
  br label %913

913:                                              ; preds = %913, %895
  %914 = phi i64 [ 0, %895 ], [ %944, %913 ]
  %915 = phi i64 [ %896, %895 ], [ %945, %913 ]
  %916 = sub i64 0, %914
  %917 = sub i64 0, %914
  %918 = getelementptr inbounds i8, i8* %898, i64 %916
  %919 = bitcast i8* %918 to <2 x i64>*
  %920 = load <2 x i64>, <2 x i64>* %919, align 1, !tbaa !18, !alias.scope !100
  %921 = getelementptr inbounds i8, i8* %900, i64 %917
  %922 = bitcast i8* %921 to <2 x i64>*
  store <2 x i64> %920, <2 x i64>* %922, align 1, !tbaa !18, !alias.scope !103, !noalias !100
  %923 = sub nuw nsw i64 -16, %914
  %924 = sub nuw nsw i64 -16, %914
  %925 = getelementptr inbounds i8, i8* %902, i64 %923
  %926 = bitcast i8* %925 to <2 x i64>*
  %927 = load <2 x i64>, <2 x i64>* %926, align 1, !tbaa !18, !alias.scope !100
  %928 = getelementptr inbounds i8, i8* %904, i64 %924
  %929 = bitcast i8* %928 to <2 x i64>*
  store <2 x i64> %927, <2 x i64>* %929, align 1, !tbaa !18, !alias.scope !103, !noalias !100
  %930 = sub nuw nsw i64 -32, %914
  %931 = sub nuw nsw i64 -32, %914
  %932 = getelementptr inbounds i8, i8* %906, i64 %930
  %933 = bitcast i8* %932 to <2 x i64>*
  %934 = load <2 x i64>, <2 x i64>* %933, align 1, !tbaa !18, !alias.scope !100
  %935 = getelementptr inbounds i8, i8* %908, i64 %931
  %936 = bitcast i8* %935 to <2 x i64>*
  store <2 x i64> %934, <2 x i64>* %936, align 1, !tbaa !18, !alias.scope !103, !noalias !100
  %937 = sub nuw nsw i64 -48, %914
  %938 = sub nuw nsw i64 -48, %914
  %939 = getelementptr inbounds i8, i8* %910, i64 %937
  %940 = bitcast i8* %939 to <2 x i64>*
  %941 = load <2 x i64>, <2 x i64>* %940, align 1, !tbaa !18, !alias.scope !100
  %942 = getelementptr inbounds i8, i8* %912, i64 %938
  %943 = bitcast i8* %942 to <2 x i64>*
  store <2 x i64> %941, <2 x i64>* %943, align 1, !tbaa !18, !alias.scope !103, !noalias !100
  %944 = add i64 %914, 64
  %945 = add i64 %915, -4
  %946 = icmp eq i64 %945, 0
  br i1 %946, label %947, label %913, !llvm.loop !105

947:                                              ; preds = %913, %884
  %948 = phi i64 [ 0, %884 ], [ %944, %913 ]
  %949 = icmp eq i64 %893, 0
  br i1 %949, label %968, label %950

950:                                              ; preds = %947
  %951 = getelementptr i8, i8* %732, i64 -1
  %952 = getelementptr inbounds i8, i8* %724, i64 -16
  %953 = getelementptr inbounds i8, i8* %951, i64 -8
  %954 = getelementptr inbounds i8, i8* %953, i64 -7
  br label %955

955:                                              ; preds = %955, %950
  %956 = phi i64 [ %948, %950 ], [ %965, %955 ]
  %957 = phi i64 [ %893, %950 ], [ %966, %955 ]
  %958 = sub i64 0, %956
  %959 = sub i64 0, %956
  %960 = getelementptr inbounds i8, i8* %952, i64 %958
  %961 = bitcast i8* %960 to <2 x i64>*
  %962 = load <2 x i64>, <2 x i64>* %961, align 1, !tbaa !18, !alias.scope !100
  %963 = getelementptr inbounds i8, i8* %954, i64 %959
  %964 = bitcast i8* %963 to <2 x i64>*
  store <2 x i64> %962, <2 x i64>* %964, align 1, !tbaa !18, !alias.scope !103, !noalias !100
  %965 = add i64 %956, 16
  %966 = add i64 %957, -1
  %967 = icmp eq i64 %966, 0
  br i1 %967, label %968, label %955, !llvm.loop !106

968:                                              ; preds = %955, %947
  %969 = icmp eq i64 %885, %864
  br i1 %969, label %970, label %866

970:                                              ; preds = %974, %968, %859
  %971 = phi i8* [ %724, %859 ], [ %887, %968 ], [ %977, %974 ]
  %972 = icmp eq i64 %731, 0
  br i1 %972, label %992, label %973

973:                                              ; preds = %970
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %971, i8 48, i64 %731, i1 false)
  br label %992

974:                                              ; preds = %974, %866
  %975 = phi i8* [ %977, %974 ], [ %867, %866 ]
  %976 = phi i8* [ %979, %974 ], [ %868, %866 ]
  %977 = getelementptr inbounds i8, i8* %975, i64 -1
  %978 = load i8, i8* %977, align 1, !tbaa !18
  %979 = getelementptr inbounds i8, i8* %976, i64 -1
  store i8 %978, i8* %979, align 1, !tbaa !18
  %980 = icmp ugt i8* %977, %725
  br i1 %980, label %974, label %970, !llvm.loop !107

981:                                              ; preds = %985, %857, %743
  %982 = phi i8* [ %724, %743 ], [ %776, %857 ], [ %988, %985 ]
  %983 = icmp eq i64 %731, 0
  br i1 %983, label %992, label %984

984:                                              ; preds = %981
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %982, i8 32, i64 %731, i1 false)
  br label %992

985:                                              ; preds = %985, %750
  %986 = phi i8* [ %988, %985 ], [ %751, %750 ]
  %987 = phi i8* [ %990, %985 ], [ %752, %750 ]
  %988 = getelementptr inbounds i8, i8* %986, i64 -1
  %989 = load i8, i8* %988, align 1, !tbaa !18
  %990 = getelementptr inbounds i8, i8* %987, i64 -1
  store i8 %989, i8* %990, align 1, !tbaa !18
  %991 = icmp ugt i8* %988, %348
  br i1 %991, label %985, label %981, !llvm.loop !108

992:                                              ; preds = %984, %981, %973, %970, %737, %735, %723
  %993 = phi i8* [ %724, %723 ], [ %732, %970 ], [ %732, %981 ], [ %732, %735 ], [ %732, %973 ], [ %732, %984 ], [ %732, %737 ]
  %994 = ptrtoint i8* %993 to i64
  %995 = sub i64 %994, %349
  %996 = icmp ult i64 %995, %337
  br i1 %996, label %998, label %997

997:                                              ; preds = %992
  call void @abort() #27
  unreachable

998:                                              ; preds = %992
  %999 = sub i64 %130, %129
  %1000 = icmp ult i64 %995, %999
  br i1 %1000, label %1032, label %1001

1001:                                             ; preds = %998
  %1002 = add i64 %995, %129
  %1003 = icmp ult i64 %1002, %129
  %1004 = select i1 %1003, i64 -1, i64 %1002
  %1005 = icmp ugt i64 %1004, %130
  br i1 %1005, label %1006, label %1032

1006:                                             ; preds = %1001
  %1007 = icmp eq i64 %130, 0
  br i1 %1007, label %1012, label %1008

1008:                                             ; preds = %1006
  %1009 = icmp sgt i64 %130, -1
  %1010 = shl i64 %130, 1
  %1011 = select i1 %1009, i64 %1010, i64 -1
  br label %1012

1012:                                             ; preds = %1008, %1006
  %1013 = phi i64 [ %1011, %1008 ], [ 12, %1006 ]
  %1014 = icmp ugt i64 %1004, %1013
  %1015 = select i1 %1014, i64 %1004, i64 %1013
  %1016 = icmp eq i64 %1015, -1
  br i1 %1016, label %1038, label %1017

1017:                                             ; preds = %1012
  %1018 = icmp eq i8* %131, %0
  %1019 = icmp eq i8* %131, null
  %1020 = or i1 %1018, %1019
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1017
  %1022 = call noalias i8* @malloc(i64 %1015) #15
  br label %1025

1023:                                             ; preds = %1017
  %1024 = call i8* @realloc(i8* nonnull %131, i64 %1015) #15
  br label %1025

1025:                                             ; preds = %1023, %1021
  %1026 = phi i8* [ %1022, %1021 ], [ %1024, %1023 ]
  %1027 = icmp eq i8* %1026, null
  br i1 %1027, label %1038, label %1028

1028:                                             ; preds = %1025
  %1029 = icmp ne i64 %129, 0
  %1030 = and i1 %1029, %1018
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1028
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1026, i8* align 1 %0, i64 %129, i1 false)
  br label %1032

1032:                                             ; preds = %1031, %1028, %1001, %998
  %1033 = phi i64 [ %130, %998 ], [ %130, %1001 ], [ %1015, %1031 ], [ %1015, %1028 ]
  %1034 = phi i8* [ %131, %998 ], [ %131, %1001 ], [ %1026, %1031 ], [ %1026, %1028 ]
  %1035 = getelementptr inbounds i8, i8* %1034, i64 %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1035, i8* align 1 %348, i64 %995, i1 false)
  %1036 = icmp eq i8* %348, %70
  br i1 %1036, label %1039, label %1037

1037:                                             ; preds = %1032
  call void @free(i8* %348) #15
  br label %1039

1038:                                             ; preds = %1025, %1012, %341, %339
  call void @llvm.lifetime.end.p0i8(i64 700, i8* nonnull %70) #15
  br label %1717

1039:                                             ; preds = %1037, %1032
  %1040 = add i64 %995, %129
  call void @llvm.lifetime.end.p0i8(i64 700, i8* nonnull %70) #15
  br label %1629

1041:                                             ; preds = %227, %213, %209, %180
  %1042 = phi i64 [ %228, %227 ], [ %139, %209 ], [ %139, %213 ], [ %139, %180 ]
  %1043 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1044 = getelementptr inbounds %struct.argument, %struct.argument* %1043, i64 %1042, i32 0
  %1045 = load i32, i32* %1044, align 16, !tbaa !70
  %1046 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 2
  %1047 = load i32, i32* %1046, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #15
  store i8 37, i8* %60, align 1, !tbaa !18
  %1048 = and i32 %1047, 1
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1051, label %1050

1050:                                             ; preds = %1041
  store i8 39, i8* %75, align 1, !tbaa !18
  br label %1051

1051:                                             ; preds = %1050, %1041
  %1052 = phi i8* [ %76, %1050 ], [ %75, %1041 ]
  %1053 = and i32 %1047, 2
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1057, label %1055

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds i8, i8* %1052, i64 1
  store i8 45, i8* %1052, align 1, !tbaa !18
  br label %1057

1057:                                             ; preds = %1055, %1051
  %1058 = phi i8* [ %1056, %1055 ], [ %1052, %1051 ]
  %1059 = and i32 %1047, 4
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1063, label %1061

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds i8, i8* %1058, i64 1
  store i8 43, i8* %1058, align 1, !tbaa !18
  br label %1063

1063:                                             ; preds = %1061, %1057
  %1064 = phi i8* [ %1062, %1061 ], [ %1058, %1057 ]
  %1065 = and i32 %1047, 8
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1069, label %1067

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds i8, i8* %1064, i64 1
  store i8 32, i8* %1064, align 1, !tbaa !18
  br label %1069

1069:                                             ; preds = %1067, %1063
  %1070 = phi i8* [ %1068, %1067 ], [ %1064, %1063 ]
  %1071 = and i32 %1047, 16
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1075, label %1073

1073:                                             ; preds = %1069
  %1074 = getelementptr inbounds i8, i8* %1070, i64 1
  store i8 35, i8* %1070, align 1, !tbaa !18
  br label %1075

1075:                                             ; preds = %1073, %1069
  %1076 = phi i8* [ %1074, %1073 ], [ %1070, %1069 ]
  %1077 = and i32 %1047, 64
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1081, label %1079

1079:                                             ; preds = %1075
  %1080 = getelementptr inbounds i8, i8* %1076, i64 1
  store i8 73, i8* %1076, align 1, !tbaa !18
  br label %1081

1081:                                             ; preds = %1079, %1075
  %1082 = phi i8* [ %1080, %1079 ], [ %1076, %1075 ]
  %1083 = call i32 @_Z10computeFuniiiii(i32 210426183, i32 20, i32 -1878202109, i32 -206, i32 -429534748)
  %1084 = and i32 %1047, %1083
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1088, label %1086

1086:                                             ; preds = %1081
  %1087 = getelementptr inbounds i8, i8* %1082, i64 1
  store i8 48, i8* %1082, align 1, !tbaa !18
  br label %1088

1088:                                             ; preds = %1086, %1081
  %1089 = phi i8* [ %1087, %1086 ], [ %1082, %1081 ]
  %1090 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 3
  %1091 = load i8*, i8** %1090, align 8, !tbaa !75
  %1092 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 4
  %1093 = load i8*, i8** %1092, align 8, !tbaa !76
  %1094 = icmp eq i8* %1091, %1093
  br i1 %1094, label %1100, label %1095

1095:                                             ; preds = %1088
  %1096 = ptrtoint i8* %1093 to i64
  %1097 = ptrtoint i8* %1091 to i64
  %1098 = sub i64 %1096, %1097
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1089, i8* align 1 %1091, i64 %1098, i1 false)
  %1099 = getelementptr inbounds i8, i8* %1089, i64 %1098
  br label %1100

1100:                                             ; preds = %1095, %1088
  %1101 = phi i8* [ %1099, %1095 ], [ %1089, %1088 ]
  %1102 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 6
  %1103 = load i8*, i8** %1102, align 8, !tbaa !78
  %1104 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 7
  %1105 = load i8*, i8** %1104, align 8, !tbaa !79
  %1106 = icmp eq i8* %1103, %1105
  br i1 %1106, label %1112, label %1107

1107:                                             ; preds = %1100
  %1108 = ptrtoint i8* %1105 to i64
  %1109 = ptrtoint i8* %1103 to i64
  %1110 = sub i64 %1108, %1109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1101, i8* align 1 %1103, i64 %1110, i1 false)
  %1111 = getelementptr inbounds i8, i8* %1101, i64 %1110
  br label %1112

1112:                                             ; preds = %1107, %1100
  %1113 = phi i8* [ %1111, %1107 ], [ %1101, %1100 ]
  switch i32 %1045, label %1121 [
    i32 9, label %1114
    i32 10, label %1114
    i32 7, label %1116
    i32 8, label %1116
    i32 14, label %1116
    i32 16, label %1116
    i32 12, label %1119
  ]

1114:                                             ; preds = %1112, %1112
  %1115 = getelementptr inbounds i8, i8* %1113, i64 1
  store i8 108, i8* %1113, align 1, !tbaa !18
  br label %1116

1116:                                             ; preds = %1114, %1112, %1112, %1112, %1112
  %1117 = phi i8* [ %1113, %1112 ], [ %1113, %1112 ], [ %1113, %1112 ], [ %1113, %1112 ], [ %1115, %1114 ]
  %1118 = getelementptr inbounds i8, i8* %1117, i64 1
  store i8 108, i8* %1117, align 1, !tbaa !18
  br label %1121

1119:                                             ; preds = %1112
  %1120 = getelementptr inbounds i8, i8* %1113, i64 1
  store i8 76, i8* %1113, align 1, !tbaa !18
  br label %1121

1121:                                             ; preds = %1119, %1116, %1112
  %1122 = phi i8* [ %1113, %1112 ], [ %1120, %1119 ], [ %1118, %1116 ]
  %1123 = load i8, i8* %135, align 8, !tbaa !68
  store i8 %1123, i8* %1122, align 1, !tbaa !18
  %1124 = getelementptr inbounds i8, i8* %1122, i64 1
  store i8 0, i8* %1124, align 1, !tbaa !18
  %1125 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 5
  %1126 = load i64, i64* %1125, align 8, !tbaa !77
  %1127 = icmp eq i64 %1126, -1
  br i1 %1127, label %1138, label %1128

1128:                                             ; preds = %1121
  %1129 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1130 = getelementptr inbounds %struct.argument, %struct.argument* %1129, i64 %1126, i32 0
  %1131 = load i32, i32* %1130, align 16, !tbaa !70
  %1132 = icmp eq i32 %1131, 5
  br i1 %1132, label %1134, label %1133

1133:                                             ; preds = %1128
  call void @abort() #27
  unreachable

1134:                                             ; preds = %1128
  %1135 = getelementptr inbounds %struct.argument, %struct.argument* %1129, i64 %1126, i32 1
  %1136 = bitcast %union.anon.36* %1135 to i32*
  %1137 = load i32, i32* %1136, align 16, !tbaa !18
  store i32 %1137, i32* %77, align 4, !tbaa !8
  br label %1138

1138:                                             ; preds = %1134, %1121
  %1139 = phi i32 [ 1, %1134 ], [ 0, %1121 ]
  %1140 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 8
  %1141 = load i64, i64* %1140, align 8, !tbaa !80
  %1142 = icmp eq i64 %1141, -1
  br i1 %1142, label %1156, label %1143

1143:                                             ; preds = %1138
  %1144 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1145 = getelementptr inbounds %struct.argument, %struct.argument* %1144, i64 %1141, i32 0
  %1146 = load i32, i32* %1145, align 16, !tbaa !70
  %1147 = icmp eq i32 %1146, 5
  br i1 %1147, label %1149, label %1148

1148:                                             ; preds = %1143
  call void @abort() #27
  unreachable

1149:                                             ; preds = %1143
  %1150 = getelementptr inbounds %struct.argument, %struct.argument* %1144, i64 %1141, i32 1
  %1151 = bitcast %union.anon.36* %1150 to i32*
  %1152 = load i32, i32* %1151, align 16, !tbaa !18
  %1153 = add nuw nsw i32 %1139, 1
  %1154 = zext i32 %1139 to i64
  %1155 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %1154
  store i32 %1152, i32* %1155, align 4, !tbaa !8
  br label %1156

1156:                                             ; preds = %1149, %1138
  %1157 = phi i32 [ %1153, %1149 ], [ %1139, %1138 ]
  %1158 = add i64 %129, 2
  %1159 = icmp ugt i64 %129, -3
  %1160 = select i1 %1159, i64 -1, i64 %1158
  %1161 = icmp ugt i64 %1160, %130
  br i1 %1161, label %1162, label %1188

1162:                                             ; preds = %1156
  %1163 = icmp eq i64 %130, 0
  br i1 %1163, label %1168, label %1164

1164:                                             ; preds = %1162
  %1165 = icmp sgt i64 %130, -1
  %1166 = shl i64 %130, 1
  %1167 = select i1 %1165, i64 %1166, i64 -1
  br label %1168

1168:                                             ; preds = %1164, %1162
  %1169 = phi i64 [ %1167, %1164 ], [ 12, %1162 ]
  %1170 = icmp ugt i64 %1160, %1169
  %1171 = select i1 %1170, i64 %1160, i64 %1169
  %1172 = icmp eq i64 %1171, -1
  br i1 %1172, label %1627, label %1173

1173:                                             ; preds = %1168
  %1174 = icmp eq i8* %131, %0
  %1175 = icmp eq i8* %131, null
  %1176 = or i1 %1174, %1175
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1173
  %1178 = call noalias i8* @malloc(i64 %1171) #15
  br label %1181

1179:                                             ; preds = %1173
  %1180 = call i8* @realloc(i8* nonnull %131, i64 %1171) #15
  br label %1181

1181:                                             ; preds = %1179, %1177
  %1182 = phi i8* [ %1178, %1177 ], [ %1180, %1179 ]
  %1183 = icmp eq i8* %1182, null
  br i1 %1183, label %1627, label %1184

1184:                                             ; preds = %1181
  %1185 = icmp ne i64 %129, 0
  %1186 = and i1 %1185, %1174
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1184
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1182, i8* align 1 %0, i64 %129, i1 false)
  br label %1188

1188:                                             ; preds = %1187, %1184, %1156
  %1189 = phi i64 [ %130, %1156 ], [ %1171, %1187 ], [ %1171, %1184 ]
  %1190 = phi i8* [ %131, %1156 ], [ %1182, %1187 ], [ %1182, %1184 ]
  %1191 = getelementptr inbounds i8, i8* %1190, i64 %129
  store i8 0, i8* %1191, align 1, !tbaa !18
  %1192 = tail call i32* @__errno_location() #30
  %1193 = load i32, i32* %1192, align 4, !tbaa !8
  %1194 = icmp ne i64 %129, 0
  br label %1195

1195:                                             ; preds = %1621, %1188
  %1196 = phi i64 [ %1189, %1188 ], [ %1622, %1621 ]
  %1197 = phi i8* [ %1190, %1188 ], [ %1623, %1621 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #15
  store i32 -1, i32* %12, align 4, !tbaa !8
  %1198 = sub i64 %1196, %129
  %1199 = icmp ult i64 %1198, 2147483647
  %1200 = select i1 %1199, i64 %1198, i64 2147483647
  %1201 = call i32 @_Z10computeFuniiiii(i32 -1920173992, i32 18, i32 -2080981811, i32 103, i32 -429534780)
  store i32 %1201, i32* %1192, align 4, !tbaa !8
  switch i32 %1045, label %1528 [
    i32 1, label %1202
    i32 2, label %1222
    i32 3, label %1242
    i32 4, label %1262
    i32 5, label %1282
    i32 6, label %1301
    i32 7, label %1320
    i32 8, label %1339
    i32 9, label %1358
    i32 10, label %1377
    i32 11, label %1396
    i32 12, label %1415
    i32 13, label %1433
    i32 14, label %1452
    i32 15, label %1471
    i32 16, label %1490
    i32 17, label %1509
  ]

1202:                                             ; preds = %1195
  %1203 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1204 = load i64, i64* %138, align 8, !tbaa !69
  %1205 = getelementptr inbounds %struct.argument, %struct.argument* %1203, i64 %1204, i32 1
  %1206 = bitcast %union.anon.36* %1205 to i8*
  %1207 = load i8, i8* %1206, align 16, !tbaa !18
  %1208 = sext i8 %1207 to i32
  switch i32 %1157, label %1221 [
    i32 0, label %1209
    i32 1, label %1212
    i32 2, label %1216
  ]

1209:                                             ; preds = %1202
  %1210 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1211 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1210, i64 %1200, i8* %60, i32 %1208, i32* nonnull %12) #15
  br label %1529

1212:                                             ; preds = %1202
  %1213 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1214 = load i32, i32* %77, align 4, !tbaa !8
  %1215 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1213, i64 %1200, i8* %60, i32 %1214, i32 %1208, i32* nonnull %12) #15
  br label %1529

1216:                                             ; preds = %1202
  %1217 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1218 = load i32, i32* %77, align 4, !tbaa !8
  %1219 = load i32, i32* %79, align 4, !tbaa !8
  %1220 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1217, i64 %1200, i8* %60, i32 %1218, i32 %1219, i32 %1208, i32* nonnull %12) #15
  br label %1529

1221:                                             ; preds = %1202
  call void @abort() #27
  unreachable

1222:                                             ; preds = %1195
  %1223 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1224 = load i64, i64* %138, align 8, !tbaa !69
  %1225 = getelementptr inbounds %struct.argument, %struct.argument* %1223, i64 %1224, i32 1
  %1226 = bitcast %union.anon.36* %1225 to i8*
  %1227 = load i8, i8* %1226, align 16, !tbaa !18
  %1228 = zext i8 %1227 to i32
  switch i32 %1157, label %1241 [
    i32 0, label %1229
    i32 1, label %1232
    i32 2, label %1236
  ]

1229:                                             ; preds = %1222
  %1230 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1231 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1230, i64 %1200, i8* %60, i32 %1228, i32* nonnull %12) #15
  br label %1529

1232:                                             ; preds = %1222
  %1233 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1234 = load i32, i32* %77, align 4, !tbaa !8
  %1235 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1233, i64 %1200, i8* %60, i32 %1234, i32 %1228, i32* nonnull %12) #15
  br label %1529

1236:                                             ; preds = %1222
  %1237 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1238 = load i32, i32* %77, align 4, !tbaa !8
  %1239 = load i32, i32* %79, align 4, !tbaa !8
  %1240 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1237, i64 %1200, i8* %60, i32 %1238, i32 %1239, i32 %1228, i32* nonnull %12) #15
  br label %1529

1241:                                             ; preds = %1222
  call void @abort() #27
  unreachable

1242:                                             ; preds = %1195
  %1243 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1244 = load i64, i64* %138, align 8, !tbaa !69
  %1245 = getelementptr inbounds %struct.argument, %struct.argument* %1243, i64 %1244, i32 1
  %1246 = bitcast %union.anon.36* %1245 to i16*
  %1247 = load i16, i16* %1246, align 16, !tbaa !18
  %1248 = sext i16 %1247 to i32
  switch i32 %1157, label %1261 [
    i32 0, label %1249
    i32 1, label %1252
    i32 2, label %1256
  ]

1249:                                             ; preds = %1242
  %1250 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1251 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1250, i64 %1200, i8* %60, i32 %1248, i32* nonnull %12) #15
  br label %1529

1252:                                             ; preds = %1242
  %1253 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1254 = load i32, i32* %77, align 4, !tbaa !8
  %1255 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1253, i64 %1200, i8* %60, i32 %1254, i32 %1248, i32* nonnull %12) #15
  br label %1529

1256:                                             ; preds = %1242
  %1257 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1258 = load i32, i32* %77, align 4, !tbaa !8
  %1259 = load i32, i32* %79, align 4, !tbaa !8
  %1260 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1257, i64 %1200, i8* %60, i32 %1258, i32 %1259, i32 %1248, i32* nonnull %12) #15
  br label %1529

1261:                                             ; preds = %1242
  call void @abort() #27
  unreachable

1262:                                             ; preds = %1195
  %1263 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1264 = load i64, i64* %138, align 8, !tbaa !69
  %1265 = getelementptr inbounds %struct.argument, %struct.argument* %1263, i64 %1264, i32 1
  %1266 = bitcast %union.anon.36* %1265 to i16*
  %1267 = load i16, i16* %1266, align 16, !tbaa !18
  %1268 = zext i16 %1267 to i32
  switch i32 %1157, label %1281 [
    i32 0, label %1269
    i32 1, label %1272
    i32 2, label %1276
  ]

1269:                                             ; preds = %1262
  %1270 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1271 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1270, i64 %1200, i8* %60, i32 %1268, i32* nonnull %12) #15
  br label %1529

1272:                                             ; preds = %1262
  %1273 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1274 = load i32, i32* %77, align 4, !tbaa !8
  %1275 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1273, i64 %1200, i8* %60, i32 %1274, i32 %1268, i32* nonnull %12) #15
  br label %1529

1276:                                             ; preds = %1262
  %1277 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1278 = load i32, i32* %77, align 4, !tbaa !8
  %1279 = load i32, i32* %79, align 4, !tbaa !8
  %1280 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1277, i64 %1200, i8* %60, i32 %1278, i32 %1279, i32 %1268, i32* nonnull %12) #15
  br label %1529

1281:                                             ; preds = %1262
  call void @abort() #27
  unreachable

1282:                                             ; preds = %1195
  %1283 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1284 = load i64, i64* %138, align 8, !tbaa !69
  %1285 = getelementptr inbounds %struct.argument, %struct.argument* %1283, i64 %1284, i32 1
  %1286 = bitcast %union.anon.36* %1285 to i32*
  %1287 = load i32, i32* %1286, align 16, !tbaa !18
  switch i32 %1157, label %1300 [
    i32 0, label %1288
    i32 1, label %1291
    i32 2, label %1295
  ]

1288:                                             ; preds = %1282
  %1289 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1290 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1289, i64 %1200, i8* %60, i32 %1287, i32* nonnull %12) #15
  br label %1529

1291:                                             ; preds = %1282
  %1292 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1293 = load i32, i32* %77, align 4, !tbaa !8
  %1294 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1292, i64 %1200, i8* %60, i32 %1293, i32 %1287, i32* nonnull %12) #15
  br label %1529

1295:                                             ; preds = %1282
  %1296 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1297 = load i32, i32* %77, align 4, !tbaa !8
  %1298 = load i32, i32* %79, align 4, !tbaa !8
  %1299 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1296, i64 %1200, i8* %60, i32 %1297, i32 %1298, i32 %1287, i32* nonnull %12) #15
  br label %1529

1300:                                             ; preds = %1282
  call void @abort() #27
  unreachable

1301:                                             ; preds = %1195
  %1302 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1303 = load i64, i64* %138, align 8, !tbaa !69
  %1304 = getelementptr inbounds %struct.argument, %struct.argument* %1302, i64 %1303, i32 1
  %1305 = bitcast %union.anon.36* %1304 to i32*
  %1306 = load i32, i32* %1305, align 16, !tbaa !18
  switch i32 %1157, label %1319 [
    i32 0, label %1307
    i32 1, label %1310
    i32 2, label %1314
  ]

1307:                                             ; preds = %1301
  %1308 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1309 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1308, i64 %1200, i8* %60, i32 %1306, i32* nonnull %12) #15
  br label %1529

1310:                                             ; preds = %1301
  %1311 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1312 = load i32, i32* %77, align 4, !tbaa !8
  %1313 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1311, i64 %1200, i8* %60, i32 %1312, i32 %1306, i32* nonnull %12) #15
  br label %1529

1314:                                             ; preds = %1301
  %1315 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1316 = load i32, i32* %77, align 4, !tbaa !8
  %1317 = load i32, i32* %79, align 4, !tbaa !8
  %1318 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1315, i64 %1200, i8* %60, i32 %1316, i32 %1317, i32 %1306, i32* nonnull %12) #15
  br label %1529

1319:                                             ; preds = %1301
  call void @abort() #27
  unreachable

1320:                                             ; preds = %1195
  %1321 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1322 = load i64, i64* %138, align 8, !tbaa !69
  %1323 = getelementptr inbounds %struct.argument, %struct.argument* %1321, i64 %1322, i32 1
  %1324 = bitcast %union.anon.36* %1323 to i64*
  %1325 = load i64, i64* %1324, align 16, !tbaa !18
  switch i32 %1157, label %1338 [
    i32 0, label %1326
    i32 1, label %1329
    i32 2, label %1333
  ]

1326:                                             ; preds = %1320
  %1327 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1328 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1327, i64 %1200, i8* %60, i64 %1325, i32* nonnull %12) #15
  br label %1529

1329:                                             ; preds = %1320
  %1330 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1331 = load i32, i32* %77, align 4, !tbaa !8
  %1332 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1330, i64 %1200, i8* %60, i32 %1331, i64 %1325, i32* nonnull %12) #15
  br label %1529

1333:                                             ; preds = %1320
  %1334 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1335 = load i32, i32* %77, align 4, !tbaa !8
  %1336 = load i32, i32* %79, align 4, !tbaa !8
  %1337 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1334, i64 %1200, i8* %60, i32 %1335, i32 %1336, i64 %1325, i32* nonnull %12) #15
  br label %1529

1338:                                             ; preds = %1320
  call void @abort() #27
  unreachable

1339:                                             ; preds = %1195
  %1340 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1341 = load i64, i64* %138, align 8, !tbaa !69
  %1342 = getelementptr inbounds %struct.argument, %struct.argument* %1340, i64 %1341, i32 1
  %1343 = bitcast %union.anon.36* %1342 to i64*
  %1344 = load i64, i64* %1343, align 16, !tbaa !18
  switch i32 %1157, label %1357 [
    i32 0, label %1345
    i32 1, label %1348
    i32 2, label %1352
  ]

1345:                                             ; preds = %1339
  %1346 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1347 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1346, i64 %1200, i8* %60, i64 %1344, i32* nonnull %12) #15
  br label %1529

1348:                                             ; preds = %1339
  %1349 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1350 = load i32, i32* %77, align 4, !tbaa !8
  %1351 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1349, i64 %1200, i8* %60, i32 %1350, i64 %1344, i32* nonnull %12) #15
  br label %1529

1352:                                             ; preds = %1339
  %1353 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1354 = load i32, i32* %77, align 4, !tbaa !8
  %1355 = load i32, i32* %79, align 4, !tbaa !8
  %1356 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1353, i64 %1200, i8* %60, i32 %1354, i32 %1355, i64 %1344, i32* nonnull %12) #15
  br label %1529

1357:                                             ; preds = %1339
  call void @abort() #27
  unreachable

1358:                                             ; preds = %1195
  %1359 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1360 = load i64, i64* %138, align 8, !tbaa !69
  %1361 = getelementptr inbounds %struct.argument, %struct.argument* %1359, i64 %1360, i32 1
  %1362 = bitcast %union.anon.36* %1361 to i64*
  %1363 = load i64, i64* %1362, align 16, !tbaa !18
  switch i32 %1157, label %1376 [
    i32 0, label %1364
    i32 1, label %1367
    i32 2, label %1371
  ]

1364:                                             ; preds = %1358
  %1365 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1366 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1365, i64 %1200, i8* %60, i64 %1363, i32* nonnull %12) #15
  br label %1529

1367:                                             ; preds = %1358
  %1368 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1369 = load i32, i32* %77, align 4, !tbaa !8
  %1370 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1368, i64 %1200, i8* %60, i32 %1369, i64 %1363, i32* nonnull %12) #15
  br label %1529

1371:                                             ; preds = %1358
  %1372 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1373 = load i32, i32* %77, align 4, !tbaa !8
  %1374 = load i32, i32* %79, align 4, !tbaa !8
  %1375 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1372, i64 %1200, i8* %60, i32 %1373, i32 %1374, i64 %1363, i32* nonnull %12) #15
  br label %1529

1376:                                             ; preds = %1358
  call void @abort() #27
  unreachable

1377:                                             ; preds = %1195
  %1378 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1379 = load i64, i64* %138, align 8, !tbaa !69
  %1380 = getelementptr inbounds %struct.argument, %struct.argument* %1378, i64 %1379, i32 1
  %1381 = bitcast %union.anon.36* %1380 to i64*
  %1382 = load i64, i64* %1381, align 16, !tbaa !18
  switch i32 %1157, label %1395 [
    i32 0, label %1383
    i32 1, label %1386
    i32 2, label %1390
  ]

1383:                                             ; preds = %1377
  %1384 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1385 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1384, i64 %1200, i8* %60, i64 %1382, i32* nonnull %12) #15
  br label %1529

1386:                                             ; preds = %1377
  %1387 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1388 = load i32, i32* %77, align 4, !tbaa !8
  %1389 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1387, i64 %1200, i8* %60, i32 %1388, i64 %1382, i32* nonnull %12) #15
  br label %1529

1390:                                             ; preds = %1377
  %1391 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1392 = load i32, i32* %77, align 4, !tbaa !8
  %1393 = load i32, i32* %79, align 4, !tbaa !8
  %1394 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1391, i64 %1200, i8* %60, i32 %1392, i32 %1393, i64 %1382, i32* nonnull %12) #15
  br label %1529

1395:                                             ; preds = %1377
  call void @abort() #27
  unreachable

1396:                                             ; preds = %1195
  %1397 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1398 = load i64, i64* %138, align 8, !tbaa !69
  %1399 = getelementptr inbounds %struct.argument, %struct.argument* %1397, i64 %1398, i32 1
  %1400 = bitcast %union.anon.36* %1399 to double*
  %1401 = load double, double* %1400, align 16, !tbaa !18
  switch i32 %1157, label %1414 [
    i32 0, label %1402
    i32 1, label %1405
    i32 2, label %1409
  ]

1402:                                             ; preds = %1396
  %1403 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1404 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1403, i64 %1200, i8* %60, double %1401, i32* nonnull %12) #15
  br label %1529

1405:                                             ; preds = %1396
  %1406 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1407 = load i32, i32* %77, align 4, !tbaa !8
  %1408 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1406, i64 %1200, i8* %60, i32 %1407, double %1401, i32* nonnull %12) #15
  br label %1529

1409:                                             ; preds = %1396
  %1410 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1411 = load i32, i32* %77, align 4, !tbaa !8
  %1412 = load i32, i32* %79, align 4, !tbaa !8
  %1413 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1410, i64 %1200, i8* %60, i32 %1411, i32 %1412, double %1401, i32* nonnull %12) #15
  br label %1529

1414:                                             ; preds = %1396
  call void @abort() #27
  unreachable

1415:                                             ; preds = %1195
  %1416 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1417 = load i64, i64* %138, align 8, !tbaa !69
  %1418 = getelementptr inbounds %struct.argument, %struct.argument* %1416, i64 %1417, i32 1, i32 0
  %1419 = load x86_fp80, x86_fp80* %1418, align 16, !tbaa !18
  switch i32 %1157, label %1432 [
    i32 0, label %1420
    i32 1, label %1423
    i32 2, label %1427
  ]

1420:                                             ; preds = %1415
  %1421 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1422 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1421, i64 %1200, i8* %60, x86_fp80 %1419, i32* nonnull %12) #15
  br label %1529

1423:                                             ; preds = %1415
  %1424 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1425 = load i32, i32* %77, align 4, !tbaa !8
  %1426 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1424, i64 %1200, i8* %60, i32 %1425, x86_fp80 %1419, i32* nonnull %12) #15
  br label %1529

1427:                                             ; preds = %1415
  %1428 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1429 = load i32, i32* %77, align 4, !tbaa !8
  %1430 = load i32, i32* %79, align 4, !tbaa !8
  %1431 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1428, i64 %1200, i8* %60, i32 %1429, i32 %1430, x86_fp80 %1419, i32* nonnull %12) #15
  br label %1529

1432:                                             ; preds = %1415
  call void @abort() #27
  unreachable

1433:                                             ; preds = %1195
  %1434 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1435 = load i64, i64* %138, align 8, !tbaa !69
  %1436 = getelementptr inbounds %struct.argument, %struct.argument* %1434, i64 %1435, i32 1
  %1437 = bitcast %union.anon.36* %1436 to i32*
  %1438 = load i32, i32* %1437, align 16, !tbaa !18
  switch i32 %1157, label %1451 [
    i32 0, label %1439
    i32 1, label %1442
    i32 2, label %1446
  ]

1439:                                             ; preds = %1433
  %1440 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1441 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1440, i64 %1200, i8* %60, i32 %1438, i32* nonnull %12) #15
  br label %1529

1442:                                             ; preds = %1433
  %1443 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1444 = load i32, i32* %77, align 4, !tbaa !8
  %1445 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1443, i64 %1200, i8* %60, i32 %1444, i32 %1438, i32* nonnull %12) #15
  br label %1529

1446:                                             ; preds = %1433
  %1447 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1448 = load i32, i32* %77, align 4, !tbaa !8
  %1449 = load i32, i32* %79, align 4, !tbaa !8
  %1450 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1447, i64 %1200, i8* %60, i32 %1448, i32 %1449, i32 %1438, i32* nonnull %12) #15
  br label %1529

1451:                                             ; preds = %1433
  call void @abort() #27
  unreachable

1452:                                             ; preds = %1195
  %1453 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1454 = load i64, i64* %138, align 8, !tbaa !69
  %1455 = getelementptr inbounds %struct.argument, %struct.argument* %1453, i64 %1454, i32 1
  %1456 = bitcast %union.anon.36* %1455 to i32*
  %1457 = load i32, i32* %1456, align 16, !tbaa !18
  switch i32 %1157, label %1470 [
    i32 0, label %1458
    i32 1, label %1461
    i32 2, label %1465
  ]

1458:                                             ; preds = %1452
  %1459 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1460 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1459, i64 %1200, i8* %60, i32 %1457, i32* nonnull %12) #15
  br label %1529

1461:                                             ; preds = %1452
  %1462 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1463 = load i32, i32* %77, align 4, !tbaa !8
  %1464 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1462, i64 %1200, i8* %60, i32 %1463, i32 %1457, i32* nonnull %12) #15
  br label %1529

1465:                                             ; preds = %1452
  %1466 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1467 = load i32, i32* %77, align 4, !tbaa !8
  %1468 = load i32, i32* %79, align 4, !tbaa !8
  %1469 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1466, i64 %1200, i8* %60, i32 %1467, i32 %1468, i32 %1457, i32* nonnull %12) #15
  br label %1529

1470:                                             ; preds = %1452
  call void @abort() #27
  unreachable

1471:                                             ; preds = %1195
  %1472 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1473 = load i64, i64* %138, align 8, !tbaa !69
  %1474 = getelementptr inbounds %struct.argument, %struct.argument* %1472, i64 %1473, i32 1
  %1475 = bitcast %union.anon.36* %1474 to i8**
  %1476 = load i8*, i8** %1475, align 16, !tbaa !18
  switch i32 %1157, label %1489 [
    i32 0, label %1477
    i32 1, label %1480
    i32 2, label %1484
  ]

1477:                                             ; preds = %1471
  %1478 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1479 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1478, i64 %1200, i8* %60, i8* %1476, i32* nonnull %12) #15
  br label %1529

1480:                                             ; preds = %1471
  %1481 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1482 = load i32, i32* %77, align 4, !tbaa !8
  %1483 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1481, i64 %1200, i8* %60, i32 %1482, i8* %1476, i32* nonnull %12) #15
  br label %1529

1484:                                             ; preds = %1471
  %1485 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1486 = load i32, i32* %77, align 4, !tbaa !8
  %1487 = load i32, i32* %79, align 4, !tbaa !8
  %1488 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1485, i64 %1200, i8* %60, i32 %1486, i32 %1487, i8* %1476, i32* nonnull %12) #15
  br label %1529

1489:                                             ; preds = %1471
  call void @abort() #27
  unreachable

1490:                                             ; preds = %1195
  %1491 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1492 = load i64, i64* %138, align 8, !tbaa !69
  %1493 = getelementptr inbounds %struct.argument, %struct.argument* %1491, i64 %1492, i32 1
  %1494 = bitcast %union.anon.36* %1493 to i32**
  %1495 = load i32*, i32** %1494, align 16, !tbaa !18
  switch i32 %1157, label %1508 [
    i32 0, label %1496
    i32 1, label %1499
    i32 2, label %1503
  ]

1496:                                             ; preds = %1490
  %1497 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1498 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1497, i64 %1200, i8* %60, i32* %1495, i32* nonnull %12) #15
  br label %1529

1499:                                             ; preds = %1490
  %1500 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1501 = load i32, i32* %77, align 4, !tbaa !8
  %1502 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1500, i64 %1200, i8* %60, i32 %1501, i32* %1495, i32* nonnull %12) #15
  br label %1529

1503:                                             ; preds = %1490
  %1504 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1505 = load i32, i32* %77, align 4, !tbaa !8
  %1506 = load i32, i32* %79, align 4, !tbaa !8
  %1507 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1504, i64 %1200, i8* %60, i32 %1505, i32 %1506, i32* %1495, i32* nonnull %12) #15
  br label %1529

1508:                                             ; preds = %1490
  call void @abort() #27
  unreachable

1509:                                             ; preds = %1195
  %1510 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1511 = load i64, i64* %138, align 8, !tbaa !69
  %1512 = getelementptr inbounds %struct.argument, %struct.argument* %1510, i64 %1511, i32 1
  %1513 = bitcast %union.anon.36* %1512 to i8**
  %1514 = load i8*, i8** %1513, align 16, !tbaa !18
  switch i32 %1157, label %1527 [
    i32 0, label %1515
    i32 1, label %1518
    i32 2, label %1522
  ]

1515:                                             ; preds = %1509
  %1516 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1517 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1516, i64 %1200, i8* %60, i8* %1514, i32* nonnull %12) #15
  br label %1529

1518:                                             ; preds = %1509
  %1519 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1520 = load i32, i32* %77, align 4, !tbaa !8
  %1521 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1519, i64 %1200, i8* %60, i32 %1520, i8* %1514, i32* nonnull %12) #15
  br label %1529

1522:                                             ; preds = %1509
  %1523 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1524 = load i32, i32* %77, align 4, !tbaa !8
  %1525 = load i32, i32* %79, align 4, !tbaa !8
  %1526 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1523, i64 %1200, i8* %60, i32 %1524, i32 %1525, i8* %1514, i32* nonnull %12) #15
  br label %1529

1527:                                             ; preds = %1509
  call void @abort() #27
  unreachable

1528:                                             ; preds = %1195
  call void @abort() #27
  unreachable

1529:                                             ; preds = %1522, %1518, %1515, %1503, %1499, %1496, %1484, %1480, %1477, %1465, %1461, %1458, %1446, %1442, %1439, %1427, %1423, %1420, %1409, %1405, %1402, %1390, %1386, %1383, %1371, %1367, %1364, %1352, %1348, %1345, %1333, %1329, %1326, %1314, %1310, %1307, %1295, %1291, %1288, %1276, %1272, %1269, %1256, %1252, %1249, %1236, %1232, %1229, %1216, %1212, %1209
  %1530 = phi i32 [ %1220, %1216 ], [ %1215, %1212 ], [ %1211, %1209 ], [ %1240, %1236 ], [ %1235, %1232 ], [ %1231, %1229 ], [ %1260, %1256 ], [ %1255, %1252 ], [ %1251, %1249 ], [ %1280, %1276 ], [ %1275, %1272 ], [ %1271, %1269 ], [ %1299, %1295 ], [ %1294, %1291 ], [ %1290, %1288 ], [ %1318, %1314 ], [ %1313, %1310 ], [ %1309, %1307 ], [ %1337, %1333 ], [ %1332, %1329 ], [ %1328, %1326 ], [ %1356, %1352 ], [ %1351, %1348 ], [ %1347, %1345 ], [ %1375, %1371 ], [ %1370, %1367 ], [ %1366, %1364 ], [ %1394, %1390 ], [ %1389, %1386 ], [ %1385, %1383 ], [ %1413, %1409 ], [ %1408, %1405 ], [ %1404, %1402 ], [ %1431, %1427 ], [ %1426, %1423 ], [ %1422, %1420 ], [ %1450, %1446 ], [ %1445, %1442 ], [ %1441, %1439 ], [ %1469, %1465 ], [ %1464, %1461 ], [ %1460, %1458 ], [ %1488, %1484 ], [ %1483, %1480 ], [ %1479, %1477 ], [ %1507, %1503 ], [ %1502, %1499 ], [ %1498, %1496 ], [ %1526, %1522 ], [ %1521, %1518 ], [ %1517, %1515 ]
  %1531 = load i32, i32* %12, align 4, !tbaa !8
  %1532 = icmp sgt i32 %1531, -1
  br i1 %1532, label %1533, label %1545

1533:                                             ; preds = %1529
  %1534 = zext i32 %1531 to i64
  %1535 = icmp ugt i64 %1200, %1534
  br i1 %1535, label %1536, label %1543

1536:                                             ; preds = %1533
  %1537 = getelementptr inbounds i8, i8* %1197, i64 %129
  %1538 = sext i32 %1531 to i64
  %1539 = getelementptr inbounds i8, i8* %1537, i64 %1538
  %1540 = load i8, i8* %1539, align 1, !tbaa !18
  %1541 = icmp eq i8 %1540, 0
  br i1 %1541, label %1543, label %1542

1542:                                             ; preds = %1536
  call void @abort() #27
  unreachable

1543:                                             ; preds = %1536, %1533
  %1544 = icmp sgt i32 %1530, %1531
  br i1 %1544, label %1552, label %1582

1545:                                             ; preds = %1529
  %1546 = load i8, i8* %1124, align 1, !tbaa !18
  %1547 = icmp eq i8 %1546, 0
  br i1 %1547, label %1549, label %1548

1548:                                             ; preds = %1545
  store i8 0, i8* %1124, align 1, !tbaa !18
  br label %1621

1549:                                             ; preds = %1545
  %1550 = icmp slt i32 %1530, 0
  br i1 %1550, label %1554, label %1551

1551:                                             ; preds = %1549
  store i32 %1530, i32* %12, align 4, !tbaa !8
  br label %1582

1552:                                             ; preds = %1543
  store i32 %1530, i32* %12, align 4, !tbaa !8
  %1553 = icmp slt i32 %1530, 0
  br i1 %1553, label %1554, label %1582

1554:                                             ; preds = %1552, %1549
  %1555 = load i32, i32* %1192, align 4, !tbaa !8
  %1556 = icmp eq i32 %1555, 0
  br i1 %1556, label %1557, label %1560

1557:                                             ; preds = %1554
  %1558 = load i8, i8* %135, align 8, !tbaa !68
  switch i8 %1558, label %1559 [
    i8 99, label %1560
    i8 115, label %1560
  ]

1559:                                             ; preds = %1557
  br label %1560

1560:                                             ; preds = %1559, %1557, %1557, %1554
  %1561 = phi i32 [ 22, %1559 ], [ %1555, %1554 ], [ 84, %1557 ], [ 84, %1557 ]
  %1562 = icmp eq i8* %1197, %0
  %1563 = icmp eq i8* %1197, null
  %1564 = or i1 %1562, %1563
  br i1 %1564, label %1566, label %1565

1565:                                             ; preds = %1560
  call void @free(i8* nonnull %1197) #15
  br label %1566

1566:                                             ; preds = %1565, %1560
  %1567 = icmp eq i8* %59, null
  br i1 %1567, label %1569, label %1568

1568:                                             ; preds = %1566
  call void @free(i8* nonnull %59) #15
  br label %1569

1569:                                             ; preds = %1568, %1566
  %1570 = load %struct.char_directive*, %struct.char_directive** %66, align 8, !tbaa !59
  %1571 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 4, i64 0
  %1572 = icmp eq %struct.char_directive* %1570, %1571
  br i1 %1572, label %1575, label %1573

1573:                                             ; preds = %1569
  %1574 = bitcast %struct.char_directive* %1570 to i8*
  call void @free(i8* %1574) #15
  br label %1575

1575:                                             ; preds = %1573, %1569
  %1576 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1577 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 2, i64 0
  %1578 = icmp eq %struct.argument* %1576, %1577
  br i1 %1578, label %1581, label %1579

1579:                                             ; preds = %1575
  %1580 = bitcast %struct.argument* %1576 to i8*
  call void @free(i8* %1580) #15
  br label %1581

1581:                                             ; preds = %1579, %1575
  store i32 %1561, i32* %1192, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #15
  br label %1742

1582:                                             ; preds = %1552, %1551, %1543
  %1583 = phi i32 [ %1530, %1551 ], [ %1530, %1552 ], [ %1531, %1543 ]
  %1584 = add nuw i32 %1583, 1
  %1585 = zext i32 %1584 to i64
  %1586 = icmp ugt i64 %1200, %1585
  br i1 %1586, label %1624, label %1587

1587:                                             ; preds = %1582
  %1588 = icmp ugt i64 %1198, 2147483646
  br i1 %1588, label %1696, label %1589

1589:                                             ; preds = %1587
  %1590 = add nuw i32 %1583, 2
  %1591 = zext i32 %1590 to i64
  %1592 = add i64 %129, %1591
  %1593 = icmp ult i64 %1592, %129
  %1594 = select i1 %1593, i64 -1, i64 %1592
  %1595 = icmp sgt i64 %1196, -1
  %1596 = shl i64 %1196, 1
  %1597 = select i1 %1595, i64 %1596, i64 -1
  %1598 = icmp ult i64 %1594, %1597
  %1599 = select i1 %1598, i64 %1597, i64 %1594
  %1600 = icmp ugt i64 %1599, %1196
  br i1 %1600, label %1601, label %1621

1601:                                             ; preds = %1589
  %1602 = icmp eq i64 %1196, 0
  %1603 = select i1 %1602, i64 12, i64 %1597
  %1604 = icmp ugt i64 %1599, %1603
  %1605 = select i1 %1604, i64 %1599, i64 %1603
  %1606 = icmp eq i64 %1605, -1
  br i1 %1606, label %1628, label %1607

1607:                                             ; preds = %1601
  %1608 = icmp eq i8* %1197, %0
  %1609 = icmp eq i8* %1197, null
  %1610 = or i1 %1608, %1609
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %1607
  %1612 = call noalias i8* @malloc(i64 %1605) #15
  br label %1615

1613:                                             ; preds = %1607
  %1614 = call i8* @realloc(i8* nonnull %1197, i64 %1605) #15
  br label %1615

1615:                                             ; preds = %1613, %1611
  %1616 = phi i8* [ %1612, %1611 ], [ %1614, %1613 ]
  %1617 = icmp eq i8* %1616, null
  br i1 %1617, label %1628, label %1618

1618:                                             ; preds = %1615
  %1619 = and i1 %1194, %1608
  br i1 %1619, label %1620, label %1621

1620:                                             ; preds = %1618
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1616, i8* align 1 %0, i64 %129, i1 false)
  br label %1621

1621:                                             ; preds = %1620, %1618, %1589, %1548
  %1622 = phi i64 [ %1196, %1548 ], [ %1196, %1589 ], [ %1605, %1620 ], [ %1605, %1618 ]
  %1623 = phi i8* [ %1197, %1548 ], [ %1197, %1589 ], [ %1616, %1620 ], [ %1616, %1618 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #15
  br label %1195

1624:                                             ; preds = %1582
  %1625 = sext i32 %1583 to i64
  %1626 = add i64 %129, %1625
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #15
  store i32 %1193, i32* %1192, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #15
  br label %1629

1627:                                             ; preds = %1181, %1168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #15
  br label %1717

1628:                                             ; preds = %1615, %1601
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #15
  br label %1717

1629:                                             ; preds = %1624, %1039, %204, %200, %195, %190, %185, %174
  %1630 = phi i64 [ %146, %174 ], [ %129, %204 ], [ %129, %200 ], [ %129, %195 ], [ %129, %190 ], [ %129, %185 ], [ %1040, %1039 ], [ %1626, %1624 ]
  %1631 = phi i64 [ %175, %174 ], [ %130, %204 ], [ %130, %200 ], [ %130, %195 ], [ %130, %190 ], [ %130, %185 ], [ %1033, %1039 ], [ %1196, %1624 ]
  %1632 = phi i8* [ %176, %174 ], [ %131, %204 ], [ %131, %200 ], [ %131, %195 ], [ %131, %190 ], [ %131, %185 ], [ %1034, %1039 ], [ %1197, %1624 ]
  %1633 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 1
  %1634 = load i8*, i8** %1633, align 8, !tbaa !109
  %1635 = add i64 %85, 1
  %1636 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 1
  br label %80

1637:                                             ; preds = %128
  %1638 = add i64 %129, 1
  %1639 = icmp eq i64 %129, -1
  %1640 = select i1 %1639, i64 -1, i64 %1638
  %1641 = icmp ugt i64 %1640, %130
  br i1 %1641, label %1642, label %1668

1642:                                             ; preds = %1637
  %1643 = icmp eq i64 %130, 0
  br i1 %1643, label %1648, label %1644

1644:                                             ; preds = %1642
  %1645 = icmp sgt i64 %130, -1
  %1646 = shl i64 %130, 1
  %1647 = select i1 %1645, i64 %1646, i64 -1
  br label %1648

1648:                                             ; preds = %1644, %1642
  %1649 = phi i64 [ %1647, %1644 ], [ 12, %1642 ]
  %1650 = icmp ugt i64 %1640, %1649
  %1651 = select i1 %1650, i64 %1640, i64 %1649
  %1652 = icmp eq i64 %1651, -1
  br i1 %1652, label %1717, label %1653

1653:                                             ; preds = %1648
  %1654 = icmp eq i8* %131, %0
  %1655 = icmp eq i8* %131, null
  %1656 = or i1 %1654, %1655
  br i1 %1656, label %1657, label %1659

1657:                                             ; preds = %1653
  %1658 = call noalias i8* @malloc(i64 %1651) #15
  br label %1661

1659:                                             ; preds = %1653
  %1660 = call i8* @realloc(i8* nonnull %131, i64 %1651) #15
  br label %1661

1661:                                             ; preds = %1659, %1657
  %1662 = phi i8* [ %1658, %1657 ], [ %1660, %1659 ]
  %1663 = icmp eq i8* %1662, null
  br i1 %1663, label %1717, label %1664

1664:                                             ; preds = %1661
  %1665 = icmp ne i64 %129, 0
  %1666 = and i1 %1665, %1654
  br i1 %1666, label %1667, label %1668

1667:                                             ; preds = %1664
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1662, i8* align 1 %0, i64 %129, i1 false)
  br label %1668

1668:                                             ; preds = %1667, %1664, %1637
  %1669 = phi i64 [ %130, %1637 ], [ %1651, %1667 ], [ %1651, %1664 ]
  %1670 = phi i8* [ %131, %1637 ], [ %1662, %1667 ], [ %1662, %1664 ]
  %1671 = getelementptr inbounds i8, i8* %1670, i64 %129
  store i8 0, i8* %1671, align 1, !tbaa !18
  %1672 = icmp ne i8* %1670, %0
  %1673 = icmp ult i64 %1638, %1669
  %1674 = and i1 %1673, %1672
  br i1 %1674, label %1675, label %1679

1675:                                             ; preds = %1668
  %1676 = call i8* @realloc(i8* %1670, i64 %1638) #15
  %1677 = icmp eq i8* %1676, null
  %1678 = select i1 %1677, i8* %1670, i8* %1676
  br label %1679

1679:                                             ; preds = %1675, %1668
  %1680 = phi i8* [ %1678, %1675 ], [ %1670, %1668 ]
  %1681 = icmp eq i8* %59, null
  br i1 %1681, label %1683, label %1682

1682:                                             ; preds = %1679
  call void @free(i8* nonnull %59) #15
  br label %1683

1683:                                             ; preds = %1682, %1679
  %1684 = load %struct.char_directive*, %struct.char_directive** %66, align 8, !tbaa !59
  %1685 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 4, i64 0
  %1686 = icmp eq %struct.char_directive* %1684, %1685
  br i1 %1686, label %1689, label %1687

1687:                                             ; preds = %1683
  %1688 = bitcast %struct.char_directive* %1684 to i8*
  call void @free(i8* %1688) #15
  br label %1689

1689:                                             ; preds = %1687, %1683
  %1690 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1691 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 2, i64 0
  %1692 = icmp eq %struct.argument* %1690, %1691
  br i1 %1692, label %1695, label %1693

1693:                                             ; preds = %1689
  %1694 = bitcast %struct.argument* %1690 to i8*
  call void @free(i8* %1694) #15
  br label %1695

1695:                                             ; preds = %1693, %1689
  store i64 %129, i64* %1, align 8, !tbaa !16
  br label %1742

1696:                                             ; preds = %1587
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #15
  %1697 = icmp eq i8* %1197, %0
  %1698 = icmp eq i8* %1197, null
  %1699 = or i1 %1697, %1698
  br i1 %1699, label %1701, label %1700

1700:                                             ; preds = %1696
  call void @free(i8* nonnull %1197) #15
  br label %1701

1701:                                             ; preds = %1700, %1696
  %1702 = icmp eq i8* %59, null
  br i1 %1702, label %1704, label %1703

1703:                                             ; preds = %1701
  call void @free(i8* nonnull %59) #15
  br label %1704

1704:                                             ; preds = %1703, %1701
  %1705 = load %struct.char_directive*, %struct.char_directive** %66, align 8, !tbaa !59
  %1706 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 4, i64 0
  %1707 = icmp eq %struct.char_directive* %1705, %1706
  br i1 %1707, label %1710, label %1708

1708:                                             ; preds = %1704
  %1709 = bitcast %struct.char_directive* %1705 to i8*
  call void @free(i8* %1709) #15
  br label %1710

1710:                                             ; preds = %1708, %1704
  %1711 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !61
  %1712 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 2, i64 0
  %1713 = icmp eq %struct.argument* %1711, %1712
  br i1 %1713, label %1716, label %1714

1714:                                             ; preds = %1710
  %1715 = bitcast %struct.argument* %1711 to i8*
  call void @free(i8* %1715) #15
  br label %1716

1716:                                             ; preds = %1714, %1710
  store i32 75, i32* %1192, align 4, !tbaa !8
  br label %1742

1717:                                             ; preds = %1661, %1648, %1628, %1627, %1038, %167, %154, %117, %104
  %1718 = phi i8* [ %131, %1038 ], [ %131, %1627 ], [ %1197, %1628 ], [ %131, %1648 ], [ %131, %1661 ], [ %131, %167 ], [ %131, %154 ], [ %83, %117 ], [ %83, %104 ]
  %1719 = icmp eq i8* %1718, %0
  %1720 = icmp eq i8* %1718, null
  %1721 = or i1 %1719, %1720
  br i1 %1721, label %1723, label %1722

1722:                                             ; preds = %1717
  call void @free(i8* nonnull %1718) #15
  br label %1723

1723:                                             ; preds = %1722, %1717
  %1724 = icmp eq i8* %59, null
  br i1 %1724, label %1726, label %1725

1725:                                             ; preds = %1723
  call void @free(i8* nonnull %59) #15
  br label %1726

1726:                                             ; preds = %1725, %1723, %55, %53
  %1727 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 1
  %1728 = load %struct.char_directive*, %struct.char_directive** %1727, align 8, !tbaa !59
  %1729 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 4, i64 0
  %1730 = icmp eq %struct.char_directive* %1728, %1729
  br i1 %1730, label %1733, label %1731

1731:                                             ; preds = %1726
  %1732 = bitcast %struct.char_directive* %1728 to i8*
  call void @free(i8* %1732) #15
  br label %1733

1733:                                             ; preds = %1731, %1726
  %1734 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 1
  %1735 = load %struct.argument*, %struct.argument** %1734, align 8, !tbaa !61
  %1736 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 2, i64 0
  %1737 = icmp eq %struct.argument* %1735, %1736
  br i1 %1737, label %1740, label %1738

1738:                                             ; preds = %1733
  %1739 = bitcast %struct.argument* %1735 to i8*
  call void @free(i8* %1739) #15
  br label %1740

1740:                                             ; preds = %1738, %1733
  %1741 = tail call i32* @__errno_location() #30
  store i32 12, i32* %1741, align 4, !tbaa !8
  br label %1742

1742:                                             ; preds = %1740, %1716, %1695, %1581, %34, %4
  %1743 = phi i8* [ null, %34 ], [ null, %4 ], [ null, %1740 ], [ %1680, %1695 ], [ null, %1716 ], [ null, %1581 ]
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 648, i8* nonnull %13) #15
  ret i8* %1743
}

; Function Attrs: nounwind uwtable
define internal i32 @printf_parse(i8*, %struct.char_directives*, %struct.arguments*) #0 {
  %4 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %1, i64 0, i32 0
  store i64 0, i64* %4, align 8, !tbaa !67
  %5 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %1, i64 0, i32 4, i64 0
  %6 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %1, i64 0, i32 1
  store %struct.char_directive* %5, %struct.char_directive** %6, align 8, !tbaa !59
  %7 = getelementptr inbounds %struct.arguments, %struct.arguments* %2, i64 0, i32 0
  store i64 0, i64* %7, align 16, !tbaa !110
  %8 = getelementptr inbounds %struct.arguments, %struct.arguments* %2, i64 0, i32 2, i64 0
  %9 = getelementptr inbounds %struct.arguments, %struct.arguments* %2, i64 0, i32 1
  store %struct.argument* %8, %struct.argument** %9, align 8, !tbaa !61
  %10 = load i8, i8* %0, align 1, !tbaa !18
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %505, label %12

12:                                               ; preds = %3
  %13 = bitcast %struct.argument** %9 to i8**
  %14 = bitcast %struct.char_directive** %6 to i8**
  %15 = bitcast %struct.argument* %8 to i8*
  %16 = bitcast %struct.argument* %8 to i8*
  %17 = bitcast %struct.argument* %8 to i8*
  %18 = bitcast %struct.char_directive* %5 to i8*
  br label %19

19:                                               ; preds = %493, %12
  %20 = phi i8 [ %10, %12 ], [ %500, %493 ]
  %21 = phi i8* [ %0, %12 ], [ %499, %493 ]
  %22 = phi i64 [ 0, %12 ], [ %498, %493 ]
  %23 = phi i64 [ 7, %12 ], [ %497, %493 ]
  %24 = phi i64 [ 7, %12 ], [ %496, %493 ]
  %25 = phi i64 [ 0, %12 ], [ %495, %493 ]
  %26 = phi i64 [ 0, %12 ], [ %494, %493 ]
  %27 = getelementptr inbounds i8, i8* %21, i64 1
  %28 = icmp eq i8 %20, 37
  br i1 %28, label %29, label %493

29:                                               ; preds = %19
  %30 = load %struct.char_directive*, %struct.char_directive** %6, align 8, !tbaa !59
  %31 = load i64, i64* %4, align 8, !tbaa !67
  %32 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 0
  store i8* %21, i8** %32, align 8, !tbaa !65
  %33 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 2
  store i32 0, i32* %33, align 8, !tbaa !74
  %34 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 3
  %35 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 4
  %36 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 5
  %37 = bitcast i8** %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 16, i1 false)
  store i64 -1, i64* %36, align 8, !tbaa !77
  %38 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 6
  %39 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 7
  %40 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 8
  %41 = bitcast i8** %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 16, i1 false)
  store i64 -1, i64* %40, align 8, !tbaa !80
  %42 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 10
  store i64 -1, i64* %42, align 8, !tbaa !69
  %43 = load i8, i8* %27, align 1, !tbaa !18
  %44 = add i8 %43, -48
  %45 = icmp ult i8 %44, 10
  br i1 %45, label %46, label %74

46:                                               ; preds = %46, %29
  %47 = phi i8* [ %48, %46 ], [ %27, %29 ]
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %48, align 1, !tbaa !18
  %50 = add i8 %49, -48
  %51 = icmp ult i8 %50, 10
  br i1 %51, label %46, label %52

52:                                               ; preds = %46
  %53 = icmp eq i8 %49, 36
  br i1 %53, label %54, label %74

54:                                               ; preds = %54, %52
  %55 = phi i8 [ %67, %54 ], [ %43, %52 ]
  %56 = phi i8* [ %66, %54 ], [ %27, %52 ]
  %57 = phi i64 [ %65, %54 ], [ 0, %52 ]
  %58 = icmp ult i64 %57, 1844674407370955162
  %59 = mul i64 %57, 10
  %60 = select i1 %58, i64 %59, i64 -1
  %61 = sext i8 %55 to i64
  %62 = add i64 %60, -48
  %63 = add i64 %62, %61
  %64 = icmp ult i64 %63, %60
  %65 = select i1 %64, i64 -1, i64 %63
  %66 = getelementptr inbounds i8, i8* %56, i64 1
  %67 = load i8, i8* %66, align 1, !tbaa !18
  %68 = add i8 %67, -48
  %69 = icmp ult i8 %68, 10
  br i1 %69, label %54, label %70

70:                                               ; preds = %54
  switch i64 %65, label %71 [
    i64 0, label %514
    i64 -1, label %514
  ]

71:                                               ; preds = %70
  %72 = add i64 %65, -1
  %73 = getelementptr inbounds i8, i8* %56, i64 2
  br label %74

74:                                               ; preds = %71, %52, %29
  %75 = phi i64 [ -1, %29 ], [ %72, %71 ], [ -1, %52 ]
  %76 = phi i8* [ %27, %29 ], [ %73, %71 ], [ %27, %52 ]
  br label %77

77:                                               ; preds = %87, %74
  %78 = phi i32 [ 0, %74 ], [ %89, %87 ]
  %79 = phi i8* [ %76, %74 ], [ %90, %87 ]
  %80 = load i8, i8* %79, align 1, !tbaa !18
  switch i8 %80, label %179 [
    i8 39, label %87
    i8 45, label %81
    i8 43, label %82
    i8 32, label %83
    i8 35, label %84
    i8 48, label %85
    i8 73, label %86
    i8 42, label %91
  ]

81:                                               ; preds = %77
  br label %87

82:                                               ; preds = %77
  br label %87

83:                                               ; preds = %77
  br label %87

84:                                               ; preds = %77
  br label %87

85:                                               ; preds = %77
  br label %87

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %85, %84, %83, %82, %81, %77
  %88 = phi i32 [ 2, %81 ], [ 8, %83 ], [ 32, %85 ], [ 64, %86 ], [ 16, %84 ], [ 4, %82 ], [ 1, %77 ]
  %89 = or i32 %78, %88
  store i32 %89, i32* %33, align 8, !tbaa !74
  %90 = getelementptr inbounds i8, i8* %79, i64 1
  br label %77

91:                                               ; preds = %77
  store i8* %79, i8** %34, align 8, !tbaa !75
  %92 = getelementptr inbounds i8, i8* %79, i64 1
  store i8* %92, i8** %35, align 8, !tbaa !76
  %93 = icmp eq i64 %25, 0
  %94 = select i1 %93, i64 1, i64 %25
  %95 = load i8, i8* %92, align 1, !tbaa !18
  %96 = add i8 %95, -48
  %97 = icmp ult i8 %96, 10
  br i1 %97, label %98, label %126

98:                                               ; preds = %98, %91
  %99 = phi i8* [ %100, %98 ], [ %92, %91 ]
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = load i8, i8* %100, align 1, !tbaa !18
  %102 = add i8 %101, -48
  %103 = icmp ult i8 %102, 10
  br i1 %103, label %98, label %104

104:                                              ; preds = %98
  %105 = icmp eq i8 %101, 36
  br i1 %105, label %106, label %126

106:                                              ; preds = %106, %104
  %107 = phi i8 [ %119, %106 ], [ %95, %104 ]
  %108 = phi i8* [ %118, %106 ], [ %92, %104 ]
  %109 = phi i64 [ %117, %106 ], [ 0, %104 ]
  %110 = icmp ult i64 %109, 1844674407370955162
  %111 = mul i64 %109, 10
  %112 = select i1 %110, i64 %111, i64 -1
  %113 = sext i8 %107 to i64
  %114 = add i64 %112, -48
  %115 = add i64 %114, %113
  %116 = icmp ult i64 %115, %112
  %117 = select i1 %116, i64 -1, i64 %115
  %118 = getelementptr inbounds i8, i8* %108, i64 1
  %119 = load i8, i8* %118, align 1, !tbaa !18
  %120 = add i8 %119, -48
  %121 = icmp ult i8 %120, 10
  br i1 %121, label %106, label %122

122:                                              ; preds = %106
  switch i64 %117, label %123 [
    i64 0, label %514
    i64 -1, label %514
  ]

123:                                              ; preds = %122
  %124 = add i64 %117, -1
  store i64 %124, i64* %36, align 8, !tbaa !77
  %125 = getelementptr inbounds i8, i8* %108, i64 2
  br label %129

126:                                              ; preds = %104, %91
  %127 = add i64 %22, 1
  store i64 %22, i64* %36, align 8, !tbaa !77
  %128 = icmp eq i64 %22, -1
  br i1 %128, label %514, label %129

129:                                              ; preds = %126, %123
  %130 = phi i64 [ %22, %126 ], [ %124, %123 ]
  %131 = phi i8* [ %92, %126 ], [ %125, %123 ]
  %132 = phi i64 [ %127, %126 ], [ %22, %123 ]
  %133 = icmp ult i64 %130, %24
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !61
  br label %164

136:                                              ; preds = %129
  %137 = icmp sgt i64 %24, -1
  %138 = shl i64 %24, 1
  %139 = select i1 %137, i64 %138, i64 -1
  %140 = icmp ugt i64 %139, %130
  %141 = add nuw i64 %130, 1
  %142 = select i1 %140, i64 %139, i64 %141
  %143 = icmp ugt i64 %142, 576460752303423487
  %144 = shl i64 %142, 5
  br i1 %143, label %526, label %145

145:                                              ; preds = %136
  %146 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !61
  %147 = icmp eq %struct.argument* %146, %8
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = bitcast %struct.argument* %146 to i8*
  %150 = tail call i8* @realloc(i8* %149, i64 %144) #15
  br label %153

151:                                              ; preds = %145
  %152 = tail call noalias i8* @malloc(i64 %144) #15
  br label %153

153:                                              ; preds = %151, %148
  %154 = phi i8* [ %150, %148 ], [ %152, %151 ]
  %155 = icmp eq i8* %154, null
  br i1 %155, label %526, label %156

156:                                              ; preds = %153
  %157 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !61
  %158 = icmp eq %struct.argument* %157, %8
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, i64* %7, align 16, !tbaa !110
  %161 = shl i64 %160, 5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %154, i8* nonnull align 16 %15, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %159, %156
  store i8* %154, i8** %13, align 8, !tbaa !61
  %163 = bitcast i8* %154 to %struct.argument*
  br label %164

164:                                              ; preds = %162, %134
  %165 = phi %struct.argument* [ %163, %162 ], [ %135, %134 ]
  %166 = phi i64 [ %142, %162 ], [ %24, %134 ]
  %167 = load i64, i64* %7, align 16, !tbaa !110
  %168 = icmp ugt i64 %167, %130
  br i1 %168, label %175, label %169

169:                                              ; preds = %169, %164
  %170 = phi i64 [ %171, %169 ], [ %167, %164 ]
  %171 = add i64 %170, 1
  %172 = getelementptr inbounds %struct.argument, %struct.argument* %165, i64 %170, i32 0
  store i32 0, i32* %172, align 16, !tbaa !70
  %173 = icmp ugt i64 %171, %130
  br i1 %173, label %174, label %169

174:                                              ; preds = %169
  store i64 %171, i64* %7, align 16, !tbaa !110
  br label %175

175:                                              ; preds = %174, %164
  %176 = getelementptr inbounds %struct.argument, %struct.argument* %165, i64 %130, i32 0
  %177 = load i32, i32* %176, align 16, !tbaa !70
  switch i32 %177, label %514 [
    i32 0, label %178
    i32 5, label %195
  ]

178:                                              ; preds = %175
  store i32 5, i32* %176, align 16, !tbaa !70
  br label %195

179:                                              ; preds = %77
  %180 = add i8 %80, -48
  %181 = icmp ult i8 %180, 10
  br i1 %181, label %182, label %201

182:                                              ; preds = %179
  store i8* %79, i8** %34, align 8, !tbaa !75
  %183 = ptrtoint i8* %79 to i64
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i8* [ %79, %182 ], [ %189, %184 ]
  %186 = load i8, i8* %185, align 1, !tbaa !18
  %187 = add i8 %186, -48
  %188 = icmp ult i8 %187, 10
  %189 = getelementptr inbounds i8, i8* %185, i64 1
  br i1 %188, label %184, label %190

190:                                              ; preds = %184
  store i8* %185, i8** %35, align 8, !tbaa !76
  %191 = ptrtoint i8* %185 to i64
  %192 = sub i64 %191, %183
  %193 = icmp ult i64 %25, %192
  %194 = select i1 %193, i64 %192, i64 %25
  br label %195

195:                                              ; preds = %190, %178, %175
  %196 = phi i64 [ %94, %175 ], [ %94, %178 ], [ %194, %190 ]
  %197 = phi i64 [ %166, %175 ], [ %166, %178 ], [ %24, %190 ]
  %198 = phi i64 [ %132, %175 ], [ %132, %178 ], [ %22, %190 ]
  %199 = phi i8* [ %131, %175 ], [ %131, %178 ], [ %185, %190 ]
  %200 = load i8, i8* %199, align 1, !tbaa !18
  br label %201

201:                                              ; preds = %195, %179
  %202 = phi i8 [ %200, %195 ], [ %80, %179 ]
  %203 = phi i64 [ %196, %195 ], [ %25, %179 ]
  %204 = phi i64 [ %197, %195 ], [ %24, %179 ]
  %205 = phi i64 [ %198, %195 ], [ %22, %179 ]
  %206 = phi i8* [ %199, %195 ], [ %79, %179 ]
  %207 = icmp eq i8 %202, 46
  br i1 %207, label %208, label %316

208:                                              ; preds = %201
  %209 = getelementptr inbounds i8, i8* %206, i64 1
  %210 = load i8, i8* %209, align 1, !tbaa !18
  %211 = icmp eq i8 %210, 42
  store i8* %206, i8** %38, align 8, !tbaa !78
  %212 = ptrtoint i8* %206 to i64
  br i1 %211, label %213, label %305

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, i8* %206, i64 2
  store i8* %214, i8** %39, align 8, !tbaa !79
  %215 = icmp ugt i64 %26, 2
  %216 = select i1 %215, i64 %26, i64 2
  %217 = load i8, i8* %214, align 1, !tbaa !18
  %218 = add i8 %217, -48
  %219 = icmp ult i8 %218, 10
  br i1 %219, label %220, label %248

220:                                              ; preds = %220, %213
  %221 = phi i8* [ %222, %220 ], [ %214, %213 ]
  %222 = getelementptr inbounds i8, i8* %221, i64 1
  %223 = load i8, i8* %222, align 1, !tbaa !18
  %224 = add i8 %223, -48
  %225 = icmp ult i8 %224, 10
  br i1 %225, label %220, label %226

226:                                              ; preds = %220
  %227 = icmp eq i8 %223, 36
  br i1 %227, label %228, label %248

228:                                              ; preds = %228, %226
  %229 = phi i8 [ %241, %228 ], [ %217, %226 ]
  %230 = phi i64 [ %239, %228 ], [ 0, %226 ]
  %231 = phi i8* [ %240, %228 ], [ %214, %226 ]
  %232 = icmp ult i64 %230, 1844674407370955162
  %233 = mul i64 %230, 10
  %234 = select i1 %232, i64 %233, i64 -1
  %235 = sext i8 %229 to i64
  %236 = add nsw i64 %235, -48
  %237 = add i64 %236, %234
  %238 = icmp ult i64 %237, %234
  %239 = select i1 %238, i64 -1, i64 %237
  %240 = getelementptr inbounds i8, i8* %231, i64 1
  %241 = load i8, i8* %240, align 1, !tbaa !18
  %242 = add i8 %241, -48
  %243 = icmp ult i8 %242, 10
  br i1 %243, label %228, label %244

244:                                              ; preds = %228
  switch i64 %239, label %245 [
    i64 0, label %514
    i64 -1, label %514
  ]

245:                                              ; preds = %244
  %246 = add i64 %239, -1
  store i64 %246, i64* %40, align 8, !tbaa !80
  %247 = getelementptr inbounds i8, i8* %231, i64 2
  br label %254

248:                                              ; preds = %226, %213
  %249 = load i64, i64* %40, align 8, !tbaa !80
  %250 = icmp eq i64 %249, -1
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = add i64 %205, 1
  store i64 %205, i64* %40, align 8, !tbaa !80
  %253 = icmp eq i64 %205, -1
  br i1 %253, label %514, label %254

254:                                              ; preds = %251, %248, %245
  %255 = phi i64 [ %205, %251 ], [ %249, %248 ], [ %246, %245 ]
  %256 = phi i8* [ %214, %251 ], [ %214, %248 ], [ %247, %245 ]
  %257 = phi i64 [ %252, %251 ], [ %205, %248 ], [ %205, %245 ]
  %258 = icmp ult i64 %255, %204
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !61
  br label %289

261:                                              ; preds = %254
  %262 = icmp sgt i64 %204, -1
  %263 = shl i64 %204, 1
  %264 = select i1 %262, i64 %263, i64 -1
  %265 = icmp ugt i64 %264, %255
  %266 = add nuw i64 %255, 1
  %267 = select i1 %265, i64 %264, i64 %266
  %268 = icmp ugt i64 %267, 576460752303423487
  %269 = shl i64 %267, 5
  br i1 %268, label %526, label %270

270:                                              ; preds = %261
  %271 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !61
  %272 = icmp eq %struct.argument* %271, %8
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = bitcast %struct.argument* %271 to i8*
  %275 = tail call i8* @realloc(i8* %274, i64 %269) #15
  br label %278

276:                                              ; preds = %270
  %277 = tail call noalias i8* @malloc(i64 %269) #15
  br label %278

278:                                              ; preds = %276, %273
  %279 = phi i8* [ %275, %273 ], [ %277, %276 ]
  %280 = icmp eq i8* %279, null
  br i1 %280, label %526, label %281

281:                                              ; preds = %278
  %282 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !61
  %283 = icmp eq %struct.argument* %282, %8
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i64, i64* %7, align 16, !tbaa !110
  %286 = shl i64 %285, 5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %279, i8* nonnull align 16 %16, i64 %286, i1 false)
  br label %287

287:                                              ; preds = %284, %281
  store i8* %279, i8** %13, align 8, !tbaa !61
  %288 = bitcast i8* %279 to %struct.argument*
  br label %289

289:                                              ; preds = %287, %259
  %290 = phi %struct.argument* [ %288, %287 ], [ %260, %259 ]
  %291 = phi i64 [ %267, %287 ], [ %204, %259 ]
  %292 = load i64, i64* %7, align 16, !tbaa !110
  %293 = icmp ugt i64 %292, %255
  br i1 %293, label %300, label %294

294:                                              ; preds = %294, %289
  %295 = phi i64 [ %296, %294 ], [ %292, %289 ]
  %296 = add i64 %295, 1
  %297 = getelementptr inbounds %struct.argument, %struct.argument* %290, i64 %295, i32 0
  store i32 0, i32* %297, align 16, !tbaa !70
  %298 = icmp ugt i64 %296, %255
  br i1 %298, label %299, label %294

299:                                              ; preds = %294
  store i64 %296, i64* %7, align 16, !tbaa !110
  br label %300

300:                                              ; preds = %299, %289
  %301 = getelementptr inbounds %struct.argument, %struct.argument* %290, i64 %255, i32 0
  %302 = load i32, i32* %301, align 16, !tbaa !70
  switch i32 %302, label %514 [
    i32 0, label %303
    i32 5, label %316
  ]

303:                                              ; preds = %300
  %304 = call i32 @_Z10computeFuniiiii(i32 458367453, i32 63, i32 155342568, i32 -2, i32 -387551485)
  store i32 %304, i32* %301, align 16, !tbaa !70
  br label %316

305:                                              ; preds = %305, %208
  %306 = phi i8* [ %310, %305 ], [ %209, %208 ]
  %307 = load i8, i8* %306, align 1, !tbaa !18
  %308 = add i8 %307, -48
  %309 = icmp ult i8 %308, 10
  %310 = getelementptr inbounds i8, i8* %306, i64 1
  br i1 %309, label %305, label %311

311:                                              ; preds = %305
  store i8* %306, i8** %39, align 8, !tbaa !79
  %312 = ptrtoint i8* %306 to i64
  %313 = sub i64 %312, %212
  %314 = icmp ult i64 %26, %313
  %315 = select i1 %314, i64 %313, i64 %26
  br label %316

316:                                              ; preds = %311, %303, %300, %201
  %317 = phi i64 [ %315, %311 ], [ %26, %201 ], [ %216, %303 ], [ %216, %300 ]
  %318 = phi i64 [ %204, %311 ], [ %204, %201 ], [ %291, %303 ], [ %291, %300 ]
  %319 = phi i64 [ %205, %311 ], [ %205, %201 ], [ %257, %303 ], [ %257, %300 ]
  %320 = phi i8* [ %306, %311 ], [ %206, %201 ], [ %256, %303 ], [ %256, %300 ]
  br label %321

321:                                              ; preds = %339, %316
  %322 = phi i32 [ 0, %316 ], [ %340, %339 ]
  %323 = phi i8* [ %320, %316 ], [ %341, %339 ]
  %324 = load i8, i8* %323, align 1, !tbaa !18
  switch i8 %324, label %342 [
    i8 104, label %325
    i8 76, label %329
    i8 108, label %331
    i8 106, label %333
    i8 122, label %335
    i8 90, label %335
    i8 116, label %337
  ]

325:                                              ; preds = %321
  %326 = and i32 %322, 1
  %327 = shl i32 1, %326
  %328 = or i32 %327, %322
  br label %339

329:                                              ; preds = %321
  %330 = or i32 %322, 4
  br label %339

331:                                              ; preds = %321
  %332 = add nsw i32 %322, 8
  br label %339

333:                                              ; preds = %321
  %334 = add nsw i32 %322, 8
  br label %339

335:                                              ; preds = %321, %321
  %336 = add nsw i32 %322, 8
  br label %339

337:                                              ; preds = %321
  %338 = add nsw i32 %322, 8
  br label %339

339:                                              ; preds = %337, %335, %333, %331, %329, %325
  %340 = phi i32 [ %328, %325 ], [ %330, %329 ], [ %332, %331 ], [ %334, %333 ], [ %336, %335 ], [ %338, %337 ]
  %341 = getelementptr inbounds i8, i8* %323, i64 1
  br label %321

342:                                              ; preds = %321
  %343 = sext i8 %324 to i32
  %344 = getelementptr inbounds i8, i8* %323, i64 1
  switch i32 %343, label %514 [
    i32 100, label %345
    i32 105, label %345
    i32 111, label %359
    i32 117, label %359
    i32 120, label %359
    i32 88, label %359
    i32 102, label %373
    i32 70, label %373
    i32 101, label %373
    i32 69, label %373
    i32 103, label %373
    i32 71, label %373
    i32 97, label %373
    i32 65, label %373
    i32 99, label %379
    i32 67, label %401
    i32 115, label %382
    i32 83, label %385
    i32 112, label %386
    i32 110, label %387
    i32 37, label %460
  ]

345:                                              ; preds = %342, %342
  %346 = icmp slt i32 %322, 16
  %347 = and i32 %322, 4
  %348 = icmp eq i32 %347, 0
  %349 = and i1 %346, %348
  br i1 %349, label %350, label %401

350:                                              ; preds = %345
  %351 = icmp sgt i32 %322, 7
  br i1 %351, label %401, label %352

352:                                              ; preds = %350
  %353 = and i32 %322, 2
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %401

355:                                              ; preds = %352
  %356 = and i32 %322, 1
  %357 = icmp eq i32 %356, 0
  %358 = select i1 %357, i32 5, i32 3
  br label %401

359:                                              ; preds = %342, %342, %342, %342
  %360 = icmp slt i32 %322, 16
  %361 = and i32 %322, 4
  %362 = icmp eq i32 %361, 0
  %363 = and i1 %360, %362
  br i1 %363, label %364, label %401

364:                                              ; preds = %359
  %365 = icmp sgt i32 %322, 7
  br i1 %365, label %401, label %366

366:                                              ; preds = %364
  %367 = and i32 %322, 2
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %401

369:                                              ; preds = %366
  %370 = and i32 %322, 1
  %371 = icmp eq i32 %370, 0
  %372 = select i1 %371, i32 6, i32 4
  br label %401

373:                                              ; preds = %342, %342, %342, %342, %342, %342, %342, %342
  %374 = icmp slt i32 %322, 16
  %375 = and i32 %322, 4
  %376 = icmp eq i32 %375, 0
  %377 = and i1 %374, %376
  %378 = select i1 %377, i32 11, i32 12
  br label %401

379:                                              ; preds = %342
  %380 = icmp sgt i32 %322, 7
  %381 = select i1 %380, i32 14, i32 13
  br label %401

382:                                              ; preds = %342
  %383 = icmp sgt i32 %322, 7
  %384 = select i1 %383, i32 16, i32 15
  br label %401

385:                                              ; preds = %342
  br label %401

386:                                              ; preds = %342
  br label %401

387:                                              ; preds = %342
  %388 = icmp slt i32 %322, 16
  %389 = and i32 %322, 4
  %390 = icmp eq i32 %389, 0
  %391 = and i1 %388, %390
  br i1 %391, label %392, label %401

392:                                              ; preds = %387
  %393 = icmp sgt i32 %322, 7
  br i1 %393, label %401, label %394

394:                                              ; preds = %392
  %395 = and i32 %322, 2
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %394
  %398 = and i32 %322, 1
  %399 = icmp eq i32 %398, 0
  %400 = select i1 %399, i32 20, i32 19
  br label %401

401:                                              ; preds = %397, %394, %392, %387, %386, %385, %382, %379, %373, %369, %366, %364, %359, %355, %352, %350, %345, %342
  %402 = phi i8 [ %324, %373 ], [ %324, %397 ], [ %324, %394 ], [ %324, %392 ], [ %324, %387 ], [ %324, %382 ], [ 99, %342 ], [ %324, %379 ], [ %324, %369 ], [ %324, %366 ], [ %324, %364 ], [ %324, %359 ], [ %324, %355 ], [ %324, %352 ], [ %324, %350 ], [ %324, %345 ], [ 115, %385 ], [ %324, %386 ]
  %403 = phi i32 [ %378, %373 ], [ %400, %397 ], [ 18, %394 ], [ 21, %392 ], [ 22, %387 ], [ %384, %382 ], [ 14, %342 ], [ %381, %379 ], [ %372, %369 ], [ 2, %366 ], [ 8, %364 ], [ 10, %359 ], [ %358, %355 ], [ 1, %352 ], [ 7, %350 ], [ 9, %345 ], [ 16, %385 ], [ 17, %386 ]
  store i64 %75, i64* %42, align 8, !tbaa !69
  %404 = icmp eq i64 %75, -1
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = add i64 %319, 1
  store i64 %319, i64* %42, align 8, !tbaa !69
  %407 = icmp eq i64 %319, -1
  br i1 %407, label %514, label %408

408:                                              ; preds = %405, %401
  %409 = phi i64 [ %319, %405 ], [ %75, %401 ]
  %410 = phi i64 [ %406, %405 ], [ %319, %401 ]
  %411 = icmp ult i64 %409, %318
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  %413 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !61
  br label %442

414:                                              ; preds = %408
  %415 = icmp sgt i64 %318, -1
  %416 = shl i64 %318, 1
  %417 = select i1 %415, i64 %416, i64 -1
  %418 = icmp ugt i64 %417, %409
  %419 = add nuw i64 %409, 1
  %420 = select i1 %418, i64 %417, i64 %419
  %421 = icmp ugt i64 %420, 576460752303423487
  %422 = shl i64 %420, 5
  br i1 %421, label %526, label %423

423:                                              ; preds = %414
  %424 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !61
  %425 = icmp eq %struct.argument* %424, %8
  br i1 %425, label %429, label %426

426:                                              ; preds = %423
  %427 = bitcast %struct.argument* %424 to i8*
  %428 = tail call i8* @realloc(i8* %427, i64 %422) #15
  br label %431

429:                                              ; preds = %423
  %430 = tail call noalias i8* @malloc(i64 %422) #15
  br label %431

431:                                              ; preds = %429, %426
  %432 = phi i8* [ %428, %426 ], [ %430, %429 ]
  %433 = icmp eq i8* %432, null
  br i1 %433, label %526, label %434

434:                                              ; preds = %431
  %435 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !61
  %436 = icmp eq %struct.argument* %435, %8
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = load i64, i64* %7, align 16, !tbaa !110
  %439 = shl i64 %438, 5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %432, i8* nonnull align 16 %17, i64 %439, i1 false)
  br label %440

440:                                              ; preds = %437, %434
  store i8* %432, i8** %13, align 8, !tbaa !61
  %441 = bitcast i8* %432 to %struct.argument*
  br label %442

442:                                              ; preds = %440, %412
  %443 = phi %struct.argument* [ %441, %440 ], [ %413, %412 ]
  %444 = phi i64 [ %420, %440 ], [ %318, %412 ]
  %445 = load i64, i64* %7, align 16, !tbaa !110
  %446 = icmp ugt i64 %445, %409
  br i1 %446, label %453, label %447

447:                                              ; preds = %447, %442
  %448 = phi i64 [ %449, %447 ], [ %445, %442 ]
  %449 = add i64 %448, 1
  %450 = getelementptr inbounds %struct.argument, %struct.argument* %443, i64 %448, i32 0
  store i32 0, i32* %450, align 16, !tbaa !70
  %451 = icmp ugt i64 %449, %409
  br i1 %451, label %452, label %447

452:                                              ; preds = %447
  store i64 %449, i64* %7, align 16, !tbaa !110
  br label %453

453:                                              ; preds = %452, %442
  %454 = getelementptr inbounds %struct.argument, %struct.argument* %443, i64 %409, i32 0
  %455 = load i32, i32* %454, align 16, !tbaa !70
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %453
  store i32 %403, i32* %454, align 16, !tbaa !70
  br label %460

458:                                              ; preds = %453
  %459 = icmp eq i32 %455, %403
  br i1 %459, label %460, label %514

460:                                              ; preds = %458, %457, %342
  %461 = phi i8 [ %324, %342 ], [ %402, %457 ], [ %402, %458 ]
  %462 = phi i64 [ %318, %342 ], [ %444, %457 ], [ %444, %458 ]
  %463 = phi i64 [ %319, %342 ], [ %410, %457 ], [ %410, %458 ]
  %464 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 9
  store i8 %461, i8* %464, align 8, !tbaa !68
  %465 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 1
  store i8* %344, i8** %465, align 8, !tbaa !109
  %466 = load i64, i64* %4, align 8, !tbaa !67
  %467 = add i64 %466, 1
  store i64 %467, i64* %4, align 8, !tbaa !67
  %468 = icmp ult i64 %467, %23
  br i1 %468, label %493, label %469

469:                                              ; preds = %460
  %470 = icmp sgt i64 %23, -1
  %471 = shl i64 %23, 1
  %472 = select i1 %470, i64 %471, i64 -1
  %473 = icmp ugt i64 %472, 209622091746699450
  %474 = mul i64 %472, 88
  br i1 %473, label %526, label %475

475:                                              ; preds = %469
  %476 = load %struct.char_directive*, %struct.char_directive** %6, align 8, !tbaa !59
  %477 = icmp eq %struct.char_directive* %476, %5
  br i1 %477, label %481, label %478

478:                                              ; preds = %475
  %479 = bitcast %struct.char_directive* %476 to i8*
  %480 = tail call i8* @realloc(i8* %479, i64 %474) #15
  br label %483

481:                                              ; preds = %475
  %482 = tail call noalias i8* @malloc(i64 %474) #15
  br label %483

483:                                              ; preds = %481, %478
  %484 = phi i8* [ %480, %478 ], [ %482, %481 ]
  %485 = icmp eq i8* %484, null
  br i1 %485, label %526, label %486

486:                                              ; preds = %483
  %487 = load %struct.char_directive*, %struct.char_directive** %6, align 8, !tbaa !59
  %488 = icmp eq %struct.char_directive* %487, %5
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = load i64, i64* %4, align 8, !tbaa !67
  %491 = mul i64 %490, 88
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %484, i8* nonnull align 8 %18, i64 %491, i1 false)
  br label %492

492:                                              ; preds = %489, %486
  store i8* %484, i8** %14, align 8, !tbaa !59
  br label %493

493:                                              ; preds = %492, %460, %19
  %494 = phi i64 [ %26, %19 ], [ %317, %492 ], [ %317, %460 ]
  %495 = phi i64 [ %25, %19 ], [ %203, %492 ], [ %203, %460 ]
  %496 = phi i64 [ %24, %19 ], [ %462, %492 ], [ %462, %460 ]
  %497 = phi i64 [ %23, %19 ], [ %471, %492 ], [ %23, %460 ]
  %498 = phi i64 [ %22, %19 ], [ %463, %492 ], [ %463, %460 ]
  %499 = phi i8* [ %27, %19 ], [ %344, %492 ], [ %344, %460 ]
  %500 = load i8, i8* %499, align 1, !tbaa !18
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %502, label %19

502:                                              ; preds = %493
  %503 = load %struct.char_directive*, %struct.char_directive** %6, align 8, !tbaa !59
  %504 = load i64, i64* %4, align 8, !tbaa !67
  br label %505

505:                                              ; preds = %502, %3
  %506 = phi i64 [ 0, %3 ], [ %504, %502 ]
  %507 = phi %struct.char_directive* [ %5, %3 ], [ %503, %502 ]
  %508 = phi i64 [ 0, %3 ], [ %494, %502 ]
  %509 = phi i64 [ 0, %3 ], [ %495, %502 ]
  %510 = phi i8* [ %0, %3 ], [ %499, %502 ]
  %511 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %507, i64 %506, i32 0
  store i8* %510, i8** %511, align 8, !tbaa !65
  %512 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %1, i64 0, i32 2
  store i64 %509, i64* %512, align 8, !tbaa !63
  %513 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %1, i64 0, i32 3
  store i64 %508, i64* %513, align 8, !tbaa !64
  br label %538

514:                                              ; preds = %458, %405, %342, %300, %251, %244, %244, %175, %126, %122, %122, %70, %70
  %515 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !61
  %516 = icmp eq %struct.argument* %515, %8
  br i1 %516, label %519, label %517

517:                                              ; preds = %514
  %518 = bitcast %struct.argument* %515 to i8*
  tail call void @free(i8* %518) #15
  br label %519

519:                                              ; preds = %517, %514
  %520 = load %struct.char_directive*, %struct.char_directive** %6, align 8, !tbaa !59
  %521 = icmp eq %struct.char_directive* %520, %5
  br i1 %521, label %524, label %522

522:                                              ; preds = %519
  %523 = bitcast %struct.char_directive* %520 to i8*
  tail call void @free(i8* %523) #15
  br label %524

524:                                              ; preds = %522, %519
  %525 = tail call i32* @__errno_location() #30
  store i32 22, i32* %525, align 4, !tbaa !8
  br label %538

526:                                              ; preds = %483, %469, %431, %414, %278, %261, %153, %136
  %527 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !61
  %528 = icmp eq %struct.argument* %527, %8
  br i1 %528, label %531, label %529

529:                                              ; preds = %526
  %530 = bitcast %struct.argument* %527 to i8*
  tail call void @free(i8* %530) #15
  br label %531

531:                                              ; preds = %529, %526
  %532 = load %struct.char_directive*, %struct.char_directive** %6, align 8, !tbaa !59
  %533 = icmp eq %struct.char_directive* %532, %5
  br i1 %533, label %536, label %534

534:                                              ; preds = %531
  %535 = bitcast %struct.char_directive* %532 to i8*
  tail call void @free(i8* %535) #15
  br label %536

536:                                              ; preds = %534, %531
  %537 = tail call i32* @__errno_location() #30
  store i32 12, i32* %537, align 4, !tbaa !8
  br label %538

538:                                              ; preds = %536, %524, %505
  %539 = phi i32 [ -1, %536 ], [ -1, %524 ], [ 0, %505 ]
  ret i32 %539
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal i32 @printf_fetchargs(%struct.__va_list_tag*, %struct.arguments* nocapture readonly) #16 {
  %3 = getelementptr inbounds %struct.arguments, %struct.arguments* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 16, !tbaa !110
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %399, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.arguments, %struct.arguments* %1, i64 0, i32 1
  %8 = load %struct.argument*, %struct.argument** %7, align 8, !tbaa !61
  %9 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %0, i64 0, i32 0
  %10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %0, i64 0, i32 2
  %11 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %0, i64 0, i32 3
  %12 = bitcast i8** %10 to i64*
  %13 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %0, i64 0, i32 1
  br label %14

14:                                               ; preds = %394, %6
  %15 = phi %struct.argument* [ %8, %6 ], [ %396, %394 ]
  %16 = phi i64 [ 0, %6 ], [ %395, %394 ]
  %17 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 0
  %18 = load i32, i32* %17, align 16, !tbaa !70
  switch i32 %18, label %399 [
    i32 1, label %19
    i32 2, label %37
    i32 3, label %55
    i32 4, label %73
    i32 5, label %91
    i32 6, label %109
    i32 7, label %126
    i32 8, label %143
    i32 9, label %160
    i32 10, label %177
    i32 11, label %194
    i32 12, label %211
    i32 13, label %220
    i32 14, label %237
    i32 15, label %254
    i32 16, label %273
    i32 17, label %292
    i32 18, label %309
    i32 19, label %326
    i32 20, label %343
    i32 21, label %360
    i32 22, label %377
  ]

19:                                               ; preds = %14
  %20 = load i32, i32* %9, align 8
  %21 = icmp ult i32 %20, 41
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i8*, i8** %11, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr i8, i8* %23, i64 %24
  %26 = add nuw nsw i32 %20, 8
  store i32 %26, i32* %9, align 8
  br label %30

27:                                               ; preds = %19
  %28 = load i8*, i8** %10, align 8
  %29 = getelementptr i8, i8* %28, i64 8
  store i8* %29, i8** %10, align 8
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i8* [ %25, %22 ], [ %28, %27 ]
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %36 = bitcast %union.anon.36* %35 to i8*
  store i8 %34, i8* %36, align 16, !tbaa !18
  br label %394

37:                                               ; preds = %14
  %38 = load i32, i32* %9, align 8
  %39 = icmp ult i32 %38, 41
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i8*, i8** %11, align 8
  %42 = sext i32 %38 to i64
  %43 = getelementptr i8, i8* %41, i64 %42
  %44 = add nuw nsw i32 %38, 8
  store i32 %44, i32* %9, align 8
  br label %48

45:                                               ; preds = %37
  %46 = load i8*, i8** %10, align 8
  %47 = getelementptr i8, i8* %46, i64 8
  store i8* %47, i8** %10, align 8
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi i8* [ %43, %40 ], [ %46, %45 ]
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %54 = bitcast %union.anon.36* %53 to i8*
  store i8 %52, i8* %54, align 16, !tbaa !18
  br label %394

55:                                               ; preds = %14
  %56 = load i32, i32* %9, align 8
  %57 = icmp ult i32 %56, 41
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i8*, i8** %11, align 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr i8, i8* %59, i64 %60
  %62 = add nuw nsw i32 %56, 8
  store i32 %62, i32* %9, align 8
  br label %66

63:                                               ; preds = %55
  %64 = load i8*, i8** %10, align 8
  %65 = getelementptr i8, i8* %64, i64 8
  store i8* %65, i8** %10, align 8
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi i8* [ %61, %58 ], [ %64, %63 ]
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 4
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %72 = bitcast %union.anon.36* %71 to i16*
  store i16 %70, i16* %72, align 16, !tbaa !18
  br label %394

73:                                               ; preds = %14
  %74 = load i32, i32* %9, align 8
  %75 = icmp ult i32 %74, 41
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i8*, i8** %11, align 8
  %78 = sext i32 %74 to i64
  %79 = getelementptr i8, i8* %77, i64 %78
  %80 = add nuw nsw i32 %74, 8
  store i32 %80, i32* %9, align 8
  br label %84

81:                                               ; preds = %73
  %82 = load i8*, i8** %10, align 8
  %83 = getelementptr i8, i8* %82, i64 8
  store i8* %83, i8** %10, align 8
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi i8* [ %79, %76 ], [ %82, %81 ]
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 4
  %88 = trunc i32 %87 to i16
  %89 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %90 = bitcast %union.anon.36* %89 to i16*
  store i16 %88, i16* %90, align 16, !tbaa !18
  br label %394

91:                                               ; preds = %14
  %92 = load i32, i32* %9, align 8
  %93 = icmp ult i32 %92, 41
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i8*, i8** %11, align 8
  %96 = sext i32 %92 to i64
  %97 = getelementptr i8, i8* %95, i64 %96
  %98 = call i32 @_Z10computeFuniiiii(i32 706959287, i32 34, i32 -1476850520, i32 404907497, i32 111578354)
  %99 = add nuw nsw i32 %92, %98
  store i32 %99, i32* %9, align 8
  br label %103

100:                                              ; preds = %91
  %101 = load i8*, i8** %10, align 8
  %102 = getelementptr i8, i8* %101, i64 8
  store i8* %102, i8** %10, align 8
  br label %103

103:                                              ; preds = %100, %94
  %104 = phi i8* [ %97, %94 ], [ %101, %100 ]
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %108 = bitcast %union.anon.36* %107 to i32*
  store i32 %106, i32* %108, align 16, !tbaa !18
  br label %394

109:                                              ; preds = %14
  %110 = load i32, i32* %9, align 8
  %111 = icmp ult i32 %110, 41
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load i8*, i8** %11, align 8
  %114 = sext i32 %110 to i64
  %115 = getelementptr i8, i8* %113, i64 %114
  %116 = add nuw nsw i32 %110, 8
  store i32 %116, i32* %9, align 8
  br label %120

117:                                              ; preds = %109
  %118 = load i8*, i8** %10, align 8
  %119 = getelementptr i8, i8* %118, i64 8
  store i8* %119, i8** %10, align 8
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi i8* [ %115, %112 ], [ %118, %117 ]
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %125 = bitcast %union.anon.36* %124 to i32*
  store i32 %123, i32* %125, align 16, !tbaa !18
  br label %394

126:                                              ; preds = %14
  %127 = load i32, i32* %9, align 8
  %128 = icmp ult i32 %127, 41
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i8*, i8** %11, align 8
  %131 = sext i32 %127 to i64
  %132 = getelementptr i8, i8* %130, i64 %131
  %133 = add nuw nsw i32 %127, 8
  store i32 %133, i32* %9, align 8
  br label %137

134:                                              ; preds = %126
  %135 = load i8*, i8** %10, align 8
  %136 = getelementptr i8, i8* %135, i64 8
  store i8* %136, i8** %10, align 8
  br label %137

137:                                              ; preds = %134, %129
  %138 = phi i8* [ %132, %129 ], [ %135, %134 ]
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %142 = bitcast %union.anon.36* %141 to i64*
  store i64 %140, i64* %142, align 16, !tbaa !18
  br label %394

143:                                              ; preds = %14
  %144 = load i32, i32* %9, align 8
  %145 = icmp ult i32 %144, 41
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load i8*, i8** %11, align 8
  %148 = sext i32 %144 to i64
  %149 = getelementptr i8, i8* %147, i64 %148
  %150 = add nuw nsw i32 %144, 8
  store i32 %150, i32* %9, align 8
  br label %154

151:                                              ; preds = %143
  %152 = load i8*, i8** %10, align 8
  %153 = getelementptr i8, i8* %152, i64 8
  store i8* %153, i8** %10, align 8
  br label %154

154:                                              ; preds = %151, %146
  %155 = phi i8* [ %149, %146 ], [ %152, %151 ]
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %159 = bitcast %union.anon.36* %158 to i64*
  store i64 %157, i64* %159, align 16, !tbaa !18
  br label %394

160:                                              ; preds = %14
  %161 = load i32, i32* %9, align 8
  %162 = icmp ult i32 %161, 41
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load i8*, i8** %11, align 8
  %165 = sext i32 %161 to i64
  %166 = getelementptr i8, i8* %164, i64 %165
  %167 = add nuw nsw i32 %161, 8
  store i32 %167, i32* %9, align 8
  br label %171

168:                                              ; preds = %160
  %169 = load i8*, i8** %10, align 8
  %170 = getelementptr i8, i8* %169, i64 8
  store i8* %170, i8** %10, align 8
  br label %171

171:                                              ; preds = %168, %163
  %172 = phi i8* [ %166, %163 ], [ %169, %168 ]
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %176 = bitcast %union.anon.36* %175 to i64*
  store i64 %174, i64* %176, align 16, !tbaa !18
  br label %394

177:                                              ; preds = %14
  %178 = load i32, i32* %9, align 8
  %179 = icmp ult i32 %178, 41
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load i8*, i8** %11, align 8
  %182 = sext i32 %178 to i64
  %183 = getelementptr i8, i8* %181, i64 %182
  %184 = add nuw nsw i32 %178, 8
  store i32 %184, i32* %9, align 8
  br label %188

185:                                              ; preds = %177
  %186 = load i8*, i8** %10, align 8
  %187 = getelementptr i8, i8* %186, i64 8
  store i8* %187, i8** %10, align 8
  br label %188

188:                                              ; preds = %185, %180
  %189 = phi i8* [ %183, %180 ], [ %186, %185 ]
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %193 = bitcast %union.anon.36* %192 to i64*
  store i64 %191, i64* %193, align 16, !tbaa !18
  br label %394

194:                                              ; preds = %14
  %195 = load i32, i32* %13, align 4
  %196 = icmp ult i32 %195, 161
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load i8*, i8** %11, align 8
  %199 = sext i32 %195 to i64
  %200 = getelementptr i8, i8* %198, i64 %199
  %201 = add nuw nsw i32 %195, 16
  store i32 %201, i32* %13, align 4
  br label %205

202:                                              ; preds = %194
  %203 = load i8*, i8** %10, align 8
  %204 = getelementptr i8, i8* %203, i64 8
  store i8* %204, i8** %10, align 8
  br label %205

205:                                              ; preds = %202, %197
  %206 = phi i8* [ %200, %197 ], [ %203, %202 ]
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %210 = bitcast %union.anon.36* %209 to i64*
  store i64 %208, i64* %210, align 16, !tbaa !18
  br label %394

211:                                              ; preds = %14
  %212 = load i64, i64* %12, align 8
  %213 = add i64 %212, 15
  %214 = and i64 %213, -16
  %215 = inttoptr i64 %214 to i8*
  %216 = inttoptr i64 %214 to x86_fp80*
  %217 = getelementptr i8, i8* %215, i64 16
  store i8* %217, i8** %10, align 8
  %218 = load x86_fp80, x86_fp80* %216, align 16
  %219 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1, i32 0
  store x86_fp80 %218, x86_fp80* %219, align 16, !tbaa !18
  br label %394

220:                                              ; preds = %14
  %221 = load i32, i32* %9, align 8
  %222 = icmp ult i32 %221, 41
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load i8*, i8** %11, align 8
  %225 = sext i32 %221 to i64
  %226 = getelementptr i8, i8* %224, i64 %225
  %227 = add nuw nsw i32 %221, 8
  store i32 %227, i32* %9, align 8
  br label %231

228:                                              ; preds = %220
  %229 = load i8*, i8** %10, align 8
  %230 = getelementptr i8, i8* %229, i64 8
  store i8* %230, i8** %10, align 8
  br label %231

231:                                              ; preds = %228, %223
  %232 = phi i8* [ %226, %223 ], [ %229, %228 ]
  %233 = bitcast i8* %232 to i32*
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %236 = bitcast %union.anon.36* %235 to i32*
  store i32 %234, i32* %236, align 16, !tbaa !18
  br label %394

237:                                              ; preds = %14
  %238 = load i32, i32* %9, align 8
  %239 = icmp ult i32 %238, 41
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load i8*, i8** %11, align 8
  %242 = sext i32 %238 to i64
  %243 = getelementptr i8, i8* %241, i64 %242
  %244 = add nuw nsw i32 %238, 8
  store i32 %244, i32* %9, align 8
  br label %248

245:                                              ; preds = %237
  %246 = load i8*, i8** %10, align 8
  %247 = getelementptr i8, i8* %246, i64 8
  store i8* %247, i8** %10, align 8
  br label %248

248:                                              ; preds = %245, %240
  %249 = phi i8* [ %243, %240 ], [ %246, %245 ]
  %250 = bitcast i8* %249 to i32*
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %253 = bitcast %union.anon.36* %252 to i32*
  store i32 %251, i32* %253, align 16, !tbaa !18
  br label %394

254:                                              ; preds = %14
  %255 = load i32, i32* %9, align 8
  %256 = icmp ult i32 %255, 41
  br i1 %256, label %257, label %262

257:                                              ; preds = %254
  %258 = load i8*, i8** %11, align 8
  %259 = sext i32 %255 to i64
  %260 = getelementptr i8, i8* %258, i64 %259
  %261 = add nuw nsw i32 %255, 8
  store i32 %261, i32* %9, align 8
  br label %265

262:                                              ; preds = %254
  %263 = load i8*, i8** %10, align 8
  %264 = getelementptr i8, i8* %263, i64 8
  store i8* %264, i8** %10, align 8
  br label %265

265:                                              ; preds = %262, %257
  %266 = phi i8* [ %260, %257 ], [ %263, %262 ]
  %267 = bitcast i8* %266 to i8**
  %268 = load i8*, i8** %267, align 8
  %269 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %270 = bitcast %union.anon.36* %269 to i8**
  %271 = icmp eq i8* %268, null
  %272 = select i1 %271, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.188, i64 0, i64 0), i8* %268
  store i8* %272, i8** %270, align 16
  br label %394

273:                                              ; preds = %14
  %274 = load i32, i32* %9, align 8
  %275 = icmp ult i32 %274, 41
  br i1 %275, label %276, label %281

276:                                              ; preds = %273
  %277 = load i8*, i8** %11, align 8
  %278 = sext i32 %274 to i64
  %279 = getelementptr i8, i8* %277, i64 %278
  %280 = add nuw nsw i32 %274, 8
  store i32 %280, i32* %9, align 8
  br label %284

281:                                              ; preds = %273
  %282 = load i8*, i8** %10, align 8
  %283 = getelementptr i8, i8* %282, i64 8
  store i8* %283, i8** %10, align 8
  br label %284

284:                                              ; preds = %281, %276
  %285 = phi i8* [ %279, %276 ], [ %282, %281 ]
  %286 = bitcast i8* %285 to i32**
  %287 = load i32*, i32** %286, align 8
  %288 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %289 = bitcast %union.anon.36* %288 to i32**
  %290 = icmp eq i32* %287, null
  %291 = select i1 %290, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @printf_fetchargs.wide_null_string, i64 0, i64 0), i32* %287
  store i32* %291, i32** %289, align 16
  br label %394

292:                                              ; preds = %14
  %293 = load i32, i32* %9, align 8
  %294 = icmp ult i32 %293, 41
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load i8*, i8** %11, align 8
  %297 = sext i32 %293 to i64
  %298 = getelementptr i8, i8* %296, i64 %297
  %299 = add nuw nsw i32 %293, 8
  store i32 %299, i32* %9, align 8
  br label %303

300:                                              ; preds = %292
  %301 = load i8*, i8** %10, align 8
  %302 = getelementptr i8, i8* %301, i64 8
  store i8* %302, i8** %10, align 8
  br label %303

303:                                              ; preds = %300, %295
  %304 = phi i8* [ %298, %295 ], [ %301, %300 ]
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %308 = bitcast %union.anon.36* %307 to i64*
  store i64 %306, i64* %308, align 16, !tbaa !18
  br label %394

309:                                              ; preds = %14
  %310 = load i32, i32* %9, align 8
  %311 = icmp ult i32 %310, 41
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = load i8*, i8** %11, align 8
  %314 = sext i32 %310 to i64
  %315 = getelementptr i8, i8* %313, i64 %314
  %316 = add nuw nsw i32 %310, 8
  store i32 %316, i32* %9, align 8
  br label %320

317:                                              ; preds = %309
  %318 = load i8*, i8** %10, align 8
  %319 = getelementptr i8, i8* %318, i64 8
  store i8* %319, i8** %10, align 8
  br label %320

320:                                              ; preds = %317, %312
  %321 = phi i8* [ %315, %312 ], [ %318, %317 ]
  %322 = bitcast i8* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %325 = bitcast %union.anon.36* %324 to i64*
  store i64 %323, i64* %325, align 16, !tbaa !18
  br label %394

326:                                              ; preds = %14
  %327 = load i32, i32* %9, align 8
  %328 = icmp ult i32 %327, 41
  br i1 %328, label %329, label %334

329:                                              ; preds = %326
  %330 = load i8*, i8** %11, align 8
  %331 = sext i32 %327 to i64
  %332 = getelementptr i8, i8* %330, i64 %331
  %333 = add nuw nsw i32 %327, 8
  store i32 %333, i32* %9, align 8
  br label %337

334:                                              ; preds = %326
  %335 = load i8*, i8** %10, align 8
  %336 = getelementptr i8, i8* %335, i64 8
  store i8* %336, i8** %10, align 8
  br label %337

337:                                              ; preds = %334, %329
  %338 = phi i8* [ %332, %329 ], [ %335, %334 ]
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %342 = bitcast %union.anon.36* %341 to i64*
  store i64 %340, i64* %342, align 16, !tbaa !18
  br label %394

343:                                              ; preds = %14
  %344 = load i32, i32* %9, align 8
  %345 = icmp ult i32 %344, 41
  br i1 %345, label %346, label %351

346:                                              ; preds = %343
  %347 = load i8*, i8** %11, align 8
  %348 = sext i32 %344 to i64
  %349 = getelementptr i8, i8* %347, i64 %348
  %350 = add nuw nsw i32 %344, 8
  store i32 %350, i32* %9, align 8
  br label %354

351:                                              ; preds = %343
  %352 = load i8*, i8** %10, align 8
  %353 = getelementptr i8, i8* %352, i64 8
  store i8* %353, i8** %10, align 8
  br label %354

354:                                              ; preds = %351, %346
  %355 = phi i8* [ %349, %346 ], [ %352, %351 ]
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %359 = bitcast %union.anon.36* %358 to i64*
  store i64 %357, i64* %359, align 16, !tbaa !18
  br label %394

360:                                              ; preds = %14
  %361 = load i32, i32* %9, align 8
  %362 = icmp ult i32 %361, 41
  br i1 %362, label %363, label %368

363:                                              ; preds = %360
  %364 = load i8*, i8** %11, align 8
  %365 = sext i32 %361 to i64
  %366 = getelementptr i8, i8* %364, i64 %365
  %367 = add nuw nsw i32 %361, 8
  store i32 %367, i32* %9, align 8
  br label %371

368:                                              ; preds = %360
  %369 = load i8*, i8** %10, align 8
  %370 = getelementptr i8, i8* %369, i64 8
  store i8* %370, i8** %10, align 8
  br label %371

371:                                              ; preds = %368, %363
  %372 = phi i8* [ %366, %363 ], [ %369, %368 ]
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %376 = bitcast %union.anon.36* %375 to i64*
  store i64 %374, i64* %376, align 16, !tbaa !18
  br label %394

377:                                              ; preds = %14
  %378 = load i32, i32* %9, align 8
  %379 = icmp ult i32 %378, 41
  br i1 %379, label %380, label %385

380:                                              ; preds = %377
  %381 = load i8*, i8** %11, align 8
  %382 = sext i32 %378 to i64
  %383 = getelementptr i8, i8* %381, i64 %382
  %384 = add nuw nsw i32 %378, 8
  store i32 %384, i32* %9, align 8
  br label %388

385:                                              ; preds = %377
  %386 = load i8*, i8** %10, align 8
  %387 = getelementptr i8, i8* %386, i64 8
  store i8* %387, i8** %10, align 8
  br label %388

388:                                              ; preds = %385, %380
  %389 = phi i8* [ %383, %380 ], [ %386, %385 ]
  %390 = bitcast i8* %389 to i64*
  %391 = load i64, i64* %390, align 8
  %392 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %393 = bitcast %union.anon.36* %392 to i64*
  store i64 %391, i64* %393, align 16, !tbaa !18
  br label %394

394:                                              ; preds = %388, %371, %354, %337, %320, %303, %284, %265, %248, %231, %211, %205, %188, %171, %154, %137, %120, %103, %84, %66, %48, %30
  %395 = add nuw i64 %16, 1
  %396 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 1
  %397 = load i64, i64* %3, align 16, !tbaa !110
  %398 = icmp ult i64 %395, %397
  br i1 %398, label %14, label %399

399:                                              ; preds = %394, %14, %2
  %400 = phi i32 [ 0, %2 ], [ 0, %394 ], [ -1, %14 ]
  ret i32 %400
}

; Function Attrs: nounwind readnone uwtable
define internal i32 @rpl_isnanl(x86_fp80) #17 {
  %2 = alloca [12 x i8], align 16
  %3 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3)
  %4 = bitcast [12 x i8]* %2 to x86_fp80*
  store x86_fp80 %0, x86_fp80* %4, align 16, !tbaa !18
  %5 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !18
  %8 = and i32 %7, 32767
  %9 = bitcast x86_fp80 %0 to i80
  switch i32 %8, label %22 [
    i32 0, label %10
    i32 32767, label %14
  ]

10:                                               ; preds = %1
  %11 = lshr i80 %9, 63
  %12 = trunc i80 %11 to i32
  %13 = and i32 %12, 1
  br label %27

14:                                               ; preds = %1
  %15 = trunc i80 %9 to i32
  %16 = lshr i80 %9, 32
  %17 = trunc i80 %16 to i32
  %18 = xor i32 %17, -2147483648
  %19 = or i32 %18, %15
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %27

22:                                               ; preds = %1
  %23 = lshr i80 %9, 63
  %24 = trunc i80 %23 to i32
  %25 = and i32 %24, 1
  %26 = xor i32 %25, 1
  br label %27

27:                                               ; preds = %22, %14, %10
  %28 = phi i32 [ %13, %10 ], [ %21, %14 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3)
  ret i32 %28
}

; Function Attrs: nofree nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare dso_local i8* @__strncpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #7

declare dso_local i32 @utmpxname(i8*) local_unnamed_addr #4

declare dso_local void @setutxent() local_unnamed_addr #4

declare dso_local %struct.utmpx* @getutxent() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #1

declare dso_local void @endutxent() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @setlocale_null_r(i32, i8* nocapture nonnull, i64) #0 {
  %4 = tail call i8* @setlocale(i32 %0, i8* null) #15
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  store i8 0, i8* %1, align 1, !tbaa !18
  br label %19

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(i8* nonnull %4) #29
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %4, i64 %13, i1 false) #15
  br label %19

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = add i64 %2, -1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %4, i64 %17, i1 false) #15
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !18
  br label %19

19:                                               ; preds = %16, %14, %12, %8, %6
  %20 = phi i32 [ 22, %6 ], [ 22, %8 ], [ 0, %12 ], [ 34, %14 ], [ 34, %16 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag* nocapture) #0 {
  %6 = alloca [10 x i8*], align 16
  %7 = bitcast [10 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #15
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
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
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

; Function Attrs: nounwind uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8** readonly, i64) #0 {
  %7 = icmp eq i8* %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.132, i64 0, i64 0), i8* nonnull %1, i8* %2, i8* %3) #15
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.133, i64 0, i64 0), i8* %2, i8* %3) #15
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.134, i64 0, i64 0), i32 5) #15
  %14 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %13, i32 2020) #15
  %15 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.135, i64 0, i64 0), %struct._IO_FILE* %0)
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.136, i64 0, i64 0), i32 5) #15
  %17 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.137, i64 0, i64 0)) #15
  %18 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.135, i64 0, i64 0), %struct._IO_FILE* %0)
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
  %20 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.138, i64 0, i64 0), i32 5) #15
  %21 = load i8*, i8** %4, align 8, !tbaa !4
  %22 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %20, i8* %21) #15
  br label %147

23:                                               ; preds = %12
  %24 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.139, i64 0, i64 0), i32 5) #15
  %25 = load i8*, i8** %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8*, i8** %4, i64 1
  %27 = load i8*, i8** %26, align 8, !tbaa !4
  %28 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %24, i8* %25, i8* %27) #15
  br label %147

29:                                               ; preds = %12
  %30 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.140, i64 0, i64 0), i32 5) #15
  %31 = load i8*, i8** %4, align 8, !tbaa !4
  %32 = getelementptr inbounds i8*, i8** %4, i64 1
  %33 = load i8*, i8** %32, align 8, !tbaa !4
  %34 = getelementptr inbounds i8*, i8** %4, i64 2
  %35 = load i8*, i8** %34, align 8, !tbaa !4
  %36 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %30, i8* %31, i8* %33, i8* %35) #15
  br label %147

37:                                               ; preds = %12
  %38 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.141, i64 0, i64 0), i32 5) #15
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
  %48 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.142, i64 0, i64 0), i32 5) #15
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
  %60 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.143, i64 0, i64 0), i32 5) #15
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
  %74 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.144, i64 0, i64 0), i32 5) #15
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
  %90 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.145, i64 0, i64 0), i32 5) #15
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
  %108 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.146, i64 0, i64 0), i32 5) #15
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
  %128 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.147, i64 0, i64 0), i32 5) #15
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

declare dso_local i32 @__fprintf_chk(%struct._IO_FILE*, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs_unlocked(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #7

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #0 {
  %2 = tail call i64 @__fpending(%struct._IO_FILE* %0) #15
  %3 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !111
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  %7 = tail call i32 @rpl_fclose(%struct._IO_FILE* %0) #15
  %8 = icmp ne i32 %7, 0
  br i1 %6, label %9, label %19

9:                                                ; preds = %1
  %10 = icmp ne i64 %2, 0
  %11 = xor i1 %8, true
  %12 = or i1 %10, %11
  %13 = sext i1 %8 to i32
  br i1 %12, label %22, label %14

14:                                               ; preds = %9
  %15 = tail call i32* @__errno_location() #30
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 9
  %18 = sext i1 %17 to i32
  br label %22

19:                                               ; preds = %1
  br i1 %8, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call i32* @__errno_location() #30
  store i32 0, i32* %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %20, %19, %14, %9
  %23 = phi i32 [ -1, %20 ], [ -1, %19 ], [ %18, %14 ], [ %13, %9 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_colon(i8*) #0 {
  %2 = alloca %struct.quoting_options, align 8
  %3 = bitcast %struct.quoting_options* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %3) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false) #15, !tbaa.struct !113
  %4 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %2, i64 0, i32 2, i64 1
  %5 = load i32, i32* %4, align 4, !tbaa !8
  %6 = or i32 %5, 67108864
  store i32 %6, i32* %4, align 4, !tbaa !8
  %7 = call fastcc i8* @quotearg_n_options(i32 0, i8* %0, i64 -1, %struct.quoting_options* nonnull %2) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %3) #15
  ret i8* %7
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #0 {
  %2 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #15
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %24

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
  br label %24

18:                                               ; preds = %13
  %19 = tail call i32* @__errno_location() #30
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
declare dso_local i32 @__freading(%struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) local_unnamed_addr #1

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
  br label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !111
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @rpl_fseeko(%struct._IO_FILE* nonnull %0, i64 0, i32 1) #15
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
  %5 = load i8*, i8** %4, align 8, !tbaa !114
  %6 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8, !tbaa !115
  %8 = icmp eq i8* %5, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 5
  %11 = load i8*, i8** %10, align 8, !tbaa !116
  %12 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 4
  %13 = load i8*, i8** %12, align 8, !tbaa !117
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 9
  %17 = load i8*, i8** %16, align 8, !tbaa !118
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #15
  %21 = tail call i64 @lseek(i32 %20, i64 %1, i32 %2) #15
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !111
  %26 = and i32 %25, -17
  store i32 %26, i32* %24, align 8, !tbaa !111
  %27 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 21
  store i64 %21, i64* %27, align 8, !tbaa !119
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
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #19

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #11

; Function Attrs: uwtable
define dso_local i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32) #20 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.CryptoPP::SHA256", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [32 x i8], align 16
  %9 = bitcast %"class.CryptoPP::SHA256"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #15
  %10 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0
  call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %10)
  %11 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !tbaa !120
  %12 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #15
  invoke void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* nonnull sret %7, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14.3, i64 0, i64 0), i32 %0)
          to label %13 unwind label %49

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !123
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !129
  invoke void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"* nonnull %14, i8* %16, i64 %18)
          to label %19 unwind label %53

19:                                               ; preds = %13
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #15
  %21 = getelementptr inbounds %"class.CryptoPP::SHA256", %"class.CryptoPP::SHA256"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = bitcast %"class.CryptoPP::SHA256"* %6 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %23 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %22, align 8, !tbaa !120
  %24 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %23, i64 8
  %25 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %24, align 8
  %26 = invoke i32 %25(%"class.CryptoPP::HashTransformation"* nonnull %21)
          to label %27 unwind label %57

27:                                               ; preds = %19
  %28 = zext i32 %26 to i64
  %29 = bitcast %"class.CryptoPP::SHA256"* %6 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %30 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %29, align 8, !tbaa !120
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
  %41 = load i8, i8* %40, align 1, !tbaa !130
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
  %68 = add i32 %4, 698236648
  %69 = add i32 %68, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #15
  %70 = load i8*, i8** %15, align 8, !tbaa !123
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %72 = bitcast %union.anon.0* %71 to i8*
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
  %79 = load i8*, i8** %15, align 8, !tbaa !123
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %81 = bitcast %union.anon.0* %80 to i8*
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
  %96 = load i8, i8* %95, align 1, !tbaa !130
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
  %112 = load i8, i8* %111, align 1, !tbaa !130
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
  %128 = load i8, i8* %127, align 1, !tbaa !130
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
  %144 = load i8, i8* %143, align 1, !tbaa !130
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
  %160 = load i8, i8* %159, align 1, !tbaa !130
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
  %176 = load i8, i8* %175, align 1, !tbaa !130
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
  %192 = load i8, i8* %191, align 1, !tbaa !130
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
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #20 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"* %2, i1 zeroext true)
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %3, align 8, !tbaa !131
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 0, i32* %4, align 4, !tbaa !134
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i64 16, i64* %6, align 8, !tbaa !135
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store i8 1, i8* %5, align 1, !tbaa !140
  %8 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i64 0
  store i32* %8, i32** %7, align 8, !tbaa !141
  %9 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %9, align 8, !tbaa !120
  %10 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 16, i64* %12, align 8, !tbaa !142
  %13 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  store i8 1, i8* %11, align 1, !tbaa !145
  %14 = bitcast %"class.CryptoPP::FixedSizeAlignedSecBlock"* %10 to i8*
  %15 = ptrtoint %"class.CryptoPP::FixedSizeAlignedSecBlock"* %10 to i64
  %16 = sub i64 0, %15
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds i8, i8* %14, i64 %17
  %19 = bitcast i32** %13 to i8**
  store i8* %18, i8** %19, align 8, !tbaa !146
  %20 = bitcast i8* %18 to i32*
  invoke void @_ZN8CryptoPP6SHA2569InitStateEPj(i32* nonnull %20)
          to label %21 unwind label %22

21:                                               ; preds = %1
  ret void

22:                                               ; preds = %1
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = load i8*, i8** %19, align 8, !tbaa !146
  %25 = load i64, i64* %12, align 8, !tbaa !142
  %26 = icmp eq i8* %18, %24
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = icmp ult i64 %25, 17
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.4, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #27
  unreachable

30:                                               ; preds = %27
  %31 = load i8, i8* %11, align 1, !tbaa !145, !range !12
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.6, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #27
  unreachable

34:                                               ; preds = %22
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #27
  unreachable

35:                                               ; preds = %30
  store i8 0, i8* %11, align 1, !tbaa !145
  %36 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %25, i32* nonnull %20) #15, !srcloc !147
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %9, align 8, !tbaa !120
  %37 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %38 = bitcast i32** %7 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !141
  %40 = load i64, i64* %6, align 8, !tbaa !135
  %41 = bitcast %"class.CryptoPP::SecBlock"* %37 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = icmp ult i64 %40, 17
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.4, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #27
  unreachable

46:                                               ; preds = %43
  %47 = load i8, i8* %5, align 1, !tbaa !140, !range !12
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.6, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #27
  unreachable

50:                                               ; preds = %35
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #27
  unreachable

51:                                               ; preds = %46
  store i8 0, i8* %5, align 1, !tbaa !140
  %52 = bitcast i8* %39 to i32*
  %53 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %40, i32* %52) #15, !srcloc !147
  resume { i8*, i32 } %23
}

; Function Attrs: nofree nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %struct.__va_list_tag*) #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) local_unnamed_addr #20 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon.0**
  store %union.anon.0* %12, %union.anon.0** %13, align 8, !tbaa !148
  %14 = bitcast %union.anon.0* %12 to i8*
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  store i64 %11, i64* %5, align 8, !tbaa !149
  %16 = icmp ugt i32 %10, 15
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %0, i64* nonnull dereferenceable(8) %5, i64 0)
          to label %19 unwind label %34

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %18, i8** %20, align 8, !tbaa !123
  %21 = load i64, i64* %5, align 8, !tbaa !149
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !130
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i8* [ %18, %19 ], [ %14, %4 ]
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  switch i64 %11, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %23
  %27 = load i8, i8* %7, align 16, !tbaa !130
  store i8 %27, i8* %24, align 1, !tbaa !130
  br label %29

28:                                               ; preds = %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* nonnull align 16 %7, i64 %11, i1 false) #15
  br label %29

29:                                               ; preds = %28, %26, %23
  %30 = load i64, i64* %5, align 8, !tbaa !149
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !129
  %32 = load i8*, i8** %25, align 8, !tbaa !123
  %33 = getelementptr inbounds i8, i8* %32, i64 %30
  store i8 0, i8* %33, align 1, !tbaa !130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  ret void

34:                                               ; preds = %17
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  resume { i8*, i32 } %35
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE6UpdateEPKhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #21

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #22 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %5 = bitcast i32** %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !146
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !142
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
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.4, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #27
  unreachable

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %20 = load i8, i8* %19, align 1, !tbaa !145, !range !12
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.6, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([268 x i8], [268 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EE10deallocateEPvm, i64 0, i64 0)) #27
  unreachable

23:                                               ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #27
  unreachable

24:                                               ; preds = %18
  store i8 0, i8* %19, align 1, !tbaa !145
  %25 = bitcast i8* %6 to i32*
  %26 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %8, i32* %25) #15, !srcloc !147
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !120
  %27 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %28 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !141
  %31 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !135
  %33 = bitcast %"class.CryptoPP::SecBlock"* %27 to i8*
  %34 = icmp eq i8* %30, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %24
  %36 = icmp ult i64 %32, 17
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.4, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #27
  unreachable

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 2
  %40 = load i8, i8* %39, align 1, !tbaa !140, !range !12
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.6, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #27
  unreachable

43:                                               ; preds = %24
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #27
  unreachable

44:                                               ; preds = %38
  store i8 0, i8* %39, align 1, !tbaa !140
  %45 = bitcast i8* %30 to i32*
  %46 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %32, i32* %45) #15, !srcloc !147
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED2Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #22 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 2
  %5 = bitcast i32** %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !141
  %7 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !135
  %9 = bitcast %"class.CryptoPP::SecBlock"* %3 to i8*
  %10 = icmp eq i8* %6, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = icmp ult i64 %8, 17
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.4, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #27
  unreachable

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %16 = load i8, i8* %15, align 1, !tbaa !140, !range !12
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.6, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #27
  unreachable

19:                                               ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #27
  unreachable

20:                                               ; preds = %14
  store i8 0, i8* %15, align 1, !tbaa !140
  %21 = bitcast i8* %6 to i32*
  %22 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %8, i32* %21) #15, !srcloc !147
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHash"*) unnamed_addr #22 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP8Clonable5CloneEv(%"class.CryptoPP::Clonable"*) unnamed_addr #20 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call i8* @__cxa_allocate_exception(i64 48) #15
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #15
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon.0**
  store %union.anon.0* %7, %union.anon.0** %8, align 8, !tbaa !148
  %9 = bitcast %union.anon.0* %7 to i8*
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  store i64 31, i64* %3, align 8, !tbaa !149
  %11 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %4, i64* nonnull dereferenceable(8) %3, i64 0)
          to label %12 unwind label %55

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %11, i8** %13, align 8, !tbaa !123
  %14 = load i64, i64* %3, align 8, !tbaa !149
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %14, i64* %15, align 8, !tbaa !130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* nonnull align 1 getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.98, i64 0, i64 0), i64 31, i1 false) #15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %14, i64* %16, align 8, !tbaa !129
  %17 = load i8*, i8** %13, align 8, !tbaa !123
  %18 = getelementptr inbounds i8, i8* %17, i64 %14
  store i8 0, i8* %18, align 1, !tbaa !130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  %19 = bitcast i8* %5 to %"class.CryptoPP::Clonable"*
  %20 = bitcast i8* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %20, align 8, !tbaa !120
  %21 = getelementptr inbounds i8, i8* %5, i64 8
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 8, !tbaa !150
  %23 = getelementptr inbounds i8, i8* %5, i64 16
  %24 = bitcast i8* %23 to %"class.std::__cxx11::basic_string"*
  %25 = getelementptr inbounds i8, i8* %5, i64 32
  %26 = bitcast i8* %23 to i8**
  store i8* %25, i8** %26, align 8, !tbaa !148
  %27 = load i8*, i8** %13, align 8, !tbaa !123
  %28 = load i64, i64* %16, align 8, !tbaa !129
  %29 = icmp ne i8* %27, null
  %30 = icmp eq i64 %28, 0
  %31 = or i1 %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %12
  invoke void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5.99, i64 0, i64 0)) #26
          to label %33 unwind label %47

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %12
  %35 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #15
  store i64 %28, i64* %2, align 8, !tbaa !149
  %36 = icmp ugt i64 %28, 15
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %24, i64* nonnull dereferenceable(8) %2, i64 0)
          to label %39 unwind label %47

39:                                               ; preds = %37
  store i8* %38, i8** %26, align 8, !tbaa !123
  %40 = load i64, i64* %2, align 8, !tbaa !149
  %41 = bitcast i8* %25 to i64*
  store i64 %40, i64* %41, align 8, !tbaa !130
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i8* [ %38, %39 ], [ %25, %34 ]
  switch i64 %28, label %46 [
    i64 1, label %44
    i64 0, label %49
  ]

44:                                               ; preds = %42
  %45 = load i8, i8* %27, align 1, !tbaa !130
  store i8 %45, i8* %43, align 1, !tbaa !130
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
  %50 = load i64, i64* %2, align 8, !tbaa !149
  %51 = getelementptr inbounds i8, i8* %5, i64 24
  %52 = bitcast i8* %51 to i64*
  store i64 %50, i64* %52, align 8, !tbaa !129
  %53 = load i8*, i8** %26, align 8, !tbaa !123
  %54 = getelementptr inbounds i8, i8* %53, i64 %50
  store i8 0, i8* %54, align 1, !tbaa !130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP14NotImplementedE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %20, align 8, !tbaa !120
  invoke void @__cxa_throw(i8* nonnull %5, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8CryptoPP14NotImplementedE to i8*), i8* bitcast (void (%"class.CryptoPP::Exception"*)* @_ZN8CryptoPP9ExceptionD2Ev to i8*)) #26
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
  %66 = load i8*, i8** %13, align 8, !tbaa !123
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
define linkonce_odr dso_local void @_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::Algorithm"*) unnamed_addr #20 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon.0**
  store %union.anon.0* %3, %union.anon.0** %4, align 8, !tbaa !148
  %5 = bitcast %union.anon.0* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* nonnull align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4.97, i64 0, i64 0), i64 7, i1 false) #15
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 7, i64* %6, align 8, !tbaa !129
  %7 = getelementptr inbounds i8, i8* %5, i64 7
  store i8 0, i8* %7, align 1, !tbaa !130
  ret void
}

declare dso_local i8* @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE17CreateUpdateSpaceERm(%"class.CryptoPP::IteratedHashBase"*, i64* dereferenceable(8)) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation5FinalEPh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #20 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !120
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0)
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !120
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 15
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %8)
  ret void
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE7RestartEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #4

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE9BlockSizeEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #0 comdat align 2 {
  ret i32 64
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE16OptimalBlockSizeEv(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashBase", %"class.CryptoPP::IteratedHashBase"* %0, i64 0, i32 0
  %3 = bitcast %"class.CryptoPP::IteratedHashBase"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !120
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
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation15CalculateDigestEPhPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #20 comdat align 2 {
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !120
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3)
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*)**, void (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !120
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 6
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*)*, void (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation6VerifyEPKh(%"class.CryptoPP::HashTransformation"*, i8*) unnamed_addr #20 comdat align 2 {
  %3 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i32 (%"class.CryptoPP::HashTransformation"*)***
  %4 = load i32 (%"class.CryptoPP::HashTransformation"*)**, i32 (%"class.CryptoPP::HashTransformation"*)*** %3, align 8, !tbaa !120
  %5 = getelementptr inbounds i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %4, i64 8
  %6 = load i32 (%"class.CryptoPP::HashTransformation"*)*, i32 (%"class.CryptoPP::HashTransformation"*)** %5, align 8
  %7 = tail call i32 %6(%"class.CryptoPP::HashTransformation"* %0)
  %8 = zext i32 %7 to i64
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %9, align 8, !tbaa !120
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 17
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %8)
  ret i1 %13
}

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation12VerifyDigestEPKhS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i8*, i64) unnamed_addr #20 comdat align 2 {
  %5 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %6 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %5, align 8, !tbaa !120
  %7 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %6, i64 4
  %8 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, align 8
  tail call void %8(%"class.CryptoPP::HashTransformation"* %0, i8* %2, i64 %3)
  %9 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*)***
  %10 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*)*** %9, align 8, !tbaa !120
  %11 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %10, i64 13
  %12 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*)** %11, align 8
  %13 = tail call zeroext i1 %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1)
  ret i1 %13
}

declare dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE14TruncatedFinalEPhm(%"class.CryptoPP::IteratedHashBase"*, i8*, i64) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP18HashTransformation24CalculateTruncatedDigestEPhmPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #20 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !120
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4)
  %10 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !120
  %11 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %10, i64 15
  %12 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, align 8
  tail call void %12(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %2)
  ret void
}

declare dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation15TruncatedVerifyEPKhm(%"class.CryptoPP::HashTransformation"*, i8*, i64) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8CryptoPP18HashTransformation21VerifyTruncatedDigestEPKhmS2_m(%"class.CryptoPP::HashTransformation"*, i8*, i64, i8*, i64) unnamed_addr #20 comdat align 2 {
  %6 = bitcast %"class.CryptoPP::HashTransformation"* %0 to void (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %7 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %6, align 8, !tbaa !120
  %8 = getelementptr inbounds void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %7, i64 4
  %9 = load void (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, void (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %8, align 8
  tail call void %9(%"class.CryptoPP::HashTransformation"* %0, i8* %3, i64 %4)
  %10 = bitcast %"class.CryptoPP::HashTransformation"* %0 to i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)***
  %11 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)**, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*** %10, align 8, !tbaa !120
  %12 = getelementptr inbounds i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %11, i64 17
  %13 = load i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)*, i1 (%"class.CryptoPP::HashTransformation"*, i8*, i64)** %12, align 8
  %14 = tail call zeroext i1 %13(%"class.CryptoPP::HashTransformation"* %0, i8* %1, i64 %2)
  ret i1 %14
}

; Function Attrs: uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE12GetByteOrderEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #20 comdat align 2 {
  ret i32 1
}

declare dso_local i64 @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEE18HashMultipleBlocksEPKjm(%"class.CryptoPP::IteratedHashBase"*, i32*, i64) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEE7DataBufEv(%"class.CryptoPP::IteratedHash"*) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHash", %"class.CryptoPP::IteratedHash"* %0, i64 0, i32 1, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !141
  ret i32* %3
}

declare dso_local i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #18

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"*) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD2Ev(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !123
  %5 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 2
  %6 = bitcast %union.anon.0* %5 to i8*
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
define linkonce_odr dso_local void @_ZN8CryptoPP14NotImplementedD0Ev(%"class.CryptoPP::NotImplemented"*) unnamed_addr #22 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !123
  %5 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 2, i32 2
  %6 = bitcast %union.anon.0* %5 to i8*
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %4) #15
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %"class.CryptoPP::NotImplemented", %"class.CryptoPP::NotImplemented"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %10) #15
  %11 = bitcast %"class.CryptoPP::NotImplemented"* %0 to i8*
  tail call void @_ZdlPv(i8* %11) #31
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK8CryptoPP9Exception4whatEv(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !123
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP9ExceptionD0Ev(%"class.CryptoPP::Exception"*) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN8CryptoPP9ExceptionE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !120
  %3 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !123
  %5 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 2, i32 2
  %6 = bitcast %union.anon.0* %5 to i8*
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %4) #15
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %"class.CryptoPP::Exception", %"class.CryptoPP::Exception"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.CryptoPP::Clonable"* %10) #15
  %11 = bitcast %"class.CryptoPP::Exception"* %0 to i8*
  tail call void @_ZdlPv(i8* %11) #31
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #23

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED0Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #22 comdat align 2 {
  tail call void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EED2Ev(%"class.CryptoPP::IteratedHashWithStaticTransform"* %0) #15
  %2 = bitcast %"class.CryptoPP::IteratedHashWithStaticTransform"* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.CryptoPP::Clonable"* @_ZNK8CryptoPP12ClonableImplINS_6SHA256ENS_13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEES1_EEE5CloneEv(%"class.CryptoPP::ClonableImpl"*) unnamed_addr #20 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call i8* @_Znwm(i64 200) #32
  %3 = bitcast i8* %2 to %"class.CryptoPP::IteratedHashWithStaticTransform"*
  %4 = bitcast %"class.CryptoPP::ClonableImpl"* %0 to %"class.CryptoPP::IteratedHashWithStaticTransform"*
  invoke void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_(%"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull %3, %"class.CryptoPP::IteratedHashWithStaticTransform"* nonnull dereferenceable(200) %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = bitcast i8* %2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP6SHA256E, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !120
  %7 = bitcast i8* %2 to %"class.CryptoPP::Clonable"*
  ret %"class.CryptoPP::Clonable"* %7

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %2) #31
  resume { i8*, i32 } %9
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK8CryptoPP13AlgorithmImplINS_12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEENS_6SHA256EE13AlgorithmNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.CryptoPP::AlgorithmImpl"*) unnamed_addr #20 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon.0**
  store %union.anon.0* %3, %union.anon.0** %4, align 8, !tbaa !148
  %5 = bitcast %union.anon.0* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* nonnull align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13.100, i64 0, i64 0), i64 7, i1 false) #15
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 7, i64* %6, align 8, !tbaa !129
  %7 = getelementptr inbounds i8, i8* %5, i64 7
  store i8 0, i8* %7, align 1, !tbaa !130
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE10DigestSizeEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #0 comdat align 2 {
  ret i32 32
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE4InitEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !146
  tail call void @_ZN8CryptoPP6SHA2569InitStateEPj(i32* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE24HashEndianCorrectedBlockEPKj(%"class.CryptoPP::IteratedHashWithStaticTransform"*, i32*) unnamed_addr #20 comdat align 2 {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %4 = load i32*, i32** %3, align 8, !tbaa !146
  tail call void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32* %4, i32* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32* @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EE8StateBufEv(%"class.CryptoPP::IteratedHashWithStaticTransform"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8, !tbaa !146
  ret i32* %3
}

declare dso_local void @_ZN8CryptoPP6SHA2569TransformEPjPKj(i32*, i32*) local_unnamed_addr #4

declare dso_local void @_ZN8CryptoPP6SHA2569InitStateEPj(i32*) local_unnamed_addr #4

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #24

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEC2ERKS5_(%"class.CryptoPP::IteratedHashWithStaticTransform"*, %"class.CryptoPP::IteratedHashWithStaticTransform"* dereferenceable(200)) unnamed_addr #25 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !120
  %4 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = bitcast i32* %5 to i64*
  %7 = bitcast i32* %4 to i64*
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %7, align 8
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !120
  %9 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 2
  store i8 0, i8* %10, align 1, !tbaa !140
  %11 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !135
  store i64 %13, i64* %11, align 8, !tbaa !135
  %14 = load i64, i64* %12, align 8, !tbaa !135
  %15 = icmp ult i64 %14, 17
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #27
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store i8 1, i8* %10, align 1, !tbaa !140
  %19 = getelementptr inbounds %"class.CryptoPP::FixedSizeSecBlock", %"class.CryptoPP::FixedSizeSecBlock"* %9, i64 0, i32 0, i32 0, i32 0, i64 0
  store i32* %19, i32** %18, align 8, !tbaa !141
  %20 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !141
  %22 = icmp eq i32* %21, null
  %23 = icmp eq i64 %13, 0
  %24 = bitcast %"class.CryptoPP::FixedSizeSecBlock"* %9 to i8*
  br i1 %22, label %25, label %26

25:                                               ; preds = %17
  br i1 %23, label %35, label %27

26:                                               ; preds = %17
  br i1 %23, label %27, label %28

27:                                               ; preds = %26, %25
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7.101, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, i64 0, i64 0)) #27
  unreachable

28:                                               ; preds = %26
  %29 = shl i64 %14, 2
  %30 = shl i64 %13, 2
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11.102, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.103, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #27
  unreachable

33:                                               ; preds = %28
  %34 = bitcast i32* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %24, i8* nonnull align 1 %34, i64 %29, i1 false)
  br label %35

35:                                               ; preds = %33, %25
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP31IteratedHashWithStaticTransformIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ELj32ENS_6SHA256ELj32ELb1EEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !120
  %36 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 1, i32 0, i32 0
  %37 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %1, i64 0, i32 1, i32 0, i32 0
  invoke void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::SecBlock.1"* nonnull %36, %"class.CryptoPP::SecBlock.1"* nonnull dereferenceable(96) %37)
          to label %38 unwind label %39

38:                                               ; preds = %35
  ret void

39:                                               ; preds = %35
  %40 = landingpad { i8*, i32 }
          cleanup
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN8CryptoPP12IteratedHashIjNS_10EnumToTypeINS_9ByteOrderELi1EEELj64ENS_18HashTransformationEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !120
  %41 = getelementptr inbounds %"class.CryptoPP::IteratedHashWithStaticTransform", %"class.CryptoPP::IteratedHashWithStaticTransform"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %42 = bitcast i32** %18 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !141
  %44 = load i64, i64* %11, align 8, !tbaa !135
  %45 = bitcast %"class.CryptoPP::SecBlock"* %41 to i8*
  %46 = icmp eq i8* %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = icmp ult i64 %44, 17
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2.4, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 370, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #27
  unreachable

50:                                               ; preds = %47
  %51 = load i8, i8* %10, align 1, !tbaa !140, !range !12
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3.6, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, i64 0, i64 0)) #27
  unreachable

54:                                               ; preds = %39
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, i64 0, i64 0)) #27
  unreachable

55:                                               ; preds = %50
  store i8 0, i8* %10, align 1, !tbaa !140
  %56 = bitcast i8* %43 to i32*
  %57 = tail call { i64, i32* } asm sideeffect "rep stosl", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %44, i32* %56) #15, !srcloc !147
  resume { i8*, i32 } %40
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_(%"class.CryptoPP::SecBlock.1"*, %"class.CryptoPP::SecBlock.1"* dereferenceable(96)) unnamed_addr #20 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 0, i32 2
  store i8 0, i8* %3, align 1, !tbaa !145
  %4 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !142
  store i64 %6, i64* %4, align 8, !tbaa !142
  %7 = load i64, i64* %5, align 8, !tbaa !142
  %8 = icmp ult i64 %7, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, i64 0, i64 0)) #27
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %0, i64 0, i32 2
  store i8 1, i8* %3, align 1, !tbaa !145
  %12 = bitcast %"class.CryptoPP::SecBlock.1"* %0 to i8*
  %13 = ptrtoint %"class.CryptoPP::SecBlock.1"* %0 to i64
  %14 = sub i64 0, %13
  %15 = and i64 %14, 15
  %16 = getelementptr inbounds i8, i8* %12, i64 %15
  %17 = bitcast i32** %11 to i8**
  store i8* %16, i8** %17, align 8, !tbaa !146
  %18 = getelementptr inbounds %"class.CryptoPP::SecBlock.1", %"class.CryptoPP::SecBlock.1"* %1, i64 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !146
  %20 = icmp eq i32* %19, null
  %21 = icmp eq i64 %6, 0
  br i1 %20, label %22, label %23

22:                                               ; preds = %10
  br i1 %21, label %35, label %24

23:                                               ; preds = %10
  br i1 %21, label %24, label %25

24:                                               ; preds = %23, %22
  tail call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7.101, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1.5, i64 0, i64 0), i32 458, i8* getelementptr inbounds ([299 x i8], [299 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEC2ERKS5_, i64 0, i64 0)) #27
  unreachable

25:                                               ; preds = %23
  %26 = bitcast i32* %19 to i8*
  %27 = shl i64 %7, 2
  %28 = icmp eq i8* %16, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8.104, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.103, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #27
  unreachable

30:                                               ; preds = %25
  %31 = shl i64 %6, 2
  %32 = icmp ult i64 %31, %27
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11.102, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9.103, i64 0, i64 0), i32 363, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN8CryptoPP8memcpy_sEPvmPKvm, i64 0, i64 0)) #27
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
define linkonce_odr dso_local void @_ZN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEED0Ev(%"class.CryptoPP::IteratedHashBase"*) unnamed_addr #22 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK8CryptoPP18HashTransformation9BlockSizeEv(%"class.CryptoPP::HashTransformation"*) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare dso_local void @_ZN8CryptoPP9AlgorithmC2Eb(%"class.CryptoPP::Algorithm"*, i1 zeroext) unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #8 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #9 = { nofree nounwind readonly }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #11 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #12 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #13 = { nounwind readnone speculatable }
attributes #14 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #15 = { nounwind }
attributes #16 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #17 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #18 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #19 = { nofree nounwind }
attributes #20 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #21 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #22 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #25 = { inlinehint uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold }
attributes #29 = { nounwind readonly }
attributes #30 = { nounwind readnone }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
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
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{!14, !5, i64 0}
!14 = !{!"infomap", !5, i64 0, !5, i64 8}
!15 = !{!14, !5, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"utmpx", !21, i64 0, !9, i64 4, !6, i64 8, !6, i64 40, !6, i64 44, !6, i64 76, !22, i64 332, !9, i64 336, !23, i64 340, !6, i64 348, !6, i64 364}
!21 = !{!"short", !6, i64 0}
!22 = !{!"__exit_status", !21, i64 0, !21, i64 2}
!23 = !{!"", !9, i64 0, !9, i64 4}
!24 = !{!20, !9, i64 4}
!25 = !{!26}
!26 = distinct !{!26, !27, !"stzncpy: argument 0"}
!27 = distinct !{!27, !"stzncpy"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"stzncpy: argument 1"}
!30 = !{!31, !9, i64 24}
!31 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !32, i64 72, !32, i64 88, !32, i64 104, !6, i64 120}
!32 = !{!"timespec", !17, i64 0, !17, i64 8}
!33 = !{!31, !17, i64 72}
!34 = !{!35}
!35 = distinct !{!35, !36, !"stzncpy: argument 0"}
!36 = distinct !{!36, !"stzncpy"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"stzncpy: argument 1"}
!39 = !{!20, !9, i64 340}
!40 = !{!20, !21, i64 332}
!41 = !{!20, !21, i64 334}
!42 = !{i64 0, i64 8, !16, i64 8, i64 8, !4}
!43 = !{!44, !17, i64 0}
!44 = !{!"slotvec", !17, i64 0, !5, i64 8}
!45 = !{!44, !5, i64 8}
!46 = !{!47, !9, i64 4}
!47 = !{!"quoting_options", !6, i64 0, !9, i64 4, !6, i64 8, !5, i64 40, !5, i64 48}
!48 = !{!47, !6, i64 0}
!49 = !{!47, !5, i64 40}
!50 = !{!47, !5, i64 48}
!51 = !{!21, !21, i64 0}
!52 = !{i64 0, i64 2, !51, i64 4, i64 4, !8, i64 8, i64 32, !18, i64 40, i64 4, !18, i64 44, i64 32, !18, i64 76, i64 256, !18, i64 332, i64 2, !51, i64 334, i64 2, !51, i64 336, i64 4, !8, i64 340, i64 4, !8, i64 344, i64 4, !8, i64 348, i64 16, !18, i64 364, i64 20, !18}
!53 = !{!54}
!54 = distinct !{!54, !55, !"quoting_options_from_style: argument 0"}
!55 = distinct !{!55, !"quoting_options_from_style"}
!56 = !{!57, !9, i64 0}
!57 = !{!"addrinfo", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!58 = !{!57, !5, i64 32}
!59 = !{!60, !5, i64 8}
!60 = !{!"", !17, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !6, i64 32}
!61 = !{!62, !5, i64 8}
!62 = !{!"", !17, i64 0, !5, i64 8, !6, i64 16}
!63 = !{!60, !17, i64 16}
!64 = !{!60, !17, i64 24}
!65 = !{!66, !5, i64 0}
!66 = !{!"", !5, i64 0, !5, i64 8, !9, i64 16, !5, i64 24, !5, i64 32, !17, i64 40, !5, i64 48, !5, i64 56, !17, i64 64, !6, i64 72, !17, i64 80}
!67 = !{!60, !17, i64 0}
!68 = !{!66, !6, i64 72}
!69 = !{!66, !17, i64 80}
!70 = !{!71, !6, i64 0}
!71 = !{!"", !6, i64 0, !6, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"long long", !6, i64 0}
!74 = !{!66, !9, i64 16}
!75 = !{!66, !5, i64 24}
!76 = !{!66, !5, i64 32}
!77 = !{!66, !17, i64 40}
!78 = !{!66, !5, i64 48}
!79 = !{!66, !5, i64 56}
!80 = !{!66, !17, i64 64}
!81 = !{i32 -2145423601}
!82 = !{i32 -2145423375}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.unroll.disable"}
!85 = distinct !{!85, !84}
!86 = distinct !{!86, !84}
!87 = distinct !{!87, !84}
!88 = !{i32 -2145422965}
!89 = distinct !{!89, !84}
!90 = distinct !{!90, !84}
!91 = distinct !{!91, !84}
!92 = !{!93}
!93 = distinct !{!93, !94}
!94 = distinct !{!94, !"LVerDomain"}
!95 = !{!96}
!96 = distinct !{!96, !94}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.isvectorized", i32 1}
!99 = distinct !{!99, !84}
!100 = !{!101}
!101 = distinct !{!101, !102}
!102 = distinct !{!102, !"LVerDomain"}
!103 = !{!104}
!104 = distinct !{!104, !102}
!105 = distinct !{!105, !98}
!106 = distinct !{!106, !84}
!107 = distinct !{!107, !98}
!108 = distinct !{!108, !98}
!109 = !{!66, !5, i64 8}
!110 = !{!62, !17, i64 0}
!111 = !{!112, !9, i64 0}
!112 = !{!"_IO_FILE", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !9, i64 112, !9, i64 116, !17, i64 120, !21, i64 128, !6, i64 130, !6, i64 131, !5, i64 136, !17, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !17, i64 184, !9, i64 192, !6, i64 196}
!113 = !{i64 0, i64 4, !18, i64 4, i64 4, !8, i64 8, i64 32, !18, i64 40, i64 8, !4, i64 48, i64 8, !4}
!114 = !{!112, !5, i64 16}
!115 = !{!112, !5, i64 8}
!116 = !{!112, !5, i64 40}
!117 = !{!112, !5, i64 32}
!118 = !{!112, !5, i64 72}
!119 = !{!112, !17, i64 144}
!120 = !{!121, !121, i64 0}
!121 = !{!"vtable pointer", !122, i64 0}
!122 = !{!"Simple C++ TBAA"}
!123 = !{!124, !126, i64 0}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !125, i64 0, !128, i64 8, !127, i64 16}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !126, i64 0}
!126 = !{!"any pointer", !127, i64 0}
!127 = !{!"omnipotent char", !122, i64 0}
!128 = !{!"long", !127, i64 0}
!129 = !{!124, !128, i64 8}
!130 = !{!127, !127, i64 0}
!131 = !{!132, !133, i64 8}
!132 = !{!"_ZTSN8CryptoPP16IteratedHashBaseIjNS_18HashTransformationEEE", !133, i64 8, !133, i64 12}
!133 = !{!"int", !127, i64 0}
!134 = !{!132, !133, i64 12}
!135 = !{!136, !128, i64 72}
!136 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEEEE", !137, i64 0, !128, i64 72, !126, i64 80}
!137 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb0EEE", !127, i64 0, !138, i64 64, !139, i64 65}
!138 = !{!"_ZTSN8CryptoPP13NullAllocatorIjEE"}
!139 = !{!"bool", !127, i64 0}
!140 = !{!137, !139, i64 65}
!141 = !{!136, !126, i64 80}
!142 = !{!143, !128, i64 80}
!143 = !{!"_ZTSN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEEEE", !144, i64 0, !128, i64 80, !126, i64 88}
!144 = !{!"_ZTSN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm16ENS_13NullAllocatorIjEELb1EEE", !127, i64 0, !138, i64 72, !139, i64 73}
!145 = !{!144, !139, i64 73}
!146 = !{!143, !126, i64 88}
!147 = !{i32 3332448}
!148 = !{!125, !126, i64 0}
!149 = !{!128, !128, i64 0}
!150 = !{!151, !152, i64 8}
!151 = !{!"_ZTSN8CryptoPP9ExceptionE", !152, i64 8, !124, i64 16}
!152 = !{!"_ZTSN8CryptoPP9Exception9ErrorTypeE", !127, i64 0}
