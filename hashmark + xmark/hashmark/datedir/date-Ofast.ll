; ModuleID = 'date'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.infomap = type { i8*, i8* }
%struct.option = type { i8*, i32, i32*, i32 }
%struct.table = type { i8*, i32, i32 }
%union.YYSTYPE = type { %struct.relative_time }
%struct.relative_time = type { i64, i64, i64, i64, i64, i64, i32 }
%struct.slotvec = type { i64, i8* }
%struct.quoting_options = type { i32, i32, [8 x i32], i8*, i8* }
%struct.timespec = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.tm_zone = type { %struct.tm_zone*, i8, [0 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.parser_control = type { i8*, i64, i32, i32, i32, i32, %struct.textint, i64, i64, i64, i64, %struct.timespec, %struct.relative_time, i8, i8, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x %struct.table] }
%struct.textint = type { i8, i64, i64 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.timezone = type { i32, i32 }
%struct.char_directives = type { i64, %struct.char_directive*, i64, i64, [7 x %struct.char_directive] }
%struct.char_directive = type { i8*, i8*, i32, i8*, i8*, i64, i8*, i8*, i64, i8, i64 }
%struct.arguments = type { i64, %struct.argument*, [7 x %struct.argument] }
%struct.argument = type { i32, %union.anon.65 }
%union.anon.65 = type { x86_fp80 }

@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1
@.str.1 = private unnamed_addr constant [90 x i8] c"Usage: %s [OPTION]... [+FORMAT]\0A  or:  %s [-u|--utc|--universal] [MMDDhhmm[[CC]YY][.ss]]\0A\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"Display the current time in the given FORMAT, or set the system date.\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.46 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"  -d, --date=STRING          display time described by STRING, not 'now'\0A\00", align 1
@.str.4 = private unnamed_addr constant [130 x i8] c"      --debug                annotate the parsed date,\0A                              and warn about questionable usage to stderr\0A\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"  -f, --file=DATEFILE        like --date; once for each line of DATEFILE\0A\00", align 1
@.str.6 = private unnamed_addr constant [351 x i8] c"  -I[FMT], --iso-8601[=FMT]  output date/time in ISO 8601 format.\0A                               FMT='date' for date only (the default),\0A                               'hours', 'minutes', 'seconds', or 'ns'\0A                               for date and time to the indicated precision.\0A                               Example: 2006-08-14T02:34:56-06:00\0A\00", align 1
@.str.7 = private unnamed_addr constant [143 x i8] c"  -R, --rfc-email            output date and time in RFC 5322 format.\0A                               Example: Mon, 14 Aug 2006 02:34:56 -0600\0A\00", align 1
@.str.8 = private unnamed_addr constant [272 x i8] c"      --rfc-3339=FMT         output date/time in RFC 3339 format.\0A                               FMT='date', 'seconds', or 'ns'\0A                               for date and time to the indicated precision.\0A                               Example: 2006-08-14 02:34:56-06:00\0A\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"  -r, --reference=FILE       display the last modification time of FILE\0A\00", align 1
@.str.10 = private unnamed_addr constant [134 x i8] c"  -s, --set=STRING           set time described by STRING\0A  -u, --utc, --universal     print or set Coordinated Universal Time (UTC)\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"      --help     display this help and exit\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"      --version  output version information and exit\0A\00", align 1
@.str.13 = private unnamed_addr constant [131 x i8] c"\0AFORMAT controls the output.  Interpreted sequences are:\0A\0A  %%   a literal %\0A  %a   locale's abbreviated weekday name (e.g., Sun)\0A\00", align 1
@.str.14 = private unnamed_addr constant [212 x i8] c"  %A   locale's full weekday name (e.g., Sunday)\0A  %b   locale's abbreviated month name (e.g., Jan)\0A  %B   locale's full month name (e.g., January)\0A  %c   locale's date and time (e.g., Thu Mar  3 23:05:25 2005)\0A\00", align 1
@.str.15 = private unnamed_addr constant [173 x i8] c"  %C   century; like %Y, except omit last two digits (e.g., 20)\0A  %d   day of month (e.g., 01)\0A  %D   date; same as %m/%d/%y\0A  %e   day of month, space padded; same as %_d\0A\00", align 1
@.str.16 = private unnamed_addr constant [164 x i8] c"  %F   full date; like %+4Y-%m-%d\0A  %g   last two digits of year of ISO week number (see %G)\0A  %G   year of ISO week number (see %V); normally useful only with %V\0A\00", align 1
@.str.17 = private unnamed_addr constant [91 x i8] c"  %h   same as %b\0A  %H   hour (00..23)\0A  %I   hour (01..12)\0A  %j   day of year (001..366)\0A\00", align 1
@.str.18 = private unnamed_addr constant [142 x i8] c"  %k   hour, space padded ( 0..23); same as %_H\0A  %l   hour, space padded ( 1..12); same as %_I\0A  %m   month (01..12)\0A  %M   minute (00..59)\0A\00", align 1
@.str.19 = private unnamed_addr constant [333 x i8] c"  %n   a newline\0A  %N   nanoseconds (000000000..999999999)\0A  %p   locale's equivalent of either AM or PM; blank if not known\0A  %P   like %p, but lower case\0A  %q   quarter of year (1..4)\0A  %r   locale's 12-hour clock time (e.g., 11:11:04 PM)\0A  %R   24-hour hour and minute; same as %H:%M\0A  %s   seconds since 1970-01-01 00:00:00 UTC\0A\00", align 1
@.str.20 = private unnamed_addr constant [106 x i8] c"  %S   second (00..60)\0A  %t   a tab\0A  %T   time; same as %H:%M:%S\0A  %u   day of week (1..7); 1 is Monday\0A\00", align 1
@.str.21 = private unnamed_addr constant [246 x i8] c"  %U   week number of year, with Sunday as first day of week (00..53)\0A  %V   ISO week number, with Monday as first day of week (01..53)\0A  %w   day of week (0..6); 0 is Sunday\0A  %W   week number of year, with Monday as first day of week (00..53)\0A\00", align 1
@.str.22 = private unnamed_addr constant [159 x i8] c"  %x   locale's date representation (e.g., 12/31/99)\0A  %X   locale's time representation (e.g., 23:13:48)\0A  %y   last two digits of year (00..99)\0A  %Y   year\0A\00", align 1
@.str.23 = private unnamed_addr constant [328 x i8] c"  %z   +hhmm numeric time zone (e.g., -0400)\0A  %:z  +hh:mm numeric time zone (e.g., -04:00)\0A  %::z  +hh:mm:ss numeric time zone (e.g., -04:00:00)\0A  %:::z  numeric time zone with : to necessary precision (e.g., -04, +05:30)\0A  %Z   alphabetic time zone abbreviation (e.g., EDT)\0A\0ABy default, date pads numeric fields with zeroes.\0A\00", align 1
@.str.24 = private unnamed_addr constant [278 x i8] c"The following optional flags may follow '%':\0A\0A  -  (hyphen) do not pad the field\0A  _  (underscore) pad with spaces\0A  0  (zero) pad with zeros\0A  +  pad with zeros, and put '+' before future years with >4 digits\0A  ^  use upper case if possible\0A  #  use opposite case if possible\0A\00", align 1
@.str.25 = private unnamed_addr constant [240 x i8] c"\0AAfter any flags comes an optional field width, as a decimal number;\0Athen an optional modifier, which is either\0AE to use the locale's alternate representations if available, or\0AO to use the locale's alternate numeric symbols if available.\0A\00", align 1
@.str.26 = private unnamed_addr constant [334 x i8] c"\0AExamples:\0AConvert seconds since the epoch (1970-01-01 UTC) to a date\0A  $ date --date='@2147483647'\0A\0AShow the time on the west coast of the US (use tzselect(1) to find TZ)\0A  $ TZ='America/Los_Angeles' date\0A\0AShow the local time for 9AM next Friday on the west coast of the US\0A  $ date --date='TZ=\22America/Los_Angeles\22 09:00 next Fri'\0A\00", align 1
@__const.emit_ancillary_info.infomap = private unnamed_addr constant [7 x %struct.infomap] [%struct.infomap { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.49, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i32 0, i32 0) }, %struct.infomap { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i32 0, i32 0) }, %struct.infomap zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"\0A%s online help: <%s>\0A\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"en_\00", align 1
@.str.58 = private unnamed_addr constant [71 x i8] c"Report any translation bugs to <https://translationproject.org/team/>\0A\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"test invocation\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Multi-call invocation\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"sha2 utilities\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1
@short_options = internal constant [14 x i8] c"d:f:I::r:Rs:u\00", align 1
@long_options = internal constant [16 x %struct.option] [%struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i32 1, i32* null, i32 100 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i32 0, i32* null, i32 129 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i32 0, i32 0), i32 1, i32* null, i32 102 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.64, i32 0, i32 0), i32 2, i32* null, i32 73 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.65, i32 0, i32 0), i32 1, i32* null, i32 114 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.66, i32 0, i32 0), i32 0, i32* null, i32 82 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i32 0, i32* null, i32 82 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), i32 0, i32* null, i32 82 }, %struct.option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0), i32 1, i32* null, i32 128 }, %struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.70, i32 0, i32 0), i32 1, i32* null, i32 115 }, %struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0), i32 0, i32* null, i32 117 }, %struct.option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0), i32 0, i32* null, i32 117 }, %struct.option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i32 0, i32 0), i32 0, i32* null, i32 117 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.74, i32 0, i32 0), i32 0, i32* null, i32 -130 }, %struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.75, i32 0, i32 0), i32 0, i32* null, i32 -131 }, %struct.option zeroinitializer], align 16
@optarg = external dso_local local_unnamed_addr global i8*, align 8
@parse_datetime_flags = internal unnamed_addr global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"--rfc-3339\00", align 1
@time_spec_string = internal constant [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i32 0, i32 0), i8* null], align 16
@time_spec = internal constant [5 x i32] [i32 3, i32 4, i32 0, i32 1, i32 2], align 16
@main.rfc_3339_format = internal constant [3 x [32 x i8]] [[32 x i8] c"%Y-%m-%d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"%Y-%m-%d %H:%M:%S%:z\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"%Y-%m-%d %H:%M:%S.%N%:z\00\00\00\00\00\00\00\00\00"], align 16
@.str.32 = private unnamed_addr constant [11 x i8] c"--iso-8601\00", align 1
@main.iso_8601_format = internal constant [5 x [32 x i8]] [[32 x i8] c"%Y-%m-%d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"%Y-%m-%dT%H:%M:%S%:z\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"%Y-%m-%dT%H:%M:%S,%N%:z\00\00\00\00\00\00\00\00\00", [32 x i8] c"%Y-%m-%dT%H%:z\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"%Y-%m-%dT%H:%M%:z\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.33 = private unnamed_addr constant [8 x i8] c"TZ=UTC0\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1
@rfc_email_format = internal constant [25 x i8] c"%a, %d %b %Y %H:%M:%S %z\00", align 16
@.str.36 = private unnamed_addr constant [34 x i8] c"multiple output formats specified\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"the options to specify dates for printing are mutually exclusive\00", align 1
@.str.38 = private unnamed_addr constant [63 x i8] c"the options to print and set the time may not be used together\00", align 1
@optind = external dso_local local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1
@.str.40 = private unnamed_addr constant [145 x i8] c"the argument %s lacks a leading '+';\0Awhen using an option to specify date(s), any non-option\0Aargument must be a format string beginning with '+'\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"%a %b %e %H:%M:%S %Z %Y\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1
@stdin = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.82 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"invalid date %s\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"cannot set date\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"time %s is out of range\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"iso-8601\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"rfc-email\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"rfc-822\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"rfc-2822\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"rfc-3339\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"uct\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"utc\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"universal\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@Version = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.85, i64 0, i64 0), align 8
@.str.85 = private unnamed_addr constant [5 x i8] c"8.32\00", align 1
@.str.2.86 = private unnamed_addr constant [21 x i8] c"Valid arguments are:\00", align 1
@.str.3.87 = private unnamed_addr constant [8 x i8] c"\0A  - %s\00", align 1
@.str.4.88 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"invalid argument %s for %s\00", align 1
@.str.1.92 = private unnamed_addr constant [29 x i8] c"ambiguous argument %s for %s\00", align 1
@argmatch_die = internal global void ()* @__argmatch_die, align 8
@ignore_EPIPE = internal unnamed_addr global i8 0, align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@file_name = internal unnamed_addr global i8* null, align 8
@.str.1.98 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.2.99 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@exit_failure = internal global i32 1, align 4
@.str.104 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4.105 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.1.106 = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.2.107 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@.str.3.108 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@yypact = internal unnamed_addr constant [114 x i8] c"&\1BM\A3.\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3>\A3R\FDB\03J\FCSTK\A3\A3\A3\A3\A3\A3\A3\A3\A3G\A3]\A3\A3\A3\A3\A3\A3NH\A3\A3\A3\A3\A3\A3\A3\A3\19\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\A3\15\13OP\A3\A3\A3\A3\A3Q\A3\A3UV\A3\A3\A3\A3\A3\FAL\11\A3\A3\A3\A3WE\A3\A3XY\FF\A3\12\A3\A3E[", align 16
@.str.99 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"A.M.\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"JANUARY\00", align 1
@.str.104.113 = private unnamed_addr constant [9 x i8] c"FEBRUARY\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"YEAR\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"MONTH\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"TOMORROW\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"YESTERDAY\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"TODAY\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"LAST\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"THIS\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"NEXT\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"FIRST\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"THIRD\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"FOURTH\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"FIFTH\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"SIXTH\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"EIGHTH\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"NINTH\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"TENTH\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"ELEVENTH\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"HENCE\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"FORTNIGHT\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"WEEK\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"HOUR\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"MINUTE\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"SECOND\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"MARCH\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"APRIL\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"JUNE\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"JULY\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"AUGUST\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"SEPTEMBER\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"SEPT\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"NOVEMBER\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"DECEMBER\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"SUNDAY\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"MONDAY\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"TUES\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"WEDNESDAY\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"WEDNES\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"THURSDAY\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"THUR\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"THURS\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"FRIDAY\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"SATURDAY\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"MAY\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"OCTOBER\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"TUESDAY\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"P.M.\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"error: unknown word '%s'\0A\00", align 1
@military_table = internal unnamed_addr constant [26 x %struct.table] [%struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.208, i32 0, i32 0), i32 273, i32 3600 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.209, i32 0, i32 0), i32 273, i32 7200 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.210, i32 0, i32 0), i32 273, i32 10800 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.211, i32 0, i32 0), i32 273, i32 14400 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.212, i32 0, i32 0), i32 273, i32 18000 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.213, i32 0, i32 0), i32 273, i32 21600 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.214, i32 0, i32 0), i32 273, i32 25200 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.215, i32 0, i32 0), i32 273, i32 28800 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.216, i32 0, i32 0), i32 273, i32 32400 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.217, i32 0, i32 0), i32 273, i32 36000 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.218, i32 0, i32 0), i32 273, i32 39600 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.219, i32 0, i32 0), i32 273, i32 43200 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.220, i32 0, i32 0), i32 273, i32 -3600 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.221, i32 0, i32 0), i32 273, i32 -7200 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.222, i32 0, i32 0), i32 273, i32 -10800 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.223, i32 0, i32 0), i32 273, i32 -14400 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.224, i32 0, i32 0), i32 273, i32 -18000 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.225, i32 0, i32 0), i32 273, i32 -21600 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.226, i32 0, i32 0), i32 84, i32 0 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.227, i32 0, i32 0), i32 273, i32 -28800 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.228, i32 0, i32 0), i32 273, i32 -32400 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.229, i32 0, i32 0), i32 273, i32 -36000 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.230, i32 0, i32 0), i32 273, i32 -39600 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.231, i32 0, i32 0), i32 273, i32 -43200 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.232, i32 0, i32 0), i32 273, i32 0 }, %struct.table zeroinitializer], align 16
@meridian_table = internal unnamed_addr constant [5 x %struct.table] [%struct.table { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.99, i32 0, i32 0), i32 270, i32 0 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i32 270, i32 0 }, %struct.table { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.101, i32 0, i32 0), i32 270, i32 1 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.102, i32 0, i32 0), i32 270, i32 1 }, %struct.table zeroinitializer], align 16
@month_and_day_table = internal unnamed_addr constant [25 x %struct.table] [%struct.table { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.103, i32 0, i32 0), i32 271, i32 1 }, %struct.table { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.104.113, i32 0, i32 0), i32 271, i32 2 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.105, i32 0, i32 0), i32 271, i32 3 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.106, i32 0, i32 0), i32 271, i32 4 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i32 0, i32 0), i32 271, i32 5 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i32 0, i32 0), i32 271, i32 6 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i32 0, i32 0), i32 271, i32 7 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.110, i32 0, i32 0), i32 271, i32 8 }, %struct.table { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i32 0, i32 0), i32 271, i32 9 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.112, i32 0, i32 0), i32 271, i32 9 }, %struct.table { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.113, i32 0, i32 0), i32 271, i32 10 }, %struct.table { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.114, i32 0, i32 0), i32 271, i32 11 }, %struct.table { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.115, i32 0, i32 0), i32 271, i32 12 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.116, i32 0, i32 0), i32 267, i32 0 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.117, i32 0, i32 0), i32 267, i32 1 }, %struct.table { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.118, i32 0, i32 0), i32 267, i32 2 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.119, i32 0, i32 0), i32 267, i32 2 }, %struct.table { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.120, i32 0, i32 0), i32 267, i32 3 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.121, i32 0, i32 0), i32 267, i32 3 }, %struct.table { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.122, i32 0, i32 0), i32 267, i32 4 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.123, i32 0, i32 0), i32 267, i32 4 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.124, i32 0, i32 0), i32 267, i32 4 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i32 0, i32 0), i32 267, i32 5 }, %struct.table { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.126, i32 0, i32 0), i32 267, i32 6 }, %struct.table zeroinitializer], align 16
@time_units_table = internal unnamed_addr constant [11 x %struct.table] [%struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.178, i32 0, i32 0), i32 260, i32 1 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.179, i32 0, i32 0), i32 261, i32 1 }, %struct.table { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.180, i32 0, i32 0), i32 265, i32 14 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.181, i32 0, i32 0), i32 265, i32 7 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.182, i32 0, i32 0), i32 265, i32 1 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.183, i32 0, i32 0), i32 262, i32 1 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.184, i32 0, i32 0), i32 263, i32 1 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.185, i32 0, i32 0), i32 263, i32 1 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.186, i32 0, i32 0), i32 264, i32 1 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.187, i32 0, i32 0), i32 264, i32 1 }, %struct.table zeroinitializer], align 16
@relative_time_table = internal unnamed_addr constant [21 x %struct.table] [%struct.table { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.188, i32 0, i32 0), i32 266, i32 1 }, %struct.table { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.189, i32 0, i32 0), i32 266, i32 -1 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i32 266, i32 0 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.191, i32 0, i32 0), i32 266, i32 0 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.192, i32 0, i32 0), i32 272, i32 -1 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.193, i32 0, i32 0), i32 272, i32 0 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.194, i32 0, i32 0), i32 272, i32 1 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.195, i32 0, i32 0), i32 272, i32 1 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.196, i32 0, i32 0), i32 272, i32 3 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.197, i32 0, i32 0), i32 272, i32 4 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.198, i32 0, i32 0), i32 272, i32 5 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.199, i32 0, i32 0), i32 272, i32 6 }, %struct.table { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.200, i32 0, i32 0), i32 272, i32 7 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.201, i32 0, i32 0), i32 272, i32 8 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.202, i32 0, i32 0), i32 272, i32 9 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.203, i32 0, i32 0), i32 272, i32 10 }, %struct.table { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.204, i32 0, i32 0), i32 272, i32 11 }, %struct.table { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.205, i32 0, i32 0), i32 272, i32 12 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.206, i32 0, i32 0), i32 258, i32 -1 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.207, i32 0, i32 0), i32 258, i32 1 }, %struct.table zeroinitializer], align 16
@dst_table = internal unnamed_addr constant [1 x %struct.table] [%struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.177, i32 0, i32 0), i32 259, i32 0 }], align 16
@yytranslate = internal unnamed_addr constant [278 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\1A\02\02\1B\02\02\02\02\02\02\02\02\02\02\19\02\02\02\02\02\17\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\18\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16", align 16
@yycheck = internal unnamed_addr constant [113 x i8] c"\1B\05\06\07\08\09\0A\04\0C\0Ff\0F\10\13\0F\13\13\14\13\19p\19\13\1B\05\06\07\08\09\0A\05\06\07\08\09\0A\13\13\13k\13\14\19\19\19q\13\14\15\16\19\05\06\07\08\09\0A\0B\0C\0D\0E\17\10\11\12\13\14\15\16`\18\05\06\07\08\09\0A\00\0C\05\06\07\08\09\0A\19\04\1B\1A\14\1E\16\09\09\13\18\03\13\1A\14\14\14;\1BT\14\14\FF\14\14\13\FF\19", align 16
@yytable = internal unnamed_addr constant [113 x i8] c"OCDEFGH:IdkJKenL12efqM;N=>?@AB=>?@ABee\5CoZ[jpXo\05\06\07\08X\0D\0E\0F\10\11\12\13\14\15\16\01\17\18\19\1A\1B\1C\1DO\1E345678\0C9=>?@AB<0P/\06S\08QR\1ATUVW^_`Yiabc\00lme\00X", align 16
@yyparse.yyval_default = internal unnamed_addr constant %union.YYSTYPE zeroinitializer, align 8
@yydefact = internal unnamed_addr constant [114 x i8] c"\05\00\00\02\03UWTV\04RS\018;ADI>Q%#\1C\00\00\1E\00X\00\00\1F\06\07\10\08\15\09\0A\0C\0B1\0D4J5\0E\0F&\1D\00-69?BE<'$Z KLNOPM7:@CF=(\12/Z\00\00\16YGH!\003,\00\00\22+02\1B\19)\00\11.[\13Z\00\17\1A\00\00\19*\19\14\18\00\19", align 16
@yyr2 = internal unnamed_addr constant [92 x i8] c"\00\02\01\01\02\00\02\01\01\01\01\01\01\01\01\01\01\03\02\04\06\01\02\04\06\00\01\02\01\02\01\01\02\02\03\01\02\01\02\02\02\03\05\03\03\02\04\02\03\01\03\02\01\01\02\02\01\02\02\01\02\02\01\02\02\01\02\02\01\02\02\02\02\01\01\02\02\02\02\02\02\01\01\01\01\01\01\01\01\02\00\02", align 16
@.str.127 = private unnamed_addr constant [18 x i8] c"number of seconds\00", align 1
@.str.1.128 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.2.129 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.3.130 = private unnamed_addr constant [11 x i8] c"local_zone\00", align 1
@.str.4.131 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@.str.5.132 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.6.133 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.7.134 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.8.135 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.9.136 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.10.137 = private unnamed_addr constant [56 x i8] c"warning: value %ld has %ld digits. Assuming YYYY/MM/DD\0A\00", align 1
@.str.11.138 = private unnamed_addr constant [66 x i8] c"warning: value %ld has less than 4 digits. Assuming MM/DD/YY[YY]\0A\00", align 1
@yyr1 = internal unnamed_addr constant [92 x i8] c"\00\1C\1D\1D\1E\1F\1F         !\22####$$$%%&''((((((())))*********+,,,---------------------....../0011223455", align 16
@yypgoto = internal unnamed_addr constant [26 x i8] c"\A3\A3\A3\A3\A3\A3\A3\A3\14\BC\E5\A3\A3\A3\A3\A3\A3\A3<\A3\A3\A3\A4\A3\A3+", align 16
@yydefgoto = internal unnamed_addr constant [26 x i8] c"\FF\02\03\04\1F !\22#gh$%&'()*+,\09\0A\0B-.]", align 16
@.str.77.139 = private unnamed_addr constant [17 x i8] c"parsed %s part: \00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"today/this/now\0A\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c" %+ld %s\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"year(s)\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"month(s)\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"day(s)\00", align 1
@.str.91.140 = private unnamed_addr constant [8 x i8] c"hour(s)\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"nanoseconds\00", align 1
@.str.78.141 = private unnamed_addr constant [26 x i8] c"(Y-M-D) %04ld-%02ld-%02ld\00", align 1
@.str.79.142 = private unnamed_addr constant [12 x i8] c"year: %04ld\00", align 1
@.str.80.143 = private unnamed_addr constant [19 x i8] c" %02ld:%02ld:%02ld\00", align 1
@.str.81.144 = private unnamed_addr constant [6 x i8] c".%09d\00", align 1
@.str.41.145 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.82.146 = private unnamed_addr constant [31 x i8] c"%s (day ordinal=%ld number=%d)\00", align 1
@str_days.ordinal_values = internal constant [14 x [11 x i8]] [[11 x i8] c"last\00\00\00\00\00\00\00", [11 x i8] c"this\00\00\00\00\00\00\00", [11 x i8] c"next/first\00", [11 x i8] c"(SECOND)\00\00\00", [11 x i8] c"third\00\00\00\00\00\00", [11 x i8] c"fourth\00\00\00\00\00", [11 x i8] c"fifth\00\00\00\00\00\00", [11 x i8] c"sixth\00\00\00\00\00\00", [11 x i8] c"seventh\00\00\00\00", [11 x i8] c"eight\00\00\00\00\00\00", [11 x i8] c"ninth\00\00\00\00\00\00", [11 x i8] c"tenth\00\00\00\00\00\00", [11 x i8] c"eleventh\00\00\00", [11 x i8] c"twelfth\00\00\00\00"], align 16
@.str.251 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@str_days.days_values = internal constant [7 x [4 x i8]] [[4 x i8] c"Sun\00", [4 x i8] c"Mon\00", [4 x i8] c"Tue\00", [4 x i8] c"Wed\00", [4 x i8] c"Thu\00", [4 x i8] c"Fri\00", [4 x i8] c"Sat\00"], align 16
@.str.83.147 = private unnamed_addr constant [12 x i8] c" isdst=%d%s\00", align 1
@.str.42.148 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.84.149 = private unnamed_addr constant [5 x i8] c" DST\00", align 1
@.str.85.150 = private unnamed_addr constant [7 x i8] c" UTC%s\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"%c%02d\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"number of seconds: %ld\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"NOW\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"SEVENTH\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"TWELFTH\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"AGO\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"DAY\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"MIN\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"SEC\00", align 1
@.str.208 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.210 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.211 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.213 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.214 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.215 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.216 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.217 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.218 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.219 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.220 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.221 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.222 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.223 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.224 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.225 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.226 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.227 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.228 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.229 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.230 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.231 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.232 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"date: \00", align 1
@.str.127.151 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"UT\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"WET\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"WEST\00", align 1
@time_zone_table = internal constant [48 x %struct.table] [%struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.130, i32 0, i32 0), i32 273, i32 0 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.131, i32 0, i32 0), i32 268, i32 0 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.132, i32 0, i32 0), i32 268, i32 0 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.133, i32 0, i32 0), i32 273, i32 -10800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.134, i32 0, i32 0), i32 273, i32 -10800 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.135, i32 0, i32 0), i32 268, i32 -10800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.136, i32 0, i32 0), i32 273, i32 -12600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.137, i32 0, i32 0), i32 268, i32 -12600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), i32 273, i32 -14400 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.139, i32 0, i32 0), i32 268, i32 -14400 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.140, i32 0, i32 0), i32 273, i32 -14400 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.141, i32 0, i32 0), i32 268, i32 -14400 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.142, i32 0, i32 0), i32 273, i32 -18000 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.143, i32 0, i32 0), i32 268, i32 -18000 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.144, i32 0, i32 0), i32 273, i32 -21600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.145, i32 0, i32 0), i32 268, i32 -21600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.146, i32 0, i32 0), i32 273, i32 -25200 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.147, i32 0, i32 0), i32 268, i32 -25200 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.148, i32 0, i32 0), i32 273, i32 -28800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.149, i32 0, i32 0), i32 268, i32 -28800 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.150, i32 0, i32 0), i32 273, i32 -32400 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.151, i32 0, i32 0), i32 268, i32 -32400 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.152, i32 0, i32 0), i32 273, i32 -36000 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.153, i32 0, i32 0), i32 273, i32 -36000 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.154, i32 0, i32 0), i32 268, i32 -36000 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.155, i32 0, i32 0), i32 273, i32 -43200 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.156, i32 0, i32 0), i32 273, i32 3600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.157, i32 0, i32 0), i32 273, i32 3600 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.158, i32 0, i32 0), i32 268, i32 3600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.159, i32 0, i32 0), i32 273, i32 3600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.160, i32 0, i32 0), i32 273, i32 3600 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.161, i32 0, i32 0), i32 268, i32 3600 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.162, i32 0, i32 0), i32 268, i32 3600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.163, i32 0, i32 0), i32 273, i32 7200 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.164, i32 0, i32 0), i32 268, i32 7200 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.165, i32 0, i32 0), i32 273, i32 7200 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.166, i32 0, i32 0), i32 273, i32 7200 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.167, i32 0, i32 0), i32 273, i32 10800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.168, i32 0, i32 0), i32 273, i32 10800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.169, i32 0, i32 0), i32 268, i32 10800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.170, i32 0, i32 0), i32 273, i32 19800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.171, i32 0, i32 0), i32 273, i32 28800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.172, i32 0, i32 0), i32 273, i32 32400 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.173, i32 0, i32 0), i32 273, i32 32400 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.174, i32 0, i32 0), i32 273, i32 36000 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.175, i32 0, i32 0), i32 273, i32 43200 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.176, i32 0, i32 0), i32 268, i32 43200 }, %struct.table zeroinitializer], align 16
@universal_time_zone_table = internal constant [4 x %struct.table] [%struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.127.151, i32 0, i32 0), i32 273, i32 0 }, %struct.table { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.128, i32 0, i32 0), i32 273, i32 0 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.129, i32 0, i32 0), i32 273, i32 0 }, %struct.table zeroinitializer], align 16
@.str.132 = private unnamed_addr constant [4 x i8] c"BST\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"ART\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"BRT\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"BRST\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"NST\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"NDT\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"AST\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"ADT\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"CLT\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"CLST\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"EST\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"EDT\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"CST\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"CDT\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"MST\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"MDT\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"PST\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"PDT\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"AKST\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"AKDT\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"HST\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"HAST\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"HADT\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"SST\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"WAT\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"CET\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"CEST\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"MET\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"MEZ\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"MEST\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"MESZ\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"EET\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"EEST\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"CAT\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"SAST\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"EAT\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"MSK\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"MSD\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"IST\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"SGT\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"KST\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"JST\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"GST\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"NZST\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"NZDT\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.19.154 = private unnamed_addr constant [5 x i8] c"TZ=\22\00", align 1
@.str.20.155 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.23.156 = private unnamed_addr constant [40 x i8] c"error: parsing failed, stopped at '%s'\0A\00", align 1
@.str.22.157 = private unnamed_addr constant [23 x i8] c"error: parsing failed\0A\00", align 1
@.str.24.158 = private unnamed_addr constant [17 x i8] c"input timezone: \00", align 1
@.str.25.159 = private unnamed_addr constant [25 x i8] c"'@timespec' - always UTC\00", align 1
@.str.26.160 = private unnamed_addr constant [24 x i8] c"parsed date/time string\00", align 1
@.str.27.161 = private unnamed_addr constant [23 x i8] c"TZ=\22%s\22 in date string\00", align 1
@.str.28.162 = private unnamed_addr constant [5 x i8] c"UTC0\00", align 1
@.str.29.163 = private unnamed_addr constant [34 x i8] c"TZ=\22UTC0\22 environment value or -u\00", align 1
@.str.30.164 = private unnamed_addr constant [26 x i8] c"TZ=\22%s\22 environment value\00", align 1
@.str.31.165 = private unnamed_addr constant [15 x i8] c"system default\00", align 1
@.str.32.166 = private unnamed_addr constant [6 x i8] c", dst\00", align 1
@.str.33.167 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.34.168 = private unnamed_addr constant [33 x i8] c"error: seen multiple time parts\0A\00", align 1
@.str.35.169 = private unnamed_addr constant [33 x i8] c"error: seen multiple date parts\0A\00", align 1
@.str.36.170 = private unnamed_addr constant [33 x i8] c"error: seen multiple days parts\0A\00", align 1
@.str.37.171 = private unnamed_addr constant [44 x i8] c"error: seen multiple daylight-saving parts\0A\00", align 1
@.str.38.172 = private unnamed_addr constant [38 x i8] c"error: seen multiple time-zone parts\0A\00", align 1
@.str.234 = private unnamed_addr constant [42 x i8] c"warning: adjusting year value %ld to %ld\0A\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"error: out-of-range year %ld\0A\00", align 1
@.str.39.173 = private unnamed_addr constant [37 x i8] c"error: year, month, or day overflow\0A\00", align 1
@.str.40.174 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.43.175 = private unnamed_addr constant [27 x i8] c"error: invalid hour %ld%s\0A\00", align 1
@.str.45.176 = private unnamed_addr constant [44 x i8] c"using current time as starting value: '%s'\0A\00", align 1
@.str.44.177 = private unnamed_addr constant [46 x i8] c"using specified time as starting value: '%s'\0A\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.46.178 = private unnamed_addr constant [52 x i8] c"warning: using midnight as starting time: 00:00:00\0A\00", align 1
@.str.47.179 = private unnamed_addr constant [30 x i8] c"error: tzalloc (\22%s\22) failed\0A\00", align 1
@.str.237 = private unnamed_addr constant [33 x i8] c"error: invalid date/time value:\0A\00", align 1
@.str.238 = private unnamed_addr constant [30 x i8] c"    user provided time: '%s'\0A\00", align 1
@.str.254 = private unnamed_addr constant [26 x i8] c"(Y-M-D) %Y-%m-%d %H:%M:%S\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c" TZ=%s\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"       normalized time: '%s'\0A\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"----\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.240 = private unnamed_addr constant [57 x i8] c"                                 %4s %2s %2s %2s %2s %2s\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"     possible reasons:\0A\00", align 1
@.str.245 = private unnamed_addr constant [50 x i8] c"       non-existing due to daylight-saving time;\0A\00", align 1
@.str.246 = private unnamed_addr constant [39 x i8] c"       invalid day/month combination;\0A\00", align 1
@.str.247 = private unnamed_addr constant [33 x i8] c"       numeric values overflow;\0A\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"incorrect timezone\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c"missing timezone\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"       %s\0A\00", align 1
@.str.48.180 = private unnamed_addr constant [79 x i8] c"error: day '%s' (day ordinal=%ld number=%d) resulted in an invalid date: '%s'\0A\00", align 1
@.str.49.181 = private unnamed_addr constant [30 x i8] c"new start date: '%s' is '%s'\0A\00", align 1
@.str.50.182 = private unnamed_addr constant [44 x i8] c"using current date as starting value: '%s'\0A\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"-%02d%02d\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"(Y-M-D) %s-%02d-%02d\00", align 1
@.str.51.183 = private unnamed_addr constant [57 x i8] c"warning: day (%s) ignored when explicit dates are given\0A\00", align 1
@.str.52.184 = private unnamed_addr constant [26 x i8] c"starting date/time: '%s'\0A\00", align 1
@.str.53.185 = private unnamed_addr constant [97 x i8] c"warning: when adding relative months/years, it is recommended to specify the 15th of the months\0A\00", align 1
@.str.54.186 = private unnamed_addr constant [71 x i8] c"warning: when adding relative days, it is recommended to specify noon\0A\00", align 1
@.str.55.187 = private unnamed_addr constant [14 x i8] c"error: %s:%d\0A\00", align 1
@.str.56.188 = private unnamed_addr constant [17 x i8] c"parse-datetime.y\00", align 1
@.str.57.189 = private unnamed_addr constant [63 x i8] c"error: adding relative date resulted in an invalid date: '%s'\0A\00", align 1
@.str.58.190 = private unnamed_addr constant [61 x i8] c"after date adjustment (%+ld years, %+ld months, %+ld days),\0A\00", align 1
@.str.59.191 = private unnamed_addr constant [26 x i8] c"    new date/time = '%s'\0A\00", align 1
@.str.60.192 = private unnamed_addr constant [61 x i8] c"warning: daylight saving time changed after date adjustment\0A\00", align 1
@.str.61.193 = private unnamed_addr constant [59 x i8] c"warning: month/year adjustment resulted in shifted dates:\0A\00", align 1
@.str.62.194 = private unnamed_addr constant [35 x i8] c"     adjusted Y M D: %s %02d %02d\0A\00", align 1
@.str.63.195 = private unnamed_addr constant [35 x i8] c"   normalized Y M D: %s %02d %02d\0A\00", align 1
@.str.64.196 = private unnamed_addr constant [43 x i8] c"error: timezone %d caused time_t overflow\0A\00", align 1
@.str.65.197 = private unnamed_addr constant [26 x i8] c"'%s' = %ld epoch-seconds\0A\00", align 1
@.str.66.198 = private unnamed_addr constant [48 x i8] c"error: adding relative time caused an overflow\0A\00", align 1
@.str.67.199 = private unnamed_addr constant [73 x i8] c"after time adjustment (%+ld hours, %+ld minutes, %+ld seconds, %+d ns),\0A\00", align 1
@.str.68.200 = private unnamed_addr constant [34 x i8] c"    new time = %ld epoch-seconds\0A\00", align 1
@.str.69.201 = private unnamed_addr constant [61 x i8] c"warning: daylight saving time changed after time adjustment\0A\00", align 1
@.str.70.202 = private unnamed_addr constant [26 x i8] c"timezone: system default\0A\00", align 1
@.str.71.203 = private unnamed_addr constant [26 x i8] c"timezone: Universal Time\0A\00", align 1
@.str.72.204 = private unnamed_addr constant [37 x i8] c"timezone: TZ=\22%s\22 environment value\0A\00", align 1
@.str.73.205 = private unnamed_addr constant [33 x i8] c"final: %ld.%09d (epoch-seconds)\0A\00", align 1
@.str.74.206 = private unnamed_addr constant [17 x i8] c"final: %s (UTC)\0A\00", align 1
@.str.75.207 = private unnamed_addr constant [19 x i8] c"final: %s (UTC%s)\0A\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"59\00", align 1
@.str.261 = private unnamed_addr constant [56 x i8] c"A NULL argv[0] was passed through an exec system call.\0A\00", align 1
@.str.1.262 = private unnamed_addr constant [8 x i8] c"/.libs/\00", align 1
@.str.2.263 = private unnamed_addr constant [4 x i8] c"lt-\00", align 1
@program_invocation_short_name = external dso_local local_unnamed_addr global i8*, align 8
@program_name = internal global i8* null, align 8
@program_invocation_name = external dso_local local_unnamed_addr global i8*, align 8
@slotvec = internal unnamed_addr global %struct.slotvec* @slotvec0, align 8
@nslots = internal unnamed_addr global i32 1, align 4
@slotvec0 = internal global %struct.slotvec { i64 256, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i32 0, i32 0) }, align 8
@slot0 = internal global [256 x i8] zeroinitializer, align 16
@.str.11.268 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.10.269 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12.270 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.14.271 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.17.272 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.273 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
@.str.15.274 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@default_quoting_options = internal global %struct.quoting_options zeroinitializer, align 8
@quote_quoting_options = internal global %struct.quoting_options { i32 8, i32 0, [8 x i32] zeroinitializer, i8* null, i8* null }, align 8
@.str.285 = private unnamed_addr constant [12 x i8] c"%s (%s) %s\0A\00", align 1
@.str.1.286 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.2.287 = private unnamed_addr constant [4 x i8] c"(C)\00", align 1
@.str.3.288 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.289 = private unnamed_addr constant [171 x i8] c"License GPLv3+: GNU GPL version 3 or later <%s>.\0AThis is free software: you are free to change and redistribute it.\0AThere is NO WARRANTY, to the extent permitted by law.\0A\00", align 1
@.str.5.290 = private unnamed_addr constant [34 x i8] c"https://gnu.org/licenses/gpl.html\00", align 1
@.str.6.291 = private unnamed_addr constant [16 x i8] c"Written by %s.\0A\00", align 1
@.str.7.292 = private unnamed_addr constant [23 x i8] c"Written by %s and %s.\0A\00", align 1
@.str.8.293 = private unnamed_addr constant [28 x i8] c"Written by %s, %s, and %s.\0A\00", align 1
@.str.9.294 = private unnamed_addr constant [32 x i8] c"Written by %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.10.295 = private unnamed_addr constant [36 x i8] c"Written by %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.11.296 = private unnamed_addr constant [40 x i8] c"Written by %s, %s, %s,\0A%s, %s, and %s.\0A\00", align 1
@.str.12.297 = private unnamed_addr constant [44 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, and %s.\0A\00", align 1
@.str.13.298 = private unnamed_addr constant [48 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0Aand %s.\0A\00", align 1
@.str.14.299 = private unnamed_addr constant [52 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, and %s.\0A\00", align 1
@.str.15.300 = private unnamed_addr constant [60 x i8] c"Written by %s, %s, %s,\0A%s, %s, %s, %s,\0A%s, %s, and others.\0A\00", align 1
@version_etc_copyright = internal constant [47 x i8] c"Copyright %s %d Free Software Foundation, Inc.\00", align 16
@.str.1.311 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.312 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.327 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@.str.1.328 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.337 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.340 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.341 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.345 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4.346 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.1.347 = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.2.348 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@.str.3.349 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"(NULL)\00", align 1
@printf_fetchargs.wide_null_string = internal constant [7 x i32] [i32 40, i32 78, i32 85, i32 76, i32 76, i32 41, i32 0], align 16

; Function Attrs: noreturn nounwind uwtable
define internal void @usage(i32) #0 {
  %2 = alloca [7 x %struct.infomap], align 16
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %6 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 5) #16
  %7 = load i8*, i8** @program_name, align 8, !tbaa !4
  %8 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %5, i32 1, i8* %6, i8* %7) #16
  br label %127

9:                                                ; preds = %1
  %10 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.1, i64 0, i64 0), i32 5) #16
  %11 = load i8*, i8** @program_name, align 8, !tbaa !4
  %12 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %10, i8* %11, i8* %11) #16
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.2, i64 0, i64 0), i32 5) #16
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %15 = tail call i32 @fputs_unlocked(i8* %13, %struct._IO_FILE* %14)
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.46, i64 0, i64 0), i32 5) #16
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %18 = tail call i32 @fputs_unlocked(i8* %16, %struct._IO_FILE* %17) #16
  %19 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i32 5) #16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %21 = tail call i32 @fputs_unlocked(i8* %19, %struct._IO_FILE* %20)
  %22 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.4, i64 0, i64 0), i32 5) #16
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %24 = tail call i32 @fputs_unlocked(i8* %22, %struct._IO_FILE* %23)
  %25 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i32 5) #16
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %27 = tail call i32 @fputs_unlocked(i8* %25, %struct._IO_FILE* %26)
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([351 x i8], [351 x i8]* @.str.6, i64 0, i64 0), i32 5) #16
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %30 = tail call i32 @fputs_unlocked(i8* %28, %struct._IO_FILE* %29)
  %31 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @.str.7, i64 0, i64 0), i32 5) #16
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %33 = tail call i32 @fputs_unlocked(i8* %31, %struct._IO_FILE* %32)
  %34 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([272 x i8], [272 x i8]* @.str.8, i64 0, i64 0), i32 5) #16
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %36 = tail call i32 @fputs_unlocked(i8* %34, %struct._IO_FILE* %35)
  %37 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i64 0, i64 0), i32 5) #16
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %39 = tail call i32 @fputs_unlocked(i8* %37, %struct._IO_FILE* %38)
  %40 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.10, i64 0, i64 0), i32 5) #16
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %42 = tail call i32 @fputs_unlocked(i8* %40, %struct._IO_FILE* %41)
  %43 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i64 0, i64 0), i32 5) #16
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %45 = tail call i32 @fputs_unlocked(i8* %43, %struct._IO_FILE* %44)
  %46 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.12, i64 0, i64 0), i32 5) #16
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %48 = tail call i32 @fputs_unlocked(i8* %46, %struct._IO_FILE* %47)
  %49 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @.str.13, i64 0, i64 0), i32 5) #16
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %51 = tail call i32 @fputs_unlocked(i8* %49, %struct._IO_FILE* %50)
  %52 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([212 x i8], [212 x i8]* @.str.14, i64 0, i64 0), i32 5) #16
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %54 = tail call i32 @fputs_unlocked(i8* %52, %struct._IO_FILE* %53)
  %55 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([173 x i8], [173 x i8]* @.str.15, i64 0, i64 0), i32 5) #16
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %57 = tail call i32 @fputs_unlocked(i8* %55, %struct._IO_FILE* %56)
  %58 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([164 x i8], [164 x i8]* @.str.16, i64 0, i64 0), i32 5) #16
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %60 = tail call i32 @fputs_unlocked(i8* %58, %struct._IO_FILE* %59)
  %61 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.17, i64 0, i64 0), i32 5) #16
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %63 = tail call i32 @fputs_unlocked(i8* %61, %struct._IO_FILE* %62)
  %64 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.18, i64 0, i64 0), i32 5) #16
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %66 = tail call i32 @fputs_unlocked(i8* %64, %struct._IO_FILE* %65)
  %67 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([333 x i8], [333 x i8]* @.str.19, i64 0, i64 0), i32 5) #16
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %69 = tail call i32 @fputs_unlocked(i8* %67, %struct._IO_FILE* %68)
  %70 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.20, i64 0, i64 0), i32 5) #16
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %72 = tail call i32 @fputs_unlocked(i8* %70, %struct._IO_FILE* %71)
  %73 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([246 x i8], [246 x i8]* @.str.21, i64 0, i64 0), i32 5) #16
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %75 = tail call i32 @fputs_unlocked(i8* %73, %struct._IO_FILE* %74)
  %76 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([159 x i8], [159 x i8]* @.str.22, i64 0, i64 0), i32 5) #16
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %78 = tail call i32 @fputs_unlocked(i8* %76, %struct._IO_FILE* %77)
  %79 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([328 x i8], [328 x i8]* @.str.23, i64 0, i64 0), i32 5) #16
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %81 = tail call i32 @fputs_unlocked(i8* %79, %struct._IO_FILE* %80)
  %82 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([278 x i8], [278 x i8]* @.str.24, i64 0, i64 0), i32 5) #16
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %84 = tail call i32 @fputs_unlocked(i8* %82, %struct._IO_FILE* %83)
  %85 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([240 x i8], [240 x i8]* @.str.25, i64 0, i64 0), i32 5) #16
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %87 = tail call i32 @fputs_unlocked(i8* %85, %struct._IO_FILE* %86)
  %88 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([334 x i8], [334 x i8]* @.str.26, i64 0, i64 0), i32 5) #16
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %90 = tail call i32 @fputs_unlocked(i8* %88, %struct._IO_FILE* %89)
  %91 = bitcast [7 x %struct.infomap]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %91) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %91, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false) #16
  %92 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %2, i64 0, i64 0
  br label %93

93:                                               ; preds = %98, %9
  %94 = phi i8* [ %101, %98 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i64 0, i64 0), %9 ]
  %95 = phi %struct.infomap* [ %99, %98 ], [ %92, %9 ]
  %96 = tail call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i8* nonnull %94) #20
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.infomap, %struct.infomap* %95, i64 1
  %100 = getelementptr inbounds %struct.infomap, %struct.infomap* %99, i64 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !8
  %102 = icmp eq i8* %101, null
  br i1 %102, label %103, label %93

103:                                              ; preds = %98, %93
  %104 = phi %struct.infomap* [ %99, %98 ], [ %95, %93 ]
  %105 = getelementptr inbounds %struct.infomap, %struct.infomap* %104, i64 0, i32 1
  %106 = load i8*, i8** %105, align 8, !tbaa !10
  %107 = icmp eq i8* %106, null
  %108 = select i1 %107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i8* %106
  %109 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.55, i64 0, i64 0), i32 5) #16
  %110 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %109, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.56, i64 0, i64 0)) #16
  %111 = tail call i8* @setlocale(i32 5, i8* null) #16
  %112 = icmp eq i8* %111, null
  br i1 %112, label %120, label %113

113:                                              ; preds = %103
  %114 = tail call i32 @strncmp(i8* nonnull %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i64 0, i64 0), i64 3) #20
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.58, i64 0, i64 0), i32 5) #16
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %119 = tail call i32 @fputs_unlocked(i8* %117, %struct._IO_FILE* %118) #16
  br label %120

120:                                              ; preds = %116, %113, %103
  %121 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.59, i64 0, i64 0), i32 5) #16
  %122 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %121, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0)) #16
  %123 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.60, i64 0, i64 0), i32 5) #16
  %124 = icmp eq i8* %108, getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0)
  %125 = select i1 %124, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i64 0, i64 0)
  %126 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %123, i8* %108, i8* %125) #16
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %91) #16
  br label %127

127:                                              ; preds = %120, %4
  tail call void @exit(i32 %0) #21
  unreachable
}

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @__fprintf_chk(%struct._IO_FILE*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @__printf_chk(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs_unlocked(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8**) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = bitcast <2 x i64>* %6 to %struct.timespec*
  %8 = alloca %struct.stat, align 8
  %9 = bitcast <2 x i64>* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #16
  %10 = bitcast %struct.stat* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %10) #16
  %11 = load i8*, i8** %1, align 8, !tbaa !4
  tail call void @set_program_name(i8* %11) #16
  %12 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i64 0, i64 0)) #16
  %13 = tail call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i64 0, i64 0)) #16
  %14 = tail call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0)) #16
  %15 = tail call i32 @atexit(void ()* nonnull @close_stdout) #16
  br label %16

16:                                               ; preds = %70, %2
  %17 = phi i8* [ %71, %70 ], [ null, %2 ]
  %18 = phi i8* [ %24, %70 ], [ null, %2 ]
  %19 = phi i8* [ %30, %70 ], [ null, %2 ]
  %20 = phi i8 [ %35, %70 ], [ 0, %2 ]
  %21 = phi i8* [ %36, %70 ], [ null, %2 ]
  %22 = phi i8* [ %39, %70 ], [ null, %2 ]
  br label %23

23:                                               ; preds = %48, %16
  %24 = phi i8* [ %18, %16 ], [ %49, %48 ]
  %25 = phi i8* [ %19, %16 ], [ %30, %48 ]
  %26 = phi i8 [ %20, %16 ], [ %35, %48 ]
  %27 = phi i8* [ %21, %16 ], [ %36, %48 ]
  %28 = phi i8* [ %22, %16 ], [ %39, %48 ]
  br label %29

29:                                               ; preds = %83, %23
  %30 = phi i8* [ %25, %23 ], [ %84, %83 ]
  %31 = phi i8 [ %26, %23 ], [ %35, %83 ]
  %32 = phi i8* [ %27, %23 ], [ %36, %83 ]
  %33 = phi i8* [ %28, %23 ], [ %39, %83 ]
  br label %34

34:                                               ; preds = %72, %29
  %35 = phi i8 [ %31, %29 ], [ 1, %72 ]
  %36 = phi i8* [ %32, %29 ], [ %73, %72 ]
  %37 = phi i8* [ %33, %29 ], [ %39, %72 ]
  br label %38

38:                                               ; preds = %42, %34
  %39 = phi i8* [ %37, %34 ], [ %43, %42 ]
  br label %40

40:                                               ; preds = %47, %38
  %41 = tail call i32 @getopt_long(i32 %0, i8** %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @short_options, i64 0, i64 0), %struct.option* getelementptr inbounds ([16 x %struct.option], [16 x %struct.option]* @long_options, i64 0, i64 0), i32* null) #16
  switch i32 %41, label %82 [
    i32 -1, label %88
    i32 100, label %42
    i32 129, label %44
    i32 102, label %48
    i32 128, label %50
    i32 73, label %58
    i32 114, label %70
    i32 82, label %83
    i32 115, label %72
    i32 117, label %74
    i32 -130, label %78
    i32 -131, label %79
  ]

42:                                               ; preds = %40
  %43 = load i8*, i8** @optarg, align 8, !tbaa !4
  br label %38

44:                                               ; preds = %40
  %45 = load i32, i32* @parse_datetime_flags, align 4, !tbaa !11
  %46 = or i32 %45, 1
  store i32 %46, i32* @parse_datetime_flags, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %74, %44
  br label %40

48:                                               ; preds = %40
  %49 = load i8*, i8** @optarg, align 8, !tbaa !4
  br label %23

50:                                               ; preds = %40
  %51 = load i8*, i8** @optarg, align 8, !tbaa !4
  %52 = load void ()*, void ()** @argmatch_die, align 8, !tbaa !4
  %53 = tail call i64 @__xargmatch_internal(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), i8* %51, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @time_spec_string, i64 0, i64 2), i8* bitcast (i32* getelementptr inbounds ([5 x i32], [5 x i32]* @time_spec, i64 0, i64 2) to i8*), i64 4, void ()* %52) #16
  %54 = getelementptr inbounds i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @time_spec, i64 0, i64 2), i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [3 x [32 x i8]], [3 x [32 x i8]]* @main.rfc_3339_format, i64 0, i64 %56, i64 0
  br label %83

58:                                               ; preds = %40
  %59 = load i8*, i8** @optarg, align 8, !tbaa !4
  %60 = icmp eq i8* %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = load void ()*, void ()** @argmatch_die, align 8, !tbaa !4
  %63 = tail call i64 @__xargmatch_internal(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), i8* nonnull %59, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @time_spec_string, i64 0, i64 0), i8* bitcast ([5 x i32]* @time_spec to i8*), i64 4, void ()* %62) #16
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* @time_spec, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ 0, %58 ]
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [32 x i8]], [5 x [32 x i8]]* @main.iso_8601_format, i64 0, i64 %68, i64 0
  br label %83

70:                                               ; preds = %40
  %71 = load i8*, i8** @optarg, align 8, !tbaa !4
  br label %16

72:                                               ; preds = %40
  %73 = load i8*, i8** @optarg, align 8, !tbaa !4
  br label %34

74:                                               ; preds = %40
  %75 = tail call i32 @putenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i64 0, i64 0)) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %47, label %77

77:                                               ; preds = %74
  tail call void @xalloc_die() #21
  unreachable

78:                                               ; preds = %40
  tail call void @usage(i32 0) #22
  unreachable

79:                                               ; preds = %40
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %81 = load i8*, i8** @Version, align 8, !tbaa !4
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %80, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i64 0, i64 0), i8* null) #16
  tail call void @exit(i32 0) #21
  unreachable

82:                                               ; preds = %40
  tail call void @usage(i32 1) #22
  unreachable

83:                                               ; preds = %66, %50, %40
  %84 = phi i8* [ %69, %66 ], [ %57, %50 ], [ getelementptr inbounds ([25 x i8], [25 x i8]* @rfc_email_format, i64 0, i64 0), %40 ]
  %85 = icmp eq i8* %30, null
  br i1 %85, label %29, label %86

86:                                               ; preds = %83
  %87 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.36, i64 0, i64 0), i32 5) #16
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %87) #16
  unreachable

88:                                               ; preds = %40
  %89 = icmp ne i8* %39, null
  %90 = zext i1 %89 to i32
  %91 = icmp ne i8* %24, null
  %92 = zext i1 %91 to i32
  %93 = icmp ne i8* %17, null
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %92, %94
  %96 = add nuw nsw i32 %95, %90
  %97 = icmp ugt i32 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.37, i64 0, i64 0), i32 5) #16
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %99) #16
  tail call void @usage(i32 1) #22
  unreachable

100:                                              ; preds = %88
  %101 = icmp ne i8 %35, 0
  %102 = icmp ne i32 %96, 0
  %103 = and i1 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.38, i64 0, i64 0), i32 5) #16
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %105) #16
  tail call void @usage(i32 1) #22
  unreachable

106:                                              ; preds = %100
  %107 = load i32, i32* @optind, align 4, !tbaa !11
  %108 = icmp slt i32 %107, %0
  br i1 %108, label %109, label %141

109:                                              ; preds = %106
  %110 = add nsw i32 %107, 1
  %111 = icmp slt i32 %110, %0
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.39, i64 0, i64 0), i32 5) #16
  %114 = load i32, i32* @optind, align 4, !tbaa !11
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8*, i8** %1, i64 %116
  %118 = load i8*, i8** %117, align 8, !tbaa !4
  %119 = tail call i8* @quote(i8* %118) #16
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %113, i8* %119) #16
  tail call void @usage(i32 1) #22
  unreachable

120:                                              ; preds = %109
  %121 = sext i32 %107 to i64
  %122 = getelementptr inbounds i8*, i8** %1, i64 %121
  %123 = load i8*, i8** %122, align 8, !tbaa !4
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = icmp eq i8 %124, 43
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = icmp eq i8* %30, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.36, i64 0, i64 0), i32 5) #16
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %129) #16
  unreachable

130:                                              ; preds = %126
  store i32 %110, i32* @optind, align 4, !tbaa !11
  %131 = getelementptr inbounds i8, i8* %123, i64 1
  br label %148

132:                                              ; preds = %120
  %133 = or i1 %101, %102
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([145 x i8], [145 x i8]* @.str.40, i64 0, i64 0), i32 5) #16
  %136 = load i32, i32* @optind, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8*, i8** %1, i64 %137
  %139 = load i8*, i8** %138, align 8, !tbaa !4
  %140 = tail call i8* @quote(i8* %139) #16
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %135, i8* %140) #16
  tail call void @usage(i32 1) #22
  unreachable

141:                                              ; preds = %132, %106
  %142 = icmp eq i8* %30, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %141
  %144 = tail call i8* @nl_langinfo(i32 131180) #16
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 0
  %147 = select i1 %146, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.41, i64 0, i64 0), i8* %144
  br label %148

148:                                              ; preds = %143, %141, %130
  %149 = phi i8* [ %30, %141 ], [ %147, %143 ], [ %131, %130 ]
  %150 = tail call i8* @getenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)) #16
  %151 = tail call %struct.tm_zone* @tzalloc(i8* %150) #16
  br i1 %91, label %152, label %215

152:                                              ; preds = %148
  %153 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #16
  %154 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %154) #16
  %155 = bitcast %struct.timespec* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %155) #16
  %156 = tail call i32 @strcmp(i8* nonnull %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i64 0, i64 0)) #20
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.81, i64 0, i64 0), i32 5) #16
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !4
  br label %168

161:                                              ; preds = %152
  %162 = tail call %struct._IO_FILE* @fopen(i8* nonnull %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.82, i64 0, i64 0)) #16
  %163 = icmp eq %struct._IO_FILE* %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = tail call i32* @__errno_location() #23
  %166 = load i32, i32* %165, align 4, !tbaa !11
  %167 = tail call i8* @quotearg_n_style_colon(i32 0, i32 3, i8* nonnull %24) #16
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 %166, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i64 0, i64 0), i8* %167) #16
  unreachable

168:                                              ; preds = %161, %158
  %169 = phi %struct._IO_FILE* [ %160, %158 ], [ %162, %161 ]
  %170 = phi i8* [ %159, %158 ], [ %24, %161 ]
  store i8* null, i8** %3, align 8, !tbaa !4
  store i64 0, i64* %4, align 8, !tbaa !14
  %171 = call i64 @__getdelim(i8** nonnull %3, i64* nonnull %4, i32 10, %struct._IO_FILE* %169) #16
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %203, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.timespec, %struct.timespec* %5, i64 0, i32 0
  %175 = getelementptr inbounds %struct.timespec, %struct.timespec* %5, i64 0, i32 1
  br label %176

176:                                              ; preds = %199, %173
  %177 = phi i64 [ %171, %173 ], [ %201, %199 ]
  %178 = phi i8 [ 1, %173 ], [ %200, %199 ]
  %179 = load i8*, i8** %3, align 8, !tbaa !4
  %180 = load i32, i32* @parse_datetime_flags, align 4, !tbaa !11
  %181 = call zeroext i1 @parse_datetime2(%struct.timespec* nonnull %5, i8* %179, %struct.timespec* null, i32 %180, %struct.tm_zone* %151, i8* %150) #16
  br i1 %181, label %193, label %182

182:                                              ; preds = %176
  %183 = load i8*, i8** %3, align 8, !tbaa !4
  %184 = add nsw i64 %177, -1
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !13
  %187 = icmp eq i8 %186, 10
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store i8 0, i8* %185, align 1, !tbaa !13
  br label %189

189:                                              ; preds = %188, %182
  %190 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i64 0, i64 0), i32 5) #16
  %191 = load i8*, i8** %3, align 8, !tbaa !4
  %192 = call i8* @quote(i8* %191) #16
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %190, i8* %192) #16
  br label %199

193:                                              ; preds = %176
  %194 = load i64, i64* %174, align 8
  %195 = load i64, i64* %175, align 8
  %196 = call fastcc zeroext i1 @show_date(i8* %149, i64 %194, i64 %195, %struct.tm_zone* %151) #16
  %197 = zext i1 %196 to i8
  %198 = and i8 %178, %197
  br label %199

199:                                              ; preds = %193, %189
  %200 = phi i8 [ %198, %193 ], [ 0, %189 ]
  %201 = call i64 @__getdelim(i8** nonnull %3, i64* nonnull %4, i32 10, %struct._IO_FILE* %169) #16
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %203, label %176

203:                                              ; preds = %199, %168
  %204 = phi i8 [ 1, %168 ], [ %200, %199 ]
  %205 = call i32 @rpl_fclose(%struct._IO_FILE* %169) #16
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = tail call i32* @__errno_location() #23
  %209 = load i32, i32* %208, align 4, !tbaa !11
  %210 = call i8* @quotearg_n_style_colon(i32 0, i32 3, i8* %170) #16
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %209, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i64 0, i64 0), i8* %210) #16
  unreachable

211:                                              ; preds = %203
  %212 = load i8*, i8** %3, align 8, !tbaa !4
  call void @free(i8* %212) #16
  %213 = and i8 %204, 1
  %214 = icmp ne i8 %213, 0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %155) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #16
  br label %266

215:                                              ; preds = %148
  %216 = or i1 %101, %102
  br i1 %216, label %221, label %217

217:                                              ; preds = %215
  %218 = load i32, i32* @optind, align 4, !tbaa !11
  %219 = icmp slt i32 %218, %0
  br i1 %219, label %238, label %220

220:                                              ; preds = %217
  call void @gettime(%struct.timespec* nonnull %7) #16
  br label %258

221:                                              ; preds = %215
  br i1 %93, label %222, label %233

222:                                              ; preds = %221
  %223 = call i32 @__xstat(i32 1, i8* nonnull %17, %struct.stat* nonnull %8) #16
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = tail call i32* @__errno_location() #23
  %227 = load i32, i32* %226, align 4, !tbaa !11
  %228 = call i8* @quotearg_n_style_colon(i32 0, i32 3, i8* nonnull %17) #16
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %227, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i64 0, i64 0), i8* %228) #16
  unreachable

229:                                              ; preds = %222
  %230 = getelementptr inbounds %struct.stat, %struct.stat* %8, i64 0, i32 12, i32 0
  %231 = bitcast i64* %230 to <2 x i64>*
  %232 = load <2 x i64>, <2 x i64>* %231, align 8
  store <2 x i64> %232, <2 x i64>* %6, align 16
  br label %249

233:                                              ; preds = %221
  %234 = icmp eq i8* %36, null
  %235 = select i1 %234, i8* %39, i8* %36
  %236 = load i32, i32* @parse_datetime_flags, align 4, !tbaa !11
  %237 = call zeroext i1 @parse_datetime2(%struct.timespec* nonnull %7, i8* %235, %struct.timespec* null, i32 %236, %struct.tm_zone* %151, i8* %150) #16
  br i1 %237, label %249, label %245

238:                                              ; preds = %217
  %239 = sext i32 %218 to i64
  %240 = getelementptr inbounds i8*, i8** %1, i64 %239
  %241 = load i8*, i8** %240, align 8, !tbaa !4
  %242 = getelementptr inbounds <2 x i64>, <2 x i64>* %6, i64 0, i64 0
  %243 = call zeroext i1 @posixtime(i64* nonnull %242, i8* %241, i32 7) #16
  %244 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i64 0, i32 1
  store i64 0, i64* %244, align 8, !tbaa !16
  br i1 %243, label %251, label %245

245:                                              ; preds = %238, %233
  %246 = phi i8* [ %235, %233 ], [ %241, %238 ]
  %247 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i64 0, i64 0), i32 5) #16
  %248 = call i8* @quote(i8* %246) #16
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %247, i8* %248) #16
  unreachable

249:                                              ; preds = %233, %229
  %250 = icmp eq i8 %35, 0
  br i1 %250, label %258, label %251

251:                                              ; preds = %249, %238
  %252 = call i32 @settime(%struct.timespec* nonnull %7) #16
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  %255 = tail call i32* @__errno_location() #23
  %256 = load i32, i32* %255, align 4, !tbaa !11
  %257 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), i32 5) #16
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %256, i8* %257) #16
  br label %258

258:                                              ; preds = %254, %251, %249, %220
  %259 = phi i1 [ false, %254 ], [ true, %251 ], [ true, %249 ], [ true, %220 ]
  %260 = getelementptr inbounds <2 x i64>, <2 x i64>* %6, i64 0, i64 0
  %261 = load i64, i64* %260, align 16
  %262 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i64 0, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = call fastcc zeroext i1 @show_date(i8* %149, i64 %261, i64 %263, %struct.tm_zone* %151)
  %265 = and i1 %259, %264
  br label %266

266:                                              ; preds = %258, %211
  %267 = phi i1 [ %214, %211 ], [ %265, %258 ]
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #16
  ret i32 %269
}

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @putenv(i8*) local_unnamed_addr #1

declare dso_local void @error(i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

declare dso_local i64 @__getdelim(i8**, i64*, i32, %struct._IO_FILE*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @show_date(i8*, i64, i64, %struct.tm_zone*) unnamed_addr #7 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca [21 x i8], align 16
  %8 = getelementptr inbounds %struct.timespec, %struct.timespec* %5, i64 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = getelementptr inbounds %struct.timespec, %struct.timespec* %5, i64 0, i32 1
  store i64 %2, i64* %9, align 8
  %10 = bitcast %struct.tm* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %10) #16
  %11 = call %struct.tm* @localtime_rz(%struct.tm_zone* %3, i64* nonnull %8, %struct.tm* nonnull %6) #16
  %12 = icmp eq %struct.tm* %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %4
  %14 = icmp eq i8* %0, getelementptr inbounds ([25 x i8], [25 x i8]* @rfc_email_format, i64 0, i64 0)
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = call i8* @setlocale(i32 2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.83, i64 0, i64 0)) #16
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %18 = load i64, i64* %9, align 8, !tbaa !16
  %19 = trunc i64 %18 to i32
  %20 = call i64 @fprintftime(%struct._IO_FILE* %17, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @rfc_email_format, i64 0, i64 0), %struct.tm* nonnull %6, %struct.tm_zone* %3, i32 %19) #16
  %21 = call i8* @setlocale(i32 2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i64 0, i64 0)) #16
  br label %27

22:                                               ; preds = %13
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %24 = load i64, i64* %9, align 8, !tbaa !16
  %25 = trunc i64 %24 to i32
  %26 = call i64 @fprintftime(%struct._IO_FILE* %23, i8* %0, %struct.tm* nonnull %6, %struct.tm_zone* %3, i32 %25) #16
  br label %27

27:                                               ; preds = %22, %15
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %29 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %28, i64 0, i32 5
  %30 = load i8*, i8** %29, align 8, !tbaa !18
  %31 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %28, i64 0, i32 6
  %32 = load i8*, i8** %31, align 8, !tbaa !21
  %33 = icmp ult i8* %30, %32
  br i1 %33, label %36, label %34, !prof !22

34:                                               ; preds = %27
  %35 = call i32 @__overflow(%struct._IO_FILE* nonnull %28, i32 10) #16
  br label %44

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, i8* %30, i64 1
  store i8* %37, i8** %29, align 8, !tbaa !18
  store i8 10, i8* %30, align 1, !tbaa !13
  br label %44

38:                                               ; preds = %4
  %39 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %39) #16
  %40 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.84, i64 0, i64 0), i32 5) #16
  %41 = load i64, i64* %8, align 8, !tbaa !23
  %42 = call i8* @imaxtostr(i64 %41, i8* nonnull %39) #16
  %43 = call i8* @quote(i8* %42) #16
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %40, i8* %43) #16
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %39) #16
  br label %44

44:                                               ; preds = %38, %36, %34
  %45 = phi i1 [ false, %38 ], [ true, %34 ], [ true, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %10) #16
  ret i1 %45
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %struct.stat*) local_unnamed_addr #1

declare dso_local i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define internal i64 @argmatch(i8* nocapture readonly, i8** nocapture readonly, i8* readonly, i64) #9 {
  %5 = tail call i64 @strlen(i8* %0) #20
  %6 = load i8*, i8** %1, align 8, !tbaa !4
  %7 = icmp eq i8* %6, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %4
  %9 = icmp eq i8* %2, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %24, %8
  %11 = phi i8* [ %29, %24 ], [ %6, %8 ]
  %12 = phi i8 [ %26, %24 ], [ 0, %8 ]
  %13 = phi i64 [ %25, %24 ], [ -1, %8 ]
  %14 = phi i64 [ %27, %24 ], [ 0, %8 ]
  %15 = tail call i32 @strncmp(i8* nonnull %11, i8* %0, i64 %5) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = tail call i64 @strlen(i8* nonnull %11) #20
  %19 = icmp eq i64 %18, %5
  br i1 %19, label %64, label %20

20:                                               ; preds = %17
  %21 = icmp eq i64 %13, -1
  %22 = select i1 %21, i64 %14, i64 %13
  %23 = select i1 %21, i8 %12, i8 1
  br label %24

24:                                               ; preds = %20, %10
  %25 = phi i64 [ %13, %10 ], [ %22, %20 ]
  %26 = phi i8 [ %12, %10 ], [ %23, %20 ]
  %27 = add i64 %14, 1
  %28 = getelementptr inbounds i8*, i8** %1, i64 %27
  %29 = load i8*, i8** %28, align 8, !tbaa !4
  %30 = icmp eq i8* %29, null
  br i1 %30, label %58, label %10

31:                                               ; preds = %51, %8
  %32 = phi i8* [ %56, %51 ], [ %6, %8 ]
  %33 = phi i8 [ %53, %51 ], [ 0, %8 ]
  %34 = phi i64 [ %52, %51 ], [ -1, %8 ]
  %35 = phi i64 [ %54, %51 ], [ 0, %8 ]
  %36 = tail call i32 @strncmp(i8* nonnull %32, i8* %0, i64 %5) #20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %31
  %39 = tail call i64 @strlen(i8* nonnull %32) #20
  %40 = icmp eq i64 %39, %5
  br i1 %40, label %64, label %41

41:                                               ; preds = %38
  %42 = icmp eq i64 %34, -1
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = mul i64 %34, %3
  %45 = getelementptr inbounds i8, i8* %2, i64 %44
  %46 = mul i64 %35, %3
  %47 = getelementptr inbounds i8, i8* %2, i64 %46
  %48 = tail call i32 @bcmp(i8* nonnull %45, i8* nonnull %47, i64 %3)
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i8 %33, i8 1
  br label %51

51:                                               ; preds = %43, %41, %31
  %52 = phi i64 [ %34, %31 ], [ %35, %41 ], [ %34, %43 ]
  %53 = phi i8 [ %33, %31 ], [ %33, %41 ], [ %50, %43 ]
  %54 = add i64 %35, 1
  %55 = getelementptr inbounds i8*, i8** %1, i64 %54
  %56 = load i8*, i8** %55, align 8, !tbaa !4
  %57 = icmp eq i8* %56, null
  br i1 %57, label %58, label %31

58:                                               ; preds = %51, %24, %4
  %59 = phi i64 [ -1, %4 ], [ %25, %24 ], [ %52, %51 ]
  %60 = phi i8 [ 0, %4 ], [ %26, %24 ], [ %53, %51 ]
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  %63 = select i1 %62, i64 %59, i64 -2
  br label %64

64:                                               ; preds = %58, %38, %17
  %65 = phi i64 [ %63, %58 ], [ %14, %17 ], [ %35, %38 ]
  ret i64 %65
}

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @argmatch_valid(i8** nocapture readonly, i8* nocapture readonly, i64) #7 {
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2.86, i64 0, i64 0), i32 5) #16
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %6 = tail call i32 @fputs_unlocked(i8* %4, %struct._IO_FILE* %5)
  %7 = load i8*, i8** %0, align 8, !tbaa !4
  %8 = icmp eq i8* %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %29, %3
  %10 = phi i8* [ %33, %29 ], [ %7, %3 ]
  %11 = phi i8* [ %30, %29 ], [ null, %3 ]
  %12 = phi i64 [ %31, %29 ], [ 0, %3 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = mul i64 %12, %2
  %16 = getelementptr inbounds i8, i8* %1, i64 %15
  %17 = tail call i32 @bcmp(i8* %11, i8* %16, i64 %2)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14, %9
  %20 = phi i64 [ %15, %14 ], [ 0, %9 ]
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %22 = tail call i8* @quote(i8* nonnull %10) #16
  %23 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %21, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3.87, i64 0, i64 0), i8* %22) #16
  %24 = getelementptr inbounds i8, i8* %1, i64 %20
  br label %29

25:                                               ; preds = %14
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %27 = tail call i8* @quote(i8* nonnull %10) #16
  %28 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %26, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4.88, i64 0, i64 0), i8* %27) #16
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi i8* [ %24, %19 ], [ %11, %25 ]
  %31 = add i64 %12, 1
  %32 = getelementptr inbounds i8*, i8** %0, i64 %31
  %33 = load i8*, i8** %32, align 8, !tbaa !4
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %9

35:                                               ; preds = %29, %3
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %37 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %36, i64 0, i32 5
  %38 = load i8*, i8** %37, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %36, i64 0, i32 6
  %40 = load i8*, i8** %39, align 8, !tbaa !21
  %41 = icmp ult i8* %38, %40
  br i1 %41, label %44, label %42, !prof !22

42:                                               ; preds = %35
  %43 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %36, i32 10) #16
  br label %46

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, i8* %38, i64 1
  store i8* %45, i8** %37, align 8, !tbaa !18
  store i8 10, i8* %38, align 1, !tbaa !13
  br label %46

46:                                               ; preds = %44, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @__xargmatch_internal(i8*, i8*, i8** nocapture readonly, i8* readonly, i64, void ()* nocapture) #7 {
  %7 = tail call i64 @argmatch(i8* %1, i8** %2, i8* %3, i64 %4) #20
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = icmp eq i64 %7, -1
  %11 = select i1 %10, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.91, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1.92, i64 0, i64 0)
  %12 = tail call i8* @dcgettext(i8* null, i8* %11, i32 5) #16
  %13 = tail call i8* @quotearg_n_style(i32 0, i32 8, i8* %1) #16
  %14 = tail call i8* @quote_n(i32 1, i8* %0) #16
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %12, i8* %13, i8* %14) #16
  tail call void @argmatch_valid(i8** %2, i8* %3, i64 %4)
  tail call void %5() #16
  br label %15

15:                                               ; preds = %9, %6
  %16 = phi i64 [ -1, %9 ], [ %7, %6 ]
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal void @__argmatch_die() #7 {
  tail call void @usage(i32 1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_stdout() #7 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %2 = tail call i32 @close_stream(%struct._IO_FILE* %1) #16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %0
  %5 = load i8, i8* @ignore_EPIPE, align 1, !tbaa !24, !range !26
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32* @__errno_location() #23
  %9 = load i32, i32* %8, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %22, label %11

11:                                               ; preds = %7, %4
  %12 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.97, i64 0, i64 0), i32 5) #16
  %13 = load i8*, i8** @file_name, align 8, !tbaa !4
  %14 = icmp eq i8* %13, null
  %15 = tail call i32* @__errno_location() #23
  %16 = load i32, i32* %15, align 4, !tbaa !11
  br i1 %14, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call i8* @quotearg_colon(i8* nonnull %13) #16
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.98, i64 0, i64 0), i8* %18, i8* %12) #16
  br label %20

19:                                               ; preds = %11
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.99, i64 0, i64 0), i8* %12) #16
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, i32* @exit_failure, align 4, !tbaa !11
  tail call void @_exit(i32 %21) #21
  unreachable

22:                                               ; preds = %7, %0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %24 = tail call i32 @close_stream(%struct._IO_FILE* %23) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load volatile i32, i32* @exit_failure, align 4, !tbaa !11
  tail call void @_exit(i32 %27) #21
  unreachable

28:                                               ; preds = %22
  ret void
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal i64 @fprintftime(%struct._IO_FILE*, i8*, %struct.tm*, %struct.tm_zone*, i32) #7 {
  %6 = tail call fastcc i64 @__strftime_internal(%struct._IO_FILE* %0, i8* %1, %struct.tm* %2, i1 zeroext false, i32 0, i32 -1, %struct.tm_zone* %3, i32 %4)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @__strftime_internal(%struct._IO_FILE*, i8*, %struct.tm*, i1 zeroext, i32, i32, %struct.tm_zone*, i32) unnamed_addr #7 {
  %9 = alloca [23 x i8], align 16
  %10 = alloca [5 x i8], align 1
  %11 = alloca [1024 x i8], align 16
  %12 = alloca %struct.tm, align 8
  %13 = zext i1 %3 to i8
  %14 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 10
  %17 = load i8*, i8** %16, align 8, !tbaa !29
  %18 = icmp eq i8* %17, null
  %19 = select i1 %18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.104, i64 0, i64 0), i8* %17
  %20 = icmp sgt i32 %15, 12
  %21 = add nsw i32 %15, -12
  %22 = icmp eq i32 %15, 0
  %23 = select i1 %22, i32 12, i32 %15
  %24 = select i1 %20, i32 %21, i32 %23
  %25 = load i8, i8* %1, align 1, !tbaa !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %1085, label %27

27:                                               ; preds = %8
  %28 = getelementptr inbounds [23 x i8], [23 x i8]* %9, i64 0, i64 0
  %29 = icmp eq %struct._IO_FILE* %0, null
  %30 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 8
  %31 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 9
  %32 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 5
  %33 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 6
  %34 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 7
  %35 = bitcast %struct.tm* %12 to i8*
  %36 = bitcast %struct.tm* %2 to i8*
  %37 = getelementptr inbounds [23 x i8], [23 x i8]* %9, i64 0, i64 23
  %38 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 0
  %39 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 4
  %40 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 1
  %41 = getelementptr inbounds %struct.tm, %struct.tm* %2, i64 0, i32 3
  %42 = ptrtoint i8* %37 to i64
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 0
  %44 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i64 0, i64 0
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 1
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 2
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 3
  %48 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i64 0, i64 1
  br label %49

49:                                               ; preds = %1079, %27
  %50 = phi i8 [ %25, %27 ], [ %1083, %1079 ]
  %51 = phi i32 [ %5, %27 ], [ -1, %1079 ]
  %52 = phi i64 [ 0, %27 ], [ %1081, %1079 ]
  %53 = phi i8* [ %1, %27 ], [ %1082, %1079 ]
  call void @llvm.lifetime.start.p0i8(i64 23, i8* nonnull %28) #16
  %54 = icmp eq i8 %50, 37
  br i1 %54, label %93, label %55

55:                                               ; preds = %49
  %56 = icmp sgt i32 %51, 0
  %57 = select i1 %56, i32 %51, i32 0
  %58 = zext i32 %57 to i64
  %59 = icmp ugt i32 %57, 1
  %60 = select i1 %59, i32 %57, i32 1
  %61 = zext i32 %60 to i64
  %62 = xor i64 %52, -1
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %1078

64:                                               ; preds = %55
  br i1 %29, label %80, label %65

65:                                               ; preds = %64
  br i1 %59, label %66, label %76

66:                                               ; preds = %65
  %67 = add nsw i64 %58, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %69, %66
  %70 = phi i64 [ %72, %69 ], [ 0, %66 ]
  %71 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %72 = add nuw i64 %70, 1
  %73 = icmp ult i64 %72, %67
  br i1 %73, label %69, label %74

74:                                               ; preds = %69
  %75 = load i8, i8* %53, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %74, %66, %65
  %77 = phi i8 [ %75, %74 ], [ %50, %66 ], [ %50, %65 ]
  %78 = sext i8 %77 to i32
  %79 = call i32 @fputc(i32 %78, %struct._IO_FILE* nonnull %0)
  br label %80

80:                                               ; preds = %76, %64
  %81 = add i64 %52, %61
  br label %1079

82:                                               ; preds = %89, %88
  %83 = phi i32 [ %91, %89 ], [ %87, %88 ]
  %84 = phi i8* [ %92, %89 ], [ %85, %88 ]
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = sext i8 %86 to i32
  switch i32 %87, label %98 [
    i32 95, label %88
    i32 45, label %88
    i32 43, label %88
    i32 48, label %88
    i32 94, label %89
    i32 35, label %93
  ]

88:                                               ; preds = %82, %82, %82, %82
  br label %82

89:                                               ; preds = %93, %82
  %90 = phi i8 [ %95, %93 ], [ 1, %82 ]
  %91 = phi i32 [ %96, %93 ], [ %83, %82 ]
  %92 = phi i8* [ %97, %93 ], [ %85, %82 ]
  br label %82

93:                                               ; preds = %82, %49
  %94 = phi i8 [ 0, %49 ], [ 1, %82 ]
  %95 = phi i8 [ %13, %49 ], [ %90, %82 ]
  %96 = phi i32 [ 0, %49 ], [ %83, %82 ]
  %97 = phi i8* [ %53, %49 ], [ %85, %82 ]
  br label %89

98:                                               ; preds = %82
  %99 = sext i8 %86 to i32
  %100 = add nsw i32 %99, -48
  %101 = icmp ult i32 %100, 10
  br i1 %101, label %102, label %131

102:                                              ; preds = %122, %98
  %103 = phi i8 [ %125, %122 ], [ %86, %98 ]
  %104 = phi i8* [ %124, %122 ], [ %85, %98 ]
  %105 = phi i32 [ %123, %122 ], [ 0, %98 ]
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = icmp eq i32 %105, -1
  br i1 %108, label %114, label %109

109:                                              ; preds = %107
  %110 = sdiv i32 -2147483648, %105
  %111 = icmp slt i32 %110, 10
  br i1 %111, label %121, label %114

112:                                              ; preds = %102
  %113 = icmp sgt i32 %105, 214748364
  br i1 %113, label %121, label %114

114:                                              ; preds = %112, %109, %107
  %115 = mul i32 %105, 10
  %116 = sext i8 %103 to i32
  %117 = add nsw i32 %116, -48
  %118 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %115, i32 %117)
  %119 = extractvalue { i32, i1 } %118, 1
  %120 = extractvalue { i32, i1 } %118, 0
  br i1 %119, label %121, label %122

121:                                              ; preds = %114, %112, %109
  br label %122

122:                                              ; preds = %121, %114
  %123 = phi i32 [ 2147483647, %121 ], [ %120, %114 ]
  %124 = getelementptr inbounds i8, i8* %104, i64 1
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %126, -48
  %128 = icmp ult i32 %127, 10
  br i1 %128, label %102, label %129

129:                                              ; preds = %122
  %130 = sext i8 %125 to i32
  br label %131

131:                                              ; preds = %129, %98
  %132 = phi i32 [ %99, %98 ], [ %130, %129 ]
  %133 = phi i8 [ %86, %98 ], [ %125, %129 ]
  %134 = phi i8* [ %85, %98 ], [ %124, %129 ]
  %135 = phi i32 [ %51, %98 ], [ %123, %129 ]
  switch i32 %132, label %139 [
    i32 69, label %136
    i32 79, label %136
  ]

136:                                              ; preds = %131, %131
  %137 = getelementptr inbounds i8, i8* %134, i64 1
  %138 = load i8, i8* %137, align 1, !tbaa !13
  br label %139

139:                                              ; preds = %136, %131
  %140 = phi i8 [ %138, %136 ], [ %133, %131 ]
  %141 = phi i32 [ %132, %136 ], [ 0, %131 ]
  %142 = phi i8* [ %137, %136 ], [ %134, %131 ]
  %143 = sext i8 %140 to i32
  switch i32 %143, label %1017 [
    i32 37, label %144
    i32 97, label %180
    i32 65, label %185
    i32 98, label %190
    i32 104, label %190
    i32 66, label %194
    i32 99, label %199
    i32 67, label %324
    i32 120, label %337
    i32 68, label %339
    i32 100, label %341
    i32 101, label %345
    i32 70, label %522
    i32 72, label %532
    i32 73, label %536
    i32 107, label %538
    i32 108, label %542
    i32 106, label %544
    i32 77, label %551
    i32 109, label %555
    i32 78, label %562
    i32 110, label %667
    i32 80, label %699
    i32 112, label %700
    i32 113, label %706
    i32 82, label %201
    i32 114, label %238
    i32 83, label %711
    i32 115, label %715
    i32 88, label %746
    i32 84, label %748
    i32 116, label %749
    i32 117, label %781
    i32 85, label %786
    i32 86, label %794
    i32 103, label %794
    i32 71, label %794
    i32 87, label %872
    i32 119, label %882
    i32 89, label %886
    i32 121, label %891
    i32 90, label %902
    i32 58, label %971
    i32 122, label %979
    i32 0, label %1015
  ]

144:                                              ; preds = %139
  %145 = icmp eq i32 %141, 0
  br i1 %145, label %146, label %1017

146:                                              ; preds = %144
  %147 = icmp eq i32 %83, 45
  %148 = icmp slt i32 %135, 0
  %149 = or i1 %147, %148
  %150 = sext i32 %135 to i64
  %151 = select i1 %149, i64 0, i64 %150
  %152 = icmp ugt i64 %151, 1
  %153 = select i1 %152, i64 %151, i64 1
  %154 = xor i64 %52, -1
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %156, label %1078

156:                                              ; preds = %146
  br i1 %29, label %178, label %157

157:                                              ; preds = %156
  br i1 %152, label %158, label %174

158:                                              ; preds = %157
  %159 = add nsw i64 %151, -1
  switch i32 %83, label %160 [
    i32 48, label %162
    i32 43, label %162
  ]

160:                                              ; preds = %158
  %161 = icmp eq i64 %159, 0
  br i1 %161, label %174, label %169

162:                                              ; preds = %158, %158
  %163 = icmp eq i64 %159, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ %167, %164 ], [ 0, %162 ]
  %166 = call i32 @fputc(i32 48, %struct._IO_FILE* nonnull %0)
  %167 = add nuw i64 %165, 1
  %168 = icmp eq i64 %167, %159
  br i1 %168, label %174, label %164

169:                                              ; preds = %169, %160
  %170 = phi i64 [ %172, %169 ], [ 0, %160 ]
  %171 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %172 = add nuw i64 %170, 1
  %173 = icmp eq i64 %172, %159
  br i1 %173, label %174, label %169

174:                                              ; preds = %169, %164, %162, %160, %157
  %175 = load i8, i8* %142, align 1, !tbaa !13
  %176 = sext i8 %175 to i32
  %177 = call i32 @fputc(i32 %176, %struct._IO_FILE* nonnull %0)
  br label %178

178:                                              ; preds = %174, %156
  %179 = add i64 %153, %52
  br label %1079

180:                                              ; preds = %139
  %181 = icmp eq i32 %141, 0
  br i1 %181, label %182, label %1017

182:                                              ; preds = %180
  %183 = icmp eq i8 %94, 0
  %184 = select i1 %183, i8 %90, i8 1
  br label %238

185:                                              ; preds = %139
  %186 = icmp eq i32 %141, 0
  br i1 %186, label %187, label %1017

187:                                              ; preds = %185
  %188 = icmp eq i8 %94, 0
  %189 = select i1 %188, i8 %90, i8 1
  br label %238

190:                                              ; preds = %139, %139
  %191 = icmp eq i8 %94, 0
  %192 = select i1 %191, i8 %90, i8 1
  %193 = icmp eq i32 %141, 69
  br i1 %193, label %1017, label %238

194:                                              ; preds = %139
  %195 = icmp eq i32 %141, 69
  br i1 %195, label %1017, label %196

196:                                              ; preds = %194
  %197 = icmp eq i8 %94, 0
  %198 = select i1 %197, i8 %90, i8 1
  br label %238

199:                                              ; preds = %139
  %200 = icmp eq i32 %141, 79
  br i1 %200, label %1017, label %238

201:                                              ; preds = %748, %528, %524, %339, %139
  %202 = phi i32 [ -1, %748 ], [ -1, %339 ], [ %531, %528 ], [ 4, %524 ], [ -1, %139 ]
  %203 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4.105, i64 0, i64 0), %748 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1.106, i64 0, i64 0), %339 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2.107, i64 0, i64 0), %528 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2.107, i64 0, i64 0), %524 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3.108, i64 0, i64 0), %139 ]
  %204 = phi i32 [ %83, %748 ], [ %83, %339 ], [ %83, %528 ], [ 43, %524 ], [ %83, %139 ]
  %205 = icmp ne i8 %90, 0
  %206 = call fastcc i64 @__strftime_internal(%struct._IO_FILE* null, i8* nonnull %203, %struct.tm* %2, i1 zeroext %205, i32 %204, i32 %202, %struct.tm_zone* %6, i32 %7)
  %207 = icmp eq i32 %204, 45
  %208 = icmp slt i32 %135, 0
  %209 = or i1 %208, %207
  %210 = sext i32 %135 to i64
  %211 = select i1 %209, i64 0, i64 %210
  %212 = icmp ugt i64 %211, %206
  %213 = select i1 %212, i64 %211, i64 %206
  %214 = xor i64 %52, -1
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %216, label %1078

216:                                              ; preds = %201
  br i1 %29, label %236, label %217

217:                                              ; preds = %216
  br i1 %212, label %218, label %234

218:                                              ; preds = %217
  %219 = sub i64 %211, %206
  switch i32 %204, label %220 [
    i32 48, label %222
    i32 43, label %222
  ]

220:                                              ; preds = %218
  %221 = icmp eq i64 %219, 0
  br i1 %221, label %234, label %229

222:                                              ; preds = %218, %218
  %223 = icmp eq i64 %219, 0
  br i1 %223, label %234, label %224

224:                                              ; preds = %224, %222
  %225 = phi i64 [ %227, %224 ], [ 0, %222 ]
  %226 = call i32 @fputc(i32 48, %struct._IO_FILE* nonnull %0)
  %227 = add nuw i64 %225, 1
  %228 = icmp eq i64 %227, %219
  br i1 %228, label %234, label %224

229:                                              ; preds = %229, %220
  %230 = phi i64 [ %232, %229 ], [ 0, %220 ]
  %231 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %232 = add nuw i64 %230, 1
  %233 = icmp eq i64 %232, %219
  br i1 %233, label %234, label %229

234:                                              ; preds = %229, %224, %222, %220, %217
  %235 = call fastcc i64 @__strftime_internal(%struct._IO_FILE* nonnull %0, i8* %203, %struct.tm* %2, i1 zeroext %205, i32 %204, i32 %202, %struct.tm_zone* %6, i32 %7)
  br label %236

236:                                              ; preds = %234, %216
  %237 = add i64 %213, %52
  br label %1079

238:                                              ; preds = %891, %886, %746, %700, %373, %337, %324, %199, %196, %190, %187, %182, %139
  %239 = phi i8 [ 121, %891 ], [ 89, %886 ], [ 88, %746 ], [ 114, %139 ], [ 120, %337 ], [ 67, %324 ], [ 99, %199 ], [ %140, %190 ], [ 97, %182 ], [ 65, %187 ], [ 66, %196 ], [ %140, %373 ], [ 112, %700 ]
  %240 = phi i8 [ %90, %891 ], [ %90, %886 ], [ %90, %746 ], [ %90, %139 ], [ %90, %337 ], [ %90, %324 ], [ %90, %199 ], [ %192, %190 ], [ %184, %182 ], [ %189, %187 ], [ %198, %196 ], [ %90, %373 ], [ %703, %700 ]
  %241 = phi i1 [ false, %891 ], [ false, %886 ], [ false, %746 ], [ false, %139 ], [ false, %337 ], [ false, %324 ], [ false, %199 ], [ false, %190 ], [ false, %182 ], [ false, %187 ], [ false, %196 ], [ false, %373 ], [ %705, %700 ]
  %242 = phi i32 [ %83, %891 ], [ %83, %886 ], [ %83, %746 ], [ %83, %139 ], [ %83, %337 ], [ %83, %324 ], [ %83, %199 ], [ %83, %190 ], [ %83, %182 ], [ %83, %187 ], [ %83, %196 ], [ %379, %373 ], [ %83, %700 ]
  %243 = phi i8* [ %142, %891 ], [ %142, %886 ], [ %142, %746 ], [ %142, %139 ], [ %142, %337 ], [ %142, %324 ], [ %142, %199 ], [ %142, %190 ], [ %142, %182 ], [ %142, %187 ], [ %142, %196 ], [ %380, %373 ], [ %142, %700 ]
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %43) #16
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %44) #16
  store i8 32, i8* %43, align 1, !tbaa !13
  store i8 37, i8* %45, align 1, !tbaa !13
  %244 = icmp eq i32 %141, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %238
  %246 = trunc i32 %141 to i8
  store i8 %246, i8* %46, align 1, !tbaa !13
  br label %247

247:                                              ; preds = %245, %238
  %248 = phi i8* [ %47, %245 ], [ %46, %238 ]
  %249 = getelementptr inbounds i8, i8* %248, i64 1
  store i8 %239, i8* %248, align 1, !tbaa !13
  store i8 0, i8* %249, align 1, !tbaa !13
  %250 = call i64 @strftime(i8* nonnull %44, i64 1024, i8* nonnull %43, %struct.tm* %2) #16
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %321, label %252

252:                                              ; preds = %247
  %253 = add i64 %250, -1
  %254 = icmp eq i32 %242, 45
  %255 = icmp slt i32 %135, 0
  %256 = or i1 %255, %254
  %257 = sext i32 %135 to i64
  %258 = select i1 %256, i64 0, i64 %257
  %259 = icmp ugt i64 %258, %253
  %260 = select i1 %259, i64 %258, i64 %253
  %261 = xor i64 %52, -1
  %262 = icmp ult i64 %260, %261
  br i1 %262, label %263, label %323

263:                                              ; preds = %252
  br i1 %29, label %319, label %264

264:                                              ; preds = %263
  br i1 %259, label %265, label %281

265:                                              ; preds = %264
  %266 = sub i64 %258, %253
  switch i32 %242, label %267 [
    i32 48, label %269
    i32 43, label %269
  ]

267:                                              ; preds = %265
  %268 = icmp eq i64 %266, 0
  br i1 %268, label %281, label %276

269:                                              ; preds = %265, %265
  %270 = icmp eq i64 %266, 0
  br i1 %270, label %281, label %271

271:                                              ; preds = %271, %269
  %272 = phi i64 [ %274, %271 ], [ 0, %269 ]
  %273 = call i32 @fputc(i32 48, %struct._IO_FILE* nonnull %0)
  %274 = add nuw i64 %272, 1
  %275 = icmp eq i64 %274, %266
  br i1 %275, label %281, label %271

276:                                              ; preds = %276, %267
  %277 = phi i64 [ %279, %276 ], [ 0, %267 ]
  %278 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %279 = add nuw i64 %277, 1
  %280 = icmp eq i64 %279, %266
  br i1 %280, label %281, label %276

281:                                              ; preds = %276, %271, %269, %267, %264
  br i1 %241, label %282, label %298

282:                                              ; preds = %281
  %283 = icmp eq i64 %253, 0
  br i1 %283, label %319, label %284

284:                                              ; preds = %282
  %285 = tail call i32** @__ctype_tolower_loc() #23
  br label %286

286:                                              ; preds = %286, %284
  %287 = phi i8* [ %48, %284 ], [ %296, %286 ]
  %288 = phi i64 [ %253, %284 ], [ %289, %286 ]
  %289 = add i64 %288, -1
  %290 = load i32*, i32** %285, align 8, !tbaa !4
  %291 = load i8, i8* %287, align 1, !tbaa !13
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !11
  %295 = call i32 @fputc(i32 %294, %struct._IO_FILE* nonnull %0) #16
  %296 = getelementptr inbounds i8, i8* %287, i64 1
  %297 = icmp eq i64 %289, 0
  br i1 %297, label %319, label %286

298:                                              ; preds = %281
  %299 = and i8 %240, 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %317, label %301

301:                                              ; preds = %298
  %302 = icmp eq i64 %253, 0
  br i1 %302, label %319, label %303

303:                                              ; preds = %301
  %304 = tail call i32** @__ctype_toupper_loc() #23
  br label %305

305:                                              ; preds = %305, %303
  %306 = phi i8* [ %48, %303 ], [ %315, %305 ]
  %307 = phi i64 [ %253, %303 ], [ %308, %305 ]
  %308 = add i64 %307, -1
  %309 = load i32*, i32** %304, align 8, !tbaa !4
  %310 = load i8, i8* %306, align 1, !tbaa !13
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !11
  %314 = call i32 @fputc(i32 %313, %struct._IO_FILE* nonnull %0) #16
  %315 = getelementptr inbounds i8, i8* %306, i64 1
  %316 = icmp eq i64 %308, 0
  br i1 %316, label %319, label %305

317:                                              ; preds = %298
  %318 = call i64 @fwrite(i8* nonnull %48, i64 %253, i64 1, %struct._IO_FILE* nonnull %0)
  br label %319

319:                                              ; preds = %317, %305, %301, %286, %282, %263
  %320 = add i64 %260, %52
  br label %321

321:                                              ; preds = %319, %247
  %322 = phi i64 [ %320, %319 ], [ %52, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %44) #16
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %43) #16
  br label %1079

323:                                              ; preds = %252
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %44) #16
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %43) #16
  br label %1078

324:                                              ; preds = %139
  %325 = icmp eq i32 %141, 69
  br i1 %325, label %238, label %326

326:                                              ; preds = %324
  %327 = load i32, i32* %32, align 4, !tbaa !30
  %328 = icmp slt i32 %327, -1900
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  %331 = lshr i32 %327, 31
  %332 = and i32 %331, %330
  %333 = mul nuw nsw i32 %332, -99
  %334 = add i32 %333, %327
  %335 = sdiv i32 %334, 100
  %336 = add nsw i32 %335, 19
  br label %349

337:                                              ; preds = %139
  %338 = icmp eq i32 %141, 79
  br i1 %338, label %1017, label %238

339:                                              ; preds = %139
  %340 = icmp eq i32 %141, 0
  br i1 %340, label %201, label %1017

341:                                              ; preds = %139
  %342 = icmp eq i32 %141, 69
  br i1 %342, label %1017, label %343

343:                                              ; preds = %341
  %344 = load i32, i32* %41, align 4, !tbaa !31
  br label %367

345:                                              ; preds = %139
  %346 = icmp eq i32 %141, 69
  br i1 %346, label %1017, label %347

347:                                              ; preds = %345
  %348 = load i32, i32* %41, align 4, !tbaa !31
  br label %363

349:                                              ; preds = %897, %893, %887, %864, %858, %853, %326
  %350 = phi i1 [ %889, %887 ], [ %328, %326 ], [ false, %893 ], [ false, %897 ], [ false, %858 ], [ false, %853 ], [ %866, %864 ]
  %351 = phi i32 [ %890, %887 ], [ %336, %326 ], [ %895, %893 ], [ %901, %897 ], [ %863, %858 ], [ %856, %853 ], [ %868, %864 ]
  %352 = phi i32 [ 4, %887 ], [ 2, %326 ], [ 2, %893 ], [ 2, %897 ], [ 2, %858 ], [ 2, %853 ], [ 4, %864 ]
  %353 = zext i1 %350 to i8
  %354 = icmp eq i32 %83, 0
  %355 = select i1 %354, i32 %4, i32 %83
  %356 = icmp eq i32 %355, 43
  br i1 %356, label %357, label %373

357:                                              ; preds = %349
  %358 = icmp eq i32 %352, 2
  %359 = select i1 %358, i32 99, i32 9999
  %360 = icmp ult i32 %359, %351
  %361 = icmp slt i32 %352, %135
  %362 = or i1 %361, %360
  br label %373

363:                                              ; preds = %542, %540, %347
  %364 = phi i32 [ %541, %540 ], [ %348, %347 ], [ %24, %542 ]
  %365 = icmp eq i32 %83, 0
  %366 = select i1 %365, i32 95, i32 %83
  br label %367

367:                                              ; preds = %884, %874, %869, %788, %781, %713, %553, %536, %534, %363, %343
  %368 = phi i32 [ %885, %884 ], [ %881, %874 ], [ %871, %869 ], [ %793, %788 ], [ %785, %781 ], [ %714, %713 ], [ %554, %553 ], [ %535, %534 ], [ %344, %343 ], [ %364, %363 ], [ %24, %536 ]
  %369 = phi i32 [ 1, %884 ], [ 2, %874 ], [ 2, %869 ], [ 2, %788 ], [ 1, %781 ], [ 2, %713 ], [ 2, %553 ], [ 2, %534 ], [ 2, %343 ], [ 2, %363 ], [ 2, %536 ]
  %370 = phi i32 [ %83, %884 ], [ %83, %874 ], [ %83, %869 ], [ %83, %788 ], [ %83, %781 ], [ %83, %713 ], [ %83, %553 ], [ %83, %534 ], [ %83, %343 ], [ %366, %363 ], [ %83, %536 ]
  %371 = lshr i32 %368, 31
  %372 = trunc i32 %371 to i8
  br label %373

373:                                              ; preds = %1013, %1006, %1003, %1000, %706, %557, %546, %367, %357, %349
  %374 = phi i32 [ 0, %367 ], [ 0, %546 ], [ 0, %557 ], [ 0, %706 ], [ 0, %349 ], [ 0, %357 ], [ 0, %1013 ], [ 0, %1000 ], [ 4, %1003 ], [ 20, %1006 ]
  %375 = phi i1 [ false, %367 ], [ false, %546 ], [ false, %557 ], [ false, %706 ], [ false, %349 ], [ %362, %357 ], [ true, %1013 ], [ true, %1000 ], [ true, %1003 ], [ true, %1006 ]
  %376 = phi i8 [ %372, %367 ], [ %549, %546 ], [ %560, %557 ], [ 0, %706 ], [ %353, %349 ], [ %353, %357 ], [ %995, %1013 ], [ %995, %1000 ], [ %995, %1003 ], [ %995, %1006 ]
  %377 = phi i32 [ %368, %367 ], [ %550, %546 ], [ %561, %557 ], [ %710, %706 ], [ %351, %349 ], [ %351, %357 ], [ %997, %1013 ], [ %1002, %1000 ], [ %1005, %1003 ], [ %1010, %1006 ]
  %378 = phi i32 [ %369, %367 ], [ 3, %546 ], [ 2, %557 ], [ 1, %706 ], [ %352, %349 ], [ %352, %357 ], [ 3, %1013 ], [ 5, %1000 ], [ 6, %1003 ], [ 9, %1006 ]
  %379 = phi i32 [ %370, %367 ], [ %83, %546 ], [ %83, %557 ], [ %83, %706 ], [ %355, %349 ], [ 43, %357 ], [ %83, %1013 ], [ %83, %1000 ], [ %83, %1003 ], [ %83, %1006 ]
  %380 = phi i8* [ %142, %367 ], [ %142, %546 ], [ %142, %557 ], [ %142, %706 ], [ %142, %349 ], [ %142, %357 ], [ %981, %1013 ], [ %981, %1000 ], [ %981, %1003 ], [ %981, %1006 ]
  %381 = icmp eq i32 %141, 79
  %382 = and i8 %376, 1
  %383 = icmp eq i8 %382, 0
  %384 = and i1 %381, %383
  br i1 %384, label %238, label %385

385:                                              ; preds = %373
  %386 = sub i32 0, %377
  %387 = select i1 %383, i32 %377, i32 %386
  br label %388

388:                                              ; preds = %396, %385
  %389 = phi i8* [ %37, %385 ], [ %402, %396 ]
  %390 = phi i32 [ %374, %385 ], [ %398, %396 ]
  %391 = phi i32 [ %387, %385 ], [ %403, %396 ]
  %392 = and i32 %390, 1
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %396, label %394

394:                                              ; preds = %388
  %395 = getelementptr inbounds i8, i8* %389, i64 -1
  store i8 58, i8* %395, align 1, !tbaa !13
  br label %396

396:                                              ; preds = %394, %388
  %397 = phi i8* [ %395, %394 ], [ %389, %388 ]
  %398 = ashr i32 %390, 1
  %399 = urem i32 %391, 10
  %400 = trunc i32 %399 to i8
  %401 = or i8 %400, 48
  %402 = getelementptr inbounds i8, i8* %397, i64 -1
  store i8 %401, i8* %402, align 1, !tbaa !13
  %403 = udiv i32 %391, 10
  %404 = icmp ugt i32 %391, 9
  %405 = icmp ne i32 %398, 0
  %406 = or i1 %404, %405
  br i1 %406, label %388, label %407

407:                                              ; preds = %396
  %408 = icmp eq i32 %379, 0
  %409 = select i1 %408, i32 48, i32 %379
  %410 = icmp slt i32 %135, 0
  %411 = select i1 %410, i32 %378, i32 %135
  %412 = select i1 %375, i8 43, i8 0
  br label %413

413:                                              ; preds = %740, %407
  %414 = phi i8 [ %719, %740 ], [ %382, %407 ]
  %415 = phi i32 [ %745, %740 ], [ %411, %407 ]
  %416 = phi i32 [ %743, %740 ], [ %409, %407 ]
  %417 = phi i8* [ %142, %740 ], [ %380, %407 ]
  %418 = phi i8* [ %741, %740 ], [ %402, %407 ]
  %419 = phi i8 [ 0, %740 ], [ %412, %407 ]
  %420 = icmp eq i8 %414, 0
  %421 = select i1 %420, i8 %419, i8 45
  %422 = ptrtoint i8* %418 to i64
  %423 = sub i64 %42, %422
  %424 = trunc i64 %423 to i32
  %425 = icmp ne i8 %421, 0
  %426 = zext i1 %425 to i32
  %427 = sub nsw i32 %415, %426
  %428 = sub i32 %427, %424
  %429 = icmp eq i32 %416, 45
  %430 = icmp slt i32 %428, 1
  %431 = or i1 %429, %430
  %432 = select i1 %431, i32 0, i32 %428
  br i1 %425, label %433, label %459

433:                                              ; preds = %413
  %434 = icmp eq i32 %416, 95
  br i1 %434, label %435, label %448

435:                                              ; preds = %433
  %436 = sext i32 %432 to i64
  br i1 %29, label %444, label %437

437:                                              ; preds = %435
  %438 = icmp eq i32 %432, 0
  br i1 %438, label %444, label %439

439:                                              ; preds = %439, %437
  %440 = phi i64 [ %442, %439 ], [ 0, %437 ]
  %441 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %442 = add nuw i64 %440, 1
  %443 = icmp ult i64 %442, %436
  br i1 %443, label %439, label %444

444:                                              ; preds = %439, %437, %435
  %445 = phi i64 [ 0, %437 ], [ %436, %435 ], [ %436, %439 ]
  %446 = add i64 %52, %445
  %447 = sub nsw i32 %415, %432
  br label %448

448:                                              ; preds = %444, %433
  %449 = phi i64 [ %446, %444 ], [ %52, %433 ]
  %450 = phi i32 [ %447, %444 ], [ %415, %433 ]
  %451 = icmp ugt i64 %449, -3
  br i1 %451, label %1078, label %452

452:                                              ; preds = %448
  br i1 %29, label %456, label %453

453:                                              ; preds = %452
  %454 = zext i8 %421 to i32
  %455 = call i32 @fputc(i32 %454, %struct._IO_FILE* nonnull %0)
  br label %456

456:                                              ; preds = %453, %452
  %457 = add nuw i64 %449, 1
  %458 = add nsw i32 %450, -1
  br label %459

459:                                              ; preds = %456, %413
  %460 = phi i64 [ %457, %456 ], [ %52, %413 ]
  %461 = phi i32 [ %458, %456 ], [ %415, %413 ]
  %462 = shl i64 %423, 32
  %463 = ashr exact i64 %462, 32
  %464 = icmp slt i32 %461, 0
  %465 = or i1 %429, %464
  %466 = sext i32 %461 to i64
  %467 = select i1 %465, i64 0, i64 %466
  %468 = icmp ugt i64 %467, %463
  %469 = select i1 %468, i64 %467, i64 %463
  %470 = xor i64 %460, -1
  %471 = icmp ult i64 %469, %470
  br i1 %471, label %472, label %1078

472:                                              ; preds = %459
  br i1 %29, label %520, label %473

473:                                              ; preds = %472
  br i1 %468, label %474, label %500

474:                                              ; preds = %473
  %475 = sub nsw i64 %467, %463
  switch i32 %416, label %476 [
    i32 48, label %483
    i32 43, label %483
  ]

476:                                              ; preds = %474
  %477 = icmp eq i64 %475, 0
  br i1 %477, label %500, label %478

478:                                              ; preds = %476
  %479 = sub i64 %42, %422
  %480 = shl i64 %479, 32
  %481 = ashr exact i64 %480, 32
  %482 = sub nsw i64 %467, %481
  br label %495

483:                                              ; preds = %474, %474
  %484 = icmp eq i64 %475, 0
  br i1 %484, label %500, label %485

485:                                              ; preds = %483
  %486 = sub i64 %42, %422
  %487 = shl i64 %486, 32
  %488 = ashr exact i64 %487, 32
  %489 = sub nsw i64 %467, %488
  br label %490

490:                                              ; preds = %490, %485
  %491 = phi i64 [ %493, %490 ], [ 0, %485 ]
  %492 = call i32 @fputc(i32 48, %struct._IO_FILE* nonnull %0)
  %493 = add nuw i64 %491, 1
  %494 = icmp eq i64 %493, %489
  br i1 %494, label %500, label %490

495:                                              ; preds = %495, %478
  %496 = phi i64 [ %498, %495 ], [ 0, %478 ]
  %497 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %498 = add nuw i64 %496, 1
  %499 = icmp eq i64 %498, %482
  br i1 %499, label %500, label %495

500:                                              ; preds = %495, %490, %483, %476, %473
  %501 = icmp eq i8 %90, 0
  br i1 %501, label %518, label %502

502:                                              ; preds = %500
  %503 = icmp eq i64 %462, 0
  br i1 %503, label %520, label %504

504:                                              ; preds = %502
  %505 = tail call i32** @__ctype_toupper_loc() #23
  br label %506

506:                                              ; preds = %506, %504
  %507 = phi i8* [ %418, %504 ], [ %516, %506 ]
  %508 = phi i64 [ %463, %504 ], [ %509, %506 ]
  %509 = add i64 %508, -1
  %510 = load i32*, i32** %505, align 8, !tbaa !4
  %511 = load i8, i8* %507, align 1, !tbaa !13
  %512 = zext i8 %511 to i64
  %513 = getelementptr inbounds i32, i32* %510, i64 %512
  %514 = load i32, i32* %513, align 4, !tbaa !11
  %515 = call i32 @fputc(i32 %514, %struct._IO_FILE* nonnull %0) #16
  %516 = getelementptr inbounds i8, i8* %507, i64 1
  %517 = icmp eq i64 %509, 0
  br i1 %517, label %520, label %506

518:                                              ; preds = %500
  %519 = call i64 @fwrite(i8* %418, i64 %463, i64 1, %struct._IO_FILE* nonnull %0)
  br label %520

520:                                              ; preds = %518, %506, %502, %472
  %521 = add i64 %469, %460
  br label %1079

522:                                              ; preds = %139
  %523 = icmp eq i32 %141, 0
  br i1 %523, label %524, label %1017

524:                                              ; preds = %522
  %525 = icmp eq i32 %83, 0
  %526 = icmp slt i32 %135, 0
  %527 = and i1 %525, %526
  br i1 %527, label %201, label %528

528:                                              ; preds = %524
  %529 = icmp sgt i32 %135, 6
  %530 = select i1 %529, i32 %135, i32 6
  %531 = add nsw i32 %530, -6
  br label %201

532:                                              ; preds = %139
  %533 = icmp eq i32 %141, 69
  br i1 %533, label %1017, label %534

534:                                              ; preds = %532
  %535 = load i32, i32* %14, align 8, !tbaa !27
  br label %367

536:                                              ; preds = %139
  %537 = icmp eq i32 %141, 69
  br i1 %537, label %1017, label %367

538:                                              ; preds = %139
  %539 = icmp eq i32 %141, 69
  br i1 %539, label %1017, label %540

540:                                              ; preds = %538
  %541 = load i32, i32* %14, align 8, !tbaa !27
  br label %363

542:                                              ; preds = %139
  %543 = icmp eq i32 %141, 69
  br i1 %543, label %1017, label %363

544:                                              ; preds = %139
  %545 = icmp eq i32 %141, 69
  br i1 %545, label %1017, label %546

546:                                              ; preds = %544
  %547 = load i32, i32* %34, align 4, !tbaa !32
  %548 = icmp slt i32 %547, -1
  %549 = zext i1 %548 to i8
  %550 = add i32 %547, 1
  br label %373

551:                                              ; preds = %139
  %552 = icmp eq i32 %141, 69
  br i1 %552, label %1017, label %553

553:                                              ; preds = %551
  %554 = load i32, i32* %40, align 4, !tbaa !33
  br label %367

555:                                              ; preds = %139
  %556 = icmp eq i32 %141, 69
  br i1 %556, label %1017, label %557

557:                                              ; preds = %555
  %558 = load i32, i32* %39, align 8, !tbaa !34
  %559 = icmp slt i32 %558, -1
  %560 = zext i1 %559 to i8
  %561 = add i32 %558, 1
  br label %373

562:                                              ; preds = %139
  %563 = icmp eq i32 %141, 69
  br i1 %563, label %1017, label %564

564:                                              ; preds = %562
  %565 = icmp slt i32 %135, 1
  %566 = select i1 %565, i32 9, i32 %135
  br label %567

567:                                              ; preds = %593, %564
  %568 = phi i32 [ %7, %564 ], [ %595, %593 ]
  %569 = phi i32 [ 9, %564 ], [ %594, %593 ]
  %570 = icmp slt i32 %566, %569
  br i1 %570, label %593, label %571

571:                                              ; preds = %567
  %572 = icmp sgt i32 %569, 1
  %573 = srem i32 %568, 10
  %574 = icmp eq i32 %573, 0
  %575 = and i1 %572, %574
  br i1 %575, label %593, label %576

576:                                              ; preds = %571
  %577 = icmp sgt i32 %569, 0
  %578 = sext i32 %569 to i64
  br i1 %577, label %579, label %596

579:                                              ; preds = %576
  %580 = and i64 %578, 1
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %589, label %582

582:                                              ; preds = %579
  %583 = srem i32 %568, 10
  %584 = trunc i32 %583 to i8
  %585 = add nsw i8 %584, 48
  %586 = add nsw i64 %578, -1
  %587 = getelementptr inbounds [23 x i8], [23 x i8]* %9, i64 0, i64 %586
  store i8 %585, i8* %587, align 1, !tbaa !13
  %588 = sdiv i32 %568, 10
  br label %589

589:                                              ; preds = %582, %579
  %590 = phi i64 [ %586, %582 ], [ %578, %579 ]
  %591 = phi i32 [ %588, %582 ], [ %568, %579 ]
  %592 = icmp eq i32 %569, 1
  br i1 %592, label %596, label %602

593:                                              ; preds = %571, %567
  %594 = add nsw i32 %569, -1
  %595 = sdiv i32 %568, 10
  br label %567

596:                                              ; preds = %602, %589, %576
  %597 = icmp eq i32 %83, 0
  %598 = select i1 %597, i32 48, i32 %83
  %599 = icmp eq i32 %598, 45
  %600 = xor i64 %52, -1
  %601 = icmp ult i64 %578, %600
  br i1 %601, label %618, label %1078

602:                                              ; preds = %602, %589
  %603 = phi i64 [ %614, %602 ], [ %590, %589 ]
  %604 = phi i32 [ %616, %602 ], [ %591, %589 ]
  %605 = srem i32 %604, 10
  %606 = trunc i32 %605 to i8
  %607 = add nsw i8 %606, 48
  %608 = add nsw i64 %603, -1
  %609 = getelementptr inbounds [23 x i8], [23 x i8]* %9, i64 0, i64 %608
  store i8 %607, i8* %609, align 1, !tbaa !13
  %610 = sdiv i32 %604, 10
  %611 = srem i32 %610, 10
  %612 = trunc i32 %611 to i8
  %613 = add nsw i8 %612, 48
  %614 = add nsw i64 %603, -2
  %615 = getelementptr inbounds [23 x i8], [23 x i8]* %9, i64 0, i64 %614
  store i8 %613, i8* %615, align 1, !tbaa !13
  %616 = sdiv i32 %604, 100
  %617 = icmp sgt i64 %614, 0
  br i1 %617, label %602, label %596

618:                                              ; preds = %596
  br i1 %29, label %639, label %619

619:                                              ; preds = %618
  %620 = icmp eq i8 %90, 0
  br i1 %620, label %637, label %621

621:                                              ; preds = %619
  %622 = icmp eq i32 %569, 0
  br i1 %622, label %639, label %623

623:                                              ; preds = %621
  %624 = tail call i32** @__ctype_toupper_loc() #23
  br label %625

625:                                              ; preds = %625, %623
  %626 = phi i8* [ %28, %623 ], [ %635, %625 ]
  %627 = phi i64 [ %578, %623 ], [ %628, %625 ]
  %628 = add i64 %627, -1
  %629 = load i32*, i32** %624, align 8, !tbaa !4
  %630 = load i8, i8* %626, align 1, !tbaa !13
  %631 = zext i8 %630 to i64
  %632 = getelementptr inbounds i32, i32* %629, i64 %631
  %633 = load i32, i32* %632, align 4, !tbaa !11
  %634 = call i32 @fputc(i32 %633, %struct._IO_FILE* nonnull %0) #16
  %635 = getelementptr inbounds i8, i8* %626, i64 1
  %636 = icmp eq i64 %628, 0
  br i1 %636, label %639, label %625

637:                                              ; preds = %619
  %638 = call i64 @fwrite(i8* nonnull %28, i64 %578, i64 1, %struct._IO_FILE* nonnull %0)
  br label %639

639:                                              ; preds = %637, %625, %621, %618
  %640 = add i64 %52, %578
  br i1 %599, label %645, label %641

641:                                              ; preds = %639
  %642 = sub nsw i32 %566, %569
  %643 = icmp sgt i32 %642, 0
  %644 = select i1 %643, i32 %642, i32 0
  br label %645

645:                                              ; preds = %641, %639
  %646 = phi i32 [ 0, %639 ], [ %644, %641 ]
  %647 = zext i32 %646 to i64
  %648 = xor i64 %640, -1
  %649 = icmp ult i64 %647, %648
  br i1 %649, label %650, label %1078

650:                                              ; preds = %645
  %651 = icmp eq i32 %646, 0
  %652 = or i1 %29, %651
  br i1 %652, label %665, label %653

653:                                              ; preds = %650
  switch i32 %598, label %660 [
    i32 48, label %654
    i32 43, label %654
  ]

654:                                              ; preds = %653, %653
  br label %655

655:                                              ; preds = %655, %654
  %656 = phi i64 [ %658, %655 ], [ 0, %654 ]
  %657 = call i32 @fputc(i32 48, %struct._IO_FILE* nonnull %0)
  %658 = add nuw nsw i64 %656, 1
  %659 = icmp eq i64 %658, %647
  br i1 %659, label %665, label %655

660:                                              ; preds = %660, %653
  %661 = phi i64 [ %663, %660 ], [ 0, %653 ]
  %662 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %663 = add nuw nsw i64 %661, 1
  %664 = icmp eq i64 %663, %647
  br i1 %664, label %665, label %660

665:                                              ; preds = %660, %655, %650
  %666 = add i64 %640, %647
  br label %1079

667:                                              ; preds = %139
  %668 = icmp eq i32 %83, 45
  %669 = icmp slt i32 %135, 0
  %670 = or i1 %668, %669
  %671 = sext i32 %135 to i64
  %672 = select i1 %670, i64 0, i64 %671
  %673 = icmp ugt i64 %672, 1
  %674 = select i1 %673, i64 %672, i64 1
  %675 = xor i64 %52, -1
  %676 = icmp ult i64 %674, %675
  br i1 %676, label %677, label %1078

677:                                              ; preds = %667
  br i1 %29, label %697, label %678

678:                                              ; preds = %677
  br i1 %673, label %679, label %695

679:                                              ; preds = %678
  %680 = add nsw i64 %672, -1
  switch i32 %83, label %681 [
    i32 48, label %683
    i32 43, label %683
  ]

681:                                              ; preds = %679
  %682 = icmp eq i64 %680, 0
  br i1 %682, label %695, label %690

683:                                              ; preds = %679, %679
  %684 = icmp eq i64 %680, 0
  br i1 %684, label %695, label %685

685:                                              ; preds = %685, %683
  %686 = phi i64 [ %688, %685 ], [ 0, %683 ]
  %687 = call i32 @fputc(i32 48, %struct._IO_FILE* nonnull %0)
  %688 = add nuw i64 %686, 1
  %689 = icmp eq i64 %688, %680
  br i1 %689, label %695, label %685

690:                                              ; preds = %690, %681
  %691 = phi i64 [ %693, %690 ], [ 0, %681 ]
  %692 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %693 = add nuw i64 %691, 1
  %694 = icmp eq i64 %693, %680
  br i1 %694, label %695, label %690

695:                                              ; preds = %690, %685, %683, %681, %678
  %696 = call i32 @fputc(i32 10, %struct._IO_FILE* nonnull %0)
  br label %697

697:                                              ; preds = %695, %677
  %698 = add i64 %674, %52
  br label %1079

699:                                              ; preds = %139
  br label %700

700:                                              ; preds = %699, %139
  %701 = phi i1 [ false, %139 ], [ true, %699 ]
  %702 = icmp eq i8 %94, 0
  %703 = select i1 %702, i8 %90, i8 0
  %704 = xor i1 %702, true
  %705 = or i1 %701, %704
  br label %238

706:                                              ; preds = %139
  %707 = load i32, i32* %39, align 8, !tbaa !34
  %708 = mul nsw i32 %707, 11
  %709 = ashr i32 %708, 5
  %710 = add nsw i32 %709, 1
  br label %373

711:                                              ; preds = %139
  %712 = icmp eq i32 %141, 69
  br i1 %712, label %1017, label %713

713:                                              ; preds = %711
  %714 = load i32, i32* %38, align 8, !tbaa !35
  br label %367

715:                                              ; preds = %139
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %35) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* align 8 %36, i64 56, i1 false), !tbaa.struct !36
  %716 = call i64 @mktime_z(%struct.tm_zone* %6, %struct.tm* nonnull %12) #16
  %717 = icmp slt i64 %716, 0
  %718 = lshr i64 %716, 63
  %719 = trunc i64 %718 to i8
  br i1 %717, label %720, label %730

720:                                              ; preds = %720, %715
  %721 = phi i64 [ %725, %720 ], [ %716, %715 ]
  %722 = phi i8* [ %727, %720 ], [ %37, %715 ]
  %723 = srem i64 %721, 10
  %724 = trunc i64 %723 to i8
  %725 = sdiv i64 %721, 10
  %726 = sub nsw i8 48, %724
  %727 = getelementptr inbounds i8, i8* %722, i64 -1
  store i8 %726, i8* %727, align 1, !tbaa !13
  %728 = add i64 %721, 9
  %729 = icmp ugt i64 %728, 18
  br i1 %729, label %720, label %740

730:                                              ; preds = %730, %715
  %731 = phi i64 [ %734, %730 ], [ %716, %715 ]
  %732 = phi i8* [ %737, %730 ], [ %37, %715 ]
  %733 = srem i64 %731, 10
  %734 = sdiv i64 %731, 10
  %735 = trunc i64 %733 to i8
  %736 = add nsw i8 %735, 48
  %737 = getelementptr inbounds i8, i8* %732, i64 -1
  store i8 %736, i8* %737, align 1, !tbaa !13
  %738 = add i64 %731, 9
  %739 = icmp ugt i64 %738, 18
  br i1 %739, label %730, label %740

740:                                              ; preds = %730, %720
  %741 = phi i8* [ %727, %720 ], [ %737, %730 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %35) #16
  %742 = icmp eq i32 %83, 0
  %743 = select i1 %742, i32 48, i32 %83
  %744 = icmp slt i32 %135, 0
  %745 = select i1 %744, i32 1, i32 %135
  br label %413

746:                                              ; preds = %139
  %747 = icmp eq i32 %141, 79
  br i1 %747, label %1017, label %238

748:                                              ; preds = %139
  br label %201

749:                                              ; preds = %139
  %750 = icmp eq i32 %83, 45
  %751 = icmp slt i32 %135, 0
  %752 = or i1 %750, %751
  %753 = sext i32 %135 to i64
  %754 = select i1 %752, i64 0, i64 %753
  %755 = icmp ugt i64 %754, 1
  %756 = select i1 %755, i64 %754, i64 1
  %757 = xor i64 %52, -1
  %758 = icmp ult i64 %756, %757
  br i1 %758, label %759, label %1078

759:                                              ; preds = %749
  br i1 %29, label %779, label %760

760:                                              ; preds = %759
  br i1 %755, label %761, label %777

761:                                              ; preds = %760
  %762 = add nsw i64 %754, -1
  switch i32 %83, label %763 [
    i32 48, label %765
    i32 43, label %765
  ]

763:                                              ; preds = %761
  %764 = icmp eq i64 %762, 0
  br i1 %764, label %777, label %772

765:                                              ; preds = %761, %761
  %766 = icmp eq i64 %762, 0
  br i1 %766, label %777, label %767

767:                                              ; preds = %767, %765
  %768 = phi i64 [ %770, %767 ], [ 0, %765 ]
  %769 = call i32 @fputc(i32 48, %struct._IO_FILE* nonnull %0)
  %770 = add nuw i64 %768, 1
  %771 = icmp eq i64 %770, %762
  br i1 %771, label %777, label %767

772:                                              ; preds = %772, %763
  %773 = phi i64 [ %775, %772 ], [ 0, %763 ]
  %774 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %775 = add nuw i64 %773, 1
  %776 = icmp eq i64 %775, %762
  br i1 %776, label %777, label %772

777:                                              ; preds = %772, %767, %765, %763, %760
  %778 = call i32 @fputc(i32 9, %struct._IO_FILE* nonnull %0)
  br label %779

779:                                              ; preds = %777, %759
  %780 = add i64 %756, %52
  br label %1079

781:                                              ; preds = %139
  %782 = load i32, i32* %33, align 8, !tbaa !37
  %783 = add nsw i32 %782, 6
  %784 = srem i32 %783, 7
  %785 = add nsw i32 %784, 1
  br label %367

786:                                              ; preds = %139
  %787 = icmp eq i32 %141, 69
  br i1 %787, label %1017, label %788

788:                                              ; preds = %786
  %789 = load i32, i32* %34, align 4, !tbaa !32
  %790 = load i32, i32* %33, align 8, !tbaa !37
  %791 = add i32 %789, 7
  %792 = sub i32 %791, %790
  %793 = sdiv i32 %792, 7
  br label %367

794:                                              ; preds = %139, %139, %139
  %795 = icmp eq i32 %141, 69
  br i1 %795, label %1017, label %796

796:                                              ; preds = %794
  %797 = load i32, i32* %32, align 4, !tbaa !30
  %798 = icmp slt i32 %797, 0
  %799 = select i1 %798, i32 300, i32 -100
  %800 = add nsw i32 %799, %797
  %801 = load i32, i32* %34, align 4, !tbaa !32
  %802 = load i32, i32* %33, align 8, !tbaa !37
  %803 = add i32 %801, 382
  %804 = sub i32 %803, %802
  %805 = srem i32 %804, 7
  %806 = add i32 %801, 3
  %807 = sub i32 %806, %805
  %808 = icmp slt i32 %807, 0
  br i1 %808, label %809, label %828

809:                                              ; preds = %796
  %810 = add nsw i32 %800, -1
  %811 = and i32 %810, 3
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %820

813:                                              ; preds = %809
  %814 = srem i32 %810, 100
  %815 = icmp ne i32 %814, 0
  %816 = srem i32 %810, 400
  %817 = icmp eq i32 %816, 0
  %818 = or i1 %815, %817
  %819 = select i1 %818, i32 366, i32 365
  br label %820

820:                                              ; preds = %813, %809
  %821 = phi i32 [ 365, %809 ], [ %819, %813 ]
  %822 = add nsw i32 %821, %801
  %823 = sub i32 382, %802
  %824 = add i32 %823, %822
  %825 = srem i32 %824, 7
  %826 = add i32 %822, 3
  %827 = sub i32 %826, %825
  br label %850

828:                                              ; preds = %796
  %829 = and i32 %800, 3
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %838

831:                                              ; preds = %828
  %832 = srem i32 %800, 100
  %833 = icmp ne i32 %832, 0
  %834 = srem i32 %800, 400
  %835 = icmp eq i32 %834, 0
  %836 = or i1 %833, %835
  %837 = select i1 %836, i32 366, i32 365
  br label %838

838:                                              ; preds = %831, %828
  %839 = phi i32 [ 365, %828 ], [ %837, %831 ]
  %840 = sub nsw i32 %801, %839
  %841 = sub i32 382, %802
  %842 = add i32 %841, %840
  %843 = srem i32 %842, 7
  %844 = add i32 %840, 3
  %845 = sub i32 %844, %843
  %846 = icmp sgt i32 %845, -1
  %847 = lshr i32 %845, 31
  %848 = xor i32 %847, 1
  %849 = select i1 %846, i32 %845, i32 %807
  br label %850

850:                                              ; preds = %838, %820
  %851 = phi i32 [ -1, %820 ], [ %848, %838 ]
  %852 = phi i32 [ %827, %820 ], [ %849, %838 ]
  switch i32 %143, label %869 [
    i32 103, label %853
    i32 71, label %864
  ]

853:                                              ; preds = %850
  %854 = srem i32 %797, 100
  %855 = add nsw i32 %851, %854
  %856 = srem i32 %855, 100
  %857 = icmp sgt i32 %856, -1
  br i1 %857, label %349, label %858

858:                                              ; preds = %853
  %859 = sub nsw i32 -1900, %851
  %860 = icmp slt i32 %797, %859
  %861 = sub nsw i32 0, %856
  %862 = add nsw i32 %856, 100
  %863 = select i1 %860, i32 %861, i32 %862
  br label %349

864:                                              ; preds = %850
  %865 = sub nsw i32 -1900, %851
  %866 = icmp slt i32 %797, %865
  %867 = add i32 %797, 1900
  %868 = add i32 %867, %851
  br label %349

869:                                              ; preds = %850
  %870 = sdiv i32 %852, 7
  %871 = add nsw i32 %870, 1
  br label %367

872:                                              ; preds = %139
  %873 = icmp eq i32 %141, 69
  br i1 %873, label %1017, label %874

874:                                              ; preds = %872
  %875 = load i32, i32* %34, align 4, !tbaa !32
  %876 = load i32, i32* %33, align 8, !tbaa !37
  %877 = add nsw i32 %876, 6
  %878 = srem i32 %877, 7
  %879 = add i32 %875, 7
  %880 = sub i32 %879, %878
  %881 = sdiv i32 %880, 7
  br label %367

882:                                              ; preds = %139
  %883 = icmp eq i32 %141, 69
  br i1 %883, label %1017, label %884

884:                                              ; preds = %882
  %885 = load i32, i32* %33, align 8, !tbaa !37
  br label %367

886:                                              ; preds = %139
  switch i32 %141, label %887 [
    i32 69, label %238
    i32 79, label %1017
  ]

887:                                              ; preds = %886
  %888 = load i32, i32* %32, align 4, !tbaa !30
  %889 = icmp slt i32 %888, -1900
  %890 = add i32 %888, 1900
  br label %349

891:                                              ; preds = %139
  %892 = icmp eq i32 %141, 69
  br i1 %892, label %238, label %893

893:                                              ; preds = %891
  %894 = load i32, i32* %32, align 4, !tbaa !30
  %895 = srem i32 %894, 100
  %896 = icmp slt i32 %895, 0
  br i1 %896, label %897, label %349

897:                                              ; preds = %893
  %898 = icmp slt i32 %894, -1900
  %899 = sub nsw i32 0, %895
  %900 = add nsw i32 %895, 100
  %901 = select i1 %898, i32 %899, i32 %900
  br label %349

902:                                              ; preds = %139
  %903 = icmp eq i8 %94, 0
  %904 = call i64 @strlen(i8* %19) #20
  %905 = icmp eq i32 %83, 45
  %906 = icmp slt i32 %135, 0
  %907 = or i1 %905, %906
  %908 = sext i32 %135 to i64
  %909 = select i1 %907, i64 0, i64 %908
  %910 = icmp ugt i64 %909, %904
  %911 = select i1 %910, i64 %909, i64 %904
  %912 = xor i64 %52, -1
  %913 = icmp ult i64 %911, %912
  br i1 %913, label %914, label %1078

914:                                              ; preds = %902
  br i1 %29, label %969, label %915

915:                                              ; preds = %914
  br i1 %910, label %916, label %932

916:                                              ; preds = %915
  %917 = sub i64 %909, %904
  switch i32 %83, label %918 [
    i32 48, label %920
    i32 43, label %920
  ]

918:                                              ; preds = %916
  %919 = icmp eq i64 %917, 0
  br i1 %919, label %932, label %927

920:                                              ; preds = %916, %916
  %921 = icmp eq i64 %917, 0
  br i1 %921, label %932, label %922

922:                                              ; preds = %922, %920
  %923 = phi i64 [ %925, %922 ], [ 0, %920 ]
  %924 = call i32 @fputc(i32 48, %struct._IO_FILE* nonnull %0)
  %925 = add nuw i64 %923, 1
  %926 = icmp eq i64 %925, %917
  br i1 %926, label %932, label %922

927:                                              ; preds = %927, %918
  %928 = phi i64 [ %930, %927 ], [ 0, %918 ]
  %929 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %930 = add nuw i64 %928, 1
  %931 = icmp eq i64 %930, %917
  br i1 %931, label %932, label %927

932:                                              ; preds = %927, %922, %920, %918, %915
  br i1 %903, label %949, label %933

933:                                              ; preds = %932
  %934 = icmp eq i64 %904, 0
  br i1 %934, label %969, label %935

935:                                              ; preds = %933
  %936 = tail call i32** @__ctype_tolower_loc() #23
  br label %937

937:                                              ; preds = %937, %935
  %938 = phi i8* [ %19, %935 ], [ %947, %937 ]
  %939 = phi i64 [ %904, %935 ], [ %940, %937 ]
  %940 = add i64 %939, -1
  %941 = load i32*, i32** %936, align 8, !tbaa !4
  %942 = load i8, i8* %938, align 1, !tbaa !13
  %943 = zext i8 %942 to i64
  %944 = getelementptr inbounds i32, i32* %941, i64 %943
  %945 = load i32, i32* %944, align 4, !tbaa !11
  %946 = call i32 @fputc(i32 %945, %struct._IO_FILE* nonnull %0) #16
  %947 = getelementptr inbounds i8, i8* %938, i64 1
  %948 = icmp eq i64 %940, 0
  br i1 %948, label %969, label %937

949:                                              ; preds = %932
  %950 = icmp eq i8 %90, 0
  br i1 %950, label %967, label %951

951:                                              ; preds = %949
  %952 = icmp eq i64 %904, 0
  br i1 %952, label %969, label %953

953:                                              ; preds = %951
  %954 = tail call i32** @__ctype_toupper_loc() #23
  br label %955

955:                                              ; preds = %955, %953
  %956 = phi i8* [ %19, %953 ], [ %965, %955 ]
  %957 = phi i64 [ %904, %953 ], [ %958, %955 ]
  %958 = add i64 %957, -1
  %959 = load i32*, i32** %954, align 8, !tbaa !4
  %960 = load i8, i8* %956, align 1, !tbaa !13
  %961 = zext i8 %960 to i64
  %962 = getelementptr inbounds i32, i32* %959, i64 %961
  %963 = load i32, i32* %962, align 4, !tbaa !11
  %964 = call i32 @fputc(i32 %963, %struct._IO_FILE* nonnull %0) #16
  %965 = getelementptr inbounds i8, i8* %956, i64 1
  %966 = icmp eq i64 %958, 0
  br i1 %966, label %969, label %955

967:                                              ; preds = %949
  %968 = call i64 @fwrite(i8* %19, i64 %904, i64 1, %struct._IO_FILE* nonnull %0)
  br label %969

969:                                              ; preds = %967, %955, %951, %937, %933, %914
  %970 = add i64 %911, %52
  br label %1079

971:                                              ; preds = %975, %139
  %972 = phi i64 [ %976, %975 ], [ 1, %139 ]
  %973 = getelementptr inbounds i8, i8* %142, i64 %972
  %974 = load i8, i8* %973, align 1, !tbaa !13
  switch i8 %974, label %1017 [
    i8 58, label %975
    i8 122, label %977
  ]

975:                                              ; preds = %971
  %976 = add i64 %972, 1
  br label %971

977:                                              ; preds = %971
  %978 = getelementptr inbounds i8, i8* %142, i64 %972
  br label %979

979:                                              ; preds = %977, %139
  %980 = phi i64 [ 0, %139 ], [ %972, %977 ]
  %981 = phi i8* [ %142, %139 ], [ %978, %977 ]
  %982 = load i32, i32* %30, align 8, !tbaa !38
  %983 = icmp slt i32 %982, 0
  br i1 %983, label %1079, label %984

984:                                              ; preds = %979
  %985 = load i64, i64* %31, align 8, !tbaa !39
  %986 = trunc i64 %985 to i32
  %987 = icmp slt i32 %986, 0
  br i1 %987, label %993, label %988

988:                                              ; preds = %984
  %989 = icmp eq i32 %986, 0
  br i1 %989, label %990, label %993

990:                                              ; preds = %988
  %991 = load i8, i8* %19, align 1, !tbaa !13
  %992 = icmp eq i8 %991, 45
  br label %993

993:                                              ; preds = %990, %988, %984
  %994 = phi i1 [ true, %984 ], [ false, %988 ], [ %992, %990 ]
  %995 = zext i1 %994 to i8
  %996 = sdiv i32 %986, 60
  %997 = sdiv i32 %986, 3600
  %998 = srem i32 %996, 60
  %999 = srem i32 %986, 60
  switch i64 %980, label %1017 [
    i64 0, label %1000
    i64 1, label %1003
    i64 2, label %1006
    i64 3, label %1011
  ]

1000:                                             ; preds = %993
  %1001 = mul nsw i32 %997, 100
  %1002 = add nsw i32 %1001, %998
  br label %373

1003:                                             ; preds = %1013, %993
  %1004 = mul nsw i32 %997, 100
  %1005 = add nsw i32 %1004, %998
  br label %373

1006:                                             ; preds = %1011, %993
  %1007 = mul nsw i32 %997, 10000
  %1008 = mul nsw i32 %998, 100
  %1009 = add i32 %1007, %999
  %1010 = add i32 %1009, %1008
  br label %373

1011:                                             ; preds = %993
  %1012 = icmp eq i32 %999, 0
  br i1 %1012, label %1013, label %1006

1013:                                             ; preds = %1011
  %1014 = icmp eq i32 %998, 0
  br i1 %1014, label %373, label %1003

1015:                                             ; preds = %139
  %1016 = getelementptr inbounds i8, i8* %142, i64 -1
  br label %1017

1017:                                             ; preds = %1015, %993, %971, %886, %882, %872, %794, %786, %746, %711, %562, %555, %551, %544, %542, %538, %536, %532, %522, %345, %341, %339, %337, %199, %194, %190, %185, %180, %144, %139
  %1018 = phi i8 [ %90, %139 ], [ %90, %1015 ], [ %90, %882 ], [ %90, %872 ], [ %90, %794 ], [ %90, %786 ], [ %90, %746 ], [ %90, %711 ], [ %90, %562 ], [ %90, %555 ], [ %90, %551 ], [ %90, %544 ], [ %90, %542 ], [ %90, %538 ], [ %90, %536 ], [ %90, %532 ], [ %90, %522 ], [ %90, %345 ], [ %90, %341 ], [ %90, %339 ], [ %90, %337 ], [ %90, %199 ], [ %90, %194 ], [ %192, %190 ], [ %90, %185 ], [ %90, %180 ], [ %90, %144 ], [ %90, %886 ], [ %90, %993 ], [ %90, %971 ]
  %1019 = phi i8* [ %142, %139 ], [ %1016, %1015 ], [ %142, %882 ], [ %142, %872 ], [ %142, %794 ], [ %142, %786 ], [ %142, %746 ], [ %142, %711 ], [ %142, %562 ], [ %142, %555 ], [ %142, %551 ], [ %142, %544 ], [ %142, %542 ], [ %142, %538 ], [ %142, %536 ], [ %142, %532 ], [ %142, %522 ], [ %142, %345 ], [ %142, %341 ], [ %142, %339 ], [ %142, %337 ], [ %142, %199 ], [ %142, %194 ], [ %142, %190 ], [ %142, %185 ], [ %142, %180 ], [ %142, %144 ], [ %142, %886 ], [ %981, %993 ], [ %142, %971 ]
  br label %1020

1020:                                             ; preds = %1020, %1017
  %1021 = phi i64 [ %1026, %1020 ], [ 1, %1017 ]
  %1022 = sub nsw i64 1, %1021
  %1023 = getelementptr inbounds i8, i8* %1019, i64 %1022
  %1024 = load i8, i8* %1023, align 1, !tbaa !13
  %1025 = icmp eq i8 %1024, 37
  %1026 = add nuw i64 %1021, 1
  br i1 %1025, label %1027, label %1020

1027:                                             ; preds = %1020
  %1028 = getelementptr inbounds i8, i8* %1019, i64 %1022
  %1029 = and i64 %1021, 4294967295
  %1030 = icmp eq i32 %83, 45
  %1031 = icmp slt i32 %135, 0
  %1032 = or i1 %1030, %1031
  %1033 = sext i32 %135 to i64
  %1034 = select i1 %1032, i64 0, i64 %1033
  %1035 = icmp ugt i64 %1034, %1029
  %1036 = select i1 %1035, i64 %1034, i64 %1029
  %1037 = xor i64 %52, -1
  %1038 = icmp ult i64 %1036, %1037
  br i1 %1038, label %1039, label %1078

1039:                                             ; preds = %1027
  br i1 %29, label %1076, label %1040

1040:                                             ; preds = %1039
  br i1 %1035, label %1041, label %1057

1041:                                             ; preds = %1040
  %1042 = sub nsw i64 %1034, %1029
  switch i32 %83, label %1043 [
    i32 48, label %1045
    i32 43, label %1045
  ]

1043:                                             ; preds = %1041
  %1044 = icmp eq i64 %1042, 0
  br i1 %1044, label %1057, label %1052

1045:                                             ; preds = %1041, %1041
  %1046 = icmp eq i64 %1042, 0
  br i1 %1046, label %1057, label %1047

1047:                                             ; preds = %1047, %1045
  %1048 = phi i64 [ %1050, %1047 ], [ 0, %1045 ]
  %1049 = call i32 @fputc(i32 48, %struct._IO_FILE* nonnull %0)
  %1050 = add nuw i64 %1048, 1
  %1051 = icmp eq i64 %1050, %1042
  br i1 %1051, label %1057, label %1047

1052:                                             ; preds = %1052, %1043
  %1053 = phi i64 [ %1055, %1052 ], [ 0, %1043 ]
  %1054 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %1055 = add nuw i64 %1053, 1
  %1056 = icmp eq i64 %1055, %1042
  br i1 %1056, label %1057, label %1052

1057:                                             ; preds = %1052, %1047, %1045, %1043, %1040
  %1058 = and i8 %1018, 1
  %1059 = icmp eq i8 %1058, 0
  br i1 %1059, label %1074, label %1060

1060:                                             ; preds = %1057
  %1061 = tail call i32** @__ctype_toupper_loc() #23
  br label %1062

1062:                                             ; preds = %1062, %1060
  %1063 = phi i8* [ %1028, %1060 ], [ %1072, %1062 ]
  %1064 = phi i64 [ %1029, %1060 ], [ %1065, %1062 ]
  %1065 = add i64 %1064, -1
  %1066 = load i32*, i32** %1061, align 8, !tbaa !4
  %1067 = load i8, i8* %1063, align 1, !tbaa !13
  %1068 = zext i8 %1067 to i64
  %1069 = getelementptr inbounds i32, i32* %1066, i64 %1068
  %1070 = load i32, i32* %1069, align 4, !tbaa !11
  %1071 = call i32 @fputc(i32 %1070, %struct._IO_FILE* nonnull %0) #16
  %1072 = getelementptr inbounds i8, i8* %1063, i64 1
  %1073 = icmp eq i64 %1065, 0
  br i1 %1073, label %1076, label %1062

1074:                                             ; preds = %1057
  %1075 = call i64 @fwrite(i8* %1028, i64 %1029, i64 1, %struct._IO_FILE* nonnull %0)
  br label %1076

1076:                                             ; preds = %1074, %1062, %1039
  %1077 = add i64 %1036, %52
  br label %1079

1078:                                             ; preds = %1027, %902, %749, %667, %645, %596, %459, %448, %323, %201, %146, %55
  call void @llvm.lifetime.end.p0i8(i64 23, i8* nonnull %28) #16
  br label %1085

1079:                                             ; preds = %1076, %979, %969, %779, %697, %665, %520, %321, %236, %178, %80
  %1080 = phi i8* [ %53, %80 ], [ %981, %979 ], [ %142, %178 ], [ %142, %236 ], [ %243, %321 ], [ %417, %520 ], [ %142, %665 ], [ %142, %697 ], [ %142, %779 ], [ %142, %969 ], [ %1019, %1076 ]
  %1081 = phi i64 [ %81, %80 ], [ %52, %979 ], [ %179, %178 ], [ %237, %236 ], [ %322, %321 ], [ %521, %520 ], [ %666, %665 ], [ %698, %697 ], [ %780, %779 ], [ %970, %969 ], [ %1077, %1076 ]
  call void @llvm.lifetime.end.p0i8(i64 23, i8* nonnull %28) #16
  %1082 = getelementptr inbounds i8, i8* %1080, i64 1
  %1083 = load i8, i8* %1082, align 1, !tbaa !13
  %1084 = icmp eq i8 %1083, 0
  br i1 %1084, label %1085, label %49

1085:                                             ; preds = %1079, %1078, %8
  %1086 = phi i64 [ 0, %1078 ], [ 0, %8 ], [ %1081, %1079 ]
  ret i64 %1086
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fputc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #13

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %struct.tm*) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() local_unnamed_addr #8

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @gettime(%struct.timespec* nonnull) #7 {
  %2 = tail call i32 @clock_gettime(i32 0, %struct.timespec* nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @clock_gettime(i32, %struct.timespec*) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define internal nonnull i8* @imaxtostr(i64, i8*) #14 {
  %3 = getelementptr inbounds i8, i8* %1, i64 20
  store i8 0, i8* %3, align 1, !tbaa !13
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %12, %5 ], [ %0, %2 ]
  %7 = phi i8* [ %11, %5 ], [ %3, %2 ]
  %8 = srem i64 %6, 10
  %9 = trunc i64 %8 to i8
  %10 = sub nsw i8 48, %9
  %11 = getelementptr inbounds i8, i8* %7, i64 -1
  store i8 %10, i8* %11, align 1, !tbaa !13
  %12 = sdiv i64 %6, 10
  %13 = add i64 %6, 9
  %14 = icmp ugt i64 %13, 18
  br i1 %14, label %5, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, i8* %7, i64 -2
  store i8 45, i8* %16, align 1, !tbaa !13
  br label %27

17:                                               ; preds = %17, %2
  %18 = phi i64 [ %24, %17 ], [ %0, %2 ]
  %19 = phi i8* [ %23, %17 ], [ %3, %2 ]
  %20 = srem i64 %18, 10
  %21 = trunc i64 %20 to i8
  %22 = add nsw i8 %21, 48
  %23 = getelementptr inbounds i8, i8* %19, i64 -1
  store i8 %22, i8* %23, align 1, !tbaa !13
  %24 = sdiv i64 %18, 10
  %25 = add i64 %18, 9
  %26 = icmp ugt i64 %25, 18
  br i1 %26, label %17, label %27

27:                                               ; preds = %17, %15
  %28 = phi i8* [ %16, %15 ], [ %23, %17 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define internal i32 @yyparse(%struct.parser_control*) #7 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i16], align 16
  %4 = alloca [20 x %union.YYSTYPE], align 16
  %5 = bitcast [20 x i16]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #16
  %6 = bitcast [20 x %union.YYSTYPE]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1120, i8* nonnull %6) #16
  %7 = getelementptr inbounds [20 x %union.YYSTYPE], [20 x %union.YYSTYPE]* %4, i64 0, i64 0
  %8 = getelementptr inbounds [20 x i16], [20 x i16]* %3, i64 0, i64 0
  store i16 0, i16* %8, align 16, !tbaa !40
  %9 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 19
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 3
  %13 = bitcast [20 x i8]* %2 to i64*
  %14 = bitcast [20 x i8]* %2 to i32*
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 1
  %16 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 22
  %17 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 15
  %18 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 6, i32 2
  %19 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 14
  %20 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 19
  %21 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 21
  %22 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 6
  %23 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 6, i32 1
  %24 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 9
  %25 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 10
  %26 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 11, i32 0
  %27 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 5
  %28 = bitcast i64* %26 to i8*
  %29 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 8
  %30 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 7
  %31 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 12, i32 6
  %32 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 12, i32 5
  %33 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 12, i32 4
  %34 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 12, i32 3
  %35 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 12, i32 2
  %36 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 12, i32 1
  %37 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 12, i32 0
  %38 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 12, i32 0
  %39 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 6, i32 0
  %40 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 1
  %41 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 2
  %42 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 29
  %43 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 4
  %44 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 3
  %45 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 18
  %46 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 20
  %47 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 11, i32 1
  %48 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 16
  %49 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 17
  %50 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 11
  %51 = bitcast %struct.timespec* %50 to i8*
  %52 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 13
  %53 = bitcast i64* %26 to i8*
  %54 = bitcast i64* %25 to i8*
  %55 = bitcast i64* %26 to i8*
  %56 = bitcast i64* %25 to i8*
  %57 = bitcast %struct.textint* %22 to <2 x i64>*
  %58 = bitcast %struct.textint* %22 to <2 x i64>*
  br label %72

59:                                               ; preds = %1807, %1803, %767
  %60 = phi i56 [ %789, %1803 ], [ %789, %1807 ], [ %748, %767 ]
  %61 = phi i8 [ %790, %1803 ], [ %790, %1807 ], [ %747, %767 ]
  %62 = phi i64 [ %791, %1803 ], [ %791, %1807 ], [ %746, %767 ]
  %63 = phi i64 [ %792, %1803 ], [ %792, %1807 ], [ %745, %767 ]
  %64 = phi %union.YYSTYPE* [ %1775, %1803 ], [ %1775, %1807 ], [ %768, %767 ]
  %65 = phi i64 [ %1773, %1803 ], [ %1773, %1807 ], [ %75, %767 ]
  %66 = phi i32 [ %1806, %1803 ], [ %1810, %1807 ], [ %762, %767 ]
  %67 = phi i32 [ %794, %1803 ], [ %794, %1807 ], [ -2, %767 ]
  %68 = add nsw i64 %65, 1
  %69 = getelementptr inbounds [20 x i16], [20 x i16]* %3, i64 0, i64 %68
  %70 = trunc i32 %66 to i16
  store i16 %70, i16* %69, align 2, !tbaa !40
  %71 = icmp slt i64 %68, 19
  br i1 %71, label %72, label %1811

72:                                               ; preds = %59, %1
  %73 = phi i32 [ -2, %1 ], [ %67, %59 ]
  %74 = phi i32 [ 0, %1 ], [ %66, %59 ]
  %75 = phi i64 [ 0, %1 ], [ %68, %59 ]
  %76 = phi %union.YYSTYPE* [ %7, %1 ], [ %64, %59 ]
  %77 = phi i64 [ 0, %1 ], [ %63, %59 ]
  %78 = phi i64 [ 0, %1 ], [ %62, %59 ]
  %79 = phi i8 [ 0, %1 ], [ %61, %59 ]
  %80 = phi i56 [ 0, %1 ], [ %60, %59 ]
  %81 = icmp eq i32 %74, 12
  br i1 %81, label %1811, label %82

82:                                               ; preds = %72
  %83 = sext i32 %74 to i64
  %84 = getelementptr inbounds [114 x i8], [114 x i8]* @yypact, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = sext i8 %85 to i32
  %87 = icmp eq i8 %85, -93
  br i1 %87, label %778, label %88

88:                                               ; preds = %82
  %89 = icmp eq i32 %73, -2
  br i1 %89, label %90, label %727

90:                                               ; preds = %88
  %91 = load i8*, i8** %9, align 8, !tbaa !41
  br label %92

92:                                               ; preds = %97, %90
  %93 = phi i8* [ %91, %90 ], [ %98, %97 ]
  %94 = load i8, i8* %93, align 1, !tbaa !13
  switch i8 %94, label %99 [
    i8 32, label %95
    i8 9, label %95
    i8 10, label %95
    i8 11, label %95
    i8 12, label %95
    i8 13, label %95
  ]

95:                                               ; preds = %92, %92, %92, %92, %92, %92
  %96 = getelementptr inbounds i8, i8* %93, i64 1
  store i8* %96, i8** %9, align 8, !tbaa !41
  br label %97

97:                                               ; preds = %724, %111, %95
  %98 = phi i8* [ %96, %95 ], [ %108, %111 ], [ %718, %724 ]
  br label %92

99:                                               ; preds = %92
  %100 = zext i8 %94 to i32
  %101 = add nsw i32 %100, -48
  %102 = icmp ult i32 %101, 10
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  switch i8 %94, label %711 [
    i8 45, label %105
    i8 43, label %105
    i8 97, label %314
    i8 98, label %314
    i8 99, label %314
    i8 100, label %314
    i8 101, label %314
    i8 102, label %314
    i8 103, label %314
    i8 104, label %314
    i8 105, label %314
    i8 106, label %314
    i8 107, label %314
    i8 108, label %314
    i8 109, label %314
    i8 110, label %314
    i8 111, label %314
    i8 112, label %314
    i8 113, label %314
    i8 114, label %314
    i8 115, label %314
    i8 116, label %314
    i8 117, label %314
    i8 118, label %314
    i8 119, label %314
    i8 120, label %314
    i8 121, label %314
    i8 122, label %314
    i8 65, label %314
    i8 66, label %314
    i8 67, label %314
    i8 68, label %314
    i8 69, label %314
    i8 70, label %314
    i8 71, label %314
    i8 72, label %314
    i8 73, label %314
    i8 74, label %314
    i8 75, label %314
    i8 76, label %314
    i8 77, label %314
    i8 78, label %314
    i8 79, label %314
    i8 80, label %314
    i8 81, label %314
    i8 82, label %314
    i8 83, label %314
    i8 84, label %314
    i8 85, label %314
    i8 86, label %314
    i8 87, label %314
    i8 88, label %314
    i8 89, label %314
    i8 90, label %314
    i8 40, label %715
  ]

104:                                              ; preds = %99
  switch i8 %94, label %118 [
    i8 45, label %105
    i8 43, label %105
  ]

105:                                              ; preds = %104, %104, %103, %103
  br label %106

106:                                              ; preds = %110, %105
  %107 = phi i8* [ %93, %105 ], [ %108, %110 ]
  %108 = getelementptr inbounds i8, i8* %107, i64 1
  store i8* %108, i8** %9, align 8, !tbaa !41
  %109 = load i8, i8* %108, align 1, !tbaa !13
  switch i8 %109, label %111 [
    i8 32, label %110
    i8 9, label %110
    i8 10, label %110
    i8 11, label %110
    i8 12, label %110
    i8 13, label %110
  ]

110:                                              ; preds = %106, %106, %106, %106, %106, %106
  br label %106

111:                                              ; preds = %106
  %112 = zext i8 %109 to i32
  %113 = add nsw i32 %112, -48
  %114 = icmp ult i32 %113, 10
  br i1 %114, label %115, label %97

115:                                              ; preds = %111
  %116 = ptrtoint i8* %108 to i64
  %117 = icmp eq i8 %94, 45
  br i1 %117, label %125, label %120

118:                                              ; preds = %104
  %119 = ptrtoint i8* %93 to i64
  br label %120

120:                                              ; preds = %118, %115
  %121 = phi i64 [ %116, %115 ], [ %119, %118 ]
  %122 = phi i8* [ %108, %115 ], [ %93, %118 ]
  %123 = phi i8 [ %109, %115 ], [ %94, %118 ]
  %124 = phi i32 [ 1, %115 ], [ 0, %118 ]
  br label %150

125:                                              ; preds = %144, %115
  %126 = phi i8 [ %146, %144 ], [ %109, %115 ]
  %127 = phi i8* [ %145, %144 ], [ %108, %115 ]
  %128 = phi i64 [ %143, %144 ], [ 0, %115 ]
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = icmp sgt i64 %128, 922337203685477580
  br i1 %131, label %734, label %137

132:                                              ; preds = %125
  %133 = icmp eq i64 %128, -1
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = sdiv i64 -9223372036854775808, %128
  %136 = icmp slt i64 %135, 10
  br i1 %136, label %734, label %137

137:                                              ; preds = %134, %132, %130
  %138 = mul i64 %128, 10
  %139 = zext i8 %126 to i64
  %140 = sub nsw i64 48, %139
  %141 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %138, i64 %140) #16
  %142 = extractvalue { i64, i1 } %141, 1
  %143 = extractvalue { i64, i1 } %141, 0
  br i1 %142, label %734, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, i8* %127, i64 1
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %147, -48
  %149 = icmp ult i32 %148, 10
  br i1 %149, label %125, label %175

150:                                              ; preds = %169, %120
  %151 = phi i8 [ %171, %169 ], [ %123, %120 ]
  %152 = phi i8* [ %170, %169 ], [ %122, %120 ]
  %153 = phi i64 [ %168, %169 ], [ 0, %120 ]
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = icmp eq i64 %153, -1
  br i1 %156, label %162, label %157

157:                                              ; preds = %155
  %158 = sdiv i64 -9223372036854775808, %153
  %159 = icmp slt i64 %158, 10
  br i1 %159, label %734, label %162

160:                                              ; preds = %150
  %161 = icmp sgt i64 %153, 922337203685477580
  br i1 %161, label %734, label %162

162:                                              ; preds = %160, %157, %155
  %163 = mul i64 %153, 10
  %164 = zext i8 %151 to i64
  %165 = add nsw i64 %164, -48
  %166 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %163, i64 %165) #16
  %167 = extractvalue { i64, i1 } %166, 1
  %168 = extractvalue { i64, i1 } %166, 0
  br i1 %167, label %734, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds i8, i8* %152, i64 1
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = zext i8 %171 to i32
  %173 = add nsw i32 %172, -48
  %174 = icmp ult i32 %173, 10
  br i1 %174, label %150, label %175

175:                                              ; preds = %169, %144
  %176 = phi i64 [ %121, %169 ], [ %116, %144 ]
  %177 = phi i1 [ false, %169 ], [ true, %144 ]
  %178 = phi i32 [ %124, %169 ], [ -1, %144 ]
  %179 = phi i8* [ %170, %169 ], [ %145, %144 ]
  %180 = phi i8 [ %171, %169 ], [ %146, %144 ]
  %181 = phi i64 [ %168, %169 ], [ %143, %144 ]
  %182 = phi i8* [ %152, %169 ], [ %127, %144 ]
  switch i8 %180, label %307 [
    i8 46, label %183
    i8 44, label %183
  ]

183:                                              ; preds = %175, %175
  %184 = getelementptr inbounds i8, i8* %182, i64 2
  %185 = load i8, i8* %184, align 1, !tbaa !13
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, -48
  %188 = icmp ult i32 %187, 10
  br i1 %188, label %189, label %307

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, i8* %182, i64 3
  %191 = mul nsw i32 %187, 10
  %192 = load i8, i8* %190, align 1, !tbaa !13
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %193, -48
  %195 = icmp ult i32 %194, 10
  %196 = getelementptr inbounds i8, i8* %182, i64 4
  %197 = select i1 %195, i8* %196, i8* %190
  %198 = select i1 %195, i32 %194, i32 0
  %199 = add nuw nsw i32 %198, %191
  %200 = mul nsw i32 %199, 10
  %201 = load i8, i8* %197, align 1, !tbaa !13
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, -48
  %204 = icmp ult i32 %203, 10
  %205 = getelementptr inbounds i8, i8* %197, i64 1
  %206 = select i1 %204, i8* %205, i8* %197
  %207 = select i1 %204, i32 %203, i32 0
  %208 = add nuw nsw i32 %200, %207
  %209 = mul nsw i32 %208, 10
  %210 = load i8, i8* %206, align 1, !tbaa !13
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, -48
  %213 = icmp ult i32 %212, 10
  %214 = getelementptr inbounds i8, i8* %206, i64 1
  %215 = select i1 %213, i8* %214, i8* %206
  %216 = select i1 %213, i32 %212, i32 0
  %217 = add nuw nsw i32 %209, %216
  %218 = mul nsw i32 %217, 10
  %219 = load i8, i8* %215, align 1, !tbaa !13
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %220, -48
  %222 = icmp ult i32 %221, 10
  %223 = getelementptr inbounds i8, i8* %215, i64 1
  %224 = select i1 %222, i8* %223, i8* %215
  %225 = select i1 %222, i32 %221, i32 0
  %226 = add nuw nsw i32 %218, %225
  %227 = mul nsw i32 %226, 10
  %228 = load i8, i8* %224, align 1, !tbaa !13
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %229, -48
  %231 = icmp ult i32 %230, 10
  %232 = getelementptr inbounds i8, i8* %224, i64 1
  %233 = select i1 %231, i8* %232, i8* %224
  %234 = select i1 %231, i32 %230, i32 0
  %235 = add nuw nsw i32 %227, %234
  %236 = mul nsw i32 %235, 10
  %237 = load i8, i8* %233, align 1, !tbaa !13
  %238 = sext i8 %237 to i32
  %239 = add nsw i32 %238, -48
  %240 = icmp ult i32 %239, 10
  %241 = getelementptr inbounds i8, i8* %233, i64 1
  %242 = select i1 %240, i8* %241, i8* %233
  %243 = select i1 %240, i32 %239, i32 0
  %244 = add nuw nsw i32 %236, %243
  %245 = mul nsw i32 %244, 10
  %246 = load i8, i8* %242, align 1, !tbaa !13
  %247 = sext i8 %246 to i32
  %248 = add nsw i32 %247, -48
  %249 = icmp ult i32 %248, 10
  %250 = getelementptr inbounds i8, i8* %242, i64 1
  %251 = select i1 %249, i8* %250, i8* %242
  %252 = select i1 %249, i32 %248, i32 0
  %253 = add nuw nsw i32 %245, %252
  %254 = mul nsw i32 %253, 10
  %255 = load i8, i8* %251, align 1, !tbaa !13
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %256, -48
  %258 = icmp ult i32 %257, 10
  %259 = getelementptr inbounds i8, i8* %251, i64 1
  %260 = select i1 %258, i8* %259, i8* %251
  %261 = select i1 %258, i32 %257, i32 0
  %262 = add nuw nsw i32 %254, %261
  br i1 %177, label %263, label %280

263:                                              ; preds = %189
  %264 = load i8, i8* %260, align 1, !tbaa !13
  %265 = sext i8 %264 to i32
  %266 = add nsw i32 %265, -48
  %267 = icmp ult i32 %266, 10
  br i1 %267, label %268, label %280

268:                                              ; preds = %274, %263
  %269 = phi i8 [ %276, %274 ], [ %264, %263 ]
  %270 = phi i8* [ %275, %274 ], [ %260, %263 ]
  %271 = icmp eq i8 %269, 48
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = add nsw i32 %262, 1
  br label %280

274:                                              ; preds = %268
  %275 = getelementptr inbounds i8, i8* %270, i64 1
  %276 = load i8, i8* %275, align 1, !tbaa !13
  %277 = sext i8 %276 to i32
  %278 = add nsw i32 %277, -48
  %279 = icmp ult i32 %278, 10
  br i1 %279, label %268, label %280

280:                                              ; preds = %274, %272, %263, %189
  %281 = phi i8* [ %270, %272 ], [ %260, %189 ], [ %260, %263 ], [ %275, %274 ]
  %282 = phi i32 [ %273, %272 ], [ %262, %189 ], [ %262, %263 ], [ %262, %274 ]
  br label %283

283:                                              ; preds = %283, %280
  %284 = phi i8* [ %281, %280 ], [ %289, %283 ]
  %285 = load i8, i8* %284, align 1, !tbaa !13
  %286 = sext i8 %285 to i32
  %287 = add nsw i32 %286, -48
  %288 = icmp ult i32 %287, 10
  %289 = getelementptr inbounds i8, i8* %284, i64 1
  br i1 %288, label %283, label %290

290:                                              ; preds = %283
  %291 = icmp ne i32 %282, 0
  %292 = and i1 %177, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  %294 = icmp eq i64 %181, -9223372036854775808
  br i1 %294, label %734, label %295

295:                                              ; preds = %293
  %296 = add nsw i64 %181, -1
  %297 = sub nsw i32 1000000000, %282
  br label %298

298:                                              ; preds = %295, %290
  %299 = phi i64 [ %296, %295 ], [ %181, %290 ]
  %300 = phi i32 [ %297, %295 ], [ %282, %290 ]
  %301 = trunc i64 %299 to i8
  %302 = lshr i64 %299, 8
  %303 = trunc i64 %302 to i56
  %304 = sext i32 %300 to i64
  store i8* %284, i8** %9, align 8, !tbaa !41
  %305 = icmp eq i32 %178, 0
  %306 = select i1 %305, i32 277, i32 276
  br label %734

307:                                              ; preds = %183, %175
  %308 = lshr i32 %178, 31
  %309 = trunc i32 %308 to i8
  %310 = ptrtoint i8* %179 to i64
  %311 = sub i64 %310, %176
  store i8* %179, i8** %9, align 8, !tbaa !41
  %312 = icmp eq i32 %178, 0
  %313 = select i1 %312, i32 275, i32 274
  br label %734

314:                                              ; preds = %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #16
  br label %315

315:                                              ; preds = %335, %314
  %316 = phi i8* [ %93, %314 ], [ %326, %335 ]
  %317 = phi i8 [ %94, %314 ], [ %327, %335 ]
  %318 = phi i8* [ %10, %314 ], [ %325, %335 ]
  %319 = icmp ult i8* %318, %11
  br i1 %319, label %320, label %323

320:                                              ; preds = %315
  %321 = getelementptr inbounds i8, i8* %318, i64 1
  store i8 %317, i8* %318, align 1, !tbaa !13
  %322 = load i8*, i8** %9, align 8, !tbaa !41
  br label %323

323:                                              ; preds = %320, %315
  %324 = phi i8* [ %322, %320 ], [ %316, %315 ]
  %325 = phi i8* [ %321, %320 ], [ %318, %315 ]
  %326 = getelementptr inbounds i8, i8* %324, i64 1
  store i8* %326, i8** %9, align 8, !tbaa !41
  %327 = load i8, i8* %326, align 1, !tbaa !13
  %328 = add i8 %327, -65
  %329 = icmp ult i8 %328, 58
  br i1 %329, label %330, label %335

330:                                              ; preds = %323
  %331 = zext i8 %328 to i58
  %332 = lshr i58 -4227858433, %331
  %333 = and i58 %332, 1
  %334 = icmp ne i58 %333, 0
  br label %335

335:                                              ; preds = %330, %323
  %336 = phi i1 [ %334, %330 ], [ false, %323 ]
  %337 = icmp eq i8 %327, 46
  %338 = or i1 %337, %336
  br i1 %338, label %315, label %339

339:                                              ; preds = %335
  store i8 0, i8* %325, align 1, !tbaa !13
  %340 = load i8, i8* %10, align 16, !tbaa !13
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %345, %339
  %343 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.99, i64 0, i64 0), i64 3) #16
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %698, label %356

345:                                              ; preds = %345, %339
  %346 = phi i8 [ %354, %345 ], [ %340, %339 ]
  %347 = phi i8* [ %353, %345 ], [ %10, %339 ]
  %348 = zext i8 %346 to i32
  %349 = add nsw i32 %348, -97
  %350 = icmp ult i32 %349, 26
  %351 = add i8 %346, -32
  %352 = select i1 %350, i8 %351, i8 %346
  store i8 %352, i8* %347, align 1, !tbaa !13
  %353 = getelementptr inbounds i8, i8* %347, i64 1
  %354 = load i8, i8* %353, align 1, !tbaa !13
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %342, label %345

356:                                              ; preds = %342
  %357 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i64 0, i64 0), i64 5) #16
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %698, label %685

359:                                              ; preds = %691
  %360 = load i8, i8* %12, align 1, !tbaa !13
  %361 = icmp eq i8 %360, 46
  br i1 %361, label %362, label %368

362:                                              ; preds = %691, %359
  %363 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.103, i64 0, i64 0), i64 3) #16
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %698, label %365

365:                                              ; preds = %362
  %366 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.104.113, i64 0, i64 0), i64 3) #16
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %698, label %619

368:                                              ; preds = %691, %359
  %369 = load i64, i64* %13, align 16
  %370 = icmp eq i64 %369, 25141713484792138
  %371 = trunc i64 %369 to i32
  br i1 %370, label %698, label %372

372:                                              ; preds = %368
  %373 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.104.113, i64 0, i64 0), i64 9) #16
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %698, label %556

375:                                              ; preds = %682, %616
  %376 = call fastcc %struct.table* @lookup_zone(%struct.parser_control* %0, i8* nonnull %10) #20
  %377 = icmp eq %struct.table* %376, null
  br i1 %377, label %378, label %698

378:                                              ; preds = %375
  %379 = load i32, i32* %14, align 16
  %380 = icmp eq i32 %379, 5526340
  br i1 %380, label %698, label %381

381:                                              ; preds = %378
  %382 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.178, i64 0, i64 0), i64 5) #16
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %698, label %384

384:                                              ; preds = %381
  %385 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.179, i64 0, i64 0), i64 6) #16
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %698, label %530

387:                                              ; preds = %551
  store i8 0, i8* %553, align 1, !tbaa !13
  %388 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.178, i64 0, i64 0), i64 5) #16
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %698, label %390

390:                                              ; preds = %387
  %391 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.179, i64 0, i64 0), i64 6) #16
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %698, label %507

393:                                              ; preds = %551, %529
  %394 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.188, i64 0, i64 0), i64 9) #16
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %698, label %396

396:                                              ; preds = %393
  %397 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.189, i64 0, i64 0), i64 10) #16
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %698, label %451

399:                                              ; preds = %505
  switch i8 %485, label %402 [
    i8 65, label %698
    i8 66, label %427
    i8 67, label %428
    i8 68, label %429
    i8 69, label %430
    i8 70, label %431
    i8 71, label %432
    i8 72, label %433
    i8 73, label %434
    i8 75, label %435
    i8 76, label %436
    i8 77, label %437
    i8 78, label %438
    i8 79, label %439
    i8 80, label %440
    i8 81, label %441
    i8 82, label %442
    i8 83, label %443
    i8 84, label %444
    i8 85, label %445
    i8 86, label %446
    i8 87, label %447
    i8 88, label %448
    i8 89, label %449
    i8 90, label %450
    i8 0, label %693
  ]

400:                                              ; preds = %505
  %401 = icmp eq i8 %485, 0
  br i1 %401, label %693, label %402

402:                                              ; preds = %400, %399
  %403 = icmp eq i8 %485, 46
  %404 = select i1 %403, i8* %10, i8* %15
  %405 = zext i1 %403 to i8
  %406 = load i8, i8* %15, align 1, !tbaa !13
  store i8 %406, i8* %404, align 1, !tbaa !13
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %420, label %408

408:                                              ; preds = %408, %402
  %409 = phi i8* [ %417, %408 ], [ %15, %402 ]
  %410 = phi i8 [ %416, %408 ], [ %405, %402 ]
  %411 = phi i8* [ %415, %408 ], [ %404, %402 ]
  %412 = load i8, i8* %409, align 1, !tbaa !13
  %413 = icmp eq i8 %412, 46
  %414 = getelementptr inbounds i8, i8* %411, i64 1
  %415 = select i1 %413, i8* %411, i8* %414
  %416 = select i1 %413, i8 1, i8 %410
  %417 = getelementptr inbounds i8, i8* %409, i64 1
  %418 = load i8, i8* %417, align 1, !tbaa !13
  store i8 %418, i8* %415, align 1, !tbaa !13
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %420, label %408

420:                                              ; preds = %408, %402
  %421 = phi i8 [ %405, %402 ], [ %416, %408 ]
  %422 = and i8 %421, 1
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %693, label %424

424:                                              ; preds = %420
  %425 = call fastcc %struct.table* @lookup_zone(%struct.parser_control* %0, i8* nonnull %10) #20
  %426 = icmp eq %struct.table* %425, null
  br i1 %426, label %693, label %698

427:                                              ; preds = %399
  br label %698

428:                                              ; preds = %399
  br label %698

429:                                              ; preds = %399
  br label %698

430:                                              ; preds = %399
  br label %698

431:                                              ; preds = %399
  br label %698

432:                                              ; preds = %399
  br label %698

433:                                              ; preds = %399
  br label %698

434:                                              ; preds = %399
  br label %698

435:                                              ; preds = %399
  br label %698

436:                                              ; preds = %399
  br label %698

437:                                              ; preds = %399
  br label %698

438:                                              ; preds = %399
  br label %698

439:                                              ; preds = %399
  br label %698

440:                                              ; preds = %399
  br label %698

441:                                              ; preds = %399
  br label %698

442:                                              ; preds = %399
  br label %698

443:                                              ; preds = %399
  br label %698

444:                                              ; preds = %399
  br label %698

445:                                              ; preds = %399
  br label %698

446:                                              ; preds = %399
  br label %698

447:                                              ; preds = %399
  br label %698

448:                                              ; preds = %399
  br label %698

449:                                              ; preds = %399
  br label %698

450:                                              ; preds = %399
  br label %698

451:                                              ; preds = %396
  %452 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i64 0, i64 0), i64 6) #16
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %698, label %454

454:                                              ; preds = %451
  %455 = load i32, i32* %14, align 16
  %456 = icmp eq i32 %455, 5721934
  br i1 %456, label %698, label %457

457:                                              ; preds = %454
  %458 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.192, i64 0, i64 0), i64 5) #16
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %698, label %460

460:                                              ; preds = %457
  %461 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.193, i64 0, i64 0), i64 5) #16
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %698, label %463

463:                                              ; preds = %460
  %464 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.194, i64 0, i64 0), i64 5) #16
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %698, label %466

466:                                              ; preds = %463
  %467 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.195, i64 0, i64 0), i64 6) #16
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %698, label %469

469:                                              ; preds = %466
  %470 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.196, i64 0, i64 0), i64 6) #16
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %698, label %472

472:                                              ; preds = %469
  %473 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.197, i64 0, i64 0), i64 7) #16
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %698, label %475

475:                                              ; preds = %472
  %476 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.198, i64 0, i64 0), i64 6) #16
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %698, label %478

478:                                              ; preds = %475
  %479 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.199, i64 0, i64 0), i64 6) #16
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %698, label %481

481:                                              ; preds = %478
  %482 = load i64, i64* %13, align 16
  %483 = icmp eq i64 %482, 20358893470631251
  %484 = trunc i64 %482 to i32
  %485 = trunc i64 %482 to i8
  br i1 %483, label %698, label %486

486:                                              ; preds = %481
  %487 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.201, i64 0, i64 0), i64 7) #16
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %698, label %489

489:                                              ; preds = %486
  %490 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.202, i64 0, i64 0), i64 6) #16
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %698, label %492

492:                                              ; preds = %489
  %493 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.203, i64 0, i64 0), i64 6) #16
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %698, label %495

495:                                              ; preds = %492
  %496 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.204, i64 0, i64 0), i64 9) #16
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %698, label %498

498:                                              ; preds = %495
  %499 = icmp eq i64 %482, 20358859227223892
  br i1 %499, label %698, label %500

500:                                              ; preds = %498
  %501 = icmp eq i32 %484, 5195585
  br i1 %501, label %698, label %502

502:                                              ; preds = %500
  %503 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.207, i64 0, i64 0), i64 6) #16
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %698, label %505

505:                                              ; preds = %502
  %506 = icmp eq i64 %692, 1
  br i1 %506, label %399, label %400

507:                                              ; preds = %390
  %508 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.180, i64 0, i64 0), i64 10) #16
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %698, label %510

510:                                              ; preds = %507
  %511 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.181, i64 0, i64 0), i64 5) #16
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %698, label %513

513:                                              ; preds = %510
  %514 = load i32, i32* %14, align 16
  %515 = icmp eq i32 %514, 5849412
  br i1 %515, label %698, label %516

516:                                              ; preds = %513
  %517 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.183, i64 0, i64 0), i64 5) #16
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %698, label %519

519:                                              ; preds = %516
  %520 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.184, i64 0, i64 0), i64 7) #16
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %698, label %522

522:                                              ; preds = %519
  %523 = icmp eq i32 %514, 5130573
  br i1 %523, label %698, label %524

524:                                              ; preds = %522
  %525 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.186, i64 0, i64 0), i64 7) #16
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %698, label %527

527:                                              ; preds = %524
  %528 = icmp eq i32 %514, 4408659
  br i1 %528, label %698, label %529

529:                                              ; preds = %527
  store i8 83, i8* %553, align 1, !tbaa !13
  br label %393

530:                                              ; preds = %384
  %531 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.180, i64 0, i64 0), i64 10) #16
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %698, label %533

533:                                              ; preds = %530
  %534 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.181, i64 0, i64 0), i64 5) #16
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %698, label %536

536:                                              ; preds = %533
  %537 = icmp eq i32 %379, 5849412
  br i1 %537, label %698, label %538

538:                                              ; preds = %536
  %539 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.183, i64 0, i64 0), i64 5) #16
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %698, label %541

541:                                              ; preds = %538
  %542 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.184, i64 0, i64 0), i64 7) #16
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %698, label %544

544:                                              ; preds = %541
  %545 = icmp eq i32 %379, 5130573
  br i1 %545, label %698, label %546

546:                                              ; preds = %544
  %547 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.186, i64 0, i64 0), i64 7) #16
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %698, label %549

549:                                              ; preds = %546
  %550 = icmp eq i32 %379, 4408659
  br i1 %550, label %698, label %551

551:                                              ; preds = %549
  %552 = add nsw i64 %692, -1
  %553 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1, !tbaa !13
  %555 = icmp eq i8 %554, 83
  br i1 %555, label %387, label %393

556:                                              ; preds = %372
  %557 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.105, i64 0, i64 0), i64 6) #16
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %698, label %559

559:                                              ; preds = %556
  %560 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.106, i64 0, i64 0), i64 6) #16
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %698, label %562

562:                                              ; preds = %559
  %563 = icmp eq i32 %371, 5849421
  br i1 %563, label %698, label %564

564:                                              ; preds = %562
  %565 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i64 0, i64 0), i64 5) #16
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %698, label %567

567:                                              ; preds = %564
  %568 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i64 0, i64 0), i64 5) #16
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %698, label %570

570:                                              ; preds = %567
  %571 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.110, i64 0, i64 0), i64 7) #16
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %698, label %573

573:                                              ; preds = %570
  %574 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i64 0, i64 0), i64 10) #16
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %698, label %576

576:                                              ; preds = %573
  %577 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.112, i64 0, i64 0), i64 5) #16
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %698, label %579

579:                                              ; preds = %576
  %580 = icmp eq i64 %369, 23157099191354191
  br i1 %580, label %698, label %581

581:                                              ; preds = %579
  %582 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.114, i64 0, i64 0), i64 9) #16
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %698, label %584

584:                                              ; preds = %581
  %585 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.115, i64 0, i64 0), i64 9) #16
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %698, label %587

587:                                              ; preds = %584
  %588 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.116, i64 0, i64 0), i64 7) #16
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %698, label %590

590:                                              ; preds = %587
  %591 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.117, i64 0, i64 0), i64 7) #16
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %698, label %593

593:                                              ; preds = %590
  %594 = icmp eq i64 %369, 25123034637882708
  br i1 %594, label %698, label %595

595:                                              ; preds = %593
  %596 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.119, i64 0, i64 0), i64 5) #16
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %698, label %598

598:                                              ; preds = %595
  %599 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.120, i64 0, i64 0), i64 10) #16
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %698, label %601

601:                                              ; preds = %598
  %602 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.121, i64 0, i64 0), i64 7) #16
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %698, label %604

604:                                              ; preds = %601
  %605 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.122, i64 0, i64 0), i64 9) #16
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %698, label %607

607:                                              ; preds = %604
  %608 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.123, i64 0, i64 0), i64 5) #16
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %698, label %610

610:                                              ; preds = %607
  %611 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.124, i64 0, i64 0), i64 6) #16
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %698, label %613

613:                                              ; preds = %610
  %614 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i64 0, i64 0), i64 7) #16
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %698, label %616

616:                                              ; preds = %613
  %617 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.126, i64 0, i64 0), i64 9) #16
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %698, label %375

619:                                              ; preds = %365
  %620 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.105, i64 0, i64 0), i64 3) #16
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %698, label %622

622:                                              ; preds = %619
  %623 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.106, i64 0, i64 0), i64 3) #16
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %698, label %625

625:                                              ; preds = %622
  %626 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i64 0, i64 0), i64 3) #16
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %698, label %628

628:                                              ; preds = %625
  %629 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i64 0, i64 0), i64 3) #16
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %698, label %631

631:                                              ; preds = %628
  %632 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i64 0, i64 0), i64 3) #16
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %698, label %634

634:                                              ; preds = %631
  %635 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.110, i64 0, i64 0), i64 3) #16
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %698, label %637

637:                                              ; preds = %634
  %638 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i64 0, i64 0), i64 3) #16
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %698, label %640

640:                                              ; preds = %637
  %641 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.112, i64 0, i64 0), i64 3) #16
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %698, label %643

643:                                              ; preds = %640
  %644 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.113, i64 0, i64 0), i64 3) #16
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %698, label %646

646:                                              ; preds = %643
  %647 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.114, i64 0, i64 0), i64 3) #16
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %698, label %649

649:                                              ; preds = %646
  %650 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.115, i64 0, i64 0), i64 3) #16
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %698, label %652

652:                                              ; preds = %649
  %653 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.116, i64 0, i64 0), i64 3) #16
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %698, label %655

655:                                              ; preds = %652
  %656 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.117, i64 0, i64 0), i64 3) #16
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %698, label %658

658:                                              ; preds = %655
  %659 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.118, i64 0, i64 0), i64 3) #16
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %698, label %661

661:                                              ; preds = %658
  %662 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.119, i64 0, i64 0), i64 3) #16
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %698, label %664

664:                                              ; preds = %661
  %665 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.120, i64 0, i64 0), i64 3) #16
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %698, label %667

667:                                              ; preds = %664
  %668 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.121, i64 0, i64 0), i64 3) #16
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %698, label %670

670:                                              ; preds = %667
  %671 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.122, i64 0, i64 0), i64 3) #16
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %698, label %673

673:                                              ; preds = %670
  %674 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.123, i64 0, i64 0), i64 3) #16
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %698, label %676

676:                                              ; preds = %673
  %677 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.124, i64 0, i64 0), i64 3) #16
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %698, label %679

679:                                              ; preds = %676
  %680 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i64 0, i64 0), i64 3) #16
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %698, label %682

682:                                              ; preds = %679
  %683 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.126, i64 0, i64 0), i64 3) #16
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %698, label %375

685:                                              ; preds = %356
  %686 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.101, i64 0, i64 0), i64 3) #16
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %698, label %688

688:                                              ; preds = %685
  %689 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.102, i64 0, i64 0), i64 5) #16
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %698, label %691

691:                                              ; preds = %688
  %692 = call i64 @strlen(i8* nonnull %10) #20
  switch i64 %692, label %368 [
    i64 3, label %362
    i64 4, label %359
  ]

693:                                              ; preds = %424, %420, %400, %399
  %694 = load i8, i8* %16, align 1, !tbaa !45, !range !26
  %695 = icmp eq i8 %694, 0
  br i1 %695, label %707, label %696

696:                                              ; preds = %693
  %697 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.98, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %697, i8* nonnull %10) #16
  br label %707

698:                                              ; preds = %688, %685, %682, %679, %676, %673, %670, %667, %664, %661, %658, %655, %652, %649, %646, %643, %640, %637, %634, %631, %628, %625, %622, %619, %616, %613, %610, %607, %604, %601, %598, %595, %593, %590, %587, %584, %581, %579, %576, %573, %570, %567, %564, %562, %559, %556, %549, %546, %544, %541, %538, %536, %533, %530, %527, %524, %522, %519, %516, %513, %510, %507, %502, %500, %498, %495, %492, %489, %486, %481, %478, %475, %472, %469, %466, %463, %460, %457, %454, %451, %450, %449, %448, %447, %446, %445, %444, %443, %442, %441, %440, %439, %438, %437, %436, %435, %434, %433, %432, %431, %430, %429, %428, %427, %424, %399, %396, %393, %390, %387, %384, %381, %378, %375, %372, %368, %365, %362, %356, %342
  %699 = phi %struct.table* [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 24), %450 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 23), %449 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 22), %448 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 21), %447 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 20), %446 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 19), %445 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 18), %444 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 17), %443 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 16), %442 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 15), %441 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 14), %440 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 13), %439 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 12), %438 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 11), %437 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 10), %436 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 9), %435 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 8), %434 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 7), %433 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 6), %432 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 5), %431 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 4), %430 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 3), %429 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 2), %428 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 1), %427 ], [ getelementptr inbounds ([5 x %struct.table], [5 x %struct.table]* @meridian_table, i64 0, i64 3), %688 ], [ getelementptr inbounds ([5 x %struct.table], [5 x %struct.table]* @meridian_table, i64 0, i64 2), %685 ], [ getelementptr inbounds ([5 x %struct.table], [5 x %struct.table]* @meridian_table, i64 0, i64 1), %356 ], [ getelementptr inbounds ([5 x %struct.table], [5 x %struct.table]* @meridian_table, i64 0, i64 0), %342 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 23), %682 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 22), %679 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 21), %676 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 20), %673 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 19), %670 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 18), %667 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 17), %664 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 16), %661 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 15), %658 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 14), %655 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 13), %652 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 12), %649 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 11), %646 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 10), %643 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 9), %640 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 8), %637 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 7), %634 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 6), %631 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 5), %628 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 4), %625 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 3), %622 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 2), %619 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 1), %365 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 0), %362 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 23), %616 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 22), %613 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 21), %610 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 20), %607 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 19), %604 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 18), %601 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 17), %598 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 16), %595 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 15), %593 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 14), %590 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 13), %587 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 12), %584 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 11), %581 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 10), %579 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 9), %576 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 8), %573 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 7), %570 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 6), %567 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 5), %564 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 4), %562 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 3), %559 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 2), %556 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 1), %372 ], [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 0), %368 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 9), %549 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 8), %546 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 7), %544 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 6), %541 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 5), %538 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 4), %536 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 3), %533 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 2), %530 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 1), %384 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 0), %381 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 9), %527 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 8), %524 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 7), %522 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 6), %519 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 5), %516 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 4), %513 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 3), %510 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 2), %507 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 1), %390 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 0), %387 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 19), %502 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 18), %500 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 17), %498 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 16), %495 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 15), %492 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 14), %489 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 13), %486 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 12), %481 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 11), %478 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 10), %475 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 9), %472 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 8), %469 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 7), %466 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 6), %463 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 5), %460 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 4), %457 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 3), %454 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 2), %451 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 1), %396 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 0), %393 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 0), %399 ], [ %425, %424 ], [ getelementptr inbounds ([1 x %struct.table], [1 x %struct.table]* @dst_table, i64 0, i64 0), %378 ], [ %376, %375 ]
  %700 = getelementptr inbounds %struct.table, %struct.table* %699, i64 0, i32 2
  %701 = load i32, i32* %700, align 4, !tbaa !46
  %702 = trunc i32 %701 to i8
  %703 = ashr i32 %701, 8
  %704 = sext i32 %703 to i56
  %705 = getelementptr inbounds %struct.table, %struct.table* %699, i64 0, i32 1
  %706 = load i32, i32* %705, align 8, !tbaa !48
  br label %707

707:                                              ; preds = %698, %696, %693
  %708 = phi i56 [ %704, %698 ], [ %80, %693 ], [ %80, %696 ]
  %709 = phi i8 [ %702, %698 ], [ %79, %693 ], [ %79, %696 ]
  %710 = phi i32 [ %706, %698 ], [ 63, %693 ], [ 63, %696 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #16
  br label %727

711:                                              ; preds = %103
  %712 = getelementptr inbounds i8, i8* %93, i64 1
  store i8* %712, i8** %9, align 8, !tbaa !41
  %713 = load i8, i8* %93, align 1, !tbaa !13
  %714 = zext i8 %713 to i32
  br label %727

715:                                              ; preds = %724, %103
  %716 = phi i8* [ %718, %724 ], [ %93, %103 ]
  %717 = phi i64 [ %725, %724 ], [ 0, %103 ]
  %718 = getelementptr inbounds i8, i8* %716, i64 1
  store i8* %718, i8** %9, align 8, !tbaa !41
  %719 = load i8, i8* %716, align 1, !tbaa !13
  switch i8 %719, label %724 [
    i8 0, label %744
    i8 40, label %720
    i8 41, label %722
  ]

720:                                              ; preds = %715
  %721 = add nsw i64 %717, 1
  br label %724

722:                                              ; preds = %715
  %723 = add nsw i64 %717, -1
  br label %724

724:                                              ; preds = %722, %720, %715
  %725 = phi i64 [ %721, %720 ], [ %723, %722 ], [ %717, %715 ]
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %97, label %715

727:                                              ; preds = %711, %707, %88
  %728 = phi i56 [ %80, %88 ], [ %80, %711 ], [ %708, %707 ]
  %729 = phi i8 [ %79, %88 ], [ %79, %711 ], [ %709, %707 ]
  %730 = phi i32 [ %73, %88 ], [ %714, %711 ], [ %710, %707 ]
  %731 = icmp slt i32 %730, 1
  br i1 %731, label %744, label %732

732:                                              ; preds = %727
  %733 = icmp ult i32 %730, 278
  br i1 %733, label %734, label %744

734:                                              ; preds = %732, %307, %298, %293, %162, %160, %157, %137, %134, %130
  %735 = phi i56 [ %728, %732 ], [ %303, %298 ], [ %80, %293 ], [ %80, %307 ], [ %80, %162 ], [ %80, %157 ], [ %80, %160 ], [ %80, %137 ], [ %80, %134 ], [ %80, %130 ]
  %736 = phi i8 [ %729, %732 ], [ %301, %298 ], [ %79, %293 ], [ %309, %307 ], [ %79, %162 ], [ %79, %157 ], [ %79, %160 ], [ %79, %137 ], [ %79, %134 ], [ %79, %130 ]
  %737 = phi i64 [ %78, %732 ], [ %78, %298 ], [ %78, %293 ], [ %311, %307 ], [ %78, %162 ], [ %78, %157 ], [ %78, %160 ], [ %78, %137 ], [ %78, %134 ], [ %78, %130 ]
  %738 = phi i64 [ %77, %732 ], [ %304, %298 ], [ %77, %293 ], [ %181, %307 ], [ %77, %162 ], [ %77, %157 ], [ %77, %160 ], [ %77, %137 ], [ %77, %134 ], [ %77, %130 ]
  %739 = phi i32 [ %730, %732 ], [ %306, %298 ], [ 63, %293 ], [ %313, %307 ], [ 63, %162 ], [ 63, %157 ], [ 63, %160 ], [ 63, %137 ], [ 63, %134 ], [ 63, %130 ]
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [278 x i8], [278 x i8]* @yytranslate, i64 0, i64 %740
  %742 = load i8, i8* %741, align 1, !tbaa !13
  %743 = zext i8 %742 to i32
  br label %744

744:                                              ; preds = %734, %732, %727, %715
  %745 = phi i64 [ %77, %727 ], [ %738, %734 ], [ %77, %732 ], [ %77, %715 ]
  %746 = phi i64 [ %78, %727 ], [ %737, %734 ], [ %78, %732 ], [ %78, %715 ]
  %747 = phi i8 [ %729, %727 ], [ %736, %734 ], [ %729, %732 ], [ %79, %715 ]
  %748 = phi i56 [ %728, %727 ], [ %735, %734 ], [ %728, %732 ], [ %80, %715 ]
  %749 = phi i32 [ 0, %727 ], [ %743, %734 ], [ 2, %732 ], [ 0, %715 ]
  %750 = phi i32 [ 0, %727 ], [ %739, %734 ], [ %730, %732 ], [ 0, %715 ]
  %751 = add nsw i32 %749, %86
  %752 = icmp ugt i32 %751, 112
  br i1 %752, label %778, label %753

753:                                              ; preds = %744
  %754 = sext i32 %751 to i64
  %755 = getelementptr inbounds [113 x i8], [113 x i8]* @yycheck, i64 0, i64 %754
  %756 = load i8, i8* %755, align 1, !tbaa !13
  %757 = sext i8 %756 to i32
  %758 = icmp eq i32 %749, %757
  br i1 %758, label %759, label %778

759:                                              ; preds = %753
  %760 = getelementptr inbounds [113 x i8], [113 x i8]* @yytable, i64 0, i64 %754
  %761 = load i8, i8* %760, align 1, !tbaa !13
  %762 = zext i8 %761 to i32
  %763 = or i64 %754, 4
  %764 = icmp eq i64 %763, 111
  br i1 %764, label %765, label %767

765:                                              ; preds = %759
  %766 = sub nsw i32 0, %762
  br label %788

767:                                              ; preds = %759
  %768 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 1
  %769 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 1, i32 0, i32 0
  %770 = zext i56 %748 to i64
  %771 = shl nuw i64 %770, 8
  %772 = zext i8 %747 to i64
  %773 = or i64 %771, %772
  store i64 %773, i64* %769, align 8
  %774 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 1, i32 0, i32 1
  store i64 %745, i64* %774, align 8
  %775 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 1, i32 0, i32 2
  store i64 %746, i64* %775, align 8
  %776 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 1, i32 0, i32 3
  %777 = bitcast i64* %776 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %777, i8* nonnull align 8 bitcast (i64* getelementptr inbounds (%union.YYSTYPE, %union.YYSTYPE* @yyparse.yyval_default, i64 0, i32 0, i32 3) to i8*), i64 32, i1 false)
  br label %59

778:                                              ; preds = %753, %744, %82
  %779 = phi i56 [ %80, %82 ], [ %748, %744 ], [ %748, %753 ]
  %780 = phi i8 [ %79, %82 ], [ %747, %744 ], [ %747, %753 ]
  %781 = phi i64 [ %78, %82 ], [ %746, %744 ], [ %746, %753 ]
  %782 = phi i64 [ %77, %82 ], [ %745, %744 ], [ %745, %753 ]
  %783 = phi i32 [ %73, %82 ], [ %750, %744 ], [ %750, %753 ]
  %784 = getelementptr inbounds [114 x i8], [114 x i8]* @yydefact, i64 0, i64 %83
  %785 = load i8, i8* %784, align 1, !tbaa !13
  %786 = zext i8 %785 to i32
  %787 = icmp eq i8 %785, 0
  br i1 %787, label %1811, label %788

788:                                              ; preds = %778, %765
  %789 = phi i56 [ %779, %778 ], [ %748, %765 ]
  %790 = phi i8 [ %780, %778 ], [ %747, %765 ]
  %791 = phi i64 [ %781, %778 ], [ %746, %765 ]
  %792 = phi i64 [ %782, %778 ], [ %745, %765 ]
  %793 = phi i32 [ %786, %778 ], [ %766, %765 ]
  %794 = phi i32 [ %783, %778 ], [ %750, %765 ]
  %795 = sext i32 %793 to i64
  %796 = getelementptr inbounds [92 x i8], [92 x i8]* @yyr2, i64 0, i64 %795
  %797 = load i8, i8* %796, align 1, !tbaa !13
  %798 = zext i8 %797 to i64
  %799 = sub nsw i64 1, %798
  %800 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 %799
  %801 = bitcast %union.YYSTYPE* %800 to i8*
  %802 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %800, i64 0, i32 0, i32 0
  %803 = load i64, i64* %802, align 8
  %804 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 %799, i32 0, i32 1
  %805 = load i64, i64* %804, align 8
  %806 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 %799, i32 0, i32 2
  %807 = load i64, i64* %806, align 8
  %808 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 %799, i32 0, i32 3
  %809 = load i64, i64* %808, align 8
  %810 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 %799, i32 0, i32 4
  %811 = load i64, i64* %810, align 8
  %812 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 %799, i32 0, i32 5
  %813 = load i64, i64* %812, align 8
  %814 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 %799, i32 0, i32 6
  %815 = load i32, i32* %814, align 8
  %816 = getelementptr inbounds i8, i8* %801, i64 52
  %817 = bitcast i8* %816 to i32*
  %818 = load i32, i32* %817, align 4
  switch i32 %793, label %1763 [
    i32 4, label %819
    i32 7, label %822
    i32 8, label %828
    i32 9, label %832
    i32 10, label %836
    i32 11, label %840
    i32 12, label %844
    i32 13, label %848
    i32 14, label %850
    i32 15, label %852
    i32 18, label %854
    i32 19, label %860
    i32 20, label %868
    i32 22, label %882
    i32 23, label %885
    i32 24, label %890
    i32 27, label %901
    i32 28, label %954
    i32 29, label %958
    i32 30, label %961
    i32 31, label %965
    i32 32, label %966
    i32 33, label %1020
    i32 34, label %1071
    i32 35, label %1132
    i32 36, label %1137
    i32 37, label %1142
    i32 38, label %1146
    i32 39, label %1150
    i32 40, label %1156
    i32 41, label %1162
    i32 42, label %1167
    i32 43, label %1196
    i32 44, label %1209
    i32 45, label %1226
    i32 46, label %1231
    i32 47, label %1237
    i32 48, label %1242
    i32 50, label %1248
    i32 51, label %1262
    i32 52, label %1351
    i32 53, label %1401
    i32 54, label %1451
    i32 55, label %1454
    i32 56, label %1457
    i32 57, label %1458
    i32 58, label %1461
    i32 59, label %1464
    i32 60, label %1465
    i32 61, label %1498
    i32 62, label %1531
    i32 63, label %1534
    i32 64, label %1537
    i32 65, label %1540
    i32 66, label %1541
    i32 67, label %1544
    i32 68, label %1547
    i32 69, label %1548
    i32 70, label %1551
    i32 71, label %1554
    i32 72, label %1560
    i32 73, label %1566
    i32 75, label %1567
    i32 76, label %1570
    i32 77, label %1573
    i32 78, label %1606
    i32 79, label %1609
    i32 80, label %1612
    i32 81, label %1615
    i32 85, label %1618
    i32 87, label %1621
    i32 88, label %1624
    i32 89, label %1666
    i32 90, label %1759
    i32 91, label %1760
  ]

819:                                              ; preds = %788
  %820 = bitcast %union.YYSTYPE* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* align 8 %820, i64 16, i1 false), !tbaa.struct !49
  store i8 1, i8* %52, align 8, !tbaa !50
  %821 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.127, i64 0, i64 0), i32 5) #16
  call fastcc void @debug_print_current_time(i8* %821, %struct.parser_control* %0)
  br label %1763

822:                                              ; preds = %788
  %823 = load i64, i64* %20, align 8, !tbaa !51
  %824 = add nsw i64 %823, 1
  store i64 %824, i64* %20, align 8, !tbaa !51
  %825 = load i64, i64* %17, align 8, !tbaa !52
  %826 = add nsw i64 %825, 1
  store i64 %826, i64* %17, align 8, !tbaa !52
  %827 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1.128, i64 0, i64 0), i32 5) #16
  call fastcc void @debug_print_current_time(i8* %827, %struct.parser_control* %0)
  br label %1763

828:                                              ; preds = %788
  %829 = load i64, i64* %20, align 8, !tbaa !51
  %830 = add nsw i64 %829, 1
  store i64 %830, i64* %20, align 8, !tbaa !51
  %831 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2.129, i64 0, i64 0), i32 5) #16
  call fastcc void @debug_print_current_time(i8* %831, %struct.parser_control* %0)
  br label %1763

832:                                              ; preds = %788
  %833 = load i64, i64* %49, align 8, !tbaa !53
  %834 = add nsw i64 %833, 1
  store i64 %834, i64* %49, align 8, !tbaa !53
  %835 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3.130, i64 0, i64 0), i32 5) #16
  call fastcc void @debug_print_current_time(i8* %835, %struct.parser_control* %0)
  br label %1763

836:                                              ; preds = %788
  %837 = load i64, i64* %46, align 8, !tbaa !54
  %838 = add nsw i64 %837, 1
  store i64 %838, i64* %46, align 8, !tbaa !54
  %839 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4.131, i64 0, i64 0), i32 5) #16
  call fastcc void @debug_print_current_time(i8* %839, %struct.parser_control* %0)
  br label %1763

840:                                              ; preds = %788
  %841 = load i64, i64* %17, align 8, !tbaa !52
  %842 = add nsw i64 %841, 1
  store i64 %842, i64* %17, align 8, !tbaa !52
  %843 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5.132, i64 0, i64 0), i32 5) #16
  call fastcc void @debug_print_current_time(i8* %843, %struct.parser_control* %0)
  br label %1763

844:                                              ; preds = %788
  %845 = load i64, i64* %48, align 8, !tbaa !55
  %846 = add nsw i64 %845, 1
  store i64 %846, i64* %48, align 8, !tbaa !55
  %847 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6.133, i64 0, i64 0), i32 5) #16
  call fastcc void @debug_print_current_time(i8* %847, %struct.parser_control* %0)
  br label %1763

848:                                              ; preds = %788
  %849 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7.134, i64 0, i64 0), i32 5) #16
  call fastcc void @debug_print_relative_time(i8* %849, %struct.parser_control* %0)
  br label %1763

850:                                              ; preds = %788
  %851 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8.135, i64 0, i64 0), i32 5) #16
  call fastcc void @debug_print_current_time(i8* %851, %struct.parser_control* %0)
  br label %1763

852:                                              ; preds = %788
  %853 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9.136, i64 0, i64 0), i32 5) #16
  call fastcc void @debug_print_relative_time(i8* %853, %struct.parser_control* %0)
  br label %1763

854:                                              ; preds = %788
  %855 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %856 = load i64, i64* %855, align 8, !tbaa !13
  store i64 %856, i64* %24, align 8, !tbaa !56
  %857 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 24, i1 false)
  %858 = load i64, i64* %857, align 8, !tbaa !13
  %859 = trunc i64 %858 to i32
  store i32 %859, i32* %27, align 4, !tbaa !57
  br label %1763

860:                                              ; preds = %788
  %861 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -3, i32 0, i32 1
  %862 = load i64, i64* %861, align 8, !tbaa !13
  %863 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %864 = load i64, i64* %863, align 8, !tbaa !13
  store i64 %862, i64* %24, align 8, !tbaa !56
  store i64 %864, i64* %25, align 8, !tbaa !58
  %865 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %55, i8 0, i64 16, i1 false)
  %866 = load i64, i64* %865, align 8, !tbaa !13
  %867 = trunc i64 %866 to i32
  store i32 %867, i32* %27, align 4, !tbaa !57
  br label %1763

868:                                              ; preds = %788
  %869 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -5, i32 0, i32 1
  %870 = load i64, i64* %869, align 8, !tbaa !13
  %871 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -3, i32 0, i32 1
  %872 = load i64, i64* %871, align 8, !tbaa !13
  %873 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %874 = load i64, i64* %873, align 8, !tbaa !13
  %875 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %876 = load i64, i64* %875, align 8, !tbaa !13
  store i64 %870, i64* %24, align 8, !tbaa !56
  store i64 %872, i64* %25, align 8, !tbaa !58
  store i64 %874, i64* %26, align 8, !tbaa !59
  %877 = shl i64 %876, 32
  %878 = ashr exact i64 %877, 32
  store i64 %878, i64* %47, align 8, !tbaa !60
  %879 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %880 = load i64, i64* %879, align 8, !tbaa !13
  %881 = trunc i64 %880 to i32
  store i32 %881, i32* %27, align 4, !tbaa !57
  br label %1763

882:                                              ; preds = %788
  %883 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %884 = load i64, i64* %883, align 8, !tbaa !13
  store i64 %884, i64* %24, align 8, !tbaa !56
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 24, i1 false)
  store i32 2, i32* %27, align 4, !tbaa !57
  br label %1763

885:                                              ; preds = %788
  %886 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -3, i32 0, i32 1
  %887 = load i64, i64* %886, align 8, !tbaa !13
  %888 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %889 = load i64, i64* %888, align 8, !tbaa !13
  store i64 %887, i64* %24, align 8, !tbaa !56
  store i64 %889, i64* %25, align 8, !tbaa !58
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 0, i64 16, i1 false)
  store i32 2, i32* %27, align 4, !tbaa !57
  br label %1763

890:                                              ; preds = %788
  %891 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -5, i32 0, i32 1
  %892 = load i64, i64* %891, align 8, !tbaa !13
  %893 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -3, i32 0, i32 1
  %894 = load i64, i64* %893, align 8, !tbaa !13
  %895 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %896 = load i64, i64* %895, align 8, !tbaa !13
  %897 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %898 = load i64, i64* %897, align 8, !tbaa !13
  store i64 %892, i64* %24, align 8, !tbaa !56
  store i64 %894, i64* %25, align 8, !tbaa !58
  store i64 %896, i64* %26, align 8, !tbaa !59
  %899 = shl i64 %898, 32
  %900 = ashr exact i64 %899, 32
  store i64 %900, i64* %47, align 8, !tbaa !60
  store i32 2, i32* %27, align 4, !tbaa !57
  br label %1763

901:                                              ; preds = %788
  %902 = load i64, i64* %46, align 8, !tbaa !54
  %903 = add nsw i64 %902, 1
  store i64 %903, i64* %46, align 8, !tbaa !54
  %904 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1
  %905 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %906 = load i64, i64* %905, align 8, !tbaa !13
  %907 = bitcast %union.YYSTYPE* %904 to i8*
  %908 = load i8, i8* %907, align 1
  %909 = getelementptr %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %910 = load i64, i64* %909, align 8
  %911 = getelementptr %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 2
  %912 = load i64, i64* %911, align 8
  %913 = icmp slt i64 %912, 3
  %914 = icmp slt i64 %906, 0
  %915 = and i1 %914, %913
  %916 = mul nsw i64 %910, 100
  %917 = select i1 %915, i64 %916, i64 %910
  br i1 %914, label %918, label %923

918:                                              ; preds = %901
  %919 = sdiv i64 %917, 100
  %920 = mul nsw i64 %919, 60
  %921 = srem i64 %917, 100
  %922 = add nsw i64 %920, %921
  br label %945

923:                                              ; preds = %901
  %924 = icmp slt i64 %917, 0
  br i1 %924, label %925, label %930

925:                                              ; preds = %923
  %926 = icmp eq i64 %917, -1
  br i1 %926, label %932, label %927

927:                                              ; preds = %925
  %928 = sdiv i64 -9223372036854775808, %917
  %929 = icmp slt i64 %928, 60
  br i1 %929, label %933, label %932

930:                                              ; preds = %923
  %931 = icmp sgt i64 %917, 153722867280912930
  br i1 %931, label %933, label %932

932:                                              ; preds = %930, %927, %925
  br label %933

933:                                              ; preds = %932, %930, %927
  %934 = phi i1 [ false, %932 ], [ true, %930 ], [ true, %927 ]
  %935 = mul i64 %917, 60
  %936 = icmp eq i8 %908, 0
  %937 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %935, i64 %906) #16
  %938 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %935, i64 %906) #16
  %939 = select i1 %936, { i64, i1 } %937, { i64, i1 } %938
  %940 = select i1 %936, { i64, i1 } %937, { i64, i1 } %938
  %941 = extractvalue { i64, i1 } %939, 1
  %942 = extractvalue { i64, i1 } %940, 0
  %943 = or i1 %934, %941
  %944 = xor i1 %943, true
  br label %945

945:                                              ; preds = %933, %918
  %946 = phi i64 [ %922, %918 ], [ %942, %933 ]
  %947 = phi i1 [ true, %918 ], [ %944, %933 ]
  %948 = add i64 %946, 1440
  %949 = icmp ult i64 %948, 2881
  %950 = and i1 %947, %949
  br i1 %950, label %951, label %1811

951:                                              ; preds = %945
  %952 = trunc i64 %946 to i32
  %953 = mul i32 %952, 60
  store i32 %953, i32* %43, align 8, !tbaa !61
  br label %1763

954:                                              ; preds = %788
  %955 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %956 = load i64, i64* %955, align 8, !tbaa !13
  %957 = trunc i64 %956 to i32
  store i32 %957, i32* %44, align 4, !tbaa !62
  br label %1763

958:                                              ; preds = %788
  store i32 1, i32* %44, align 4, !tbaa !62
  %959 = load i64, i64* %45, align 8, !tbaa !63
  %960 = add nsw i64 %959, 1
  store i64 %960, i64* %45, align 8, !tbaa !63
  br label %1763

961:                                              ; preds = %788
  %962 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %963 = load i64, i64* %962, align 8, !tbaa !13
  %964 = trunc i64 %963 to i32
  store i32 %964, i32* %43, align 8, !tbaa !61
  br label %1763

965:                                              ; preds = %788
  store i32 -25200, i32* %43, align 8, !tbaa !61
  br label %1763

966:                                              ; preds = %788
  %967 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %968 = load i64, i64* %967, align 8, !tbaa !13
  %969 = trunc i64 %968 to i32
  store i32 %969, i32* %43, align 8, !tbaa !61
  %970 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %971 = load i64, i64* %970, align 1
  %972 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %973 = load i64, i64* %972, align 1
  %974 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 2
  %975 = load i64, i64* %974, align 1
  %976 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 3
  %977 = load i64, i64* %976, align 1
  %978 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 4
  %979 = load i64, i64* %978, align 1
  %980 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 5
  %981 = load i64, i64* %980, align 1
  %982 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 6
  %983 = load i32, i32* %982, align 1
  %984 = load i32, i32* %31, align 8, !tbaa !64
  %985 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %984, i32 %983) #16
  %986 = extractvalue { i32, i1 } %985, 1
  %987 = extractvalue { i32, i1 } %985, 0
  store i32 %987, i32* %31, align 8
  %988 = load i64, i64* %32, align 8, !tbaa !65
  %989 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %988, i64 %981) #16
  %990 = extractvalue { i64, i1 } %989, 1
  %991 = extractvalue { i64, i1 } %989, 0
  store i64 %991, i64* %32, align 8
  %992 = or i1 %986, %990
  %993 = load i64, i64* %33, align 8, !tbaa !66
  %994 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %993, i64 %979) #16
  %995 = extractvalue { i64, i1 } %994, 1
  %996 = extractvalue { i64, i1 } %994, 0
  store i64 %996, i64* %33, align 8
  %997 = or i1 %992, %995
  %998 = load i64, i64* %34, align 8, !tbaa !67
  %999 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %998, i64 %977) #16
  %1000 = extractvalue { i64, i1 } %999, 1
  %1001 = extractvalue { i64, i1 } %999, 0
  store i64 %1001, i64* %34, align 8
  %1002 = or i1 %997, %1000
  %1003 = load i64, i64* %35, align 8, !tbaa !68
  %1004 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1003, i64 %975) #16
  %1005 = extractvalue { i64, i1 } %1004, 1
  %1006 = extractvalue { i64, i1 } %1004, 0
  store i64 %1006, i64* %35, align 8
  %1007 = or i1 %1002, %1005
  %1008 = load i64, i64* %36, align 8, !tbaa !69
  %1009 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1008, i64 %973) #16
  %1010 = extractvalue { i64, i1 } %1009, 1
  %1011 = extractvalue { i64, i1 } %1009, 0
  store i64 %1011, i64* %36, align 8
  %1012 = or i1 %1007, %1010
  %1013 = load i64, i64* %37, align 8, !tbaa !70
  %1014 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1013, i64 %971) #16
  %1015 = extractvalue { i64, i1 } %1014, 1
  %1016 = extractvalue { i64, i1 } %1014, 0
  store i64 %1016, i64* %37, align 8
  %1017 = or i1 %1012, %1015
  br i1 %1017, label %1811, label %1018

1018:                                             ; preds = %966
  store i8 1, i8* %19, align 1, !tbaa !71
  %1019 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7.134, i64 0, i64 0), i32 5) #16
  call fastcc void @debug_print_relative_time(i8* %1019, %struct.parser_control* nonnull %0)
  br label %1763

1020:                                             ; preds = %788
  store i32 -25200, i32* %43, align 8, !tbaa !61
  %1021 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1022 = load i64, i64* %1021, align 1
  %1023 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1024 = load i64, i64* %1023, align 1
  %1025 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 2
  %1026 = load i64, i64* %1025, align 1
  %1027 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 3
  %1028 = load i64, i64* %1027, align 1
  %1029 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 4
  %1030 = load i64, i64* %1029, align 1
  %1031 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 5
  %1032 = load i64, i64* %1031, align 1
  %1033 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 6
  %1034 = load i32, i32* %1033, align 1
  %1035 = load i32, i32* %31, align 8, !tbaa !64
  %1036 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1035, i32 %1034) #16
  %1037 = extractvalue { i32, i1 } %1036, 1
  %1038 = extractvalue { i32, i1 } %1036, 0
  store i32 %1038, i32* %31, align 8
  %1039 = load i64, i64* %32, align 8, !tbaa !65
  %1040 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1039, i64 %1032) #16
  %1041 = extractvalue { i64, i1 } %1040, 1
  %1042 = extractvalue { i64, i1 } %1040, 0
  store i64 %1042, i64* %32, align 8
  %1043 = or i1 %1037, %1041
  %1044 = load i64, i64* %33, align 8, !tbaa !66
  %1045 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1044, i64 %1030) #16
  %1046 = extractvalue { i64, i1 } %1045, 1
  %1047 = extractvalue { i64, i1 } %1045, 0
  store i64 %1047, i64* %33, align 8
  %1048 = or i1 %1043, %1046
  %1049 = load i64, i64* %34, align 8, !tbaa !67
  %1050 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1049, i64 %1028) #16
  %1051 = extractvalue { i64, i1 } %1050, 1
  %1052 = extractvalue { i64, i1 } %1050, 0
  store i64 %1052, i64* %34, align 8
  %1053 = or i1 %1048, %1051
  %1054 = load i64, i64* %35, align 8, !tbaa !68
  %1055 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1054, i64 %1026) #16
  %1056 = extractvalue { i64, i1 } %1055, 1
  %1057 = extractvalue { i64, i1 } %1055, 0
  store i64 %1057, i64* %35, align 8
  %1058 = or i1 %1053, %1056
  %1059 = load i64, i64* %36, align 8, !tbaa !69
  %1060 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1059, i64 %1024) #16
  %1061 = extractvalue { i64, i1 } %1060, 1
  %1062 = extractvalue { i64, i1 } %1060, 0
  store i64 %1062, i64* %36, align 8
  %1063 = or i1 %1058, %1061
  %1064 = load i64, i64* %37, align 8, !tbaa !70
  %1065 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1064, i64 %1022) #16
  %1066 = extractvalue { i64, i1 } %1065, 1
  %1067 = extractvalue { i64, i1 } %1065, 0
  store i64 %1067, i64* %37, align 8
  %1068 = or i1 %1063, %1066
  br i1 %1068, label %1811, label %1069

1069:                                             ; preds = %1020
  store i8 1, i8* %19, align 1, !tbaa !71
  %1070 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7.134, i64 0, i64 0), i32 5) #16
  call fastcc void @debug_print_relative_time(i8* %1070, %struct.parser_control* nonnull %0)
  br label %1763

1071:                                             ; preds = %788
  %1072 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1
  %1073 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1074 = load i64, i64* %1073, align 8, !tbaa !13
  %1075 = bitcast %union.YYSTYPE* %1072 to i8*
  %1076 = load i8, i8* %1075, align 1
  %1077 = getelementptr %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1078 = load i64, i64* %1077, align 8
  %1079 = getelementptr %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 2
  %1080 = load i64, i64* %1079, align 8
  %1081 = icmp slt i64 %1080, 3
  %1082 = icmp slt i64 %1074, 0
  %1083 = and i1 %1082, %1081
  %1084 = mul nsw i64 %1078, 100
  %1085 = select i1 %1083, i64 %1084, i64 %1078
  br i1 %1082, label %1086, label %1091

1086:                                             ; preds = %1071
  %1087 = sdiv i64 %1085, 100
  %1088 = mul nsw i64 %1087, 60
  %1089 = srem i64 %1085, 100
  %1090 = add nsw i64 %1088, %1089
  br label %1113

1091:                                             ; preds = %1071
  %1092 = icmp slt i64 %1085, 0
  br i1 %1092, label %1093, label %1098

1093:                                             ; preds = %1091
  %1094 = icmp eq i64 %1085, -1
  br i1 %1094, label %1100, label %1095

1095:                                             ; preds = %1093
  %1096 = sdiv i64 -9223372036854775808, %1085
  %1097 = icmp slt i64 %1096, 60
  br i1 %1097, label %1101, label %1100

1098:                                             ; preds = %1091
  %1099 = icmp sgt i64 %1085, 153722867280912930
  br i1 %1099, label %1101, label %1100

1100:                                             ; preds = %1098, %1095, %1093
  br label %1101

1101:                                             ; preds = %1100, %1098, %1095
  %1102 = phi i1 [ false, %1100 ], [ true, %1098 ], [ true, %1095 ]
  %1103 = mul i64 %1085, 60
  %1104 = icmp eq i8 %1076, 0
  %1105 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1103, i64 %1074) #16
  %1106 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %1103, i64 %1074) #16
  %1107 = select i1 %1104, { i64, i1 } %1105, { i64, i1 } %1106
  %1108 = select i1 %1104, { i64, i1 } %1105, { i64, i1 } %1106
  %1109 = extractvalue { i64, i1 } %1107, 1
  %1110 = extractvalue { i64, i1 } %1108, 0
  %1111 = or i1 %1102, %1109
  %1112 = xor i1 %1111, true
  br label %1113

1113:                                             ; preds = %1101, %1086
  %1114 = phi i64 [ %1090, %1086 ], [ %1110, %1101 ]
  %1115 = phi i1 [ true, %1086 ], [ %1112, %1101 ]
  %1116 = add i64 %1114, 1440
  %1117 = icmp ult i64 %1116, 2881
  %1118 = and i1 %1115, %1117
  br i1 %1118, label %1119, label %1811

1119:                                             ; preds = %1113
  %1120 = trunc i64 %1114 to i32
  %1121 = mul i32 %1120, 60
  store i32 %1121, i32* %43, align 8, !tbaa !61
  %1122 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -2, i32 0, i32 0
  %1123 = load i64, i64* %1122, align 8, !tbaa !13
  %1124 = sext i32 %1121 to i64
  %1125 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1124, i64 %1123)
  %1126 = extractvalue { i64, i1 } %1125, 1
  %1127 = extractvalue { i64, i1 } %1125, 0
  %1128 = trunc i64 %1127 to i32
  %1129 = add i64 %1127, 2147483648
  %1130 = icmp ugt i64 %1129, 4294967295
  %1131 = or i1 %1126, %1130
  store i32 %1128, i32* %43, align 8
  br i1 %1131, label %1811, label %1763

1132:                                             ; preds = %788
  %1133 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1134 = load i64, i64* %1133, align 8, !tbaa !13
  %1135 = trunc i64 %1134 to i32
  %1136 = add i32 %1135, 3600
  store i32 %1136, i32* %43, align 8, !tbaa !61
  br label %1763

1137:                                             ; preds = %788
  %1138 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1139 = load i64, i64* %1138, align 8, !tbaa !13
  %1140 = trunc i64 %1139 to i32
  %1141 = add i32 %1140, 3600
  store i32 %1141, i32* %43, align 8, !tbaa !61
  br label %1763

1142:                                             ; preds = %788
  store i64 0, i64* %40, align 8, !tbaa !72
  %1143 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1144 = load i64, i64* %1143, align 8, !tbaa !13
  %1145 = trunc i64 %1144 to i32
  store i32 %1145, i32* %41, align 8, !tbaa !73
  br label %1763

1146:                                             ; preds = %788
  store i64 0, i64* %40, align 8, !tbaa !72
  %1147 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1148 = load i64, i64* %1147, align 8, !tbaa !13
  %1149 = trunc i64 %1148 to i32
  store i32 %1149, i32* %41, align 8, !tbaa !73
  br label %1763

1150:                                             ; preds = %788
  %1151 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1152 = load i64, i64* %1151, align 8, !tbaa !13
  store i64 %1152, i64* %40, align 8, !tbaa !72
  %1153 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1154 = load i64, i64* %1153, align 8, !tbaa !13
  %1155 = trunc i64 %1154 to i32
  store i32 %1155, i32* %41, align 8, !tbaa !73
  store i8 1, i8* %42, align 8, !tbaa !74
  br label %1763

1156:                                             ; preds = %788
  %1157 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1158 = load i64, i64* %1157, align 8, !tbaa !13
  store i64 %1158, i64* %40, align 8, !tbaa !72
  %1159 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1160 = load i64, i64* %1159, align 8, !tbaa !13
  %1161 = trunc i64 %1160 to i32
  store i32 %1161, i32* %41, align 8, !tbaa !73
  store i8 1, i8* %42, align 8, !tbaa !74
  br label %1763

1162:                                             ; preds = %788
  %1163 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -2, i32 0, i32 1
  %1164 = load i64, i64* %1163, align 8, !tbaa !13
  store i64 %1164, i64* %30, align 8, !tbaa !75
  %1165 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1166 = load i64, i64* %1165, align 8, !tbaa !13
  store i64 %1166, i64* %29, align 8, !tbaa !76
  br label %1763

1167:                                             ; preds = %788
  %1168 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -4
  %1169 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -4, i32 0, i32 2
  %1170 = load i64, i64* %1169, align 8, !tbaa !13
  %1171 = icmp sgt i64 %1170, 3
  %1172 = load i8, i8* %16, align 1, !tbaa !45, !range !26
  %1173 = icmp ne i8 %1172, 0
  br i1 %1171, label %1174, label %1185

1174:                                             ; preds = %1167
  br i1 %1173, label %1175, label %1179

1175:                                             ; preds = %1174
  %1176 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.10.137, i64 0, i64 0), i32 5) #16
  %1177 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -4, i32 0, i32 1
  %1178 = load i64, i64* %1177, align 8, !tbaa !13
  call void (i8*, ...) @dbg_printf(i8* %1176, i64 %1178, i64 %1170)
  br label %1179

1179:                                             ; preds = %1175, %1174
  %1180 = bitcast %union.YYSTYPE* %1168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* nonnull align 8 %1180, i64 24, i1 false), !tbaa.struct !77
  %1181 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -2, i32 0, i32 1
  %1182 = load i64, i64* %1181, align 8, !tbaa !13
  store i64 %1182, i64* %30, align 8, !tbaa !75
  %1183 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1184 = load i64, i64* %1183, align 8, !tbaa !13
  store i64 %1184, i64* %29, align 8, !tbaa !76
  br label %1763

1185:                                             ; preds = %1167
  br i1 %1173, label %1186, label %1190

1186:                                             ; preds = %1185
  %1187 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.11.138, i64 0, i64 0), i32 5) #16
  %1188 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -4, i32 0, i32 1
  %1189 = load i64, i64* %1188, align 8, !tbaa !13
  call void (i8*, ...) @dbg_printf(i8* %1187, i64 %1189)
  br label %1190

1190:                                             ; preds = %1186, %1185
  %1191 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -4, i32 0, i32 1
  %1192 = load i64, i64* %1191, align 8, !tbaa !13
  store i64 %1192, i64* %30, align 8, !tbaa !75
  %1193 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -2, i32 0, i32 1
  %1194 = load i64, i64* %1193, align 8, !tbaa !13
  store i64 %1194, i64* %29, align 8, !tbaa !76
  %1195 = bitcast %union.YYSTYPE* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 8 %1195, i64 24, i1 false), !tbaa.struct !77
  br label %1763

1196:                                             ; preds = %788
  %1197 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -2, i32 0, i32 1
  %1198 = load i64, i64* %1197, align 8, !tbaa !13
  store i64 %1198, i64* %29, align 8, !tbaa !76
  %1199 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1200 = load i64, i64* %1199, align 8, !tbaa !13
  store i64 %1200, i64* %30, align 8, !tbaa !75
  %1201 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1202 = load i64, i64* %1201, align 8, !tbaa !13
  %1203 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 0, i64 %1202)
  %1204 = extractvalue { i64, i1 } %1203, 1
  %1205 = extractvalue { i64, i1 } %1203, 0
  store i64 %1205, i64* %23, align 8
  br i1 %1204, label %1811, label %1206

1206:                                             ; preds = %1196
  %1207 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 2
  %1208 = load i64, i64* %1207, align 8, !tbaa !13
  store i64 %1208, i64* %18, align 8, !tbaa !78
  br label %1763

1209:                                             ; preds = %788
  %1210 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -2, i32 0, i32 0
  %1211 = load i64, i64* %1210, align 8, !tbaa !13
  store i64 %1211, i64* %30, align 8, !tbaa !75
  %1212 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1213 = load i64, i64* %1212, align 8, !tbaa !13
  %1214 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 0, i64 %1213)
  %1215 = extractvalue { i64, i1 } %1214, 1
  %1216 = extractvalue { i64, i1 } %1214, 0
  store i64 %1216, i64* %29, align 8
  br i1 %1215, label %1811, label %1217

1217:                                             ; preds = %1209
  %1218 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1219 = load i64, i64* %1218, align 8, !tbaa !13
  %1220 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 0, i64 %1219)
  %1221 = extractvalue { i64, i1 } %1220, 1
  %1222 = extractvalue { i64, i1 } %1220, 0
  store i64 %1222, i64* %23, align 8
  br i1 %1221, label %1811, label %1223

1223:                                             ; preds = %1217
  %1224 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 2
  %1225 = load i64, i64* %1224, align 8, !tbaa !13
  store i64 %1225, i64* %18, align 8, !tbaa !78
  br label %1763

1226:                                             ; preds = %788
  %1227 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1228 = load i64, i64* %1227, align 8, !tbaa !13
  store i64 %1228, i64* %30, align 8, !tbaa !75
  %1229 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1230 = load i64, i64* %1229, align 8, !tbaa !13
  store i64 %1230, i64* %29, align 8, !tbaa !76
  br label %1763

1231:                                             ; preds = %788
  %1232 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -3, i32 0, i32 0
  %1233 = load i64, i64* %1232, align 8, !tbaa !13
  store i64 %1233, i64* %30, align 8, !tbaa !75
  %1234 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -2, i32 0, i32 1
  %1235 = load i64, i64* %1234, align 8, !tbaa !13
  store i64 %1235, i64* %29, align 8, !tbaa !76
  %1236 = bitcast %union.YYSTYPE* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 8 %1236, i64 24, i1 false), !tbaa.struct !77
  br label %1763

1237:                                             ; preds = %788
  %1238 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1239 = load i64, i64* %1238, align 8, !tbaa !13
  store i64 %1239, i64* %29, align 8, !tbaa !76
  %1240 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1241 = load i64, i64* %1240, align 8, !tbaa !13
  store i64 %1241, i64* %30, align 8, !tbaa !75
  br label %1763

1242:                                             ; preds = %788
  %1243 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -2, i32 0, i32 1
  %1244 = load i64, i64* %1243, align 8, !tbaa !13
  store i64 %1244, i64* %29, align 8, !tbaa !76
  %1245 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1246 = load i64, i64* %1245, align 8, !tbaa !13
  store i64 %1246, i64* %30, align 8, !tbaa !75
  %1247 = bitcast %union.YYSTYPE* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 8 %1247, i64 24, i1 false), !tbaa.struct !77
  br label %1763

1248:                                             ; preds = %788
  %1249 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -2
  %1250 = bitcast %union.YYSTYPE* %1249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* nonnull align 8 %1250, i64 24, i1 false), !tbaa.struct !77
  %1251 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1252 = load i64, i64* %1251, align 8, !tbaa !13
  %1253 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 0, i64 %1252)
  %1254 = extractvalue { i64, i1 } %1253, 1
  %1255 = extractvalue { i64, i1 } %1253, 0
  store i64 %1255, i64* %30, align 8
  br i1 %1254, label %1811, label %1256

1256:                                             ; preds = %1248
  %1257 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1258 = load i64, i64* %1257, align 8, !tbaa !13
  %1259 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 0, i64 %1258)
  %1260 = extractvalue { i64, i1 } %1259, 1
  %1261 = extractvalue { i64, i1 } %1259, 0
  store i64 %1261, i64* %29, align 8
  br i1 %1260, label %1811, label %1763

1262:                                             ; preds = %788
  %1263 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1264 = load i64, i64* %1263, align 8, !tbaa !13
  %1265 = trunc i64 %1264 to i32
  %1266 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1267 = load i64, i64* %1266, align 1
  %1268 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1269 = load i64, i64* %1268, align 1
  %1270 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 2
  %1271 = load i64, i64* %1270, align 1
  %1272 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 3
  %1273 = load i64, i64* %1272, align 1
  %1274 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 4
  %1275 = load i64, i64* %1274, align 1
  %1276 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 5
  %1277 = load i64, i64* %1276, align 1
  %1278 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 6
  %1279 = load i32, i32* %1278, align 1
  %1280 = icmp slt i32 %1265, 0
  %1281 = load i32, i32* %31, align 8, !tbaa !64
  br i1 %1280, label %1282, label %1316

1282:                                             ; preds = %1262
  %1283 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %1281, i32 %1279) #16
  %1284 = extractvalue { i32, i1 } %1283, 1
  %1285 = extractvalue { i32, i1 } %1283, 0
  store i32 %1285, i32* %31, align 8
  %1286 = load i64, i64* %32, align 8, !tbaa !65
  %1287 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %1286, i64 %1277) #16
  %1288 = extractvalue { i64, i1 } %1287, 1
  %1289 = extractvalue { i64, i1 } %1287, 0
  store i64 %1289, i64* %32, align 8
  %1290 = or i1 %1284, %1288
  %1291 = load i64, i64* %33, align 8, !tbaa !66
  %1292 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %1291, i64 %1275) #16
  %1293 = extractvalue { i64, i1 } %1292, 1
  %1294 = extractvalue { i64, i1 } %1292, 0
  store i64 %1294, i64* %33, align 8
  %1295 = or i1 %1290, %1293
  %1296 = load i64, i64* %34, align 8, !tbaa !67
  %1297 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %1296, i64 %1273) #16
  %1298 = extractvalue { i64, i1 } %1297, 1
  %1299 = extractvalue { i64, i1 } %1297, 0
  store i64 %1299, i64* %34, align 8
  %1300 = or i1 %1295, %1298
  %1301 = load i64, i64* %35, align 8, !tbaa !68
  %1302 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %1301, i64 %1271) #16
  %1303 = extractvalue { i64, i1 } %1302, 1
  %1304 = extractvalue { i64, i1 } %1302, 0
  store i64 %1304, i64* %35, align 8
  %1305 = or i1 %1300, %1303
  %1306 = load i64, i64* %36, align 8, !tbaa !69
  %1307 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %1306, i64 %1269) #16
  %1308 = extractvalue { i64, i1 } %1307, 1
  %1309 = extractvalue { i64, i1 } %1307, 0
  store i64 %1309, i64* %36, align 8
  %1310 = or i1 %1305, %1308
  %1311 = load i64, i64* %38, align 8, !tbaa !70
  %1312 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %1311, i64 %1267) #16
  %1313 = extractvalue { i64, i1 } %1312, 1
  %1314 = extractvalue { i64, i1 } %1312, 0
  store i64 %1314, i64* %38, align 8
  %1315 = or i1 %1310, %1313
  br i1 %1315, label %1811, label %1350

1316:                                             ; preds = %1262
  %1317 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1281, i32 %1279) #16
  %1318 = extractvalue { i32, i1 } %1317, 1
  %1319 = extractvalue { i32, i1 } %1317, 0
  store i32 %1319, i32* %31, align 8
  %1320 = load i64, i64* %32, align 8, !tbaa !65
  %1321 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1320, i64 %1277) #16
  %1322 = extractvalue { i64, i1 } %1321, 1
  %1323 = extractvalue { i64, i1 } %1321, 0
  store i64 %1323, i64* %32, align 8
  %1324 = or i1 %1318, %1322
  %1325 = load i64, i64* %33, align 8, !tbaa !66
  %1326 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1325, i64 %1275) #16
  %1327 = extractvalue { i64, i1 } %1326, 1
  %1328 = extractvalue { i64, i1 } %1326, 0
  store i64 %1328, i64* %33, align 8
  %1329 = or i1 %1324, %1327
  %1330 = load i64, i64* %34, align 8, !tbaa !67
  %1331 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1330, i64 %1273) #16
  %1332 = extractvalue { i64, i1 } %1331, 1
  %1333 = extractvalue { i64, i1 } %1331, 0
  store i64 %1333, i64* %34, align 8
  %1334 = or i1 %1329, %1332
  %1335 = load i64, i64* %35, align 8, !tbaa !68
  %1336 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1335, i64 %1271) #16
  %1337 = extractvalue { i64, i1 } %1336, 1
  %1338 = extractvalue { i64, i1 } %1336, 0
  store i64 %1338, i64* %35, align 8
  %1339 = or i1 %1334, %1337
  %1340 = load i64, i64* %36, align 8, !tbaa !69
  %1341 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1340, i64 %1269) #16
  %1342 = extractvalue { i64, i1 } %1341, 1
  %1343 = extractvalue { i64, i1 } %1341, 0
  store i64 %1343, i64* %36, align 8
  %1344 = or i1 %1339, %1342
  %1345 = load i64, i64* %38, align 8, !tbaa !70
  %1346 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1345, i64 %1267) #16
  %1347 = extractvalue { i64, i1 } %1346, 1
  %1348 = extractvalue { i64, i1 } %1346, 0
  store i64 %1348, i64* %38, align 8
  %1349 = or i1 %1344, %1347
  br i1 %1349, label %1811, label %1350

1350:                                             ; preds = %1316, %1282
  store i8 1, i8* %19, align 1, !tbaa !71
  br label %1763

1351:                                             ; preds = %788
  %1352 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1353 = load i64, i64* %1352, align 1
  %1354 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1355 = load i64, i64* %1354, align 1
  %1356 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 2
  %1357 = load i64, i64* %1356, align 1
  %1358 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 3
  %1359 = load i64, i64* %1358, align 1
  %1360 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 4
  %1361 = load i64, i64* %1360, align 1
  %1362 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 5
  %1363 = load i64, i64* %1362, align 1
  %1364 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 6
  %1365 = load i32, i32* %1364, align 1
  %1366 = load i32, i32* %31, align 8, !tbaa !64
  %1367 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1366, i32 %1365) #16
  %1368 = extractvalue { i32, i1 } %1367, 1
  %1369 = extractvalue { i32, i1 } %1367, 0
  store i32 %1369, i32* %31, align 8
  %1370 = load i64, i64* %32, align 8, !tbaa !65
  %1371 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1370, i64 %1363) #16
  %1372 = extractvalue { i64, i1 } %1371, 1
  %1373 = extractvalue { i64, i1 } %1371, 0
  store i64 %1373, i64* %32, align 8
  %1374 = or i1 %1368, %1372
  %1375 = load i64, i64* %33, align 8, !tbaa !66
  %1376 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1375, i64 %1361) #16
  %1377 = extractvalue { i64, i1 } %1376, 1
  %1378 = extractvalue { i64, i1 } %1376, 0
  store i64 %1378, i64* %33, align 8
  %1379 = or i1 %1374, %1377
  %1380 = load i64, i64* %34, align 8, !tbaa !67
  %1381 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1380, i64 %1359) #16
  %1382 = extractvalue { i64, i1 } %1381, 1
  %1383 = extractvalue { i64, i1 } %1381, 0
  store i64 %1383, i64* %34, align 8
  %1384 = or i1 %1379, %1382
  %1385 = load i64, i64* %35, align 8, !tbaa !68
  %1386 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1385, i64 %1357) #16
  %1387 = extractvalue { i64, i1 } %1386, 1
  %1388 = extractvalue { i64, i1 } %1386, 0
  store i64 %1388, i64* %35, align 8
  %1389 = or i1 %1384, %1387
  %1390 = load i64, i64* %36, align 8, !tbaa !69
  %1391 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1390, i64 %1355) #16
  %1392 = extractvalue { i64, i1 } %1391, 1
  %1393 = extractvalue { i64, i1 } %1391, 0
  store i64 %1393, i64* %36, align 8
  %1394 = or i1 %1389, %1392
  %1395 = load i64, i64* %37, align 8, !tbaa !70
  %1396 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1395, i64 %1353) #16
  %1397 = extractvalue { i64, i1 } %1396, 1
  %1398 = extractvalue { i64, i1 } %1396, 0
  store i64 %1398, i64* %37, align 8
  %1399 = or i1 %1394, %1397
  br i1 %1399, label %1811, label %1400

1400:                                             ; preds = %1351
  store i8 1, i8* %19, align 1, !tbaa !71
  br label %1763

1401:                                             ; preds = %788
  %1402 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1403 = load i64, i64* %1402, align 1
  %1404 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1405 = load i64, i64* %1404, align 1
  %1406 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 2
  %1407 = load i64, i64* %1406, align 1
  %1408 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 3
  %1409 = load i64, i64* %1408, align 1
  %1410 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 4
  %1411 = load i64, i64* %1410, align 1
  %1412 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 5
  %1413 = load i64, i64* %1412, align 1
  %1414 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 6
  %1415 = load i32, i32* %1414, align 1
  %1416 = load i32, i32* %31, align 8, !tbaa !64
  %1417 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1416, i32 %1415) #16
  %1418 = extractvalue { i32, i1 } %1417, 1
  %1419 = extractvalue { i32, i1 } %1417, 0
  store i32 %1419, i32* %31, align 8
  %1420 = load i64, i64* %32, align 8, !tbaa !65
  %1421 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1420, i64 %1413) #16
  %1422 = extractvalue { i64, i1 } %1421, 1
  %1423 = extractvalue { i64, i1 } %1421, 0
  store i64 %1423, i64* %32, align 8
  %1424 = or i1 %1418, %1422
  %1425 = load i64, i64* %33, align 8, !tbaa !66
  %1426 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1425, i64 %1411) #16
  %1427 = extractvalue { i64, i1 } %1426, 1
  %1428 = extractvalue { i64, i1 } %1426, 0
  store i64 %1428, i64* %33, align 8
  %1429 = or i1 %1424, %1427
  %1430 = load i64, i64* %34, align 8, !tbaa !67
  %1431 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1430, i64 %1409) #16
  %1432 = extractvalue { i64, i1 } %1431, 1
  %1433 = extractvalue { i64, i1 } %1431, 0
  store i64 %1433, i64* %34, align 8
  %1434 = or i1 %1429, %1432
  %1435 = load i64, i64* %35, align 8, !tbaa !68
  %1436 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1435, i64 %1407) #16
  %1437 = extractvalue { i64, i1 } %1436, 1
  %1438 = extractvalue { i64, i1 } %1436, 0
  store i64 %1438, i64* %35, align 8
  %1439 = or i1 %1434, %1437
  %1440 = load i64, i64* %36, align 8, !tbaa !69
  %1441 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1440, i64 %1405) #16
  %1442 = extractvalue { i64, i1 } %1441, 1
  %1443 = extractvalue { i64, i1 } %1441, 0
  store i64 %1443, i64* %36, align 8
  %1444 = or i1 %1439, %1442
  %1445 = load i64, i64* %37, align 8, !tbaa !70
  %1446 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1445, i64 %1403) #16
  %1447 = extractvalue { i64, i1 } %1446, 1
  %1448 = extractvalue { i64, i1 } %1446, 0
  store i64 %1448, i64* %37, align 8
  %1449 = or i1 %1444, %1447
  br i1 %1449, label %1811, label %1450

1450:                                             ; preds = %1401
  store i8 1, i8* %19, align 1, !tbaa !71
  br label %1763

1451:                                             ; preds = %788
  %1452 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1453 = load i64, i64* %1452, align 8, !tbaa !13
  br label %1763

1454:                                             ; preds = %788
  %1455 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1456 = load i64, i64* %1455, align 8, !tbaa !13
  br label %1763

1457:                                             ; preds = %788
  br label %1763

1458:                                             ; preds = %788
  %1459 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1460 = load i64, i64* %1459, align 8, !tbaa !13
  br label %1763

1461:                                             ; preds = %788
  %1462 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1463 = load i64, i64* %1462, align 8, !tbaa !13
  br label %1763

1464:                                             ; preds = %788
  br label %1763

1465:                                             ; preds = %788
  %1466 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1467 = load i64, i64* %1466, align 8, !tbaa !13
  %1468 = icmp slt i64 %1467, 0
  br i1 %1468, label %1469, label %1481

1469:                                             ; preds = %1465
  %1470 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1471 = load i64, i64* %1470, align 8, !tbaa !13
  %1472 = icmp slt i64 %1471, 0
  br i1 %1472, label %1473, label %1476

1473:                                             ; preds = %1469
  %1474 = sdiv i64 9223372036854775807, %1467
  %1475 = icmp slt i64 %1471, %1474
  br i1 %1475, label %1811, label %1495

1476:                                             ; preds = %1469
  %1477 = icmp eq i64 %1467, -1
  br i1 %1477, label %1495, label %1478

1478:                                             ; preds = %1476
  %1479 = sdiv i64 -9223372036854775808, %1467
  %1480 = icmp slt i64 %1479, %1471
  br i1 %1480, label %1811, label %1495

1481:                                             ; preds = %1465
  %1482 = icmp eq i64 %1467, 0
  %1483 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1484 = load i64, i64* %1483, align 8, !tbaa !13
  br i1 %1482, label %1495, label %1485

1485:                                             ; preds = %1481
  %1486 = icmp slt i64 %1484, 0
  br i1 %1486, label %1487, label %1492

1487:                                             ; preds = %1485
  %1488 = icmp eq i64 %1484, -1
  br i1 %1488, label %1495, label %1489

1489:                                             ; preds = %1487
  %1490 = sdiv i64 -9223372036854775808, %1484
  %1491 = icmp slt i64 %1490, %1467
  br i1 %1491, label %1811, label %1495

1492:                                             ; preds = %1485
  %1493 = udiv i64 9223372036854775807, %1467
  %1494 = icmp slt i64 %1493, %1484
  br i1 %1494, label %1811, label %1495

1495:                                             ; preds = %1492, %1489, %1487, %1481, %1478, %1476, %1473
  %1496 = phi i64 [ -1, %1487 ], [ %1471, %1476 ], [ %1484, %1492 ], [ %1484, %1489 ], [ %1471, %1478 ], [ %1471, %1473 ], [ %1484, %1481 ]
  %1497 = mul i64 %1496, %1467
  br label %1763

1498:                                             ; preds = %788
  %1499 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1500 = load i64, i64* %1499, align 8, !tbaa !13
  %1501 = icmp slt i64 %1500, 0
  br i1 %1501, label %1502, label %1514

1502:                                             ; preds = %1498
  %1503 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1504 = load i64, i64* %1503, align 8, !tbaa !13
  %1505 = icmp slt i64 %1504, 0
  br i1 %1505, label %1506, label %1509

1506:                                             ; preds = %1502
  %1507 = sdiv i64 9223372036854775807, %1500
  %1508 = icmp slt i64 %1504, %1507
  br i1 %1508, label %1811, label %1528

1509:                                             ; preds = %1502
  %1510 = icmp eq i64 %1500, -1
  br i1 %1510, label %1528, label %1511

1511:                                             ; preds = %1509
  %1512 = sdiv i64 -9223372036854775808, %1500
  %1513 = icmp slt i64 %1512, %1504
  br i1 %1513, label %1811, label %1528

1514:                                             ; preds = %1498
  %1515 = icmp eq i64 %1500, 0
  %1516 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1517 = load i64, i64* %1516, align 8, !tbaa !13
  br i1 %1515, label %1528, label %1518

1518:                                             ; preds = %1514
  %1519 = icmp slt i64 %1517, 0
  br i1 %1519, label %1520, label %1525

1520:                                             ; preds = %1518
  %1521 = icmp eq i64 %1517, -1
  br i1 %1521, label %1528, label %1522

1522:                                             ; preds = %1520
  %1523 = sdiv i64 -9223372036854775808, %1517
  %1524 = icmp slt i64 %1523, %1500
  br i1 %1524, label %1811, label %1528

1525:                                             ; preds = %1518
  %1526 = udiv i64 9223372036854775807, %1500
  %1527 = icmp slt i64 %1526, %1517
  br i1 %1527, label %1811, label %1528

1528:                                             ; preds = %1525, %1522, %1520, %1514, %1511, %1509, %1506
  %1529 = phi i64 [ -1, %1520 ], [ %1504, %1509 ], [ %1517, %1525 ], [ %1517, %1522 ], [ %1504, %1511 ], [ %1504, %1506 ], [ %1517, %1514 ]
  %1530 = mul i64 %1529, %1500
  br label %1763

1531:                                             ; preds = %788
  %1532 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1533 = load i64, i64* %1532, align 8, !tbaa !13
  br label %1763

1534:                                             ; preds = %788
  %1535 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1536 = load i64, i64* %1535, align 8, !tbaa !13
  br label %1763

1537:                                             ; preds = %788
  %1538 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1539 = load i64, i64* %1538, align 8, !tbaa !13
  br label %1763

1540:                                             ; preds = %788
  br label %1763

1541:                                             ; preds = %788
  %1542 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1543 = load i64, i64* %1542, align 8, !tbaa !13
  br label %1763

1544:                                             ; preds = %788
  %1545 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1546 = load i64, i64* %1545, align 8, !tbaa !13
  br label %1763

1547:                                             ; preds = %788
  br label %1763

1548:                                             ; preds = %788
  %1549 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1550 = load i64, i64* %1549, align 8, !tbaa !13
  br label %1763

1551:                                             ; preds = %788
  %1552 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1553 = load i64, i64* %1552, align 8, !tbaa !13
  br label %1763

1554:                                             ; preds = %788
  %1555 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1556 = load i64, i64* %1555, align 8, !tbaa !13
  %1557 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1558 = load i64, i64* %1557, align 8, !tbaa !13
  %1559 = trunc i64 %1558 to i32
  br label %1763

1560:                                             ; preds = %788
  %1561 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1562 = load i64, i64* %1561, align 8, !tbaa !13
  %1563 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1564 = load i64, i64* %1563, align 8, !tbaa !13
  %1565 = trunc i64 %1564 to i32
  br label %1763

1566:                                             ; preds = %788
  br label %1763

1567:                                             ; preds = %788
  %1568 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1569 = load i64, i64* %1568, align 8, !tbaa !13
  br label %1763

1570:                                             ; preds = %788
  %1571 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1572 = load i64, i64* %1571, align 8, !tbaa !13
  br label %1763

1573:                                             ; preds = %788
  %1574 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1575 = load i64, i64* %1574, align 8, !tbaa !13
  %1576 = icmp slt i64 %1575, 0
  br i1 %1576, label %1577, label %1589

1577:                                             ; preds = %1573
  %1578 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1579 = load i64, i64* %1578, align 8, !tbaa !13
  %1580 = icmp slt i64 %1579, 0
  br i1 %1580, label %1581, label %1584

1581:                                             ; preds = %1577
  %1582 = sdiv i64 9223372036854775807, %1575
  %1583 = icmp slt i64 %1579, %1582
  br i1 %1583, label %1811, label %1603

1584:                                             ; preds = %1577
  %1585 = icmp eq i64 %1575, -1
  br i1 %1585, label %1603, label %1586

1586:                                             ; preds = %1584
  %1587 = sdiv i64 -9223372036854775808, %1575
  %1588 = icmp slt i64 %1587, %1579
  br i1 %1588, label %1811, label %1603

1589:                                             ; preds = %1573
  %1590 = icmp eq i64 %1575, 0
  %1591 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1592 = load i64, i64* %1591, align 8, !tbaa !13
  br i1 %1590, label %1603, label %1593

1593:                                             ; preds = %1589
  %1594 = icmp slt i64 %1592, 0
  br i1 %1594, label %1595, label %1600

1595:                                             ; preds = %1593
  %1596 = icmp eq i64 %1592, -1
  br i1 %1596, label %1603, label %1597

1597:                                             ; preds = %1595
  %1598 = sdiv i64 -9223372036854775808, %1592
  %1599 = icmp slt i64 %1598, %1575
  br i1 %1599, label %1811, label %1603

1600:                                             ; preds = %1593
  %1601 = udiv i64 9223372036854775807, %1575
  %1602 = icmp slt i64 %1601, %1592
  br i1 %1602, label %1811, label %1603

1603:                                             ; preds = %1600, %1597, %1595, %1589, %1586, %1584, %1581
  %1604 = phi i64 [ -1, %1595 ], [ %1579, %1584 ], [ %1592, %1600 ], [ %1592, %1597 ], [ %1579, %1586 ], [ %1579, %1581 ], [ %1592, %1589 ]
  %1605 = mul i64 %1604, %1575
  br label %1763

1606:                                             ; preds = %788
  %1607 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1608 = load i64, i64* %1607, align 8, !tbaa !13
  br label %1763

1609:                                             ; preds = %788
  %1610 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1611 = load i64, i64* %1610, align 8, !tbaa !13
  br label %1763

1612:                                             ; preds = %788
  %1613 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1614 = load i64, i64* %1613, align 8, !tbaa !13
  br label %1763

1615:                                             ; preds = %788
  %1616 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1617 = load i64, i64* %1616, align 8, !tbaa !13
  br label %1763

1618:                                             ; preds = %788
  %1619 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1620 = load i64, i64* %1619, align 8, !tbaa !13
  br label %1763

1621:                                             ; preds = %788
  %1622 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1623 = load i64, i64* %1622, align 8, !tbaa !13
  br label %1763

1624:                                             ; preds = %788
  %1625 = bitcast %union.YYSTYPE* %76 to <2 x i64>*
  %1626 = load <2 x i64>, <2 x i64>* %1625, align 1
  %1627 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 2
  %1628 = load i64, i64* %1627, align 1
  %1629 = load i64, i64* %17, align 8, !tbaa !52
  %1630 = icmp eq i64 %1629, 0
  br i1 %1630, label %1645, label %1631

1631:                                             ; preds = %1624
  %1632 = load i64, i64* %18, align 8, !tbaa !78
  %1633 = icmp eq i64 %1632, 0
  br i1 %1633, label %1634, label %1645

1634:                                             ; preds = %1631
  %1635 = load i8, i8* %19, align 1, !tbaa !71, !range !26
  %1636 = icmp eq i8 %1635, 0
  br i1 %1636, label %1637, label %1645

1637:                                             ; preds = %1634
  %1638 = load i64, i64* %20, align 8, !tbaa !51
  %1639 = icmp ne i64 %1638, 0
  %1640 = icmp sgt i64 %1628, 2
  %1641 = or i1 %1640, %1639
  br i1 %1641, label %1644, label %1642

1642:                                             ; preds = %1637
  store i64 1, i64* %20, align 8, !tbaa !51
  %1643 = extractelement <2 x i64> %1626, i32 1
  br label %1663

1644:                                             ; preds = %1637
  store i8 1, i8* %21, align 8, !tbaa !79
  store <2 x i64> %1626, <2 x i64>* %58, align 8
  store i64 %1628, i64* %18, align 8
  br label %1763

1645:                                             ; preds = %1634, %1631, %1624
  %1646 = icmp sgt i64 %1628, 4
  br i1 %1646, label %1647, label %1655

1647:                                             ; preds = %1645
  %1648 = add nsw i64 %1629, 1
  store i64 %1648, i64* %17, align 8, !tbaa !52
  %1649 = extractelement <2 x i64> %1626, i32 1
  %1650 = srem i64 %1649, 100
  store i64 %1650, i64* %29, align 8, !tbaa !76
  %1651 = sdiv i64 %1649, 100
  %1652 = srem i64 %1651, 100
  store i64 %1652, i64* %30, align 8, !tbaa !75
  %1653 = sdiv i64 %1649, 10000
  store i64 %1653, i64* %23, align 8, !tbaa !80
  %1654 = add nsw i64 %1628, -4
  store i64 %1654, i64* %18, align 8, !tbaa !78
  br label %1763

1655:                                             ; preds = %1645
  %1656 = load i64, i64* %20, align 8, !tbaa !51
  %1657 = add nsw i64 %1656, 1
  store i64 %1657, i64* %20, align 8, !tbaa !51
  %1658 = icmp slt i64 %1628, 3
  %1659 = extractelement <2 x i64> %1626, i32 1
  br i1 %1658, label %1663, label %1660

1660:                                             ; preds = %1655
  %1661 = sdiv i64 %1659, 100
  %1662 = srem i64 %1659, 100
  br label %1663

1663:                                             ; preds = %1660, %1655, %1642
  %1664 = phi i64 [ %1661, %1660 ], [ %1659, %1655 ], [ %1643, %1642 ]
  %1665 = phi i64 [ %1662, %1660 ], [ 0, %1655 ], [ 0, %1642 ]
  store i64 %1664, i64* %24, align 8
  store i64 %1665, i64* %25, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 16, i1 false) #16
  store i32 2, i32* %27, align 4, !tbaa !57
  br label %1763

1666:                                             ; preds = %788
  %1667 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1668 = bitcast i64* %1667 to <2 x i64>*
  %1669 = load <2 x i64>, <2 x i64>* %1668, align 1
  %1670 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 2
  %1671 = load i64, i64* %1670, align 1
  %1672 = load i64, i64* %17, align 8, !tbaa !52
  %1673 = icmp eq i64 %1672, 0
  br i1 %1673, label %1688, label %1674

1674:                                             ; preds = %1666
  %1675 = load i64, i64* %18, align 8, !tbaa !78
  %1676 = icmp eq i64 %1675, 0
  br i1 %1676, label %1677, label %1688

1677:                                             ; preds = %1674
  %1678 = load i8, i8* %19, align 1, !tbaa !71, !range !26
  %1679 = icmp eq i8 %1678, 0
  br i1 %1679, label %1680, label %1688

1680:                                             ; preds = %1677
  %1681 = load i64, i64* %20, align 8, !tbaa !51
  %1682 = icmp ne i64 %1681, 0
  %1683 = icmp sgt i64 %1671, 2
  %1684 = or i1 %1683, %1682
  br i1 %1684, label %1687, label %1685

1685:                                             ; preds = %1680
  store i64 1, i64* %20, align 8, !tbaa !51
  %1686 = extractelement <2 x i64> %1669, i32 1
  br label %1706

1687:                                             ; preds = %1680
  store i8 1, i8* %21, align 8, !tbaa !79
  store <2 x i64> %1669, <2 x i64>* %57, align 8
  store i64 %1671, i64* %18, align 8
  br label %1709

1688:                                             ; preds = %1677, %1674, %1666
  %1689 = icmp sgt i64 %1671, 4
  br i1 %1689, label %1690, label %1698

1690:                                             ; preds = %1688
  %1691 = add nsw i64 %1672, 1
  store i64 %1691, i64* %17, align 8, !tbaa !52
  %1692 = extractelement <2 x i64> %1669, i32 1
  %1693 = srem i64 %1692, 100
  store i64 %1693, i64* %29, align 8, !tbaa !76
  %1694 = sdiv i64 %1692, 100
  %1695 = srem i64 %1694, 100
  store i64 %1695, i64* %30, align 8, !tbaa !75
  %1696 = sdiv i64 %1692, 10000
  store i64 %1696, i64* %23, align 8, !tbaa !80
  %1697 = add nsw i64 %1671, -4
  store i64 %1697, i64* %18, align 8, !tbaa !78
  br label %1709

1698:                                             ; preds = %1688
  %1699 = load i64, i64* %20, align 8, !tbaa !51
  %1700 = add nsw i64 %1699, 1
  store i64 %1700, i64* %20, align 8, !tbaa !51
  %1701 = icmp slt i64 %1671, 3
  %1702 = extractelement <2 x i64> %1669, i32 1
  br i1 %1701, label %1706, label %1703

1703:                                             ; preds = %1698
  %1704 = sdiv i64 %1702, 100
  %1705 = srem i64 %1702, 100
  br label %1706

1706:                                             ; preds = %1703, %1698, %1685
  %1707 = phi i64 [ %1704, %1703 ], [ %1702, %1698 ], [ %1686, %1685 ]
  %1708 = phi i64 [ %1705, %1703 ], [ 0, %1698 ], [ 0, %1685 ]
  store i64 %1707, i64* %24, align 8
  store i64 %1708, i64* %25, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 16, i1 false) #16
  store i32 2, i32* %27, align 4, !tbaa !57
  br label %1709

1709:                                             ; preds = %1706, %1690, %1687
  %1710 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1711 = load i64, i64* %1710, align 1
  %1712 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1713 = load i64, i64* %1712, align 1
  %1714 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 2
  %1715 = load i64, i64* %1714, align 1
  %1716 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 3
  %1717 = load i64, i64* %1716, align 1
  %1718 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 4
  %1719 = load i64, i64* %1718, align 1
  %1720 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 5
  %1721 = load i64, i64* %1720, align 1
  %1722 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 6
  %1723 = load i32, i32* %1722, align 1
  %1724 = load i32, i32* %31, align 8, !tbaa !64
  %1725 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1724, i32 %1723) #16
  %1726 = extractvalue { i32, i1 } %1725, 1
  %1727 = extractvalue { i32, i1 } %1725, 0
  store i32 %1727, i32* %31, align 8
  %1728 = load i64, i64* %32, align 8, !tbaa !65
  %1729 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1728, i64 %1721) #16
  %1730 = extractvalue { i64, i1 } %1729, 1
  %1731 = extractvalue { i64, i1 } %1729, 0
  store i64 %1731, i64* %32, align 8
  %1732 = or i1 %1726, %1730
  %1733 = load i64, i64* %33, align 8, !tbaa !66
  %1734 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1733, i64 %1719) #16
  %1735 = extractvalue { i64, i1 } %1734, 1
  %1736 = extractvalue { i64, i1 } %1734, 0
  store i64 %1736, i64* %33, align 8
  %1737 = or i1 %1732, %1735
  %1738 = load i64, i64* %34, align 8, !tbaa !67
  %1739 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1738, i64 %1717) #16
  %1740 = extractvalue { i64, i1 } %1739, 1
  %1741 = extractvalue { i64, i1 } %1739, 0
  store i64 %1741, i64* %34, align 8
  %1742 = or i1 %1737, %1740
  %1743 = load i64, i64* %35, align 8, !tbaa !68
  %1744 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1743, i64 %1715) #16
  %1745 = extractvalue { i64, i1 } %1744, 1
  %1746 = extractvalue { i64, i1 } %1744, 0
  store i64 %1746, i64* %35, align 8
  %1747 = or i1 %1742, %1745
  %1748 = load i64, i64* %36, align 8, !tbaa !69
  %1749 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1748, i64 %1713) #16
  %1750 = extractvalue { i64, i1 } %1749, 1
  %1751 = extractvalue { i64, i1 } %1749, 0
  store i64 %1751, i64* %36, align 8
  %1752 = or i1 %1747, %1750
  %1753 = load i64, i64* %37, align 8, !tbaa !70
  %1754 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1753, i64 %1711) #16
  %1755 = extractvalue { i64, i1 } %1754, 1
  %1756 = extractvalue { i64, i1 } %1754, 0
  store i64 %1756, i64* %37, align 8
  %1757 = or i1 %1752, %1755
  br i1 %1757, label %1811, label %1758

1758:                                             ; preds = %1709
  store i8 1, i8* %19, align 1, !tbaa !71
  br label %1763

1759:                                             ; preds = %788
  br label %1763

1760:                                             ; preds = %788
  %1761 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1762 = load i64, i64* %1761, align 8, !tbaa !13
  br label %1763

1763:                                             ; preds = %1760, %1759, %1758, %1663, %1647, %1644, %1621, %1618, %1615, %1612, %1609, %1606, %1603, %1570, %1567, %1566, %1560, %1554, %1551, %1548, %1547, %1544, %1541, %1540, %1537, %1534, %1531, %1528, %1495, %1464, %1461, %1458, %1457, %1454, %1451, %1450, %1400, %1350, %1256, %1242, %1237, %1231, %1226, %1223, %1206, %1190, %1179, %1162, %1156, %1150, %1146, %1142, %1137, %1132, %1119, %1069, %1018, %965, %961, %958, %954, %951, %890, %885, %882, %868, %860, %854, %852, %850, %848, %844, %840, %836, %832, %828, %822, %819, %788
  %1764 = phi i64 [ %803, %788 ], [ %1762, %1760 ], [ -1, %1759 ], [ %1623, %1621 ], [ %1620, %1618 ], [ 0, %1615 ], [ 0, %1612 ], [ 0, %1609 ], [ 0, %1606 ], [ 0, %1603 ], [ 0, %1570 ], [ %1569, %1567 ], [ 0, %1566 ], [ 0, %1560 ], [ 0, %1554 ], [ 0, %1551 ], [ 0, %1548 ], [ 0, %1547 ], [ 0, %1544 ], [ 0, %1541 ], [ 0, %1540 ], [ 0, %1537 ], [ 0, %1534 ], [ 0, %1531 ], [ 0, %1528 ], [ 0, %1495 ], [ 0, %1464 ], [ 0, %1461 ], [ 0, %1458 ], [ 1, %1457 ], [ %1456, %1454 ], [ %1453, %1451 ], [ %803, %1350 ], [ %803, %1256 ], [ %803, %1242 ], [ %803, %1237 ], [ %803, %1231 ], [ %803, %1226 ], [ %803, %1223 ], [ %803, %1206 ], [ %803, %1179 ], [ %803, %1190 ], [ %803, %1162 ], [ %803, %1156 ], [ %803, %1150 ], [ %803, %1146 ], [ %803, %1142 ], [ %803, %1137 ], [ %803, %1132 ], [ %803, %1119 ], [ %803, %1069 ], [ %803, %1018 ], [ %803, %965 ], [ %803, %961 ], [ %803, %958 ], [ %803, %954 ], [ %803, %890 ], [ %803, %885 ], [ %803, %882 ], [ %803, %868 ], [ %803, %860 ], [ %803, %854 ], [ %803, %852 ], [ %803, %850 ], [ %803, %848 ], [ %803, %844 ], [ %803, %840 ], [ %803, %836 ], [ %803, %832 ], [ %803, %828 ], [ %803, %822 ], [ %803, %819 ], [ %803, %951 ], [ %803, %1400 ], [ %803, %1450 ], [ %803, %1644 ], [ %803, %1647 ], [ %803, %1663 ], [ %803, %1758 ]
  %1765 = phi i64 [ %805, %788 ], [ %805, %1760 ], [ %805, %1759 ], [ 0, %1621 ], [ 0, %1618 ], [ 0, %1615 ], [ 0, %1612 ], [ 0, %1609 ], [ 0, %1606 ], [ 0, %1603 ], [ %1572, %1570 ], [ 0, %1567 ], [ 0, %1566 ], [ 0, %1560 ], [ 0, %1554 ], [ 0, %1551 ], [ 0, %1548 ], [ 0, %1547 ], [ 0, %1544 ], [ 0, %1541 ], [ 0, %1540 ], [ 0, %1537 ], [ 0, %1534 ], [ 0, %1531 ], [ 0, %1528 ], [ 0, %1495 ], [ 1, %1464 ], [ %1463, %1461 ], [ %1460, %1458 ], [ 0, %1457 ], [ 0, %1454 ], [ 0, %1451 ], [ %805, %1350 ], [ %805, %1256 ], [ %805, %1242 ], [ %805, %1237 ], [ %805, %1231 ], [ %805, %1226 ], [ %805, %1223 ], [ %805, %1206 ], [ %805, %1179 ], [ %805, %1190 ], [ %805, %1162 ], [ %805, %1156 ], [ %805, %1150 ], [ %805, %1146 ], [ %805, %1142 ], [ %805, %1137 ], [ %805, %1132 ], [ %805, %1119 ], [ %805, %1069 ], [ %805, %1018 ], [ %805, %965 ], [ %805, %961 ], [ %805, %958 ], [ %805, %954 ], [ %805, %890 ], [ %805, %885 ], [ %805, %882 ], [ %805, %868 ], [ %805, %860 ], [ %805, %854 ], [ %805, %852 ], [ %805, %850 ], [ %805, %848 ], [ %805, %844 ], [ %805, %840 ], [ %805, %836 ], [ %805, %832 ], [ %805, %828 ], [ %805, %822 ], [ %805, %819 ], [ %805, %951 ], [ %805, %1400 ], [ %805, %1450 ], [ %805, %1644 ], [ %805, %1647 ], [ %805, %1663 ], [ %805, %1758 ]
  %1766 = phi i64 [ %807, %788 ], [ %807, %1760 ], [ %807, %1759 ], [ %807, %1621 ], [ %807, %1618 ], [ %1617, %1615 ], [ 0, %1612 ], [ 0, %1609 ], [ 0, %1606 ], [ %1605, %1603 ], [ 0, %1570 ], [ 0, %1567 ], [ 0, %1566 ], [ 0, %1560 ], [ 0, %1554 ], [ 0, %1551 ], [ 0, %1548 ], [ 0, %1547 ], [ 0, %1544 ], [ 0, %1541 ], [ 0, %1540 ], [ 0, %1537 ], [ 0, %1534 ], [ %1533, %1531 ], [ %1530, %1528 ], [ %1497, %1495 ], [ 0, %1464 ], [ 0, %1461 ], [ 0, %1458 ], [ 0, %1457 ], [ 0, %1454 ], [ 0, %1451 ], [ %807, %1350 ], [ %807, %1256 ], [ %807, %1242 ], [ %807, %1237 ], [ %807, %1231 ], [ %807, %1226 ], [ %807, %1223 ], [ %807, %1206 ], [ %807, %1179 ], [ %807, %1190 ], [ %807, %1162 ], [ %807, %1156 ], [ %807, %1150 ], [ %807, %1146 ], [ %807, %1142 ], [ %807, %1137 ], [ %807, %1132 ], [ %807, %1119 ], [ %807, %1069 ], [ %807, %1018 ], [ %807, %965 ], [ %807, %961 ], [ %807, %958 ], [ %807, %954 ], [ %807, %890 ], [ %807, %885 ], [ %807, %882 ], [ %807, %868 ], [ %807, %860 ], [ %807, %854 ], [ %807, %852 ], [ %807, %850 ], [ %807, %848 ], [ %807, %844 ], [ %807, %840 ], [ %807, %836 ], [ %807, %832 ], [ %807, %828 ], [ %807, %822 ], [ %807, %819 ], [ %807, %951 ], [ %807, %1400 ], [ %807, %1450 ], [ %807, %1644 ], [ %807, %1647 ], [ %807, %1663 ], [ %807, %1758 ]
  %1767 = phi i64 [ %809, %788 ], [ %809, %1760 ], [ %809, %1759 ], [ %809, %1621 ], [ %809, %1618 ], [ 0, %1615 ], [ 0, %1612 ], [ 0, %1609 ], [ %1608, %1606 ], [ 0, %1603 ], [ 0, %1570 ], [ 0, %1567 ], [ 0, %1566 ], [ 0, %1560 ], [ 0, %1554 ], [ 0, %1551 ], [ 0, %1548 ], [ 0, %1547 ], [ 0, %1544 ], [ 0, %1541 ], [ 1, %1540 ], [ %1539, %1537 ], [ %1536, %1534 ], [ 0, %1531 ], [ 0, %1528 ], [ 0, %1495 ], [ 0, %1464 ], [ 0, %1461 ], [ 0, %1458 ], [ 0, %1457 ], [ 0, %1454 ], [ 0, %1451 ], [ %809, %1350 ], [ %809, %1256 ], [ %809, %1242 ], [ %809, %1237 ], [ %809, %1231 ], [ %809, %1226 ], [ %809, %1223 ], [ %809, %1206 ], [ %809, %1179 ], [ %809, %1190 ], [ %809, %1162 ], [ %809, %1156 ], [ %809, %1150 ], [ %809, %1146 ], [ %809, %1142 ], [ %809, %1137 ], [ %809, %1132 ], [ %809, %1119 ], [ %809, %1069 ], [ %809, %1018 ], [ %809, %965 ], [ %809, %961 ], [ %809, %958 ], [ %809, %954 ], [ %809, %890 ], [ %809, %885 ], [ %809, %882 ], [ %809, %868 ], [ %809, %860 ], [ %809, %854 ], [ %809, %852 ], [ %809, %850 ], [ %809, %848 ], [ %809, %844 ], [ %809, %840 ], [ %809, %836 ], [ %809, %832 ], [ %809, %828 ], [ %809, %822 ], [ %809, %819 ], [ %809, %951 ], [ %809, %1400 ], [ %809, %1450 ], [ %809, %1644 ], [ %809, %1647 ], [ %809, %1663 ], [ %809, %1758 ]
  %1768 = phi i64 [ %811, %788 ], [ %811, %1760 ], [ %811, %1759 ], [ %811, %1621 ], [ %811, %1618 ], [ 0, %1615 ], [ 0, %1612 ], [ %1611, %1609 ], [ 0, %1606 ], [ 0, %1603 ], [ 0, %1570 ], [ 0, %1567 ], [ 0, %1566 ], [ 0, %1560 ], [ 0, %1554 ], [ 0, %1551 ], [ 0, %1548 ], [ 1, %1547 ], [ %1546, %1544 ], [ %1543, %1541 ], [ 0, %1540 ], [ 0, %1537 ], [ 0, %1534 ], [ 0, %1531 ], [ 0, %1528 ], [ 0, %1495 ], [ 0, %1464 ], [ 0, %1461 ], [ 0, %1458 ], [ 0, %1457 ], [ 0, %1454 ], [ 0, %1451 ], [ %811, %1350 ], [ %811, %1256 ], [ %811, %1242 ], [ %811, %1237 ], [ %811, %1231 ], [ %811, %1226 ], [ %811, %1223 ], [ %811, %1206 ], [ %811, %1179 ], [ %811, %1190 ], [ %811, %1162 ], [ %811, %1156 ], [ %811, %1150 ], [ %811, %1146 ], [ %811, %1142 ], [ %811, %1137 ], [ %811, %1132 ], [ %811, %1119 ], [ %811, %1069 ], [ %811, %1018 ], [ %811, %965 ], [ %811, %961 ], [ %811, %958 ], [ %811, %954 ], [ %811, %890 ], [ %811, %885 ], [ %811, %882 ], [ %811, %868 ], [ %811, %860 ], [ %811, %854 ], [ %811, %852 ], [ %811, %850 ], [ %811, %848 ], [ %811, %844 ], [ %811, %840 ], [ %811, %836 ], [ %811, %832 ], [ %811, %828 ], [ %811, %822 ], [ %811, %819 ], [ %811, %951 ], [ %811, %1400 ], [ %811, %1450 ], [ %811, %1644 ], [ %811, %1647 ], [ %811, %1663 ], [ %811, %1758 ]
  %1769 = phi i64 [ %813, %788 ], [ %813, %1760 ], [ %813, %1759 ], [ %813, %1621 ], [ %813, %1618 ], [ 0, %1615 ], [ %1614, %1612 ], [ 0, %1609 ], [ 0, %1606 ], [ 0, %1603 ], [ 0, %1570 ], [ 0, %1567 ], [ 1, %1566 ], [ %1562, %1560 ], [ %1556, %1554 ], [ %1553, %1551 ], [ %1550, %1548 ], [ 0, %1547 ], [ 0, %1544 ], [ 0, %1541 ], [ 0, %1540 ], [ 0, %1537 ], [ 0, %1534 ], [ 0, %1531 ], [ 0, %1528 ], [ 0, %1495 ], [ 0, %1464 ], [ 0, %1461 ], [ 0, %1458 ], [ 0, %1457 ], [ 0, %1454 ], [ 0, %1451 ], [ %813, %1350 ], [ %813, %1256 ], [ %813, %1242 ], [ %813, %1237 ], [ %813, %1231 ], [ %813, %1226 ], [ %813, %1223 ], [ %813, %1206 ], [ %813, %1179 ], [ %813, %1190 ], [ %813, %1162 ], [ %813, %1156 ], [ %813, %1150 ], [ %813, %1146 ], [ %813, %1142 ], [ %813, %1137 ], [ %813, %1132 ], [ %813, %1119 ], [ %813, %1069 ], [ %813, %1018 ], [ %813, %965 ], [ %813, %961 ], [ %813, %958 ], [ %813, %954 ], [ %813, %890 ], [ %813, %885 ], [ %813, %882 ], [ %813, %868 ], [ %813, %860 ], [ %813, %854 ], [ %813, %852 ], [ %813, %850 ], [ %813, %848 ], [ %813, %844 ], [ %813, %840 ], [ %813, %836 ], [ %813, %832 ], [ %813, %828 ], [ %813, %822 ], [ %813, %819 ], [ %813, %951 ], [ %813, %1400 ], [ %813, %1450 ], [ %813, %1644 ], [ %813, %1647 ], [ %813, %1663 ], [ %813, %1758 ]
  %1770 = phi i32 [ %815, %788 ], [ %815, %1760 ], [ %815, %1759 ], [ %815, %1621 ], [ %815, %1618 ], [ 0, %1615 ], [ 0, %1612 ], [ 0, %1609 ], [ 0, %1606 ], [ 0, %1603 ], [ 0, %1570 ], [ 0, %1567 ], [ 0, %1566 ], [ %1565, %1560 ], [ %1559, %1554 ], [ 0, %1551 ], [ 0, %1548 ], [ 0, %1547 ], [ 0, %1544 ], [ 0, %1541 ], [ 0, %1540 ], [ 0, %1537 ], [ 0, %1534 ], [ 0, %1531 ], [ 0, %1528 ], [ 0, %1495 ], [ 0, %1464 ], [ 0, %1461 ], [ 0, %1458 ], [ 0, %1457 ], [ 0, %1454 ], [ 0, %1451 ], [ %815, %1350 ], [ %815, %1256 ], [ %815, %1242 ], [ %815, %1237 ], [ %815, %1231 ], [ %815, %1226 ], [ %815, %1223 ], [ %815, %1206 ], [ %815, %1179 ], [ %815, %1190 ], [ %815, %1162 ], [ %815, %1156 ], [ %815, %1150 ], [ %815, %1146 ], [ %815, %1142 ], [ %815, %1137 ], [ %815, %1132 ], [ %815, %1119 ], [ %815, %1069 ], [ %815, %1018 ], [ %815, %965 ], [ %815, %961 ], [ %815, %958 ], [ %815, %954 ], [ %815, %890 ], [ %815, %885 ], [ %815, %882 ], [ %815, %868 ], [ %815, %860 ], [ %815, %854 ], [ %815, %852 ], [ %815, %850 ], [ %815, %848 ], [ %815, %844 ], [ %815, %840 ], [ %815, %836 ], [ %815, %832 ], [ %815, %828 ], [ %815, %822 ], [ %815, %819 ], [ %815, %951 ], [ %815, %1400 ], [ %815, %1450 ], [ %815, %1644 ], [ %815, %1647 ], [ %815, %1663 ], [ %815, %1758 ]
  %1771 = sub nsw i64 0, %798
  %1772 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 %1771
  %1773 = sub i64 %75, %798
  %1774 = getelementptr inbounds [20 x i16], [20 x i16]* %3, i64 0, i64 %1773
  %1775 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %1772, i64 1
  %1776 = bitcast %union.YYSTYPE* %1775 to i8*
  %1777 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %1772, i64 1, i32 0, i32 0
  store i64 %1764, i64* %1777, align 8
  %1778 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %1772, i64 1, i32 0, i32 1
  store i64 %1765, i64* %1778, align 8
  %1779 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %1772, i64 1, i32 0, i32 2
  store i64 %1766, i64* %1779, align 8
  %1780 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %1772, i64 1, i32 0, i32 3
  store i64 %1767, i64* %1780, align 8
  %1781 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %1772, i64 1, i32 0, i32 4
  store i64 %1768, i64* %1781, align 8
  %1782 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %1772, i64 1, i32 0, i32 5
  store i64 %1769, i64* %1782, align 8
  %1783 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %1772, i64 1, i32 0, i32 6
  store i32 %1770, i32* %1783, align 8
  %1784 = getelementptr inbounds i8, i8* %1776, i64 52
  %1785 = bitcast i8* %1784 to i32*
  store i32 %818, i32* %1785, align 4
  %1786 = getelementptr inbounds [92 x i8], [92 x i8]* @yyr1, i64 0, i64 %795
  %1787 = load i8, i8* %1786, align 1, !tbaa !13
  %1788 = zext i8 %1787 to i64
  %1789 = add nsw i64 %1788, -28
  %1790 = getelementptr inbounds [26 x i8], [26 x i8]* @yypgoto, i64 0, i64 %1789
  %1791 = load i8, i8* %1790, align 1, !tbaa !13
  %1792 = sext i8 %1791 to i32
  %1793 = load i16, i16* %1774, align 2, !tbaa !40
  %1794 = sext i16 %1793 to i32
  %1795 = add nsw i32 %1794, %1792
  %1796 = icmp ult i32 %1795, 113
  br i1 %1796, label %1797, label %1807

1797:                                             ; preds = %1763
  %1798 = sext i32 %1795 to i64
  %1799 = getelementptr inbounds [113 x i8], [113 x i8]* @yycheck, i64 0, i64 %1798
  %1800 = load i8, i8* %1799, align 1, !tbaa !13
  %1801 = sext i8 %1800 to i32
  %1802 = icmp eq i32 %1801, %1794
  br i1 %1802, label %1803, label %1807

1803:                                             ; preds = %1797
  %1804 = getelementptr inbounds [113 x i8], [113 x i8]* @yytable, i64 0, i64 %1798
  %1805 = load i8, i8* %1804, align 1, !tbaa !13
  %1806 = zext i8 %1805 to i32
  br label %59

1807:                                             ; preds = %1797, %1763
  %1808 = getelementptr inbounds [26 x i8], [26 x i8]* @yydefgoto, i64 0, i64 %1789
  %1809 = load i8, i8* %1808, align 1, !tbaa !13
  %1810 = sext i8 %1809 to i32
  br label %59

1811:                                             ; preds = %1709, %1600, %1597, %1586, %1581, %1525, %1522, %1511, %1506, %1492, %1489, %1478, %1473, %1401, %1351, %1316, %1282, %1256, %1248, %1217, %1209, %1196, %1119, %1113, %1020, %966, %945, %778, %72, %59
  %1812 = phi i32 [ 1, %778 ], [ 1, %1282 ], [ 1, %1316 ], [ 1, %1709 ], [ 1, %1401 ], [ 1, %1351 ], [ 1, %1113 ], [ 1, %1020 ], [ 1, %966 ], [ 1, %945 ], [ 1, %1119 ], [ 1, %1196 ], [ 1, %1209 ], [ 1, %1217 ], [ 1, %1248 ], [ 1, %1256 ], [ 1, %1492 ], [ 1, %1489 ], [ 1, %1478 ], [ 1, %1473 ], [ 1, %1525 ], [ 1, %1522 ], [ 1, %1511 ], [ 1, %1506 ], [ 1, %1600 ], [ 1, %1597 ], [ 1, %1586 ], [ 1, %1581 ], [ 0, %72 ], [ 2, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 1120, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #16
  ret i32 %1812
}

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #13

; Function Attrs: nounwind readonly uwtable
define internal fastcc %struct.table* @lookup_zone(%struct.parser_control* readonly, i8* nocapture readonly) unnamed_addr #9 {
  %3 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.127.151, i64 0, i64 0)) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.128, i64 0, i64 0)) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %162

8:                                                ; preds = %165, %16
  %9 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.130, i64 0, i64 0)) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %21

11:                                               ; preds = %165, %16
  %12 = phi i8* [ %19, %16 ], [ %168, %165 ]
  %13 = phi %struct.table* [ %17, %16 ], [ %166, %165 ]
  %14 = tail call i32 @strcmp(i8* %1, i8* nonnull %12) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.table, %struct.table* %13, i64 1
  %18 = getelementptr inbounds %struct.table, %struct.table* %17, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8, !tbaa !81
  %20 = icmp eq i8* %19, null
  br i1 %20, label %8, label %11

21:                                               ; preds = %8
  %22 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.131, i64 0, i64 0)) #20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %162, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %21, %11, %8, %5, %2
  %25 = phi %struct.table* [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 0), %8 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 1), %21 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 2), %26 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 3), %29 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 4), %32 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 5), %35 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 6), %38 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 7), %41 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 8), %44 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 9), %47 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 10), %50 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 11), %53 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 12), %56 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 13), %59 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 14), %62 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 15), %65 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 16), %68 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 17), %71 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 18), %74 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 19), %77 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 20), %80 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 21), %83 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 22), %86 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 23), %89 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 24), %92 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 25), %95 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 26), %98 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 27), %101 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 28), %104 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 29), %107 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 30), %110 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 31), %113 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 32), %116 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 33), %119 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 34), %122 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 35), %125 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 36), %128 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 37), %131 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 38), %134 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 39), %137 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 40), %140 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 41), %143 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 42), %146 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 43), %149 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 44), %152 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 45), %155 ], [ getelementptr inbounds ([4 x %struct.table], [4 x %struct.table]* @universal_time_zone_table, i64 0, i64 0), %2 ], [ getelementptr inbounds ([4 x %struct.table], [4 x %struct.table]* @universal_time_zone_table, i64 0, i64 1), %5 ], [ getelementptr inbounds ([4 x %struct.table], [4 x %struct.table]* @universal_time_zone_table, i64 0, i64 2), %162 ], [ %13, %11 ]
  ret %struct.table* %25

26:                                               ; preds = %21
  %27 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.132, i64 0, i64 0)) #20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %24, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.133, i64 0, i64 0)) #20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %24, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.134, i64 0, i64 0)) #20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %24, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.135, i64 0, i64 0)) #20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %24, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.136, i64 0, i64 0)) #20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %24, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.137, i64 0, i64 0)) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %24, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i64 0, i64 0)) #20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %24, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.139, i64 0, i64 0)) #20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %24, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.140, i64 0, i64 0)) #20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %24, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.141, i64 0, i64 0)) #20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %24, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.142, i64 0, i64 0)) #20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %24, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.143, i64 0, i64 0)) #20
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %24, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.144, i64 0, i64 0)) #20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %24, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.145, i64 0, i64 0)) #20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %24, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.146, i64 0, i64 0)) #20
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %24, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.147, i64 0, i64 0)) #20
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %24, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.148, i64 0, i64 0)) #20
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %24, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.149, i64 0, i64 0)) #20
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %24, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.150, i64 0, i64 0)) #20
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %24, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.151, i64 0, i64 0)) #20
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %24, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.152, i64 0, i64 0)) #20
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %24, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.153, i64 0, i64 0)) #20
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %24, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.154, i64 0, i64 0)) #20
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %24, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.155, i64 0, i64 0)) #20
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %24, label %98

98:                                               ; preds = %95
  %99 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.156, i64 0, i64 0)) #20
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %24, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.157, i64 0, i64 0)) #20
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %24, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.158, i64 0, i64 0)) #20
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %24, label %107

107:                                              ; preds = %104
  %108 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.159, i64 0, i64 0)) #20
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %24, label %110

110:                                              ; preds = %107
  %111 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.160, i64 0, i64 0)) #20
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %24, label %113

113:                                              ; preds = %110
  %114 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.161, i64 0, i64 0)) #20
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %24, label %116

116:                                              ; preds = %113
  %117 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.162, i64 0, i64 0)) #20
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %24, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.163, i64 0, i64 0)) #20
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %24, label %122

122:                                              ; preds = %119
  %123 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.164, i64 0, i64 0)) #20
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %24, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.165, i64 0, i64 0)) #20
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %24, label %128

128:                                              ; preds = %125
  %129 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.166, i64 0, i64 0)) #20
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %24, label %131

131:                                              ; preds = %128
  %132 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.167, i64 0, i64 0)) #20
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %24, label %134

134:                                              ; preds = %131
  %135 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.168, i64 0, i64 0)) #20
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %24, label %137

137:                                              ; preds = %134
  %138 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.169, i64 0, i64 0)) #20
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %24, label %140

140:                                              ; preds = %137
  %141 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.170, i64 0, i64 0)) #20
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %24, label %143

143:                                              ; preds = %140
  %144 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.171, i64 0, i64 0)) #20
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %24, label %146

146:                                              ; preds = %143
  %147 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.172, i64 0, i64 0)) #20
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %24, label %149

149:                                              ; preds = %146
  %150 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.173, i64 0, i64 0)) #20
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %24, label %152

152:                                              ; preds = %149
  %153 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.174, i64 0, i64 0)) #20
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %24, label %155

155:                                              ; preds = %152
  %156 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.175, i64 0, i64 0)) #20
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %24, label %158

158:                                              ; preds = %155
  %159 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.176, i64 0, i64 0)) #20
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, %struct.table* getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 46), %struct.table* null
  ret %struct.table* %161

162:                                              ; preds = %5
  %163 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.129, i64 0, i64 0)) #20
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %24, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 30, i64 0
  %167 = getelementptr inbounds %struct.table, %struct.table* %166, i64 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !81
  %169 = icmp eq i8* %168, null
  br i1 %169, label %8, label %11
}

; Function Attrs: nounwind uwtable
define internal void @dbg_printf(i8*, ...) unnamed_addr #7 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #16
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.96, i64 0, i64 0), i64 6, i64 1, %struct._IO_FILE* %4) #24
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %8 = call i32 @rpl_vfprintf(%struct._IO_FILE* %7, i8* %0, %struct.__va_list_tag* nonnull %6) #16
  call void @llvm.va_end(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @debug_print_current_time(i8*, %struct.parser_control*) unnamed_addr #7 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [27 x i8], align 16
  %5 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 22
  %6 = load i8, i8* %5, align 1, !tbaa !45, !range !26
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %243, label %8

8:                                                ; preds = %2
  %9 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.77.139, i64 0, i64 0), i32 5) #16
  tail call void (i8*, ...) @dbg_printf(i8* %9, i8* %0)
  %10 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 15
  %11 = load i64, i64* %10, align 8, !tbaa !52
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 23
  %15 = load i8, i8* %14, align 2, !tbaa !82, !range !26
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %19 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 6, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !80
  %21 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 7
  %22 = load i64, i64* %21, align 8, !tbaa !75
  %23 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 8
  %24 = load i64, i64* %23, align 8, !tbaa !76
  %25 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %18, i32 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.78.141, i64 0, i64 0), i64 %20, i64 %22, i64 %24) #16
  store i8 1, i8* %14, align 2, !tbaa !82
  br label %26

26:                                               ; preds = %17, %13, %8
  %27 = phi i8 [ 0, %13 ], [ 1, %17 ], [ 0, %8 ]
  %28 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 21
  %29 = load i8, i8* %28, align 8, !tbaa !79, !range !26
  %30 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 28
  %31 = load i8, i8* %30, align 1, !tbaa !83, !range !26
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %26
  %34 = icmp eq i8 %27, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %37 = tail call i32 @fputc(i32 32, %struct._IO_FILE* %36) #24
  br label %38

38:                                               ; preds = %35, %33
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %40 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.79.142, i64 0, i64 0), i32 5) #16
  %41 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 6, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !80
  %43 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %39, i32 1, i8* %40, i64 %42) #16
  %44 = load i8, i8* %28, align 8, !tbaa !79, !range !26
  store i8 %44, i8* %30, align 1, !tbaa !83
  br label %45

45:                                               ; preds = %38, %26
  %46 = phi i8 [ 1, %38 ], [ %27, %26 ]
  %47 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 19
  %48 = load i64, i64* %47, align 8, !tbaa !51
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %82, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 26
  %52 = load i8, i8* %51, align 1, !tbaa !84, !range !26
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 11, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !59
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %58 = and i8 %46, 1
  %59 = xor i8 %58, 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [19 x i8], [19 x i8]* @.str.80.143, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 9
  %63 = load i64, i64* %62, align 8, !tbaa !56
  %64 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 10
  %65 = load i64, i64* %64, align 8, !tbaa !58
  %66 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %57, i32 1, i8* nonnull %61, i64 %63, i64 %65, i64 %56) #16
  %67 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 11, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !60
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %54
  %71 = trunc i64 %68 to i32
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %73 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %72, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81.144, i64 0, i64 0), i32 %71) #16
  br label %74

74:                                               ; preds = %70, %54
  %75 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 5
  %76 = load i32, i32* %75, align 4, !tbaa !57
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %80 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41.145, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %79) #24
  br label %81

81:                                               ; preds = %78, %74
  store i8 1, i8* %51, align 1, !tbaa !84
  br label %82

82:                                               ; preds = %81, %50, %45
  %83 = phi i8 [ %46, %50 ], [ 1, %81 ], [ %46, %45 ]
  %84 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 16
  %85 = load i64, i64* %84, align 8, !tbaa !55
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %142, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 24
  %89 = load i8, i8* %88, align 1, !tbaa !85, !range !26
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %142

91:                                               ; preds = %87
  %92 = and i8 %83, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %96 = tail call i32 @fputc(i32 32, %struct._IO_FILE* %95) #24
  br label %97

97:                                               ; preds = %94, %91
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %98) #16
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %100 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.82.146, i64 0, i64 0), i32 5) #16
  %101 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 29
  %102 = load i8, i8* %101, align 8, !tbaa !74, !range !26
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !72
  %107 = add i64 %106, 1
  %108 = icmp ult i64 %107, 14
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = getelementptr inbounds [14 x [11 x i8]], [14 x [11 x i8]]* @str_days.ordinal_values, i64 0, i64 %107, i64 0
  %111 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %98, i64 100, i32 1, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.251, i64 0, i64 0), i8* nonnull %110) #16
  br label %115

112:                                              ; preds = %104
  %113 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %98, i64 100, i32 1, i64 100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.252, i64 0, i64 0), i64 %106) #16
  br label %115

114:                                              ; preds = %97
  store i8 0, i8* %98, align 16, !tbaa !13
  br label %115

115:                                              ; preds = %114, %112, %109
  %116 = phi i32 [ 0, %114 ], [ %111, %109 ], [ %113, %112 ]
  %117 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 2
  %118 = load i32, i32* %117, align 8, !tbaa !73
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %137

120:                                              ; preds = %115
  %121 = icmp slt i32 %118, 7
  %122 = icmp ult i32 %116, 100
  %123 = and i1 %122, %121
  br i1 %123, label %124, label %137

124:                                              ; preds = %120
  %125 = sext i32 %116 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %125
  %127 = sub nuw nsw i32 100, %116
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %126, i1 false, i1 true, i1 false) #16
  %130 = icmp eq i32 %116, 0
  %131 = zext i1 %130 to i64
  %132 = getelementptr inbounds [4 x i8], [4 x i8]* @.str.253, i64 0, i64 %131
  %133 = sext i32 %118 to i64
  %134 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @str_days.days_values, i64 0, i64 %133, i64 0
  %135 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %126, i64 %128, i32 1, i64 %129, i8* nonnull %132, i8* nonnull %134) #16
  %136 = load i32, i32* %117, align 8, !tbaa !73
  br label %137

137:                                              ; preds = %124, %120, %115
  %138 = phi i32 [ %118, %115 ], [ %118, %120 ], [ %136, %124 ]
  %139 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !72
  %141 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %99, i32 1, i8* %100, i8* nonnull %98, i64 %140, i32 %138) #16
  store i8 1, i8* %88, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %98) #16
  br label %142

142:                                              ; preds = %137, %87, %82
  %143 = phi i8 [ %83, %87 ], [ 1, %137 ], [ %83, %82 ]
  %144 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 17
  %145 = load i64, i64* %144, align 8, !tbaa !53
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %164, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 25
  %149 = load i8, i8* %148, align 4, !tbaa !86, !range !26
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %153 = and i8 %143, 1
  %154 = xor i8 %153, 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.83.147, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 3
  %158 = load i32, i32* %157, align 4, !tbaa !62
  %159 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 18
  %160 = load i64, i64* %159, align 8, !tbaa !63
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.148, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84.149, i64 0, i64 0)
  %163 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %152, i32 1, i8* nonnull %156, i32 %158, i8* %162) #16
  store i8 1, i8* %148, align 4, !tbaa !86
  br label %164

164:                                              ; preds = %151, %147, %142
  %165 = phi i8 [ %143, %147 ], [ 1, %151 ], [ %143, %142 ]
  %166 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 20
  %167 = load i64, i64* %166, align 8, !tbaa !54
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %223, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 27
  %171 = load i8, i8* %170, align 2, !tbaa !87, !range !26
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %223

173:                                              ; preds = %169
  %174 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %174) #16
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %176 = and i8 %165, 1
  %177 = xor i8 %176, 1
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds [7 x i8], [7 x i8]* @.str.85.150, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 4
  %181 = load i32, i32* %180, align 8, !tbaa !61
  %182 = icmp slt i32 %181, 0
  %183 = sdiv i32 %181, 3600
  %184 = icmp slt i32 %183, 0
  %185 = sub nsw i32 0, %183
  %186 = select i1 %184, i32 %185, i32 %183
  %187 = select i1 %182, i32 45, i32 43
  %188 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %174, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %187, i32 %186) #16
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %189
  %191 = srem i32 %181, 3600
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %221, label %193

193:                                              ; preds = %173
  %194 = icmp slt i32 %191, 0
  %195 = sub nsw i32 0, %191
  %196 = select i1 %194, i32 %195, i32 %191
  %197 = trunc i32 %196 to i16
  %198 = udiv i16 %197, 60
  %199 = trunc i16 %198 to i8
  %200 = urem i16 %197, 60
  %201 = getelementptr inbounds i8, i8* %190, i64 1
  store i8 58, i8* %190, align 1, !tbaa !13
  %202 = udiv i16 %197, 600
  %203 = trunc i16 %202 to i8
  %204 = add nuw nsw i8 %203, 48
  %205 = getelementptr inbounds i8, i8* %190, i64 2
  store i8 %204, i8* %201, align 1, !tbaa !13
  %206 = urem i8 %199, 10
  %207 = or i8 %206, 48
  %208 = getelementptr inbounds i8, i8* %190, i64 3
  store i8 %207, i8* %205, align 1, !tbaa !13
  %209 = icmp eq i16 %200, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %193
  %211 = getelementptr inbounds i8, i8* %190, i64 4
  store i8 58, i8* %208, align 1, !tbaa !13
  %212 = trunc i16 %200 to i8
  %213 = udiv i8 %212, 10
  %214 = or i8 %213, 48
  %215 = getelementptr inbounds i8, i8* %190, i64 5
  store i8 %214, i8* %211, align 1, !tbaa !13
  %216 = urem i8 %212, 10
  %217 = or i8 %216, 48
  %218 = getelementptr inbounds i8, i8* %190, i64 6
  store i8 %217, i8* %215, align 1, !tbaa !13
  br label %219

219:                                              ; preds = %210, %193
  %220 = phi i8* [ %218, %210 ], [ %208, %193 ]
  store i8 0, i8* %220, align 1, !tbaa !13
  br label %221

221:                                              ; preds = %219, %173
  %222 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %175, i32 1, i8* nonnull %179, i8* nonnull %174) #16
  store i8 1, i8* %170, align 2, !tbaa !87
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %174) #16
  br label %223

223:                                              ; preds = %221, %169, %164
  %224 = phi i8 [ %165, %169 ], [ 1, %221 ], [ %165, %164 ]
  %225 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 13
  %226 = load i8, i8* %225, align 8, !tbaa !50, !range !26
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %240, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 11, i32 0
  %230 = load i64, i64* %229, align 8, !tbaa !59
  %231 = and i8 %224, 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %228
  %234 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %235 = call i32 @fputc(i32 32, %struct._IO_FILE* %234) #24
  br label %236

236:                                              ; preds = %233, %228
  %237 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %238 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.86, i64 0, i64 0), i32 5) #16
  %239 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %237, i32 1, i8* %238, i64 %230) #16
  br label %240

240:                                              ; preds = %236, %223
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %242 = call i32 @fputc(i32 10, %struct._IO_FILE* %241) #24
  br label %243

243:                                              ; preds = %240, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @debug_print_relative_time(i8*, %struct.parser_control* nocapture readonly) unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 22
  %4 = load i8, i8* %3, align 1, !tbaa !45, !range !26
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %110, label %6

6:                                                ; preds = %2
  %7 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.77.139, i64 0, i64 0), i32 5) #16
  tail call void (i8*, ...) @dbg_printf(i8* %7, i8* %0)
  %8 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !70
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !69
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 2
  %17 = load i64, i64* %16, align 8, !tbaa !68
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 3
  %21 = load i64, i64* %20, align 8, !tbaa !67
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 4
  %25 = load i64, i64* %24, align 8, !tbaa !66
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 5
  %29 = load i64, i64* %28, align 8, !tbaa !65
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 6
  %33 = load i32, i32* %32, align 8, !tbaa !64
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.87, i64 0, i64 0), i32 5) #16
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %38 = tail call i32 @fputs(i8* %36, %struct._IO_FILE* %37) #24
  br label %110

39:                                               ; preds = %6
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %41 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %40, i32 1, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.95, i64 0, i64 1), i64 %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.88, i64 0, i64 0)) #16
  %42 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !69
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39, %11
  %46 = phi i64 [ 0, %39 ], [ 1, %11 ]
  %47 = phi i64 [ %43, %39 ], [ %13, %11 ]
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %49 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.95, i64 0, i64 %46
  %50 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %48, i32 1, i8* nonnull %49, i64 %47, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.89, i64 0, i64 0)) #16
  br label %51

51:                                               ; preds = %45, %39, %31, %27, %23, %19, %15
  %52 = phi i1 [ true, %45 ], [ true, %39 ], [ false, %31 ], [ false, %27 ], [ false, %23 ], [ false, %19 ], [ false, %15 ]
  %53 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 2
  %54 = load i64, i64* %53, align 8, !tbaa !68
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %58 = xor i1 %52, true
  %59 = zext i1 %58 to i64
  %60 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.95, i64 0, i64 %59
  %61 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %57, i32 1, i8* nonnull %60, i64 %54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.90, i64 0, i64 0)) #16
  br label %62

62:                                               ; preds = %56, %51
  %63 = phi i1 [ true, %56 ], [ %52, %51 ]
  %64 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 3
  %65 = load i64, i64* %64, align 8, !tbaa !67
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %69 = xor i1 %63, true
  %70 = zext i1 %69 to i64
  %71 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.95, i64 0, i64 %70
  %72 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %68, i32 1, i8* nonnull %71, i64 %65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91.140, i64 0, i64 0)) #16
  br label %73

73:                                               ; preds = %67, %62
  %74 = phi i1 [ true, %67 ], [ %63, %62 ]
  %75 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 4
  %76 = load i64, i64* %75, align 8, !tbaa !66
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %80 = xor i1 %74, true
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.95, i64 0, i64 %81
  %83 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %79, i32 1, i8* nonnull %82, i64 %76, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i64 0, i64 0)) #16
  br label %84

84:                                               ; preds = %78, %73
  %85 = phi i1 [ true, %78 ], [ %74, %73 ]
  %86 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 5
  %87 = load i64, i64* %86, align 8, !tbaa !65
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %91 = xor i1 %85, true
  %92 = zext i1 %91 to i64
  %93 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.95, i64 0, i64 %92
  %94 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %90, i32 1, i8* nonnull %93, i64 %87, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.93, i64 0, i64 0)) #16
  br label %95

95:                                               ; preds = %89, %84
  %96 = phi i1 [ true, %89 ], [ %85, %84 ]
  %97 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 6
  %98 = load i32, i32* %97, align 8, !tbaa !64
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %95
  %101 = sext i32 %98 to i64
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %103 = xor i1 %96, true
  %104 = zext i1 %103 to i64
  %105 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.95, i64 0, i64 %104
  %106 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %102, i32 1, i8* nonnull %105, i64 %101, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.94, i64 0, i64 0)) #16
  br label %107

107:                                              ; preds = %100, %95
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %109 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %108) #24
  br label %110

110:                                              ; preds = %107, %35, %2
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #13

; Function Attrs: nounwind readnone speculatable
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nofree
declare dso_local i32 @__snprintf_chk(i8*, i64, i32, i64, i8*, ...) local_unnamed_addr #15

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: nofree
declare dso_local i32 @__sprintf_chk(i8*, i32, i64, i8*, ...) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #16

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #16

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_datetime2(%struct.timespec*, i8*, %struct.timespec*, i32, %struct.tm_zone*, i8*) #7 {
  %7 = alloca [13 x i8], align 1
  %8 = alloca [27 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca %struct.tm, align 16
  %11 = alloca %struct.tm, align 16
  %12 = alloca [27 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.relative_time, align 8
  %17 = alloca %struct.tm, align 8
  %18 = alloca %struct.parser_control, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.tm, align 8
  %21 = alloca [30 x i8], align 16
  %22 = alloca [100 x i8], align 16
  %23 = alloca [13 x i8], align 1
  %24 = alloca %struct.tm, align 8
  %25 = alloca %struct.tm, align 8
  %26 = alloca %struct.tm, align 8
  %27 = bitcast %struct.tm* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %27) #16
  %28 = bitcast %struct.tm* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %28) #16
  %29 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %29) #16
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %30) #16
  %31 = tail call i64 @strlen(i8* %1) #20
  %32 = getelementptr inbounds i8, i8* %1, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %33) #16
  %34 = bitcast %struct.timespec* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #16
  %35 = icmp eq %struct.timespec* %2, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  call void @gettime(%struct.timespec* nonnull %15) #16
  br label %37

37:                                               ; preds = %36, %6
  %38 = phi %struct.timespec* [ %2, %6 ], [ %15, %36 ]
  %39 = getelementptr inbounds %struct.timespec, %struct.timespec* %38, i64 0, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !23
  %41 = getelementptr inbounds %struct.timespec, %struct.timespec* %38, i64 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %46, %37
  %44 = phi i8* [ %1, %37 ], [ %47, %46 ]
  %45 = load i8, i8* %44, align 1, !tbaa !13
  switch i8 %45, label %48 [
    i8 32, label %46
    i8 9, label %46
    i8 10, label %46
    i8 11, label %46
    i8 12, label %46
    i8 13, label %46
  ]

46:                                               ; preds = %43, %43, %43, %43, %43, %43
  %47 = getelementptr inbounds i8, i8* %44, i64 1
  br label %43

48:                                               ; preds = %43
  %49 = bitcast %struct.relative_time* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %49)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 56, i1 false)
  %50 = call i32 @strncmp(i8* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19.154, i64 0, i64 0), i64 4) #20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, i8* %44, i64 4
  br label %54

54:                                               ; preds = %93, %52
  %55 = phi i8* [ %53, %52 ], [ %95, %93 ]
  %56 = phi i64 [ 1, %52 ], [ %96, %93 ]
  %57 = load i8, i8* %55, align 1, !tbaa !13
  switch i8 %57, label %93 [
    i8 0, label %97
    i8 92, label %58
    i8 34, label %61
  ]

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, i8* %55, i64 1
  %60 = load i8, i8* %59, align 1, !tbaa !13
  switch i8 %60, label %97 [
    i8 92, label %93
    i8 34, label %93
  ]

61:                                               ; preds = %54
  %62 = icmp ugt i64 %56, 100
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = call noalias i8* @malloc(i64 %56) #16
  %65 = icmp eq i8* %64, null
  br i1 %65, label %1769, label %66

66:                                               ; preds = %63, %61
  %67 = phi i8* [ %33, %61 ], [ %64, %63 ]
  %68 = phi i8* [ null, %61 ], [ %64, %63 ]
  %69 = load i8, i8* %53, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 34
  br i1 %70, label %83, label %71

71:                                               ; preds = %71, %66
  %72 = phi i8 [ %81, %71 ], [ %69, %66 ]
  %73 = phi i8* [ %80, %71 ], [ %53, %66 ]
  %74 = phi i8* [ %79, %71 ], [ %67, %66 ]
  %75 = icmp eq i8 %72, 92
  %76 = zext i1 %75 to i64
  %77 = getelementptr inbounds i8, i8* %73, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = getelementptr inbounds i8, i8* %74, i64 1
  store i8 %78, i8* %74, align 1, !tbaa !13
  %80 = getelementptr inbounds i8, i8* %77, i64 1
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = icmp eq i8 %81, 34
  br i1 %82, label %83, label %71

83:                                               ; preds = %71, %66
  %84 = phi i8* [ %67, %66 ], [ %79, %71 ]
  %85 = phi i8* [ %53, %66 ], [ %80, %71 ]
  store i8 0, i8* %84, align 1, !tbaa !13
  %86 = call %struct.tm_zone* @tzalloc(i8* %67) #16
  %87 = icmp eq %struct.tm_zone* %86, null
  br i1 %87, label %1769, label %88

88:                                               ; preds = %92, %83
  %89 = phi i8* [ %90, %92 ], [ %85, %83 ]
  %90 = getelementptr inbounds i8, i8* %89, i64 1
  %91 = load i8, i8* %90, align 1, !tbaa !13
  switch i8 %91, label %97 [
    i8 32, label %92
    i8 9, label %92
    i8 10, label %92
    i8 11, label %92
    i8 12, label %92
    i8 13, label %92
  ]

92:                                               ; preds = %88, %88, %88, %88, %88, %88
  br label %88

93:                                               ; preds = %58, %58, %54
  %94 = phi i8* [ %59, %58 ], [ %59, %58 ], [ %55, %54 ]
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  %96 = add nuw nsw i64 %56, 1
  br label %54

97:                                               ; preds = %88, %58, %54, %48
  %98 = phi %struct.tm_zone* [ %4, %48 ], [ %86, %88 ], [ %4, %54 ], [ %4, %58 ]
  %99 = phi i8* [ null, %48 ], [ %68, %88 ], [ null, %54 ], [ null, %58 ]
  %100 = phi i8* [ %5, %48 ], [ %67, %88 ], [ %5, %54 ], [ %5, %58 ]
  %101 = phi i8* [ %44, %48 ], [ %90, %88 ], [ %44, %54 ], [ %44, %58 ]
  %102 = call %struct.tm* @localtime_rz(%struct.tm_zone* %98, i64* %39, %struct.tm* nonnull %17) #16
  %103 = icmp eq %struct.tm* %102, null
  br i1 %103, label %1765, label %104

104:                                              ; preds = %97
  %105 = load i8, i8* %101, align 1, !tbaa !13
  %106 = icmp eq i8 %105, 0
  %107 = select i1 %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20.155, i64 0, i64 0), i8* %101
  %108 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 0
  store i8* %107, i8** %108, align 8, !tbaa !41
  %109 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 22
  %110 = trunc i32 %3 to i8
  %111 = and i8 %110, 1
  store i8 %111, i8* %109, align 1, !tbaa !45
  %112 = getelementptr inbounds %struct.tm, %struct.tm* %17, i64 0, i32 5
  %113 = load i32, i32* %112, align 4, !tbaa !30
  %114 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 6, i32 1
  %115 = sext i32 %113 to i64
  %116 = add nsw i64 %115, 1900
  store i64 %116, i64* %114, align 8
  %117 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 6, i32 2
  store i64 0, i64* %117, align 8, !tbaa !78
  %118 = getelementptr inbounds %struct.tm, %struct.tm* %17, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !tbaa !34
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 7
  store i64 %121, i64* %122, align 8, !tbaa !75
  %123 = getelementptr inbounds %struct.tm, %struct.tm* %17, i64 0, i32 3
  %124 = load i32, i32* %123, align 4, !tbaa !31
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 8
  store i64 %125, i64* %126, align 8, !tbaa !76
  %127 = getelementptr inbounds %struct.tm, %struct.tm* %17, i64 0, i32 2
  %128 = load i32, i32* %127, align 8, !tbaa !27
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 9
  store i64 %129, i64* %130, align 8, !tbaa !56
  %131 = getelementptr inbounds %struct.tm, %struct.tm* %17, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !33
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 10
  store i64 %133, i64* %134, align 8, !tbaa !58
  %135 = getelementptr inbounds %struct.tm, %struct.tm* %17, i64 0, i32 0
  %136 = load i32, i32* %135, align 8, !tbaa !35
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 11
  %139 = getelementptr inbounds %struct.timespec, %struct.timespec* %138, i64 0, i32 0
  store i64 %137, i64* %139, align 8, !tbaa !59
  %140 = shl i64 %42, 32
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 11, i32 1
  store i64 %141, i64* %142, align 8, !tbaa !60
  %143 = getelementptr inbounds %struct.tm, %struct.tm* %17, i64 0, i32 8
  %144 = load i32, i32* %143, align 8, !tbaa !38
  %145 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 8
  store i32 %144, i32* %145, align 16, !tbaa !38
  %146 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 5
  store i32 2, i32* %146, align 4, !tbaa !57
  %147 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 12
  %148 = bitcast %struct.relative_time* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %148, i8* nonnull align 8 %49, i64 56, i1 false), !tbaa.struct !88
  %149 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 13
  store i8 0, i8* %149, align 8, !tbaa !50
  %150 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 14
  store i8 0, i8* %150, align 1, !tbaa !71
  %151 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 15
  %152 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 16
  %153 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 19
  %154 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 17
  %155 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 18
  %156 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 20
  %157 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 23
  %158 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 29
  %159 = getelementptr inbounds %struct.tm, %struct.tm* %17, i64 0, i32 10
  %160 = bitcast i8** %159 to i64*
  %161 = bitcast i64* %151 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %161, i8 0, i64 49, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 2 %157, i8 0, i64 7, i1 false)
  %162 = load i64, i64* %160, align 8, !tbaa !29
  %163 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 30
  %164 = getelementptr inbounds [3 x %struct.table], [3 x %struct.table]* %163, i64 0, i64 0, i32 0
  %165 = bitcast [3 x %struct.table]* %163 to i64*
  store i64 %162, i64* %165, align 8, !tbaa !81
  %166 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 30, i64 0, i32 1
  store i32 269, i32* %166, align 8, !tbaa !48
  %167 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 30, i64 0, i32 2
  store i32 %144, i32* %167, align 4, !tbaa !46
  %168 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 30, i64 1, i32 0
  store i8* null, i8** %168, align 8, !tbaa !81
  %169 = bitcast i64* %19 to i8*
  %170 = bitcast %struct.tm* %20 to i8*
  %171 = getelementptr inbounds %struct.tm, %struct.tm* %20, i64 0, i32 10
  %172 = getelementptr inbounds %struct.tm, %struct.tm* %20, i64 0, i32 8
  %173 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %40, i64 7776000)
  %174 = extractvalue { i64, i1 } %173, 1
  br i1 %174, label %195, label %175

175:                                              ; preds = %104
  %176 = extractvalue { i64, i1 } %173, 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169) #16
  store i64 %176, i64* %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %170) #16
  %177 = call %struct.tm* @localtime_rz(%struct.tm_zone* %98, i64* nonnull %19, %struct.tm* nonnull %20) #16
  %178 = icmp eq %struct.tm* %177, null
  br i1 %178, label %192, label %179

179:                                              ; preds = %175
  %180 = load i8*, i8** %171, align 8, !tbaa !29
  %181 = icmp eq i8* %180, null
  br i1 %181, label %192, label %182

182:                                              ; preds = %179
  %183 = load i32, i32* %172, align 8, !tbaa !38
  %184 = load i32, i32* %167, align 4, !tbaa !46
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %192, label %186

186:                                              ; preds = %1793, %1779, %182
  %187 = phi i32 [ %183, %182 ], [ %1780, %1779 ], [ %1794, %1793 ]
  %188 = phi i8* [ %180, %182 ], [ %1777, %1779 ], [ %1791, %1793 ]
  store i8* %188, i8** %168, align 8, !tbaa !81
  %189 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 30, i64 1, i32 1
  store i32 269, i32* %189, align 8, !tbaa !48
  %190 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 30, i64 1, i32 2
  store i32 %187, i32* %190, align 4, !tbaa !46
  %191 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 30, i64 2, i32 0
  store i8* null, i8** %191, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %170) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #16
  br label %195

192:                                              ; preds = %182, %179, %175
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %170) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #16
  %193 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %40, i64 15552000)
  %194 = extractvalue { i64, i1 } %193, 1
  br i1 %194, label %195, label %1772

195:                                              ; preds = %1797, %1783, %192, %186, %104
  %196 = load i8*, i8** %164, align 8, !tbaa !81
  %197 = icmp eq i8* %196, null
  br i1 %197, label %205, label %198

198:                                              ; preds = %195
  %199 = load i8*, i8** %168, align 8, !tbaa !81
  %200 = icmp eq i8* %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = call i32 @strcmp(i8* nonnull %196, i8* nonnull %199) #20
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 -1, i32* %167, align 4, !tbaa !46
  store i8* null, i8** %168, align 8, !tbaa !81
  br label %205

205:                                              ; preds = %204, %201, %198, %195
  %206 = call i32 @yyparse(%struct.parser_control* nonnull %18)
  %207 = icmp eq i32 %206, 0
  %208 = load i8, i8* %109, align 1, !tbaa !45, !range !26
  %209 = icmp ne i8 %208, 0
  br i1 %207, label %217, label %210

210:                                              ; preds = %205
  br i1 %209, label %211, label %1765

211:                                              ; preds = %210
  %212 = load i8*, i8** %108, align 8, !tbaa !41
  %213 = icmp ugt i8* %32, %212
  %214 = select i1 %213, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.23.156, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22.157, i64 0, i64 0)
  %215 = call i8* @dcgettext(i8* null, i8* %214, i32 5) #16
  %216 = load i8*, i8** %108, align 8, !tbaa !41
  call void (i8*, ...) @dbg_printf(i8* %215, i8* %216)
  br label %1765

217:                                              ; preds = %205
  br i1 %209, label %218, label %320

218:                                              ; preds = %217
  %219 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24.158, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %219)
  %220 = load i8, i8* %149, align 8, !tbaa !50, !range !26
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %224 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25.159, i64 0, i64 0), i32 5) #16
  %225 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %223, i32 1, i8* %224) #16
  br label %255

226:                                              ; preds = %218
  %227 = load i64, i64* %156, align 8, !tbaa !54
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %226
  %230 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %231 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26.160, i64 0, i64 0), i32 5) #16
  %232 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %230, i32 1, i8* %231) #16
  br label %255

233:                                              ; preds = %226
  %234 = icmp eq i8* %100, null
  br i1 %234, label %251, label %235

235:                                              ; preds = %233
  %236 = icmp eq %struct.tm_zone* %98, %4
  br i1 %236, label %241, label %237

237:                                              ; preds = %235
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %239 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27.161, i64 0, i64 0), i32 5) #16
  %240 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %238, i32 1, i8* %239, i8* nonnull %100) #16
  br label %255

241:                                              ; preds = %235
  %242 = call i32 @strcmp(i8* nonnull %100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28.162, i64 0, i64 0)) #20
  %243 = icmp eq i32 %242, 0
  %244 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  br i1 %243, label %245, label %248

245:                                              ; preds = %241
  %246 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.29.163, i64 0, i64 0), i32 5) #16
  %247 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %244, i32 1, i8* %246) #16
  br label %255

248:                                              ; preds = %241
  %249 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.30.164, i64 0, i64 0), i32 5) #16
  %250 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %244, i32 1, i8* %249, i8* nonnull %100) #16
  br label %255

251:                                              ; preds = %233
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %253 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31.165, i64 0, i64 0), i32 5) #16
  %254 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %252, i32 1, i8* %253) #16
  br label %255

255:                                              ; preds = %251, %248, %245, %237, %229, %222
  %256 = load i64, i64* %154, align 8, !tbaa !53
  %257 = icmp ne i64 %256, 0
  %258 = load i64, i64* %156, align 8
  %259 = icmp eq i64 %258, 0
  %260 = and i1 %257, %259
  br i1 %260, label %261, label %269

261:                                              ; preds = %255
  %262 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 3
  %263 = load i32, i32* %262, align 4, !tbaa !62
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %317

265:                                              ; preds = %261
  %266 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %267 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %266, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32.166, i64 0, i64 0)) #16
  %268 = load i64, i64* %156, align 8, !tbaa !54
  br label %269

269:                                              ; preds = %265, %255
  %270 = phi i64 [ %258, %255 ], [ %268, %265 ]
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %317, label %272

272:                                              ; preds = %269
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %274 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 4
  %275 = load i32, i32* %274, align 8, !tbaa !61
  %276 = icmp slt i32 %275, 0
  %277 = sdiv i32 %275, 3600
  %278 = icmp slt i32 %277, 0
  %279 = sub nsw i32 0, %277
  %280 = select i1 %278, i32 %279, i32 %277
  %281 = select i1 %276, i32 45, i32 43
  %282 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %29, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %281, i32 %280) #16
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %283
  %285 = srem i32 %275, 3600
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %315, label %287

287:                                              ; preds = %272
  %288 = icmp slt i32 %285, 0
  %289 = sub nsw i32 0, %285
  %290 = select i1 %288, i32 %289, i32 %285
  %291 = trunc i32 %290 to i16
  %292 = udiv i16 %291, 60
  %293 = trunc i16 %292 to i8
  %294 = urem i16 %291, 60
  %295 = getelementptr inbounds i8, i8* %284, i64 1
  store i8 58, i8* %284, align 1, !tbaa !13
  %296 = udiv i16 %291, 600
  %297 = trunc i16 %296 to i8
  %298 = add nuw nsw i8 %297, 48
  %299 = getelementptr inbounds i8, i8* %284, i64 2
  store i8 %298, i8* %295, align 1, !tbaa !13
  %300 = urem i8 %293, 10
  %301 = or i8 %300, 48
  %302 = getelementptr inbounds i8, i8* %284, i64 3
  store i8 %301, i8* %299, align 1, !tbaa !13
  %303 = icmp eq i16 %294, 0
  br i1 %303, label %313, label %304

304:                                              ; preds = %287
  %305 = getelementptr inbounds i8, i8* %284, i64 4
  store i8 58, i8* %302, align 1, !tbaa !13
  %306 = trunc i16 %294 to i8
  %307 = udiv i8 %306, 10
  %308 = or i8 %307, 48
  %309 = getelementptr inbounds i8, i8* %284, i64 5
  store i8 %308, i8* %305, align 1, !tbaa !13
  %310 = urem i8 %306, 10
  %311 = or i8 %310, 48
  %312 = getelementptr inbounds i8, i8* %284, i64 6
  store i8 %311, i8* %309, align 1, !tbaa !13
  br label %313

313:                                              ; preds = %304, %287
  %314 = phi i8* [ %312, %304 ], [ %302, %287 ]
  store i8 0, i8* %314, align 1, !tbaa !13
  br label %315

315:                                              ; preds = %313, %272
  %316 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %273, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33.167, i64 0, i64 0), i8* nonnull %29) #16
  br label %317

317:                                              ; preds = %315, %269, %261
  %318 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %319 = call i32 @fputc(i32 10, %struct._IO_FILE* %318) #24
  br label %320

320:                                              ; preds = %317, %217
  %321 = load i8, i8* %149, align 8, !tbaa !50, !range !26
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %320
  %324 = bitcast %struct.timespec* %0 to i8*
  %325 = bitcast %struct.timespec* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %324, i8* nonnull align 8 %325, i64 16, i1 false), !tbaa.struct !49
  br label %1687

326:                                              ; preds = %320
  %327 = load i64, i64* %153, align 8, !tbaa !51
  %328 = load i64, i64* %151, align 8, !tbaa !52
  %329 = or i64 %328, %327
  %330 = load i64, i64* %152, align 8, !tbaa !55
  %331 = or i64 %329, %330
  %332 = load i64, i64* %155, align 8, !tbaa !63
  %333 = or i64 %331, %332
  %334 = load i64, i64* %154, align 8, !tbaa !53
  %335 = load i64, i64* %156, align 8, !tbaa !54
  %336 = add nsw i64 %335, %334
  %337 = or i64 %333, %336
  %338 = icmp sgt i64 %337, 1
  %339 = load i8, i8* %109, align 1, !tbaa !45, !range !26
  br i1 %338, label %340, label %364

340:                                              ; preds = %326
  %341 = icmp eq i8 %339, 0
  br i1 %341, label %1765, label %342

342:                                              ; preds = %340
  %343 = icmp sgt i64 %327, 1
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34.168, i64 0, i64 0))
  %345 = load i64, i64* %151, align 8, !tbaa !52
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi i64 [ %345, %344 ], [ %328, %342 ]
  %348 = icmp sgt i64 %347, 1
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.35.169, i64 0, i64 0))
  br label %350

350:                                              ; preds = %349, %346
  %351 = load i64, i64* %152, align 8, !tbaa !55
  %352 = icmp sgt i64 %351, 1
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36.170, i64 0, i64 0))
  br label %354

354:                                              ; preds = %353, %350
  %355 = load i64, i64* %155, align 8, !tbaa !63
  %356 = icmp sgt i64 %355, 1
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.37.171, i64 0, i64 0))
  br label %358

358:                                              ; preds = %357, %354
  %359 = load i64, i64* %154, align 8, !tbaa !53
  %360 = load i64, i64* %156, align 8, !tbaa !54
  %361 = add nsw i64 %360, %359
  %362 = icmp sgt i64 %361, 1
  br i1 %362, label %363, label %1765

363:                                              ; preds = %358
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.38.172, i64 0, i64 0))
  br label %1765

364:                                              ; preds = %326
  %365 = icmp ne i8 %339, 0
  %366 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 5
  %367 = load i64, i64* %114, align 8
  %368 = icmp sgt i64 %367, -1
  br i1 %368, label %369, label %380

369:                                              ; preds = %364
  %370 = load i64, i64* %117, align 8
  %371 = icmp eq i64 %370, 2
  br i1 %371, label %372, label %388

372:                                              ; preds = %369
  %373 = icmp slt i64 %367, 69
  %374 = select i1 %373, i64 2000, i64 1900
  %375 = add nuw nsw i64 %374, %367
  br i1 %365, label %376, label %378

376:                                              ; preds = %372
  %377 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.234, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %377, i64 %367, i64 %375) #16
  br label %378

378:                                              ; preds = %376, %372
  %379 = icmp slt i64 %375, 0
  br i1 %379, label %380, label %388

380:                                              ; preds = %378, %364
  %381 = phi i64 [ %375, %378 ], [ %367, %364 ]
  %382 = trunc i64 %381 to i32
  %383 = sub i32 -1900, %382
  %384 = sub i64 2147481748, %381
  %385 = icmp ult i64 %384, 4294967296
  store i32 %383, i32* %366, align 4
  %386 = xor i1 %365, true
  %387 = or i1 %385, %386
  br i1 %387, label %398, label %395

388:                                              ; preds = %378, %369
  %389 = phi i64 [ %375, %378 ], [ %367, %369 ]
  %390 = trunc i64 %389 to i32
  %391 = add i32 %390, -1900
  %392 = icmp ult i64 %389, 2147485548
  store i32 %391, i32* %366, align 4
  %393 = xor i1 %365, true
  %394 = or i1 %392, %393
  br i1 %394, label %398, label %395

395:                                              ; preds = %388, %380
  %396 = phi i64 [ %381, %380 ], [ %389, %388 ]
  %397 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.235, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %397, i64 %396) #16
  br label %416

398:                                              ; preds = %388, %380
  %399 = phi i1 [ %392, %388 ], [ %385, %380 ]
  br i1 %399, label %400, label %416

400:                                              ; preds = %398
  %401 = load i64, i64* %122, align 8, !tbaa !75
  %402 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 4
  %403 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %401, i64 -1)
  %404 = extractvalue { i64, i1 } %403, 1
  %405 = extractvalue { i64, i1 } %403, 0
  %406 = trunc i64 %405 to i32
  %407 = add i64 %405, 2147483648
  %408 = icmp ugt i64 %407, 4294967295
  %409 = or i1 %404, %408
  store i32 %406, i32* %402, align 16
  br i1 %409, label %416, label %410

410:                                              ; preds = %400
  %411 = load i64, i64* %126, align 8, !tbaa !76
  %412 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 3
  %413 = trunc i64 %411 to i32
  %414 = add i64 %411, 2147483648
  %415 = icmp ugt i64 %414, 4294967295
  store i32 %413, i32* %412, align 4
  br i1 %415, label %416, label %421

416:                                              ; preds = %410, %400, %398, %395
  %417 = load i8, i8* %109, align 1, !tbaa !45, !range !26
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %1765, label %419

419:                                              ; preds = %416
  %420 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.39.173, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %420)
  br label %1765

421:                                              ; preds = %410
  %422 = load i64, i64* %153, align 8, !tbaa !51
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %432

424:                                              ; preds = %421
  %425 = load i8, i8* %150, align 1, !tbaa !71, !range !26
  %426 = icmp ne i8 %425, 0
  %427 = load i64, i64* %151, align 8
  %428 = load i64, i64* %152, align 8
  %429 = or i64 %428, %427
  %430 = icmp eq i64 %429, 0
  %431 = and i1 %426, %430
  br i1 %431, label %432, label %482

432:                                              ; preds = %424, %421
  %433 = load i64, i64* %130, align 8, !tbaa !56
  %434 = load i32, i32* %146, align 4, !tbaa !57
  switch i32 %434, label %435 [
    i32 1, label %444
    i32 0, label %438
  ]

435:                                              ; preds = %432
  %436 = icmp ult i64 %433, 24
  %437 = select i1 %436, i64 %433, i64 -1
  br label %451

438:                                              ; preds = %432
  %439 = add i64 %433, -1
  %440 = icmp ult i64 %439, 11
  %441 = icmp ne i64 %433, 12
  %442 = sext i1 %441 to i64
  %443 = select i1 %440, i64 %433, i64 %442
  br label %451

444:                                              ; preds = %432
  %445 = add i64 %433, -1
  %446 = icmp ult i64 %445, 11
  %447 = add nsw i64 %433, 12
  %448 = icmp eq i64 %433, 12
  %449 = select i1 %448, i64 12, i64 -1
  %450 = select i1 %446, i64 %447, i64 %449
  br label %451

451:                                              ; preds = %444, %438, %435
  %452 = phi i64 [ %437, %435 ], [ %443, %438 ], [ %450, %444 ]
  %453 = trunc i64 %452 to i32
  %454 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 2
  store i32 %453, i32* %454, align 8, !tbaa !27
  %455 = icmp slt i32 %453, 0
  br i1 %455, label %456, label %466

456:                                              ; preds = %451
  %457 = load i8, i8* %109, align 1, !tbaa !45, !range !26
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %1765, label %459

459:                                              ; preds = %456
  %460 = icmp eq i32 %434, 0
  %461 = icmp eq i32 %434, 1
  %462 = select i1 %461, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41.145, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.148, i64 0, i64 0)
  %463 = select i1 %460, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40.174, i64 0, i64 0), i8* %462
  %464 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.43.175, i64 0, i64 0), i32 5) #16
  %465 = load i64, i64* %130, align 8, !tbaa !56
  call void (i8*, ...) @dbg_printf(i8* %464, i64 %465, i8* %463)
  br label %1765

466:                                              ; preds = %451
  %467 = load i64, i64* %134, align 8, !tbaa !58
  %468 = trunc i64 %467 to i32
  %469 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 1
  store i32 %468, i32* %469, align 4, !tbaa !33
  %470 = load i64, i64* %139, align 8, !tbaa !59
  %471 = trunc i64 %470 to i32
  %472 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 0
  store i32 %471, i32* %472, align 16, !tbaa !35
  %473 = load i8, i8* %109, align 1, !tbaa !45, !range !26
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %489, label %475

475:                                              ; preds = %466
  %476 = select i1 %423, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.45.176, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.44.177, i64 0, i64 0)
  %477 = call i8* @dcgettext(i8* null, i8* %476, i32 5) #16
  %478 = load i32, i32* %472, align 16, !tbaa !35
  %479 = load i32, i32* %469, align 4, !tbaa !33
  %480 = load i32, i32* %454, align 8, !tbaa !27
  %481 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %30, i64 100, i32 1, i64 100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.236, i64 0, i64 0), i32 %480, i32 %479, i32 %478) #16
  call void (i8*, ...) @dbg_printf(i8* %477, i8* nonnull %30)
  br label %489

482:                                              ; preds = %424
  %483 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 0
  store i32 0, i32* %483, align 16, !tbaa !35
  %484 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 1
  store i32 0, i32* %484, align 4, !tbaa !33
  %485 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 2
  store i32 0, i32* %485, align 8, !tbaa !27
  store i64 0, i64* %142, align 8, !tbaa !60
  %486 = load i8, i8* %109, align 1, !tbaa !45, !range !26
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %489, label %488

488:                                              ; preds = %482
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.46.178, i64 0, i64 0))
  br label %489

489:                                              ; preds = %488, %482, %475, %466
  %490 = load i64, i64* %151, align 8, !tbaa !52
  %491 = load i64, i64* %152, align 8, !tbaa !55
  %492 = or i64 %491, %490
  %493 = load i64, i64* %153, align 8, !tbaa !51
  %494 = or i64 %492, %493
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %497, label %496

496:                                              ; preds = %489
  store i32 -1, i32* %145, align 16, !tbaa !38
  br label %497

497:                                              ; preds = %496, %489
  %498 = load i64, i64* %154, align 8, !tbaa !53
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = load i32, i32* %145, align 16, !tbaa !38
  br label %505

502:                                              ; preds = %497
  %503 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 3
  %504 = load i32, i32* %503, align 4, !tbaa !62
  store i32 %504, i32* %145, align 16, !tbaa !38
  br label %505

505:                                              ; preds = %502, %500
  %506 = phi i32 [ %501, %500 ], [ %504, %502 ]
  %507 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 0
  %508 = getelementptr inbounds %struct.tm, %struct.tm* %11, i64 0, i32 0
  %509 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 1
  %510 = getelementptr inbounds %struct.tm, %struct.tm* %11, i64 0, i32 1
  %511 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 2
  %512 = getelementptr inbounds %struct.tm, %struct.tm* %11, i64 0, i32 2
  %513 = bitcast %struct.tm* %10 to <4 x i32>*
  %514 = load <4 x i32>, <4 x i32>* %513, align 16, !tbaa !11
  %515 = getelementptr inbounds %struct.tm, %struct.tm* %11, i64 0, i32 3
  %516 = bitcast %struct.tm* %11 to <4 x i32>*
  store <4 x i32> %514, <4 x i32>* %516, align 16, !tbaa !11
  %517 = load i32, i32* %402, align 16, !tbaa !34
  %518 = getelementptr inbounds %struct.tm, %struct.tm* %11, i64 0, i32 4
  store i32 %517, i32* %518, align 16, !tbaa !34
  %519 = load i32, i32* %366, align 4, !tbaa !30
  %520 = getelementptr inbounds %struct.tm, %struct.tm* %11, i64 0, i32 5
  store i32 %519, i32* %520, align 4, !tbaa !30
  %521 = getelementptr inbounds %struct.tm, %struct.tm* %11, i64 0, i32 8
  store i32 %506, i32* %521, align 16, !tbaa !38
  %522 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 6
  store i32 -1, i32* %522, align 8, !tbaa !37
  %523 = call i64 @mktime_z(%struct.tm_zone* %98, %struct.tm* nonnull %10) #16
  %524 = load i32, i32* %522, align 8, !tbaa !37
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %549, label %526

526:                                              ; preds = %505
  %527 = load i32, i32* %507, align 16, !tbaa !35
  %528 = extractelement <4 x i32> %514, i32 0
  %529 = xor i32 %527, %528
  %530 = load i32, i32* %509, align 4, !tbaa !33
  %531 = extractelement <4 x i32> %514, i32 1
  %532 = xor i32 %530, %531
  %533 = or i32 %532, %529
  %534 = load i32, i32* %511, align 8, !tbaa !27
  %535 = extractelement <4 x i32> %514, i32 2
  %536 = xor i32 %534, %535
  %537 = or i32 %533, %536
  %538 = load i32, i32* %412, align 4, !tbaa !31
  %539 = extractelement <4 x i32> %514, i32 3
  %540 = xor i32 %538, %539
  %541 = or i32 %537, %540
  %542 = load i32, i32* %402, align 16, !tbaa !34
  %543 = xor i32 %542, %517
  %544 = or i32 %541, %543
  %545 = load i32, i32* %366, align 4, !tbaa !30
  %546 = xor i32 %545, %519
  %547 = or i32 %544, %546
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %824, label %549

549:                                              ; preds = %526, %505
  %550 = load i64, i64* %156, align 8, !tbaa !54
  %551 = icmp ne i64 %550, 0
  br i1 %551, label %552, label %639

552:                                              ; preds = %549
  %553 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %553) #16
  %554 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i64 0, i64 2
  store i8 88, i8* %554, align 2, !tbaa !13
  %555 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i64 0, i64 1
  store i8 88, i8* %555, align 1, !tbaa !13
  store i8 88, i8* %553, align 16, !tbaa !13
  %556 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 4
  %557 = load i32, i32* %556, align 8, !tbaa !61
  %558 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i64 0, i64 3
  %559 = icmp slt i32 %557, 0
  %560 = sdiv i32 %557, 3600
  %561 = icmp slt i32 %560, 0
  %562 = sub nsw i32 0, %560
  %563 = select i1 %561, i32 %562, i32 %560
  %564 = select i1 %559, i32 45, i32 43
  %565 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %558, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %564, i32 %563) #16
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, i8* %558, i64 %566
  %568 = srem i32 %557, 3600
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %598, label %570

570:                                              ; preds = %552
  %571 = icmp slt i32 %568, 0
  %572 = sub nsw i32 0, %568
  %573 = select i1 %571, i32 %572, i32 %568
  %574 = trunc i32 %573 to i16
  %575 = udiv i16 %574, 60
  %576 = trunc i16 %575 to i8
  %577 = urem i16 %574, 60
  %578 = getelementptr inbounds i8, i8* %567, i64 1
  store i8 58, i8* %567, align 1, !tbaa !13
  %579 = udiv i16 %574, 600
  %580 = trunc i16 %579 to i8
  %581 = add nuw nsw i8 %580, 48
  %582 = getelementptr inbounds i8, i8* %578, i64 1
  store i8 %581, i8* %578, align 1, !tbaa !13
  %583 = urem i8 %576, 10
  %584 = or i8 %583, 48
  %585 = getelementptr inbounds i8, i8* %582, i64 1
  store i8 %584, i8* %582, align 1, !tbaa !13
  %586 = icmp eq i16 %577, 0
  br i1 %586, label %596, label %587

587:                                              ; preds = %570
  %588 = getelementptr inbounds i8, i8* %585, i64 1
  store i8 58, i8* %585, align 1, !tbaa !13
  %589 = trunc i16 %577 to i8
  %590 = udiv i8 %589, 10
  %591 = or i8 %590, 48
  %592 = getelementptr inbounds i8, i8* %588, i64 1
  store i8 %591, i8* %588, align 1, !tbaa !13
  %593 = urem i8 %589, 10
  %594 = or i8 %593, 48
  %595 = getelementptr inbounds i8, i8* %592, i64 1
  store i8 %594, i8* %592, align 1, !tbaa !13
  br label %596

596:                                              ; preds = %587, %570
  %597 = phi i8* [ %595, %587 ], [ %585, %570 ]
  store i8 0, i8* %597, align 1, !tbaa !13
  br label %598

598:                                              ; preds = %596, %552
  %599 = call %struct.tm_zone* @tzalloc(i8* nonnull %553) #16
  %600 = icmp eq %struct.tm_zone* %599, null
  br i1 %600, label %601, label %606

601:                                              ; preds = %598
  %602 = load i8, i8* %109, align 1, !tbaa !45, !range !26
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %617, label %604

604:                                              ; preds = %601
  %605 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.47.179, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %605, i8* nonnull %553)
  br label %617

606:                                              ; preds = %598
  %607 = bitcast %struct.tm* %11 to <4 x i32>*
  %608 = load <4 x i32>, <4 x i32>* %607, align 16, !tbaa !11
  %609 = bitcast %struct.tm* %10 to <4 x i32>*
  store <4 x i32> %608, <4 x i32>* %609, align 16, !tbaa !11
  %610 = load i32, i32* %518, align 16, !tbaa !34
  store i32 %610, i32* %402, align 16, !tbaa !34
  %611 = load i32, i32* %520, align 4, !tbaa !30
  store i32 %611, i32* %366, align 4, !tbaa !30
  %612 = load i32, i32* %521, align 16, !tbaa !38
  store i32 %612, i32* %145, align 16, !tbaa !38
  store i32 -1, i32* %522, align 8, !tbaa !37
  %613 = call i64 @mktime_z(%struct.tm_zone* nonnull %599, %struct.tm* nonnull %10) #16
  %614 = load i32, i32* %522, align 8, !tbaa !37
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %618

616:                                              ; preds = %606
  call void @tzfree(%struct.tm_zone* nonnull %599) #16
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %553) #16
  br label %639

617:                                              ; preds = %604, %601
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %553) #16
  br label %1765

618:                                              ; preds = %606
  %619 = bitcast %struct.tm* %11 to <4 x i32>*
  %620 = load <4 x i32>, <4 x i32>* %619, align 16, !tbaa !11
  %621 = bitcast %struct.tm* %10 to <4 x i32>*
  %622 = load <4 x i32>, <4 x i32>* %621, align 16, !tbaa !11
  %623 = xor <4 x i32> %622, %620
  %624 = bitcast i32* %518 to <2 x i32>*
  %625 = load <2 x i32>, <2 x i32>* %624, align 16, !tbaa !11
  %626 = bitcast i32* %402 to <2 x i32>*
  %627 = load <2 x i32>, <2 x i32>* %626, align 16, !tbaa !11
  %628 = xor <2 x i32> %627, %625
  %629 = extractelement <2 x i32> %628, i32 0
  %630 = shufflevector <4 x i32> %623, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %631 = or <4 x i32> %623, %630
  %632 = shufflevector <4 x i32> %631, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %633 = or <4 x i32> %631, %632
  %634 = extractelement <4 x i32> %633, i32 0
  %635 = or i32 %634, %629
  %636 = extractelement <2 x i32> %628, i32 1
  %637 = or i32 %635, %636
  %638 = icmp eq i32 %637, 0
  call void @tzfree(%struct.tm_zone* nonnull %599) #16
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %553) #16
  br i1 %638, label %824, label %639

639:                                              ; preds = %618, %616, %549
  %640 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %640) #16
  %641 = load i32, i32* %508, align 16, !tbaa !35
  %642 = load i32, i32* %507, align 16, !tbaa !35
  %643 = icmp eq i32 %641, %642
  %644 = load i32, i32* %510, align 4, !tbaa !33
  %645 = load i32, i32* %509, align 4, !tbaa !33
  %646 = icmp eq i32 %644, %645
  %647 = load i32, i32* %512, align 8, !tbaa !27
  %648 = load i32, i32* %511, align 8, !tbaa !27
  %649 = icmp eq i32 %647, %648
  %650 = load i32, i32* %515, align 4, !tbaa !31
  %651 = load i32, i32* %412, align 4, !tbaa !31
  %652 = icmp eq i32 %650, %651
  %653 = load i32, i32* %518, align 16, !tbaa !34
  %654 = load i32, i32* %402, align 16, !tbaa !34
  %655 = icmp eq i32 %653, %654
  %656 = load i32, i32* %520, align 4, !tbaa !30
  %657 = load i32, i32* %366, align 4, !tbaa !30
  %658 = icmp eq i32 %656, %657
  %659 = and i1 %643, %646
  %660 = and i1 %655, %658
  %661 = xor i1 %649, true
  %662 = and i1 %659, %661
  %663 = and i1 %662, %652
  %664 = and i1 %663, %660
  %665 = load i8, i8* %109, align 1, !tbaa !45, !range !26
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %823, label %667

667:                                              ; preds = %639
  %668 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.237, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %668) #16
  %669 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.238, i64 0, i64 0), i32 5) #16
  %670 = call i64 @nstrftime(i8* nonnull %640, i64 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.254, i64 0, i64 0), %struct.tm* nonnull %11, %struct.tm_zone* null, i32 0) #16
  %671 = trunc i64 %670 to i32
  %672 = icmp sgt i32 %671, 99
  %673 = load i64, i64* %156, align 8
  %674 = icmp eq i64 %673, 0
  %675 = or i1 %672, %674
  br i1 %675, label %727, label %676

676:                                              ; preds = %667
  %677 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 4
  %678 = load i32, i32* %677, align 8, !tbaa !61
  %679 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %679) #16
  %680 = shl i64 %670, 32
  %681 = ashr exact i64 %680, 32
  %682 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %681
  %683 = sub i64 429496729600, %680
  %684 = ashr exact i64 %683, 32
  %685 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %682, i1 false, i1 true, i1 false) #16
  %686 = icmp slt i32 %678, 0
  %687 = sdiv i32 %678, 3600
  %688 = icmp slt i32 %687, 0
  %689 = sub nsw i32 0, %687
  %690 = select i1 %688, i32 %689, i32 %687
  %691 = select i1 %686, i32 45, i32 43
  %692 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %679, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %691, i32 %690) #16
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %693
  %695 = srem i32 %678, 3600
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %725, label %697

697:                                              ; preds = %676
  %698 = icmp slt i32 %695, 0
  %699 = sub nsw i32 0, %695
  %700 = select i1 %698, i32 %699, i32 %695
  %701 = trunc i32 %700 to i16
  %702 = udiv i16 %701, 60
  %703 = trunc i16 %702 to i8
  %704 = urem i16 %701, 60
  %705 = getelementptr inbounds i8, i8* %694, i64 1
  store i8 58, i8* %694, align 1, !tbaa !13
  %706 = udiv i16 %701, 600
  %707 = trunc i16 %706 to i8
  %708 = add nuw nsw i8 %707, 48
  %709 = getelementptr inbounds i8, i8* %694, i64 2
  store i8 %708, i8* %705, align 1, !tbaa !13
  %710 = urem i8 %703, 10
  %711 = or i8 %710, 48
  %712 = getelementptr inbounds i8, i8* %694, i64 3
  store i8 %711, i8* %709, align 1, !tbaa !13
  %713 = icmp eq i16 %704, 0
  br i1 %713, label %723, label %714

714:                                              ; preds = %697
  %715 = getelementptr inbounds i8, i8* %694, i64 4
  store i8 58, i8* %712, align 1, !tbaa !13
  %716 = trunc i16 %704 to i8
  %717 = udiv i8 %716, 10
  %718 = or i8 %717, 48
  %719 = getelementptr inbounds i8, i8* %694, i64 5
  store i8 %718, i8* %715, align 1, !tbaa !13
  %720 = urem i8 %716, 10
  %721 = or i8 %720, 48
  %722 = getelementptr inbounds i8, i8* %694, i64 6
  store i8 %721, i8* %719, align 1, !tbaa !13
  br label %723

723:                                              ; preds = %714, %697
  %724 = phi i8* [ %722, %714 ], [ %712, %697 ]
  store i8 0, i8* %724, align 1, !tbaa !13
  br label %725

725:                                              ; preds = %723, %676
  %726 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %682, i64 %684, i32 1, i64 %685, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.255, i64 0, i64 0), i8* nonnull %679) #16
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %679) #16
  br label %727

727:                                              ; preds = %725, %667
  call void (i8*, ...) @dbg_printf(i8* %669, i8* nonnull %640) #16
  %728 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.239, i64 0, i64 0), i32 5) #16
  %729 = call i64 @nstrftime(i8* nonnull %640, i64 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.254, i64 0, i64 0), %struct.tm* nonnull %10, %struct.tm_zone* null, i32 0) #16
  %730 = trunc i64 %729 to i32
  %731 = icmp sgt i32 %730, 99
  %732 = load i64, i64* %156, align 8
  %733 = icmp eq i64 %732, 0
  %734 = or i1 %731, %733
  br i1 %734, label %786, label %735

735:                                              ; preds = %727
  %736 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 4
  %737 = load i32, i32* %736, align 8, !tbaa !61
  %738 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %738) #16
  %739 = shl i64 %729, 32
  %740 = ashr exact i64 %739, 32
  %741 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %740
  %742 = sub i64 429496729600, %739
  %743 = ashr exact i64 %742, 32
  %744 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %741, i1 false, i1 true, i1 false) #16
  %745 = icmp slt i32 %737, 0
  %746 = sdiv i32 %737, 3600
  %747 = icmp slt i32 %746, 0
  %748 = sub nsw i32 0, %746
  %749 = select i1 %747, i32 %748, i32 %746
  %750 = select i1 %745, i32 45, i32 43
  %751 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %738, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %750, i32 %749) #16
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %752
  %754 = srem i32 %737, 3600
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %784, label %756

756:                                              ; preds = %735
  %757 = icmp slt i32 %754, 0
  %758 = sub nsw i32 0, %754
  %759 = select i1 %757, i32 %758, i32 %754
  %760 = trunc i32 %759 to i16
  %761 = udiv i16 %760, 60
  %762 = trunc i16 %761 to i8
  %763 = urem i16 %760, 60
  %764 = getelementptr inbounds i8, i8* %753, i64 1
  store i8 58, i8* %753, align 1, !tbaa !13
  %765 = udiv i16 %760, 600
  %766 = trunc i16 %765 to i8
  %767 = add nuw nsw i8 %766, 48
  %768 = getelementptr inbounds i8, i8* %753, i64 2
  store i8 %767, i8* %764, align 1, !tbaa !13
  %769 = urem i8 %762, 10
  %770 = or i8 %769, 48
  %771 = getelementptr inbounds i8, i8* %753, i64 3
  store i8 %770, i8* %768, align 1, !tbaa !13
  %772 = icmp eq i16 %763, 0
  br i1 %772, label %782, label %773

773:                                              ; preds = %756
  %774 = getelementptr inbounds i8, i8* %753, i64 4
  store i8 58, i8* %771, align 1, !tbaa !13
  %775 = trunc i16 %763 to i8
  %776 = udiv i8 %775, 10
  %777 = or i8 %776, 48
  %778 = getelementptr inbounds i8, i8* %753, i64 5
  store i8 %777, i8* %774, align 1, !tbaa !13
  %779 = urem i8 %775, 10
  %780 = or i8 %779, 48
  %781 = getelementptr inbounds i8, i8* %753, i64 6
  store i8 %780, i8* %778, align 1, !tbaa !13
  br label %782

782:                                              ; preds = %773, %756
  %783 = phi i8* [ %781, %773 ], [ %771, %756 ]
  store i8 0, i8* %783, align 1, !tbaa !13
  br label %784

784:                                              ; preds = %782, %735
  %785 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %741, i64 %743, i32 1, i64 %744, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.255, i64 0, i64 0), i8* nonnull %738) #16
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %738) #16
  br label %786

786:                                              ; preds = %784, %727
  call void (i8*, ...) @dbg_printf(i8* %728, i8* nonnull %640) #16
  %787 = select i1 %658, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.148, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.241, i64 0, i64 0)
  %788 = select i1 %655, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.148, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.242, i64 0, i64 0)
  %789 = select i1 %652, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.148, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.242, i64 0, i64 0)
  %790 = select i1 %649, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.148, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.242, i64 0, i64 0)
  %791 = select i1 %646, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.148, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.242, i64 0, i64 0)
  %792 = select i1 %643, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.148, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.242, i64 0, i64 0)
  %793 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %640, i64 100, i32 1, i64 100, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.240, i64 0, i64 0), i8* %787, i8* %788, i8* %789, i8* %790, i8* %791, i8* %792) #16
  %794 = icmp sgt i32 %793, -1
  br i1 %794, label %795, label %811

795:                                              ; preds = %786
  %796 = icmp ult i32 %793, 99
  %797 = select i1 %796, i32 %793, i32 99
  %798 = zext i32 %797 to i64
  br label %799

799:                                              ; preds = %802, %795
  %800 = phi i64 [ %798, %795 ], [ %803, %802 ]
  %801 = icmp sgt i64 %800, 0
  br i1 %801, label %802, label %807

802:                                              ; preds = %799
  %803 = add nsw i64 %800, -1
  %804 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %803
  %805 = load i8, i8* %804, align 1, !tbaa !13
  %806 = icmp eq i8 %805, 32
  br i1 %806, label %799, label %807

807:                                              ; preds = %802, %799
  %808 = shl i64 %800, 32
  %809 = ashr exact i64 %808, 32
  %810 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %809
  store i8 0, i8* %810, align 1, !tbaa !13
  br label %811

811:                                              ; preds = %807, %786
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.243, i64 0, i64 0), i8* nonnull %640) #16
  %812 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.244, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %812) #16
  br i1 %664, label %813, label %815

813:                                              ; preds = %811
  %814 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.245, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %814) #16
  br label %815

815:                                              ; preds = %813, %811
  %816 = or i1 %652, %655
  br i1 %816, label %819, label %817

817:                                              ; preds = %815
  %818 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.246, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %818) #16
  br label %819

819:                                              ; preds = %817, %815
  %820 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.247, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %820) #16
  %821 = select i1 %551, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.249, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.250, i64 0, i64 0)
  %822 = call i8* @dcgettext(i8* null, i8* %821, i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.248, i64 0, i64 0), i8* %822) #16
  br label %823

823:                                              ; preds = %819, %639
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %640) #16
  br label %1765

824:                                              ; preds = %618, %526
  %825 = phi i64 [ %523, %526 ], [ %613, %618 ]
  %826 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %826) #16
  %827 = load i64, i64* %152, align 8, !tbaa !55
  %828 = icmp ne i64 %827, 0
  %829 = load i64, i64* %151, align 8
  %830 = icmp eq i64 %829, 0
  %831 = and i1 %828, %830
  br i1 %831, label %832, label %1114

832:                                              ; preds = %824
  %833 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 1
  %834 = load i64, i64* %833, align 8, !tbaa !72
  %835 = icmp sgt i64 %834, 0
  br i1 %835, label %836, label %841

836:                                              ; preds = %832
  %837 = load i32, i32* %522, align 8, !tbaa !37
  %838 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 2
  %839 = load i32, i32* %838, align 8, !tbaa !73
  %840 = icmp ne i32 %837, %839
  br label %841

841:                                              ; preds = %836, %832
  %842 = phi i1 [ false, %832 ], [ %840, %836 ]
  %843 = zext i1 %842 to i64
  %844 = icmp slt i64 %834, %843
  br i1 %844, label %845, label %868

845:                                              ; preds = %841
  br i1 %835, label %846, label %851

846:                                              ; preds = %845
  %847 = load i32, i32* %522, align 8, !tbaa !37
  %848 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 2
  %849 = load i32, i32* %848, align 8, !tbaa !73
  %850 = icmp ne i32 %847, %849
  br label %851

851:                                              ; preds = %846, %845
  %852 = phi i1 [ false, %845 ], [ %850, %846 ]
  %853 = zext i1 %852 to i64
  %854 = sub nsw i64 %834, %853
  %855 = icmp eq i64 %854, -1
  br i1 %855, label %879, label %856

856:                                              ; preds = %851
  br i1 %835, label %857, label %862

857:                                              ; preds = %856
  %858 = load i32, i32* %522, align 8, !tbaa !37
  %859 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 2
  %860 = load i32, i32* %859, align 8, !tbaa !73
  %861 = icmp ne i32 %858, %860
  br label %862

862:                                              ; preds = %857, %856
  %863 = phi i1 [ false, %856 ], [ %861, %857 ]
  %864 = zext i1 %863 to i64
  %865 = sub nsw i64 %834, %864
  %866 = sdiv i64 -9223372036854775808, %865
  %867 = icmp slt i64 %866, 7
  br i1 %867, label %914, label %879

868:                                              ; preds = %841
  br i1 %835, label %869, label %874

869:                                              ; preds = %868
  %870 = load i32, i32* %522, align 8, !tbaa !37
  %871 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 2
  %872 = load i32, i32* %871, align 8, !tbaa !73
  %873 = icmp ne i32 %870, %872
  br label %874

874:                                              ; preds = %869, %868
  %875 = phi i1 [ false, %868 ], [ %873, %869 ]
  %876 = zext i1 %875 to i64
  %877 = sub nsw i64 %834, %876
  %878 = icmp sgt i64 %877, 1317624576693539401
  br i1 %878, label %914, label %879

879:                                              ; preds = %874, %862, %851
  br i1 %835, label %884, label %880

880:                                              ; preds = %879
  %881 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 2
  %882 = load i32, i32* %881, align 8, !tbaa !73
  %883 = load i32, i32* %522, align 8, !tbaa !37
  br label %889

884:                                              ; preds = %879
  %885 = load i32, i32* %522, align 8, !tbaa !37
  %886 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 2
  %887 = load i32, i32* %886, align 8, !tbaa !73
  %888 = icmp ne i32 %885, %887
  br label %889

889:                                              ; preds = %884, %880
  %890 = phi i32 [ %883, %880 ], [ %885, %884 ]
  %891 = phi i32 [ %882, %880 ], [ %887, %884 ]
  %892 = phi i1 [ false, %880 ], [ %888, %884 ]
  %893 = zext i1 %892 to i64
  %894 = sub nsw i64 %834, %893
  %895 = mul i64 %894, 7
  %896 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 2
  %897 = add i32 %891, 7
  %898 = sub i32 %897, %890
  %899 = srem i32 %898, 7
  %900 = sext i32 %899 to i64
  %901 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %900, i64 %895)
  %902 = extractvalue { i64, i1 } %901, 1
  br i1 %902, label %914, label %903

903:                                              ; preds = %889
  %904 = extractvalue { i64, i1 } %901, 0
  %905 = load i32, i32* %412, align 4, !tbaa !31
  %906 = sext i32 %905 to i64
  %907 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %904, i64 %906)
  %908 = extractvalue { i64, i1 } %907, 1
  %909 = extractvalue { i64, i1 } %907, 0
  %910 = trunc i64 %909 to i32
  %911 = add i64 %909, 2147483648
  %912 = icmp ugt i64 %911, 4294967295
  %913 = or i1 %908, %912
  store i32 %910, i32* %412, align 4
  br i1 %913, label %914, label %917

914:                                              ; preds = %903, %889, %874, %862
  %915 = load i8, i8* %109, align 1, !tbaa !45, !range !26
  %916 = icmp eq i8 %915, 0
  br i1 %916, label %1684, label %923

917:                                              ; preds = %903
  store i32 -1, i32* %145, align 16, !tbaa !38
  %918 = call i64 @mktime_z(%struct.tm_zone* %98, %struct.tm* nonnull %10) #16
  %919 = icmp eq i64 %918, -1
  %920 = load i8, i8* %109, align 1, !tbaa !45, !range !26
  %921 = icmp ne i8 %920, 0
  br i1 %919, label %922, label %1020

922:                                              ; preds = %917
  br i1 %921, label %923, label %1684

923:                                              ; preds = %922, %914
  %924 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.48.180, i64 0, i64 0), i32 5) #16
  %925 = load i8, i8* %158, align 8, !tbaa !74, !range !26
  %926 = icmp eq i8 %925, 0
  br i1 %926, label %936, label %927

927:                                              ; preds = %923
  %928 = load i64, i64* %833, align 8, !tbaa !72
  %929 = add i64 %928, 1
  %930 = icmp ult i64 %929, 14
  br i1 %930, label %931, label %934

931:                                              ; preds = %927
  %932 = getelementptr inbounds [14 x [11 x i8]], [14 x [11 x i8]]* @str_days.ordinal_values, i64 0, i64 %929, i64 0
  %933 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %826, i64 100, i32 1, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.251, i64 0, i64 0), i8* nonnull %932) #16
  br label %937

934:                                              ; preds = %927
  %935 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %826, i64 100, i32 1, i64 100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.252, i64 0, i64 0), i64 %928) #16
  br label %937

936:                                              ; preds = %923
  store i8 0, i8* %826, align 16, !tbaa !13
  br label %937

937:                                              ; preds = %936, %934, %931
  %938 = phi i32 [ 0, %936 ], [ %933, %931 ], [ %935, %934 ]
  %939 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 2
  %940 = load i32, i32* %939, align 8, !tbaa !73
  %941 = icmp sgt i32 %940, -1
  br i1 %941, label %942, label %959

942:                                              ; preds = %937
  %943 = icmp slt i32 %940, 7
  %944 = icmp ult i32 %938, 100
  %945 = and i1 %944, %943
  br i1 %945, label %946, label %959

946:                                              ; preds = %942
  %947 = sext i32 %938 to i64
  %948 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %947
  %949 = sub nuw nsw i32 100, %938
  %950 = sext i32 %949 to i64
  %951 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %948, i1 false, i1 true, i1 false) #16
  %952 = icmp eq i32 %938, 0
  %953 = zext i1 %952 to i64
  %954 = getelementptr inbounds [4 x i8], [4 x i8]* @.str.253, i64 0, i64 %953
  %955 = sext i32 %940 to i64
  %956 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @str_days.days_values, i64 0, i64 %955, i64 0
  %957 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %948, i64 %950, i32 1, i64 %951, i8* nonnull %954, i8* nonnull %956) #16
  %958 = load i32, i32* %939, align 8, !tbaa !73
  br label %959

959:                                              ; preds = %946, %942, %937
  %960 = phi i32 [ %940, %937 ], [ %940, %942 ], [ %958, %946 ]
  %961 = load i64, i64* %833, align 8, !tbaa !72
  %962 = call i64 @nstrftime(i8* nonnull %30, i64 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.254, i64 0, i64 0), %struct.tm* nonnull %10, %struct.tm_zone* null, i32 0) #16
  %963 = trunc i64 %962 to i32
  %964 = icmp sgt i32 %963, 99
  %965 = load i64, i64* %156, align 8
  %966 = icmp eq i64 %965, 0
  %967 = or i1 %964, %966
  br i1 %967, label %1019, label %968

968:                                              ; preds = %959
  %969 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 4
  %970 = load i32, i32* %969, align 8, !tbaa !61
  %971 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %971) #16
  %972 = shl i64 %962, 32
  %973 = ashr exact i64 %972, 32
  %974 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %973
  %975 = sub i64 429496729600, %972
  %976 = ashr exact i64 %975, 32
  %977 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %974, i1 false, i1 true, i1 false) #16
  %978 = icmp slt i32 %970, 0
  %979 = sdiv i32 %970, 3600
  %980 = icmp slt i32 %979, 0
  %981 = sub nsw i32 0, %979
  %982 = select i1 %980, i32 %981, i32 %979
  %983 = select i1 %978, i32 45, i32 43
  %984 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %971, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %983, i32 %982) #16
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %985
  %987 = srem i32 %970, 3600
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %1017, label %989

989:                                              ; preds = %968
  %990 = icmp slt i32 %987, 0
  %991 = sub nsw i32 0, %987
  %992 = select i1 %990, i32 %991, i32 %987
  %993 = trunc i32 %992 to i16
  %994 = udiv i16 %993, 60
  %995 = trunc i16 %994 to i8
  %996 = urem i16 %993, 60
  %997 = getelementptr inbounds i8, i8* %986, i64 1
  store i8 58, i8* %986, align 1, !tbaa !13
  %998 = udiv i16 %993, 600
  %999 = trunc i16 %998 to i8
  %1000 = add nuw nsw i8 %999, 48
  %1001 = getelementptr inbounds i8, i8* %986, i64 2
  store i8 %1000, i8* %997, align 1, !tbaa !13
  %1002 = urem i8 %995, 10
  %1003 = or i8 %1002, 48
  %1004 = getelementptr inbounds i8, i8* %986, i64 3
  store i8 %1003, i8* %1001, align 1, !tbaa !13
  %1005 = icmp eq i16 %996, 0
  br i1 %1005, label %1015, label %1006

1006:                                             ; preds = %989
  %1007 = getelementptr inbounds i8, i8* %986, i64 4
  store i8 58, i8* %1004, align 1, !tbaa !13
  %1008 = trunc i16 %996 to i8
  %1009 = udiv i8 %1008, 10
  %1010 = or i8 %1009, 48
  %1011 = getelementptr inbounds i8, i8* %986, i64 5
  store i8 %1010, i8* %1007, align 1, !tbaa !13
  %1012 = urem i8 %1008, 10
  %1013 = or i8 %1012, 48
  %1014 = getelementptr inbounds i8, i8* %986, i64 6
  store i8 %1013, i8* %1011, align 1, !tbaa !13
  br label %1015

1015:                                             ; preds = %1006, %989
  %1016 = phi i8* [ %1014, %1006 ], [ %1004, %989 ]
  store i8 0, i8* %1016, align 1, !tbaa !13
  br label %1017

1017:                                             ; preds = %1015, %968
  %1018 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %974, i64 %976, i32 1, i64 %977, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.255, i64 0, i64 0), i8* nonnull %971) #16
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %971) #16
  br label %1019

1019:                                             ; preds = %1017, %959
  call void (i8*, ...) @dbg_printf(i8* %924, i8* nonnull %826, i64 %961, i32 %960, i8* nonnull %30)
  br label %1684

1020:                                             ; preds = %917
  br i1 %921, label %1021, label %1249

1021:                                             ; preds = %1020
  %1022 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.49.181, i64 0, i64 0), i32 5) #16
  %1023 = load i8, i8* %158, align 8, !tbaa !74, !range !26
  %1024 = icmp eq i8 %1023, 0
  br i1 %1024, label %1034, label %1025

1025:                                             ; preds = %1021
  %1026 = load i64, i64* %833, align 8, !tbaa !72
  %1027 = add i64 %1026, 1
  %1028 = icmp ult i64 %1027, 14
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1025
  %1030 = getelementptr inbounds [14 x [11 x i8]], [14 x [11 x i8]]* @str_days.ordinal_values, i64 0, i64 %1027, i64 0
  %1031 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %826, i64 100, i32 1, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.251, i64 0, i64 0), i8* nonnull %1030) #16
  br label %1035

1032:                                             ; preds = %1025
  %1033 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %826, i64 100, i32 1, i64 100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.252, i64 0, i64 0), i64 %1026) #16
  br label %1035

1034:                                             ; preds = %1021
  store i8 0, i8* %826, align 16, !tbaa !13
  br label %1035

1035:                                             ; preds = %1034, %1032, %1029
  %1036 = phi i32 [ 0, %1034 ], [ %1031, %1029 ], [ %1033, %1032 ]
  %1037 = load i32, i32* %896, align 8, !tbaa !73
  %1038 = icmp sgt i32 %1037, -1
  br i1 %1038, label %1039, label %1055

1039:                                             ; preds = %1035
  %1040 = icmp slt i32 %1037, 7
  %1041 = icmp ult i32 %1036, 100
  %1042 = and i1 %1041, %1040
  br i1 %1042, label %1043, label %1055

1043:                                             ; preds = %1039
  %1044 = sext i32 %1036 to i64
  %1045 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %1044
  %1046 = sub nuw nsw i32 100, %1036
  %1047 = sext i32 %1046 to i64
  %1048 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %1045, i1 false, i1 true, i1 false) #16
  %1049 = icmp eq i32 %1036, 0
  %1050 = zext i1 %1049 to i64
  %1051 = getelementptr inbounds [4 x i8], [4 x i8]* @.str.253, i64 0, i64 %1050
  %1052 = sext i32 %1037 to i64
  %1053 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @str_days.days_values, i64 0, i64 %1052, i64 0
  %1054 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %1045, i64 %1047, i32 1, i64 %1048, i8* nonnull %1051, i8* nonnull %1053) #16
  br label %1055

1055:                                             ; preds = %1043, %1039, %1035
  %1056 = call i64 @nstrftime(i8* nonnull %30, i64 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.254, i64 0, i64 0), %struct.tm* nonnull %10, %struct.tm_zone* null, i32 0) #16
  %1057 = trunc i64 %1056 to i32
  %1058 = icmp sgt i32 %1057, 99
  %1059 = load i64, i64* %156, align 8
  %1060 = icmp eq i64 %1059, 0
  %1061 = or i1 %1058, %1060
  br i1 %1061, label %1113, label %1062

1062:                                             ; preds = %1055
  %1063 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 4
  %1064 = load i32, i32* %1063, align 8, !tbaa !61
  %1065 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %1065) #16
  %1066 = shl i64 %1056, 32
  %1067 = ashr exact i64 %1066, 32
  %1068 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %1067
  %1069 = sub i64 429496729600, %1066
  %1070 = ashr exact i64 %1069, 32
  %1071 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %1068, i1 false, i1 true, i1 false) #16
  %1072 = icmp slt i32 %1064, 0
  %1073 = sdiv i32 %1064, 3600
  %1074 = icmp slt i32 %1073, 0
  %1075 = sub nsw i32 0, %1073
  %1076 = select i1 %1074, i32 %1075, i32 %1073
  %1077 = select i1 %1072, i32 45, i32 43
  %1078 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %1065, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %1077, i32 %1076) #16
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %1079
  %1081 = srem i32 %1064, 3600
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1111, label %1083

1083:                                             ; preds = %1062
  %1084 = icmp slt i32 %1081, 0
  %1085 = sub nsw i32 0, %1081
  %1086 = select i1 %1084, i32 %1085, i32 %1081
  %1087 = trunc i32 %1086 to i16
  %1088 = udiv i16 %1087, 60
  %1089 = trunc i16 %1088 to i8
  %1090 = urem i16 %1087, 60
  %1091 = getelementptr inbounds i8, i8* %1080, i64 1
  store i8 58, i8* %1080, align 1, !tbaa !13
  %1092 = udiv i16 %1087, 600
  %1093 = trunc i16 %1092 to i8
  %1094 = add nuw nsw i8 %1093, 48
  %1095 = getelementptr inbounds i8, i8* %1080, i64 2
  store i8 %1094, i8* %1091, align 1, !tbaa !13
  %1096 = urem i8 %1089, 10
  %1097 = or i8 %1096, 48
  %1098 = getelementptr inbounds i8, i8* %1080, i64 3
  store i8 %1097, i8* %1095, align 1, !tbaa !13
  %1099 = icmp eq i16 %1090, 0
  br i1 %1099, label %1109, label %1100

1100:                                             ; preds = %1083
  %1101 = getelementptr inbounds i8, i8* %1080, i64 4
  store i8 58, i8* %1098, align 1, !tbaa !13
  %1102 = trunc i16 %1090 to i8
  %1103 = udiv i8 %1102, 10
  %1104 = or i8 %1103, 48
  %1105 = getelementptr inbounds i8, i8* %1080, i64 5
  store i8 %1104, i8* %1101, align 1, !tbaa !13
  %1106 = urem i8 %1102, 10
  %1107 = or i8 %1106, 48
  %1108 = getelementptr inbounds i8, i8* %1080, i64 6
  store i8 %1107, i8* %1105, align 1, !tbaa !13
  br label %1109

1109:                                             ; preds = %1100, %1083
  %1110 = phi i8* [ %1108, %1100 ], [ %1098, %1083 ]
  store i8 0, i8* %1110, align 1, !tbaa !13
  br label %1111

1111:                                             ; preds = %1109, %1062
  %1112 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %1068, i64 %1070, i32 1, i64 %1071, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.255, i64 0, i64 0), i8* nonnull %1065) #16
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %1065) #16
  br label %1113

1113:                                             ; preds = %1111, %1055
  call void (i8*, ...) @dbg_printf(i8* %1022, i8* nonnull %826, i8* nonnull %30)
  br label %1114

1114:                                             ; preds = %1113, %824
  %1115 = phi i64 [ %918, %1113 ], [ %825, %824 ]
  %1116 = load i8, i8* %109, align 1, !tbaa !45
  %1117 = icmp eq i8 %1116, 0
  br i1 %1117, label %1249, label %1118

1118:                                             ; preds = %1114
  %1119 = load i64, i64* %151, align 8, !tbaa !52
  %1120 = load i64, i64* %152, align 8
  %1121 = or i64 %1120, %1119
  %1122 = icmp eq i64 %1121, 0
  br i1 %1122, label %1123, label %1146

1123:                                             ; preds = %1118
  %1124 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.50.182, i64 0, i64 0), i32 5) #16
  %1125 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %1125) #16
  %1126 = load i32, i32* %366, align 4, !tbaa !30
  %1127 = icmp sgt i32 %1126, -1901
  %1128 = zext i1 %1127 to i64
  %1129 = getelementptr inbounds [10 x i8], [10 x i8]* @.str.257, i64 0, i64 %1128
  %1130 = sdiv i32 %1126, 100
  %1131 = add nsw i32 %1130, 19
  %1132 = icmp slt i32 %1131, 0
  %1133 = sub nsw i32 -19, %1130
  %1134 = select i1 %1132, i32 %1133, i32 %1131
  %1135 = srem i32 %1126, 100
  %1136 = icmp slt i32 %1135, 0
  %1137 = sub nsw i32 0, %1135
  %1138 = select i1 %1136, i32 %1137, i32 %1135
  %1139 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %1125, i32 1, i64 13, i8* nonnull %1129, i32 %1134, i32 %1138) #16
  %1140 = load i32, i32* %402, align 16, !tbaa !34
  %1141 = add nsw i32 %1140, 1
  %1142 = load i32, i32* %412, align 4, !tbaa !31
  %1143 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %30, i64 100, i32 1, i64 100, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.256, i64 0, i64 0), i8* nonnull %1125, i32 %1141, i32 %1142) #16
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %1125) #16
  call void (i8*, ...) @dbg_printf(i8* %1124, i8* nonnull %30)
  %1144 = load i64, i64* %152, align 8, !tbaa !55
  %1145 = load i64, i64* %151, align 8
  br label %1146

1146:                                             ; preds = %1123, %1118
  %1147 = phi i64 [ %1119, %1118 ], [ %1145, %1123 ]
  %1148 = phi i64 [ %1120, %1118 ], [ %1144, %1123 ]
  %1149 = icmp eq i64 %1148, 0
  %1150 = icmp eq i64 %1147, 0
  %1151 = or i1 %1149, %1150
  br i1 %1151, label %1189, label %1152

1152:                                             ; preds = %1146
  %1153 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.51.183, i64 0, i64 0), i32 5) #16
  %1154 = load i8, i8* %158, align 8, !tbaa !74, !range !26
  %1155 = icmp eq i8 %1154, 0
  br i1 %1155, label %1166, label %1156

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 1
  %1158 = load i64, i64* %1157, align 8, !tbaa !72
  %1159 = add i64 %1158, 1
  %1160 = icmp ult i64 %1159, 14
  br i1 %1160, label %1161, label %1164

1161:                                             ; preds = %1156
  %1162 = getelementptr inbounds [14 x [11 x i8]], [14 x [11 x i8]]* @str_days.ordinal_values, i64 0, i64 %1159, i64 0
  %1163 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %826, i64 100, i32 1, i64 100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.251, i64 0, i64 0), i8* nonnull %1162) #16
  br label %1167

1164:                                             ; preds = %1156
  %1165 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %826, i64 100, i32 1, i64 100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.252, i64 0, i64 0), i64 %1158) #16
  br label %1167

1166:                                             ; preds = %1152
  store i8 0, i8* %826, align 16, !tbaa !13
  br label %1167

1167:                                             ; preds = %1166, %1164, %1161
  %1168 = phi i32 [ 0, %1166 ], [ %1163, %1161 ], [ %1165, %1164 ]
  %1169 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 2
  %1170 = load i32, i32* %1169, align 8, !tbaa !73
  %1171 = icmp sgt i32 %1170, -1
  br i1 %1171, label %1172, label %1188

1172:                                             ; preds = %1167
  %1173 = icmp slt i32 %1170, 7
  %1174 = icmp ult i32 %1168, 100
  %1175 = and i1 %1174, %1173
  br i1 %1175, label %1176, label %1188

1176:                                             ; preds = %1172
  %1177 = sext i32 %1168 to i64
  %1178 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %1177
  %1179 = sub nuw nsw i32 100, %1168
  %1180 = sext i32 %1179 to i64
  %1181 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %1178, i1 false, i1 true, i1 false) #16
  %1182 = icmp eq i32 %1168, 0
  %1183 = zext i1 %1182 to i64
  %1184 = getelementptr inbounds [4 x i8], [4 x i8]* @.str.253, i64 0, i64 %1183
  %1185 = sext i32 %1170 to i64
  %1186 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @str_days.days_values, i64 0, i64 %1185, i64 0
  %1187 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %1178, i64 %1180, i32 1, i64 %1181, i8* nonnull %1184, i8* nonnull %1186) #16
  br label %1188

1188:                                             ; preds = %1176, %1172, %1167
  call void (i8*, ...) @dbg_printf(i8* %1153, i8* nonnull %826)
  br label %1189

1189:                                             ; preds = %1188, %1146
  %1190 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.52.184, i64 0, i64 0), i32 5) #16
  %1191 = call i64 @nstrftime(i8* nonnull %30, i64 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.254, i64 0, i64 0), %struct.tm* nonnull %10, %struct.tm_zone* null, i32 0) #16
  %1192 = trunc i64 %1191 to i32
  %1193 = icmp sgt i32 %1192, 99
  %1194 = load i64, i64* %156, align 8
  %1195 = icmp eq i64 %1194, 0
  %1196 = or i1 %1193, %1195
  br i1 %1196, label %1248, label %1197

1197:                                             ; preds = %1189
  %1198 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 4
  %1199 = load i32, i32* %1198, align 8, !tbaa !61
  %1200 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %1200) #16
  %1201 = shl i64 %1191, 32
  %1202 = ashr exact i64 %1201, 32
  %1203 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %1202
  %1204 = sub i64 429496729600, %1201
  %1205 = ashr exact i64 %1204, 32
  %1206 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %1203, i1 false, i1 true, i1 false) #16
  %1207 = icmp slt i32 %1199, 0
  %1208 = sdiv i32 %1199, 3600
  %1209 = icmp slt i32 %1208, 0
  %1210 = sub nsw i32 0, %1208
  %1211 = select i1 %1209, i32 %1210, i32 %1208
  %1212 = select i1 %1207, i32 45, i32 43
  %1213 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %1200, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %1212, i32 %1211) #16
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %1214
  %1216 = srem i32 %1199, 3600
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1246, label %1218

1218:                                             ; preds = %1197
  %1219 = icmp slt i32 %1216, 0
  %1220 = sub nsw i32 0, %1216
  %1221 = select i1 %1219, i32 %1220, i32 %1216
  %1222 = trunc i32 %1221 to i16
  %1223 = udiv i16 %1222, 60
  %1224 = trunc i16 %1223 to i8
  %1225 = urem i16 %1222, 60
  %1226 = getelementptr inbounds i8, i8* %1215, i64 1
  store i8 58, i8* %1215, align 1, !tbaa !13
  %1227 = udiv i16 %1222, 600
  %1228 = trunc i16 %1227 to i8
  %1229 = add nuw nsw i8 %1228, 48
  %1230 = getelementptr inbounds i8, i8* %1215, i64 2
  store i8 %1229, i8* %1226, align 1, !tbaa !13
  %1231 = urem i8 %1224, 10
  %1232 = or i8 %1231, 48
  %1233 = getelementptr inbounds i8, i8* %1215, i64 3
  store i8 %1232, i8* %1230, align 1, !tbaa !13
  %1234 = icmp eq i16 %1225, 0
  br i1 %1234, label %1244, label %1235

1235:                                             ; preds = %1218
  %1236 = getelementptr inbounds i8, i8* %1215, i64 4
  store i8 58, i8* %1233, align 1, !tbaa !13
  %1237 = trunc i16 %1225 to i8
  %1238 = udiv i8 %1237, 10
  %1239 = or i8 %1238, 48
  %1240 = getelementptr inbounds i8, i8* %1215, i64 5
  store i8 %1239, i8* %1236, align 1, !tbaa !13
  %1241 = urem i8 %1237, 10
  %1242 = or i8 %1241, 48
  %1243 = getelementptr inbounds i8, i8* %1215, i64 6
  store i8 %1242, i8* %1240, align 1, !tbaa !13
  br label %1244

1244:                                             ; preds = %1235, %1218
  %1245 = phi i8* [ %1243, %1235 ], [ %1233, %1218 ]
  store i8 0, i8* %1245, align 1, !tbaa !13
  br label %1246

1246:                                             ; preds = %1244, %1197
  %1247 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %1203, i64 %1205, i32 1, i64 %1206, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.255, i64 0, i64 0), i8* nonnull %1200) #16
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %1200) #16
  br label %1248

1248:                                             ; preds = %1246, %1189
  call void (i8*, ...) @dbg_printf(i8* %1190, i8* nonnull %30)
  br label %1249

1249:                                             ; preds = %1248, %1114, %1020
  %1250 = phi i64 [ %1115, %1114 ], [ %1115, %1248 ], [ %918, %1020 ]
  %1251 = getelementptr inbounds %struct.relative_time, %struct.relative_time* %147, i64 0, i32 0
  %1252 = load i64, i64* %1251, align 8, !tbaa !70
  %1253 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 12, i32 1
  %1254 = load i64, i64* %1253, align 8, !tbaa !69
  %1255 = or i64 %1254, %1252
  %1256 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 12, i32 2
  %1257 = load i64, i64* %1256, align 8, !tbaa !68
  %1258 = or i64 %1255, %1257
  %1259 = icmp eq i64 %1258, 0
  br i1 %1259, label %1507, label %1260

1260:                                             ; preds = %1249
  %1261 = load i8, i8* %109, align 1, !tbaa !45, !range !26
  %1262 = icmp eq i8 %1261, 0
  br i1 %1262, label %1279, label %1263

1263:                                             ; preds = %1260
  %1264 = icmp eq i64 %1255, 0
  %1265 = load i32, i32* %412, align 4
  %1266 = icmp eq i32 %1265, 15
  %1267 = or i1 %1264, %1266
  br i1 %1267, label %1271, label %1268

1268:                                             ; preds = %1263
  %1269 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.53.185, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %1269)
  %1270 = load i64, i64* %1256, align 8, !tbaa !68
  br label %1271

1271:                                             ; preds = %1268, %1263
  %1272 = phi i64 [ %1257, %1263 ], [ %1270, %1268 ]
  %1273 = icmp eq i64 %1272, 0
  %1274 = load i32, i32* %511, align 8
  %1275 = icmp eq i32 %1274, 12
  %1276 = or i1 %1273, %1275
  br i1 %1276, label %1279, label %1277

1277:                                             ; preds = %1271
  %1278 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.54.186, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %1278)
  br label %1279

1279:                                             ; preds = %1277, %1271, %1260
  %1280 = load i32, i32* %366, align 4, !tbaa !30
  %1281 = load i64, i64* %1251, align 8, !tbaa !70
  %1282 = sext i32 %1280 to i64
  %1283 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1282, i64 %1281)
  %1284 = extractvalue { i64, i1 } %1283, 1
  %1285 = extractvalue { i64, i1 } %1283, 0
  %1286 = trunc i64 %1285 to i32
  %1287 = add i64 %1285, 2147483648
  %1288 = icmp ugt i64 %1287, 4294967295
  %1289 = or i1 %1284, %1288
  br i1 %1289, label %1312, label %1290

1290:                                             ; preds = %1279
  %1291 = load i32, i32* %402, align 16, !tbaa !34
  %1292 = load i64, i64* %1253, align 8, !tbaa !69
  %1293 = sext i32 %1291 to i64
  %1294 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1293, i64 %1292)
  %1295 = extractvalue { i64, i1 } %1294, 1
  %1296 = extractvalue { i64, i1 } %1294, 0
  %1297 = trunc i64 %1296 to i32
  %1298 = add i64 %1296, 2147483648
  %1299 = icmp ugt i64 %1298, 4294967295
  %1300 = or i1 %1295, %1299
  br i1 %1300, label %1312, label %1301

1301:                                             ; preds = %1290
  %1302 = load i32, i32* %412, align 4, !tbaa !31
  %1303 = load i64, i64* %1256, align 8, !tbaa !68
  %1304 = sext i32 %1302 to i64
  %1305 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1304, i64 %1303)
  %1306 = extractvalue { i64, i1 } %1305, 1
  %1307 = extractvalue { i64, i1 } %1305, 0
  %1308 = trunc i64 %1307 to i32
  %1309 = add i64 %1307, 2147483648
  %1310 = icmp ugt i64 %1309, 4294967295
  %1311 = or i1 %1306, %1310
  br i1 %1311, label %1312, label %1317

1312:                                             ; preds = %1301, %1290, %1279
  %1313 = load i8, i8* %109, align 1, !tbaa !45, !range !26
  %1314 = icmp eq i8 %1313, 0
  br i1 %1314, label %1684, label %1315

1315:                                             ; preds = %1312
  %1316 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.55.187, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %1316, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.56.188, i64 0, i64 0), i32 2170)
  br label %1684

1317:                                             ; preds = %1301
  store i32 %1286, i32* %366, align 4, !tbaa !30
  store i32 %1297, i32* %402, align 16, !tbaa !34
  store i32 %1308, i32* %412, align 4, !tbaa !31
  %1318 = load i32, i32* %512, align 8, !tbaa !27
  store i32 %1318, i32* %511, align 8, !tbaa !27
  %1319 = load i32, i32* %510, align 4, !tbaa !33
  store i32 %1319, i32* %509, align 4, !tbaa !33
  %1320 = load i32, i32* %508, align 16, !tbaa !35
  store i32 %1320, i32* %507, align 16, !tbaa !35
  %1321 = load i32, i32* %521, align 16, !tbaa !38
  store i32 %1321, i32* %145, align 16, !tbaa !38
  %1322 = call i64 @mktime_z(%struct.tm_zone* %98, %struct.tm* nonnull %10) #16
  %1323 = icmp eq i64 %1322, -1
  %1324 = load i8, i8* %109, align 1, !tbaa !45, !range !26
  %1325 = icmp ne i8 %1324, 0
  br i1 %1323, label %1326, label %1387

1326:                                             ; preds = %1317
  br i1 %1325, label %1327, label %1684

1327:                                             ; preds = %1326
  %1328 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.57.189, i64 0, i64 0), i32 5) #16
  %1329 = call i64 @nstrftime(i8* nonnull %30, i64 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.254, i64 0, i64 0), %struct.tm* nonnull %10, %struct.tm_zone* null, i32 0) #16
  %1330 = trunc i64 %1329 to i32
  %1331 = icmp sgt i32 %1330, 99
  %1332 = load i64, i64* %156, align 8
  %1333 = icmp eq i64 %1332, 0
  %1334 = or i1 %1331, %1333
  br i1 %1334, label %1386, label %1335

1335:                                             ; preds = %1327
  %1336 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 4
  %1337 = load i32, i32* %1336, align 8, !tbaa !61
  %1338 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %1338) #16
  %1339 = shl i64 %1329, 32
  %1340 = ashr exact i64 %1339, 32
  %1341 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %1340
  %1342 = sub i64 429496729600, %1339
  %1343 = ashr exact i64 %1342, 32
  %1344 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %1341, i1 false, i1 true, i1 false) #16
  %1345 = icmp slt i32 %1337, 0
  %1346 = sdiv i32 %1337, 3600
  %1347 = icmp slt i32 %1346, 0
  %1348 = sub nsw i32 0, %1346
  %1349 = select i1 %1347, i32 %1348, i32 %1346
  %1350 = select i1 %1345, i32 45, i32 43
  %1351 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %1338, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %1350, i32 %1349) #16
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %1352
  %1354 = srem i32 %1337, 3600
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1384, label %1356

1356:                                             ; preds = %1335
  %1357 = icmp slt i32 %1354, 0
  %1358 = sub nsw i32 0, %1354
  %1359 = select i1 %1357, i32 %1358, i32 %1354
  %1360 = trunc i32 %1359 to i16
  %1361 = udiv i16 %1360, 60
  %1362 = trunc i16 %1361 to i8
  %1363 = urem i16 %1360, 60
  %1364 = getelementptr inbounds i8, i8* %1353, i64 1
  store i8 58, i8* %1353, align 1, !tbaa !13
  %1365 = udiv i16 %1360, 600
  %1366 = trunc i16 %1365 to i8
  %1367 = add nuw nsw i8 %1366, 48
  %1368 = getelementptr inbounds i8, i8* %1353, i64 2
  store i8 %1367, i8* %1364, align 1, !tbaa !13
  %1369 = urem i8 %1362, 10
  %1370 = or i8 %1369, 48
  %1371 = getelementptr inbounds i8, i8* %1353, i64 3
  store i8 %1370, i8* %1368, align 1, !tbaa !13
  %1372 = icmp eq i16 %1363, 0
  br i1 %1372, label %1382, label %1373

1373:                                             ; preds = %1356
  %1374 = getelementptr inbounds i8, i8* %1353, i64 4
  store i8 58, i8* %1371, align 1, !tbaa !13
  %1375 = trunc i16 %1363 to i8
  %1376 = udiv i8 %1375, 10
  %1377 = or i8 %1376, 48
  %1378 = getelementptr inbounds i8, i8* %1353, i64 5
  store i8 %1377, i8* %1374, align 1, !tbaa !13
  %1379 = urem i8 %1375, 10
  %1380 = or i8 %1379, 48
  %1381 = getelementptr inbounds i8, i8* %1353, i64 6
  store i8 %1380, i8* %1378, align 1, !tbaa !13
  br label %1382

1382:                                             ; preds = %1373, %1356
  %1383 = phi i8* [ %1381, %1373 ], [ %1371, %1356 ]
  store i8 0, i8* %1383, align 1, !tbaa !13
  br label %1384

1384:                                             ; preds = %1382, %1335
  %1385 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %1341, i64 %1343, i32 1, i64 %1344, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.255, i64 0, i64 0), i8* nonnull %1338) #16
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %1338) #16
  br label %1386

1386:                                             ; preds = %1384, %1327
  call void (i8*, ...) @dbg_printf(i8* %1328, i8* nonnull %30)
  br label %1684

1387:                                             ; preds = %1317
  br i1 %1325, label %1388, label %1507

1388:                                             ; preds = %1387
  %1389 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.58.190, i64 0, i64 0), i32 5) #16
  %1390 = load i64, i64* %1251, align 8, !tbaa !70
  %1391 = load i64, i64* %1253, align 8, !tbaa !69
  %1392 = load i64, i64* %1256, align 8, !tbaa !68
  call void (i8*, ...) @dbg_printf(i8* %1389, i64 %1390, i64 %1391, i64 %1392)
  %1393 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.59.191, i64 0, i64 0), i32 5) #16
  %1394 = call i64 @nstrftime(i8* nonnull %30, i64 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.254, i64 0, i64 0), %struct.tm* nonnull %10, %struct.tm_zone* null, i32 0) #16
  %1395 = trunc i64 %1394 to i32
  %1396 = icmp sgt i32 %1395, 99
  %1397 = load i64, i64* %156, align 8
  %1398 = icmp eq i64 %1397, 0
  %1399 = or i1 %1396, %1398
  br i1 %1399, label %1451, label %1400

1400:                                             ; preds = %1388
  %1401 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 4
  %1402 = load i32, i32* %1401, align 8, !tbaa !61
  %1403 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %1403) #16
  %1404 = shl i64 %1394, 32
  %1405 = ashr exact i64 %1404, 32
  %1406 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %1405
  %1407 = sub i64 429496729600, %1404
  %1408 = ashr exact i64 %1407, 32
  %1409 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %1406, i1 false, i1 true, i1 false) #16
  %1410 = icmp slt i32 %1402, 0
  %1411 = sdiv i32 %1402, 3600
  %1412 = icmp slt i32 %1411, 0
  %1413 = sub nsw i32 0, %1411
  %1414 = select i1 %1412, i32 %1413, i32 %1411
  %1415 = select i1 %1410, i32 45, i32 43
  %1416 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %1403, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %1415, i32 %1414) #16
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %1417
  %1419 = srem i32 %1402, 3600
  %1420 = icmp eq i32 %1419, 0
  br i1 %1420, label %1449, label %1421

1421:                                             ; preds = %1400
  %1422 = icmp slt i32 %1419, 0
  %1423 = sub nsw i32 0, %1419
  %1424 = select i1 %1422, i32 %1423, i32 %1419
  %1425 = trunc i32 %1424 to i16
  %1426 = udiv i16 %1425, 60
  %1427 = trunc i16 %1426 to i8
  %1428 = urem i16 %1425, 60
  %1429 = getelementptr inbounds i8, i8* %1418, i64 1
  store i8 58, i8* %1418, align 1, !tbaa !13
  %1430 = udiv i16 %1425, 600
  %1431 = trunc i16 %1430 to i8
  %1432 = add nuw nsw i8 %1431, 48
  %1433 = getelementptr inbounds i8, i8* %1418, i64 2
  store i8 %1432, i8* %1429, align 1, !tbaa !13
  %1434 = urem i8 %1427, 10
  %1435 = or i8 %1434, 48
  %1436 = getelementptr inbounds i8, i8* %1418, i64 3
  store i8 %1435, i8* %1433, align 1, !tbaa !13
  %1437 = icmp eq i16 %1428, 0
  br i1 %1437, label %1447, label %1438

1438:                                             ; preds = %1421
  %1439 = getelementptr inbounds i8, i8* %1418, i64 4
  store i8 58, i8* %1436, align 1, !tbaa !13
  %1440 = trunc i16 %1428 to i8
  %1441 = udiv i8 %1440, 10
  %1442 = or i8 %1441, 48
  %1443 = getelementptr inbounds i8, i8* %1418, i64 5
  store i8 %1442, i8* %1439, align 1, !tbaa !13
  %1444 = urem i8 %1440, 10
  %1445 = or i8 %1444, 48
  %1446 = getelementptr inbounds i8, i8* %1418, i64 6
  store i8 %1445, i8* %1443, align 1, !tbaa !13
  br label %1447

1447:                                             ; preds = %1438, %1421
  %1448 = phi i8* [ %1446, %1438 ], [ %1436, %1421 ]
  store i8 0, i8* %1448, align 1, !tbaa !13
  br label %1449

1449:                                             ; preds = %1447, %1400
  %1450 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %1406, i64 %1408, i32 1, i64 %1409, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.255, i64 0, i64 0), i8* nonnull %1403) #16
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %1403) #16
  br label %1451

1451:                                             ; preds = %1449, %1388
  call void (i8*, ...) @dbg_printf(i8* %1393, i8* nonnull %30)
  %1452 = load i32, i32* %521, align 16, !tbaa !38
  %1453 = icmp eq i32 %1452, -1
  %1454 = load i32, i32* %145, align 16
  %1455 = icmp eq i32 %1454, %1452
  %1456 = or i1 %1453, %1455
  br i1 %1456, label %1459, label %1457

1457:                                             ; preds = %1451
  %1458 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.60.192, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %1458)
  br label %1459

1459:                                             ; preds = %1457, %1451
  %1460 = load i64, i64* %1256, align 8, !tbaa !68
  %1461 = icmp eq i64 %1460, 0
  br i1 %1461, label %1462, label %1507

1462:                                             ; preds = %1459
  %1463 = load i32, i32* %412, align 4, !tbaa !31
  %1464 = icmp eq i32 %1463, %1308
  br i1 %1464, label %1465, label %1471

1465:                                             ; preds = %1462
  %1466 = load i64, i64* %1253, align 8, !tbaa !69
  %1467 = icmp ne i64 %1466, 0
  %1468 = load i32, i32* %402, align 16
  %1469 = icmp eq i32 %1468, %1297
  %1470 = or i1 %1467, %1469
  br i1 %1470, label %1507, label %1471

1471:                                             ; preds = %1465, %1462
  %1472 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.61.193, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %1472)
  %1473 = getelementptr inbounds [13 x i8], [13 x i8]* %23, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %1473) #16
  %1474 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.62.194, i64 0, i64 0), i32 5) #16
  %1475 = icmp sgt i32 %1286, -1901
  %1476 = zext i1 %1475 to i64
  %1477 = getelementptr inbounds [10 x i8], [10 x i8]* @.str.257, i64 0, i64 %1476
  %1478 = sdiv i32 %1286, 100
  %1479 = add nsw i32 %1478, 19
  %1480 = icmp slt i32 %1479, 0
  %1481 = sub nsw i32 -19, %1478
  %1482 = select i1 %1480, i32 %1481, i32 %1479
  %1483 = srem i32 %1286, 100
  %1484 = icmp slt i32 %1483, 0
  %1485 = sub nsw i32 0, %1483
  %1486 = select i1 %1484, i32 %1485, i32 %1483
  %1487 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %1473, i32 1, i64 13, i8* nonnull %1477, i32 %1482, i32 %1486) #16
  %1488 = add nsw i32 %1297, 1
  call void (i8*, ...) @dbg_printf(i8* %1474, i8* nonnull %1473, i32 %1488, i32 %1308)
  %1489 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.63.195, i64 0, i64 0), i32 5) #16
  %1490 = load i32, i32* %366, align 4, !tbaa !30
  %1491 = icmp sgt i32 %1490, -1901
  %1492 = zext i1 %1491 to i64
  %1493 = getelementptr inbounds [10 x i8], [10 x i8]* @.str.257, i64 0, i64 %1492
  %1494 = sdiv i32 %1490, 100
  %1495 = add nsw i32 %1494, 19
  %1496 = icmp slt i32 %1495, 0
  %1497 = sub nsw i32 -19, %1494
  %1498 = select i1 %1496, i32 %1497, i32 %1495
  %1499 = srem i32 %1490, 100
  %1500 = icmp slt i32 %1499, 0
  %1501 = sub nsw i32 0, %1499
  %1502 = select i1 %1500, i32 %1501, i32 %1499
  %1503 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %1473, i32 1, i64 13, i8* nonnull %1493, i32 %1498, i32 %1502) #16
  %1504 = load i32, i32* %402, align 16, !tbaa !34
  %1505 = add nsw i32 %1504, 1
  %1506 = load i32, i32* %412, align 4, !tbaa !31
  call void (i8*, ...) @dbg_printf(i8* %1489, i8* nonnull %1473, i32 %1505, i32 %1506)
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %1473) #16
  br label %1507

1507:                                             ; preds = %1471, %1465, %1459, %1387, %1249
  %1508 = phi i64 [ %1250, %1249 ], [ %1322, %1465 ], [ %1322, %1459 ], [ %1322, %1471 ], [ %1322, %1387 ]
  %1509 = load i64, i64* %156, align 8, !tbaa !54
  %1510 = icmp eq i64 %1509, 0
  br i1 %1510, label %1530, label %1511

1511:                                             ; preds = %1507
  %1512 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 4
  %1513 = load i32, i32* %1512, align 8, !tbaa !61
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 9
  %1516 = load i64, i64* %1515, align 8, !tbaa !39
  %1517 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %1514, i64 %1516)
  %1518 = extractvalue { i64, i1 } %1517, 1
  %1519 = extractvalue { i64, i1 } %1517, 0
  %1520 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %1508, i64 %1519)
  %1521 = extractvalue { i64, i1 } %1520, 1
  %1522 = extractvalue { i64, i1 } %1520, 0
  %1523 = or i1 %1518, %1521
  br i1 %1523, label %1524, label %1530

1524:                                             ; preds = %1511
  %1525 = load i8, i8* %109, align 1, !tbaa !45, !range !26
  %1526 = icmp eq i8 %1525, 0
  br i1 %1526, label %1684, label %1527

1527:                                             ; preds = %1524
  %1528 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.64.196, i64 0, i64 0), i32 5) #16
  %1529 = load i32, i32* %1512, align 8, !tbaa !61
  call void (i8*, ...) @dbg_printf(i8* %1528, i32 %1529)
  br label %1684

1530:                                             ; preds = %1511, %1507
  %1531 = phi i64 [ %1508, %1507 ], [ %1522, %1511 ]
  %1532 = load i8, i8* %109, align 1, !tbaa !45, !range !26
  %1533 = icmp eq i8 %1532, 0
  br i1 %1533, label %1594, label %1534

1534:                                             ; preds = %1530
  %1535 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.65.197, i64 0, i64 0), i32 5) #16
  %1536 = call i64 @nstrftime(i8* nonnull %30, i64 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.254, i64 0, i64 0), %struct.tm* nonnull %10, %struct.tm_zone* null, i32 0) #16
  %1537 = trunc i64 %1536 to i32
  %1538 = icmp sgt i32 %1537, 99
  %1539 = load i64, i64* %156, align 8
  %1540 = icmp eq i64 %1539, 0
  %1541 = or i1 %1538, %1540
  br i1 %1541, label %1593, label %1542

1542:                                             ; preds = %1534
  %1543 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 4
  %1544 = load i32, i32* %1543, align 8, !tbaa !61
  %1545 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %1545) #16
  %1546 = shl i64 %1536, 32
  %1547 = ashr exact i64 %1546, 32
  %1548 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %1547
  %1549 = sub i64 429496729600, %1546
  %1550 = ashr exact i64 %1549, 32
  %1551 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %1548, i1 false, i1 true, i1 false) #16
  %1552 = icmp slt i32 %1544, 0
  %1553 = sdiv i32 %1544, 3600
  %1554 = icmp slt i32 %1553, 0
  %1555 = sub nsw i32 0, %1553
  %1556 = select i1 %1554, i32 %1555, i32 %1553
  %1557 = select i1 %1552, i32 45, i32 43
  %1558 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %1545, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %1557, i32 %1556) #16
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %1559
  %1561 = srem i32 %1544, 3600
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1591, label %1563

1563:                                             ; preds = %1542
  %1564 = icmp slt i32 %1561, 0
  %1565 = sub nsw i32 0, %1561
  %1566 = select i1 %1564, i32 %1565, i32 %1561
  %1567 = trunc i32 %1566 to i16
  %1568 = udiv i16 %1567, 60
  %1569 = trunc i16 %1568 to i8
  %1570 = urem i16 %1567, 60
  %1571 = getelementptr inbounds i8, i8* %1560, i64 1
  store i8 58, i8* %1560, align 1, !tbaa !13
  %1572 = udiv i16 %1567, 600
  %1573 = trunc i16 %1572 to i8
  %1574 = add nuw nsw i8 %1573, 48
  %1575 = getelementptr inbounds i8, i8* %1560, i64 2
  store i8 %1574, i8* %1571, align 1, !tbaa !13
  %1576 = urem i8 %1569, 10
  %1577 = or i8 %1576, 48
  %1578 = getelementptr inbounds i8, i8* %1560, i64 3
  store i8 %1577, i8* %1575, align 1, !tbaa !13
  %1579 = icmp eq i16 %1570, 0
  br i1 %1579, label %1589, label %1580

1580:                                             ; preds = %1563
  %1581 = getelementptr inbounds i8, i8* %1560, i64 4
  store i8 58, i8* %1578, align 1, !tbaa !13
  %1582 = trunc i16 %1570 to i8
  %1583 = udiv i8 %1582, 10
  %1584 = or i8 %1583, 48
  %1585 = getelementptr inbounds i8, i8* %1560, i64 5
  store i8 %1584, i8* %1581, align 1, !tbaa !13
  %1586 = urem i8 %1582, 10
  %1587 = or i8 %1586, 48
  %1588 = getelementptr inbounds i8, i8* %1560, i64 6
  store i8 %1587, i8* %1585, align 1, !tbaa !13
  br label %1589

1589:                                             ; preds = %1580, %1563
  %1590 = phi i8* [ %1588, %1580 ], [ %1578, %1563 ]
  store i8 0, i8* %1590, align 1, !tbaa !13
  br label %1591

1591:                                             ; preds = %1589, %1542
  %1592 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %1548, i64 %1550, i32 1, i64 %1551, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.255, i64 0, i64 0), i8* nonnull %1545) #16
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %1545) #16
  br label %1593

1593:                                             ; preds = %1591, %1534
  call void (i8*, ...) @dbg_printf(i8* %1535, i8* nonnull %30, i64 %1531)
  br label %1594

1594:                                             ; preds = %1593, %1530
  %1595 = load i64, i64* %142, align 8, !tbaa !60
  %1596 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 12, i32 6
  %1597 = load i32, i32* %1596, align 8, !tbaa !64
  %1598 = sext i32 %1597 to i64
  %1599 = add nsw i64 %1595, %1598
  %1600 = srem i64 %1599, 1000000000
  %1601 = add nsw i64 %1600, 1000000000
  %1602 = srem i64 %1601, 1000000000
  %1603 = sub nsw i64 %1599, %1602
  %1604 = sdiv i64 %1603, 1000000000
  %1605 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 12, i32 3
  %1606 = load i64, i64* %1605, align 8, !tbaa !67
  %1607 = icmp slt i64 %1606, 0
  br i1 %1607, label %1608, label %1613

1608:                                             ; preds = %1594
  %1609 = icmp eq i64 %1606, -1
  br i1 %1609, label %1615, label %1610

1610:                                             ; preds = %1608
  %1611 = sdiv i64 -9223372036854775808, %1606
  %1612 = icmp slt i64 %1611, 3600
  br i1 %1612, label %1653, label %1615

1613:                                             ; preds = %1594
  %1614 = icmp sgt i64 %1606, 2562047788015215
  br i1 %1614, label %1653, label %1615

1615:                                             ; preds = %1613, %1610, %1608
  %1616 = mul i64 %1606, 3600
  %1617 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1531, i64 %1616)
  %1618 = extractvalue { i64, i1 } %1617, 1
  %1619 = extractvalue { i64, i1 } %1617, 0
  br i1 %1618, label %1653, label %1620

1620:                                             ; preds = %1615
  %1621 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 12, i32 4
  %1622 = load i64, i64* %1621, align 8, !tbaa !66
  %1623 = icmp slt i64 %1622, 0
  br i1 %1623, label %1624, label %1629

1624:                                             ; preds = %1620
  %1625 = icmp eq i64 %1622, -1
  br i1 %1625, label %1631, label %1626

1626:                                             ; preds = %1624
  %1627 = sdiv i64 -9223372036854775808, %1622
  %1628 = icmp slt i64 %1627, 60
  br i1 %1628, label %1653, label %1631

1629:                                             ; preds = %1620
  %1630 = icmp sgt i64 %1622, 153722867280912930
  br i1 %1630, label %1653, label %1631

1631:                                             ; preds = %1629, %1626, %1624
  %1632 = mul i64 %1622, 60
  %1633 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1619, i64 %1632)
  %1634 = extractvalue { i64, i1 } %1633, 1
  br i1 %1634, label %1653, label %1635

1635:                                             ; preds = %1631
  %1636 = extractvalue { i64, i1 } %1633, 0
  %1637 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 12, i32 5
  %1638 = load i64, i64* %1637, align 8, !tbaa !65
  %1639 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1636, i64 %1638)
  %1640 = extractvalue { i64, i1 } %1639, 1
  br i1 %1640, label %1653, label %1641

1641:                                             ; preds = %1635
  %1642 = extractvalue { i64, i1 } %1639, 0
  %1643 = shl i64 %1604, 32
  %1644 = ashr exact i64 %1643, 32
  %1645 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1642, i64 %1644)
  %1646 = extractvalue { i64, i1 } %1645, 1
  %1647 = extractvalue { i64, i1 } %1645, 0
  br i1 %1646, label %1653, label %1648

1648:                                             ; preds = %1641
  %1649 = getelementptr inbounds %struct.timespec, %struct.timespec* %0, i64 0, i32 0
  store i64 %1647, i64* %1649, align 8, !tbaa !23
  %1650 = getelementptr inbounds %struct.timespec, %struct.timespec* %0, i64 0, i32 1
  store i64 %1602, i64* %1650, align 8, !tbaa !16
  %1651 = load i8, i8* %109, align 1, !tbaa !45, !range !26
  %1652 = icmp eq i8 %1651, 0
  br i1 %1652, label %1685, label %1658

1653:                                             ; preds = %1641, %1635, %1631, %1629, %1626, %1615, %1613, %1610
  %1654 = load i8, i8* %109, align 1, !tbaa !45, !range !26
  %1655 = icmp eq i8 %1654, 0
  br i1 %1655, label %1686, label %1656

1656:                                             ; preds = %1653
  %1657 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.66.198, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %1657)
  br label %1686

1658:                                             ; preds = %1648
  %1659 = or i64 %1606, %1598
  %1660 = or i64 %1659, %1622
  %1661 = or i64 %1660, %1638
  %1662 = icmp eq i64 %1661, 0
  br i1 %1662, label %1685, label %1663

1663:                                             ; preds = %1658
  %1664 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.67.199, i64 0, i64 0), i32 5) #16
  %1665 = load i64, i64* %1605, align 8, !tbaa !67
  %1666 = load i64, i64* %1621, align 8, !tbaa !66
  %1667 = load i64, i64* %1637, align 8, !tbaa !65
  %1668 = load i32, i32* %1596, align 8, !tbaa !64
  call void (i8*, ...) @dbg_printf(i8* %1664, i64 %1665, i64 %1666, i64 %1667, i32 %1668)
  %1669 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.68.200, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %1669, i64 %1647)
  %1670 = bitcast %struct.tm* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %1670) #16
  %1671 = load i32, i32* %145, align 16, !tbaa !38
  %1672 = icmp eq i32 %1671, -1
  br i1 %1672, label %1683, label %1673

1673:                                             ; preds = %1663
  %1674 = call %struct.tm* @localtime_rz(%struct.tm_zone* %98, i64* %1649, %struct.tm* nonnull %24) #16
  %1675 = icmp eq %struct.tm* %1674, null
  br i1 %1675, label %1683, label %1676

1676:                                             ; preds = %1673
  %1677 = load i32, i32* %145, align 16, !tbaa !38
  %1678 = getelementptr inbounds %struct.tm, %struct.tm* %24, i64 0, i32 8
  %1679 = load i32, i32* %1678, align 8, !tbaa !38
  %1680 = icmp eq i32 %1677, %1679
  br i1 %1680, label %1683, label %1681

1681:                                             ; preds = %1676
  %1682 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.69.201, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %1682)
  br label %1683

1683:                                             ; preds = %1681, %1676, %1673, %1663
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %1670) #16
  br label %1685

1684:                                             ; preds = %1527, %1524, %1386, %1326, %1315, %1312, %1019, %922, %914
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %826) #16
  br label %1765

1685:                                             ; preds = %1683, %1658, %1648
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %826) #16
  br label %1687

1686:                                             ; preds = %1656, %1653
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %826) #16
  br label %1765

1687:                                             ; preds = %1685, %323
  %1688 = load i8, i8* %109, align 1, !tbaa !45, !range !26
  %1689 = icmp eq i8 %1688, 0
  br i1 %1689, label %1765, label %1690

1690:                                             ; preds = %1687
  %1691 = icmp eq i8* %100, null
  br i1 %1691, label %1692, label %1694

1692:                                             ; preds = %1690
  %1693 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.70.202, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %1693)
  br label %1701

1694:                                             ; preds = %1690
  %1695 = call i32 @strcmp(i8* nonnull %100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28.162, i64 0, i64 0)) #20
  %1696 = icmp eq i32 %1695, 0
  br i1 %1696, label %1697, label %1699

1697:                                             ; preds = %1694
  %1698 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.71.203, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %1698)
  br label %1701

1699:                                             ; preds = %1694
  %1700 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.72.204, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %1700, i8* nonnull %100)
  br label %1701

1701:                                             ; preds = %1699, %1697, %1692
  %1702 = getelementptr inbounds %struct.timespec, %struct.timespec* %0, i64 0, i32 0
  %1703 = load i64, i64* %1702, align 8, !tbaa !23
  %1704 = getelementptr inbounds %struct.timespec, %struct.timespec* %0, i64 0, i32 1
  %1705 = load i64, i64* %1704, align 8, !tbaa !16
  %1706 = trunc i64 %1705 to i32
  %1707 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.73.205, i64 0, i64 0), i32 5) #16
  call void (i8*, ...) @dbg_printf(i8* %1707, i64 %1703, i32 %1706)
  %1708 = bitcast %struct.tm* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %1708) #16
  %1709 = bitcast %struct.tm* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %1709) #16
  %1710 = call %struct.tm* @gmtime_r(i64* %1702, %struct.tm* nonnull %25) #16
  %1711 = icmp eq %struct.tm* %1710, null
  br i1 %1711, label %1715, label %1712

1712:                                             ; preds = %1701
  %1713 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.74.206, i64 0, i64 0), i32 5) #16
  %1714 = call i64 @nstrftime(i8* nonnull %30, i64 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.254, i64 0, i64 0), %struct.tm* nonnull %25, %struct.tm_zone* null, i32 0) #16
  call void (i8*, ...) @dbg_printf(i8* %1713, i8* nonnull %30)
  br label %1715

1715:                                             ; preds = %1712, %1701
  %1716 = call %struct.tm* @localtime_rz(%struct.tm_zone* %98, i64* %1702, %struct.tm* nonnull %26) #16
  %1717 = icmp eq %struct.tm* %1716, null
  br i1 %1717, label %1764, label %1718

1718:                                             ; preds = %1715
  %1719 = getelementptr inbounds %struct.tm, %struct.tm* %26, i64 0, i32 9
  %1720 = load i64, i64* %1719, align 8, !tbaa !39
  %1721 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.75.207, i64 0, i64 0), i32 5) #16
  %1722 = call i64 @nstrftime(i8* nonnull %30, i64 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.254, i64 0, i64 0), %struct.tm* nonnull %26, %struct.tm_zone* null, i32 0) #16
  %1723 = trunc i64 %1720 to i32
  %1724 = icmp slt i32 %1723, 0
  %1725 = sdiv i32 %1723, 3600
  %1726 = icmp slt i32 %1725, 0
  %1727 = sub nsw i32 0, %1725
  %1728 = select i1 %1726, i32 %1727, i32 %1725
  %1729 = select i1 %1724, i32 45, i32 43
  %1730 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %29, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %1729, i32 %1728) #16
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %1731
  %1733 = srem i32 %1723, 3600
  %1734 = icmp eq i32 %1733, 0
  br i1 %1734, label %1763, label %1735

1735:                                             ; preds = %1718
  %1736 = icmp slt i32 %1733, 0
  %1737 = sub nsw i32 0, %1733
  %1738 = select i1 %1736, i32 %1737, i32 %1733
  %1739 = trunc i32 %1738 to i16
  %1740 = udiv i16 %1739, 60
  %1741 = trunc i16 %1740 to i8
  %1742 = urem i16 %1739, 60
  %1743 = getelementptr inbounds i8, i8* %1732, i64 1
  store i8 58, i8* %1732, align 1, !tbaa !13
  %1744 = udiv i16 %1739, 600
  %1745 = trunc i16 %1744 to i8
  %1746 = add nuw nsw i8 %1745, 48
  %1747 = getelementptr inbounds i8, i8* %1732, i64 2
  store i8 %1746, i8* %1743, align 1, !tbaa !13
  %1748 = urem i8 %1741, 10
  %1749 = or i8 %1748, 48
  %1750 = getelementptr inbounds i8, i8* %1732, i64 3
  store i8 %1749, i8* %1747, align 1, !tbaa !13
  %1751 = icmp eq i16 %1742, 0
  br i1 %1751, label %1761, label %1752

1752:                                             ; preds = %1735
  %1753 = getelementptr inbounds i8, i8* %1732, i64 4
  store i8 58, i8* %1750, align 1, !tbaa !13
  %1754 = trunc i16 %1742 to i8
  %1755 = udiv i8 %1754, 10
  %1756 = or i8 %1755, 48
  %1757 = getelementptr inbounds i8, i8* %1732, i64 5
  store i8 %1756, i8* %1753, align 1, !tbaa !13
  %1758 = urem i8 %1754, 10
  %1759 = or i8 %1758, 48
  %1760 = getelementptr inbounds i8, i8* %1732, i64 6
  store i8 %1759, i8* %1757, align 1, !tbaa !13
  br label %1761

1761:                                             ; preds = %1752, %1735
  %1762 = phi i8* [ %1760, %1752 ], [ %1750, %1735 ]
  store i8 0, i8* %1762, align 1, !tbaa !13
  br label %1763

1763:                                             ; preds = %1761, %1718
  call void (i8*, ...) @dbg_printf(i8* %1721, i8* nonnull %30, i8* nonnull %29)
  br label %1764

1764:                                             ; preds = %1763, %1715
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %1709) #16
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %1708) #16
  br label %1765

1765:                                             ; preds = %1764, %1687, %1686, %1684, %823, %617, %459, %456, %419, %416, %363, %358, %340, %211, %210, %97
  %1766 = phi i1 [ false, %211 ], [ false, %210 ], [ false, %363 ], [ false, %358 ], [ false, %340 ], [ false, %419 ], [ false, %416 ], [ false, %1686 ], [ false, %97 ], [ false, %456 ], [ false, %459 ], [ true, %1687 ], [ true, %1764 ], [ false, %1684 ], [ false, %823 ], [ false, %617 ]
  %1767 = icmp eq %struct.tm_zone* %98, %4
  br i1 %1767, label %1769, label %1768

1768:                                             ; preds = %1765
  call void @tzfree(%struct.tm_zone* %98) #16
  br label %1769

1769:                                             ; preds = %1768, %1765, %83, %63
  %1770 = phi i1 [ %1766, %1765 ], [ %1766, %1768 ], [ false, %63 ], [ false, %83 ]
  %1771 = phi i8* [ %99, %1765 ], [ %99, %1768 ], [ null, %63 ], [ %68, %83 ]
  call void @free(i8* %1771) #16
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %49)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %27) #16
  ret i1 %1770

1772:                                             ; preds = %192
  %1773 = extractvalue { i64, i1 } %193, 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169) #16
  store i64 %1773, i64* %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %170) #16
  %1774 = call %struct.tm* @localtime_rz(%struct.tm_zone* %98, i64* nonnull %19, %struct.tm* nonnull %20) #16
  %1775 = icmp eq %struct.tm* %1774, null
  br i1 %1775, label %1783, label %1776

1776:                                             ; preds = %1772
  %1777 = load i8*, i8** %171, align 8, !tbaa !29
  %1778 = icmp eq i8* %1777, null
  br i1 %1778, label %1783, label %1779

1779:                                             ; preds = %1776
  %1780 = load i32, i32* %172, align 8, !tbaa !38
  %1781 = load i32, i32* %167, align 4, !tbaa !46
  %1782 = icmp eq i32 %1780, %1781
  br i1 %1782, label %1783, label %186

1783:                                             ; preds = %1779, %1776, %1772
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %170) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #16
  %1784 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %40, i64 23328000)
  %1785 = extractvalue { i64, i1 } %1784, 1
  br i1 %1785, label %195, label %1786

1786:                                             ; preds = %1783
  %1787 = extractvalue { i64, i1 } %1784, 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169) #16
  store i64 %1787, i64* %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %170) #16
  %1788 = call %struct.tm* @localtime_rz(%struct.tm_zone* %98, i64* nonnull %19, %struct.tm* nonnull %20) #16
  %1789 = icmp eq %struct.tm* %1788, null
  br i1 %1789, label %1797, label %1790

1790:                                             ; preds = %1786
  %1791 = load i8*, i8** %171, align 8, !tbaa !29
  %1792 = icmp eq i8* %1791, null
  br i1 %1792, label %1797, label %1793

1793:                                             ; preds = %1790
  %1794 = load i32, i32* %172, align 8, !tbaa !38
  %1795 = load i32, i32* %167, align 4, !tbaa !46
  %1796 = icmp eq i32 %1794, %1795
  br i1 %1796, label %1797, label %186

1797:                                             ; preds = %1793, %1790, %1786
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %170) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #16
  br label %195
}

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local %struct.tm* @gmtime_r(i64*, %struct.tm*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @posixtime(i64* nocapture, i8*, i32) #7 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [6 x i32], align 16
  %7 = alloca %struct.tm, align 8
  %8 = alloca i64, align 8
  %9 = alloca [16 x i8], align 16
  %10 = bitcast %struct.tm* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %10) #16
  %11 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #16
  %12 = tail call i64 @strlen(i8* %1) #20
  %13 = and i32 %2, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %16 = tail call i8* @strchr(i8* %1, i32 46) #20
  %17 = icmp eq i8* %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = ptrtoint i8* %16 to i64
  %20 = ptrtoint i8* %1 to i64
  %21 = sub i64 %19, %20
  %22 = sub i64 %12, %21
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %24, label %223

24:                                               ; preds = %18, %15, %3
  %25 = phi i8* [ %16, %18 ], [ null, %15 ], [ null, %3 ]
  %26 = phi i64 [ %21, %18 ], [ %12, %15 ], [ %12, %3 ]
  %27 = add i64 %26, -8
  %28 = icmp ult i64 %27, 5
  %29 = and i64 %26, 1
  %30 = icmp eq i64 %29, 0
  %31 = and i1 %28, %30
  br i1 %31, label %34, label %223

32:                                               ; preds = %34
  %33 = icmp eq i64 %41, %26
  br i1 %33, label %42, label %34

34:                                               ; preds = %32, %24
  %35 = phi i64 [ %41, %32 ], [ 0, %24 ]
  %36 = getelementptr inbounds i8, i8* %1, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = icmp ult i32 %39, 10
  %41 = add nuw i64 %35, 1
  br i1 %40, label %32, label %223

42:                                               ; preds = %32
  %43 = lshr i64 %26, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %126, label %45

45:                                               ; preds = %42
  %46 = icmp ult i64 %26, 8
  br i1 %46, label %108, label %47

47:                                               ; preds = %45
  %48 = and i64 %43, 9223372036854775804
  %49 = add nsw i64 %48, -4
  %50 = lshr exact i64 %49, 2
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %89, label %54

54:                                               ; preds = %47
  %55 = sub nuw nsw i64 %51, %52
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %86, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %87, %56 ]
  %59 = shl nuw i64 %57, 1
  %60 = getelementptr inbounds i8, i8* %1, i64 %59
  %61 = bitcast i8* %60 to <8 x i8>*
  %62 = load <8 x i8>, <8 x i8>* %61, align 1, !tbaa !13
  %63 = shufflevector <8 x i8> %62, <8 x i8> undef, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %64 = shufflevector <8 x i8> %62, <8 x i8> undef, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %65 = sext <4 x i8> %63 to <4 x i32>
  %66 = mul nsw <4 x i32> %65, <i32 10, i32 10, i32 10, i32 10>
  %67 = sext <4 x i8> %64 to <4 x i32>
  %68 = add nsw <4 x i32> %66, <i32 -528, i32 -528, i32 -528, i32 -528>
  %69 = add nsw <4 x i32> %68, %67
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %57
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %71, align 16, !tbaa !11
  %72 = or i64 %57, 4
  %73 = shl nuw i64 %72, 1
  %74 = getelementptr inbounds i8, i8* %1, i64 %73
  %75 = bitcast i8* %74 to <8 x i8>*
  %76 = load <8 x i8>, <8 x i8>* %75, align 1, !tbaa !13
  %77 = shufflevector <8 x i8> %76, <8 x i8> undef, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %78 = shufflevector <8 x i8> %76, <8 x i8> undef, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %79 = sext <4 x i8> %77 to <4 x i32>
  %80 = mul nsw <4 x i32> %79, <i32 10, i32 10, i32 10, i32 10>
  %81 = sext <4 x i8> %78 to <4 x i32>
  %82 = add nsw <4 x i32> %80, <i32 -528, i32 -528, i32 -528, i32 -528>
  %83 = add nsw <4 x i32> %82, %81
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %72
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %85, align 16, !tbaa !11
  %86 = add i64 %57, 8
  %87 = add i64 %58, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %56, !llvm.loop !89

89:                                               ; preds = %56, %47
  %90 = phi i64 [ 0, %47 ], [ %86, %56 ]
  %91 = icmp eq i64 %52, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %89
  %93 = shl nuw i64 %90, 1
  %94 = getelementptr inbounds i8, i8* %1, i64 %93
  %95 = bitcast i8* %94 to <8 x i8>*
  %96 = load <8 x i8>, <8 x i8>* %95, align 1, !tbaa !13
  %97 = shufflevector <8 x i8> %96, <8 x i8> undef, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %98 = shufflevector <8 x i8> %96, <8 x i8> undef, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %99 = sext <4 x i8> %97 to <4 x i32>
  %100 = mul nsw <4 x i32> %99, <i32 10, i32 10, i32 10, i32 10>
  %101 = sext <4 x i8> %98 to <4 x i32>
  %102 = add nsw <4 x i32> %100, <i32 -528, i32 -528, i32 -528, i32 -528>
  %103 = add nsw <4 x i32> %102, %101
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %90
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 16, !tbaa !11
  br label %106

106:                                              ; preds = %92, %89
  %107 = icmp eq i64 %43, %48
  br i1 %107, label %126, label %108

108:                                              ; preds = %106, %45
  %109 = phi i64 [ 0, %45 ], [ %48, %106 ]
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ %124, %110 ], [ %109, %108 ]
  %112 = shl nuw i64 %111, 1
  %113 = getelementptr inbounds i8, i8* %1, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = sext i8 %114 to i32
  %116 = mul nsw i32 %115, 10
  %117 = or i64 %112, 1
  %118 = getelementptr inbounds i8, i8* %1, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !13
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %116, -528
  %122 = add nsw i32 %121, %120
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %111
  store i32 %122, i32* %123, align 4, !tbaa !11
  %124 = add nuw nsw i64 %111, 1
  %125 = icmp eq i64 %124, %43
  br i1 %125, label %126, label %110, !llvm.loop !91

126:                                              ; preds = %110, %106, %42
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 0
  %128 = and i32 %2, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %163, label %130

130:                                              ; preds = %126
  %131 = add nsw i64 %43, -4
  switch i64 %43, label %159 [
    i64 5, label %132
    i64 6, label %140
    i64 4, label %150
  ]

132:                                              ; preds = %130
  %133 = load i32, i32* %127, align 16, !tbaa !11
  %134 = icmp slt i32 %133, 69
  br i1 %134, label %135, label %160

135:                                              ; preds = %132
  %136 = and i32 %2, 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %223

138:                                              ; preds = %135
  %139 = add nsw i32 %133, 100
  br label %160

140:                                              ; preds = %130
  %141 = and i32 %2, 2
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %223, label %143

143:                                              ; preds = %140
  %144 = load i32, i32* %127, align 16, !tbaa !11
  %145 = mul nsw i32 %144, 100
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = add i32 %147, -1900
  %149 = add i32 %148, %145
  br label %160

150:                                              ; preds = %130
  %151 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %151) #16
  %152 = call i64 @time(i64* nonnull %5) #16
  %153 = call %struct.tm* @localtime(i64* nonnull %5) #16
  %154 = icmp eq %struct.tm* %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.tm, %struct.tm* %153, i64 0, i32 5
  %157 = load i32, i32* %156, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #16
  br label %160

158:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #16
  br label %223

159:                                              ; preds = %130
  tail call void @abort() #21
  unreachable

160:                                              ; preds = %155, %143, %138, %132
  %161 = phi i32 [ %157, %155 ], [ %149, %143 ], [ %139, %138 ], [ %133, %132 ]
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %131
  br label %163

163:                                              ; preds = %160, %126
  %164 = phi i32 [ undef, %126 ], [ %161, %160 ]
  %165 = phi i32* [ %127, %126 ], [ %162, %160 ]
  %166 = phi i64 [ %43, %126 ], [ 4, %160 ]
  %167 = getelementptr inbounds i32, i32* %165, i64 1
  %168 = load i32, i32* %165, align 4, !tbaa !11
  %169 = add nsw i32 %168, -1
  %170 = getelementptr inbounds i32, i32* %165, i64 2
  %171 = load i32, i32* %167, align 4, !tbaa !11
  %172 = getelementptr inbounds i32, i32* %165, i64 3
  %173 = load i32, i32* %170, align 4, !tbaa !11
  %174 = load i32, i32* %172, align 4, !tbaa !11
  br i1 %129, label %175, label %205

175:                                              ; preds = %163
  %176 = getelementptr inbounds i32, i32* %165, i64 4
  switch i64 %166, label %204 [
    i64 5, label %177
    i64 6, label %185
    i64 4, label %195
  ]

177:                                              ; preds = %175
  %178 = load i32, i32* %176, align 4, !tbaa !11
  %179 = icmp slt i32 %178, 69
  br i1 %179, label %180, label %205

180:                                              ; preds = %177
  %181 = and i32 %2, 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %223

183:                                              ; preds = %180
  %184 = add nsw i32 %178, 100
  br label %205

185:                                              ; preds = %175
  %186 = and i32 %2, 2
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %223, label %188

188:                                              ; preds = %185
  %189 = load i32, i32* %176, align 4, !tbaa !11
  %190 = mul nsw i32 %189, 100
  %191 = getelementptr inbounds i32, i32* %165, i64 5
  %192 = load i32, i32* %191, align 4, !tbaa !11
  %193 = add i32 %192, -1900
  %194 = add i32 %193, %190
  br label %205

195:                                              ; preds = %175
  %196 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %196) #16
  %197 = call i64 @time(i64* nonnull %4) #16
  %198 = call %struct.tm* @localtime(i64* nonnull %4) #16
  %199 = icmp eq %struct.tm* %198, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.tm, %struct.tm* %198, i64 0, i32 5
  %202 = load i32, i32* %201, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %196) #16
  br label %205

203:                                              ; preds = %195
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %196) #16
  br label %223

204:                                              ; preds = %175
  call void @abort() #21
  unreachable

205:                                              ; preds = %200, %188, %183, %177, %163
  %206 = phi i32 [ %202, %200 ], [ %194, %188 ], [ %184, %183 ], [ %178, %177 ], [ %164, %163 ]
  %207 = icmp eq i8* %25, null
  br i1 %207, label %224, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, i8* %25, i64 1
  %210 = load i8, i8* %209, align 1, !tbaa !13
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, -48
  %213 = icmp ult i32 %212, 10
  br i1 %213, label %214, label %223

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, i8* %25, i64 2
  %216 = load i8, i8* %215, align 1, !tbaa !13
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, -48
  %219 = icmp ult i32 %218, 10
  br i1 %219, label %220, label %223

220:                                              ; preds = %214
  %221 = mul nsw i32 %212, 10
  %222 = add nuw nsw i32 %218, %221
  br label %224

223:                                              ; preds = %214, %208, %203, %185, %180, %158, %140, %135, %34, %24, %18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #16
  br label %265

224:                                              ; preds = %220, %205
  %225 = phi i32 [ %222, %220 ], [ 0, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #16
  %226 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 0
  store i32 %225, i32* %226, align 8, !tbaa !35
  %227 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 1
  store i32 %174, i32* %227, align 4, !tbaa !33
  %228 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 2
  store i32 %173, i32* %228, align 8, !tbaa !27
  %229 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 3
  store i32 %171, i32* %229, align 4, !tbaa !31
  %230 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 4
  store i32 %169, i32* %230, align 8, !tbaa !34
  %231 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 5
  store i32 %206, i32* %231, align 4, !tbaa !30
  %232 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 6
  store i32 -1, i32* %232, align 8, !tbaa !37
  %233 = getelementptr inbounds %struct.tm, %struct.tm* %7, i64 0, i32 8
  store i32 -1, i32* %233, align 8, !tbaa !38
  %234 = call i64 @mktime(%struct.tm* nonnull %7) #16
  %235 = load i32, i32* %232, align 8, !tbaa !37
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %265, label %237

237:                                              ; preds = %224
  %238 = load i32, i32* %231, align 4, !tbaa !30
  %239 = xor i32 %238, %206
  %240 = load i32, i32* %230, align 8, !tbaa !34
  %241 = xor i32 %240, %169
  %242 = or i32 %241, %239
  %243 = load i32, i32* %229, align 4, !tbaa !31
  %244 = xor i32 %243, %171
  %245 = or i32 %242, %244
  %246 = load i32, i32* %228, align 8, !tbaa !27
  %247 = xor i32 %246, %173
  %248 = or i32 %245, %247
  %249 = load i32, i32* %227, align 4, !tbaa !33
  %250 = xor i32 %249, %174
  %251 = or i32 %248, %250
  %252 = load i32, i32* %226, align 8, !tbaa !35
  %253 = xor i32 %252, %225
  %254 = or i32 %251, %253
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %264, label %256

256:                                              ; preds = %237
  %257 = icmp eq i32 %225, 60
  br i1 %257, label %258, label %265

258:                                              ; preds = %256
  %259 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %259) #16
  %260 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %260) #16
  %261 = call i8* @__stpcpy_chk(i8* nonnull %260, i8* nonnull %1, i64 16) #16
  %262 = getelementptr inbounds i8, i8* %261, i64 -2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %262, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @.str.258, i64 0, i64 0), i64 3, i1 false)
  %263 = call zeroext i1 @posixtime(i64* nonnull %8, i8* nonnull %260, i32 %2)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %260) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %259) #16
  br i1 %263, label %264, label %265

264:                                              ; preds = %258, %237
  store i64 %234, i64* %0, align 8, !tbaa !14
  br label %265

265:                                              ; preds = %264, %258, %256, %224, %223
  %266 = phi i1 [ true, %264 ], [ false, %258 ], [ false, %224 ], [ false, %256 ], [ false, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %10) #16
  ret i1 %266
}

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local %struct.tm* @localtime(i64*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare dso_local i64 @mktime(%struct.tm* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local i8* @__stpcpy_chk(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @set_program_name(i8*) #7 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.261, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %4) #24
  tail call void @abort() #21
  unreachable

6:                                                ; preds = %1
  %7 = tail call i8* @strrchr(i8* nonnull %0, i32 47) #20
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
  %17 = tail call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.262, i64 0, i64 0), i64 7) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.263, i64 0, i64 0), i64 3) #20
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

; Function Attrs: nofree nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_n_style(i32, i32, i8*) #7 {
  %4 = alloca %struct.quoting_options, align 8
  %5 = bitcast %struct.quoting_options* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 56, i1 false) #16, !alias.scope !93
  %6 = icmp eq i32 %1, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @abort() #21, !noalias !93
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %4, i64 0, i32 0
  store i32 %1, i32* %9, align 8, !tbaa !96, !alias.scope !93
  %10 = call fastcc i8* @quotearg_n_options(i32 %0, i8* %2, i64 -1, %struct.quoting_options* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #16
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) unnamed_addr #7 {
  %5 = tail call i32* @__errno_location() #23
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !tbaa !4
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @abort() #21
  unreachable

10:                                               ; preds = %4
  %11 = load i32, i32* @nslots, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, %0
  br i1 %12, label %34, label %13

13:                                               ; preds = %10
  %14 = icmp eq %struct.slotvec* %7, @slotvec0
  %15 = icmp eq i32 %0, 2147483647
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @xalloc_die() #21
  unreachable

17:                                               ; preds = %13
  %18 = select i1 %14, %struct.slotvec* null, %struct.slotvec* %7
  %19 = bitcast %struct.slotvec* %18 to i8*
  %20 = add nuw nsw i32 %0, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call i8* @xrealloc(i8* %19, i64 %22) #16
  %24 = bitcast i8* %23 to %struct.slotvec*
  store i8* %23, i8** bitcast (%struct.slotvec** @slotvec to i8**), align 8, !tbaa !4
  br i1 %14, label %25, label %26

25:                                               ; preds = %17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%struct.slotvec* @slotvec0 to i8*), i64 16, i1 false), !tbaa.struct !98
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i32, i32* @nslots, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %24, i64 %28
  %30 = bitcast %struct.slotvec* %29 to i8*
  %31 = sub nsw i32 %20, %27
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 4
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 %33, i1 false)
  store i32 %20, i32* @nslots, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %26, %10
  %35 = phi %struct.slotvec* [ %24, %26 ], [ %7, %10 ]
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %35, i64 %36, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !99
  %39 = getelementptr inbounds %struct.slotvec, %struct.slotvec* %35, i64 %36, i32 1
  %40 = load i8*, i8** %39, align 8, !tbaa !101
  %41 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !102
  %43 = or i32 %42, 1
  %44 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !96
  %46 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 2, i64 0
  %47 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 3
  %48 = load i8*, i8** %47, align 8, !tbaa !103
  %49 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %3, i64 0, i32 4
  %50 = load i8*, i8** %49, align 8, !tbaa !104
  %51 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %40, i64 %38, i8* %1, i64 %2, i32 %45, i32 %43, i32* nonnull %46, i8* %48, i8* %50)
  %52 = icmp ugt i64 %38, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %34
  %54 = add i64 %51, 1
  store i64 %54, i64* %37, align 8, !tbaa !99
  %55 = icmp eq i8* %40, getelementptr inbounds ([256 x i8], [256 x i8]* @slot0, i64 0, i64 0)
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(i8* %40) #16
  br label %57

57:                                               ; preds = %56, %53
  %58 = tail call noalias i8* @xmalloc(i64 %54) #16
  store i8* %58, i8** %39, align 8, !tbaa !101
  %59 = load i32, i32* %44, align 8, !tbaa !96
  %60 = load i8*, i8** %47, align 8, !tbaa !103
  %61 = load i8*, i8** %49, align 8, !tbaa !104
  %62 = tail call fastcc i64 @quotearg_buffer_restyled(i8* %58, i64 %54, i8* %1, i64 %2, i32 %59, i32 %43, i32* nonnull %46, i8* %60, i8* %61)
  br label %63

63:                                               ; preds = %57, %34
  %64 = phi i8* [ %58, %57 ], [ %40, %34 ]
  store i32 %6, i32* %5, align 4, !tbaa !11
  ret i8* %64
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quotearg_buffer_restyled(i8*, i64, i8*, i64, i32, i32, i32* readonly, i8* readonly, i8* readonly) unnamed_addr #7 {
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %struct.__mbstate_t*
  %12 = alloca i32, align 4
  %13 = tail call i64 @__ctype_get_mb_cur_max() #16
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
  store i8 34, i8* %0, align 1, !tbaa !13
  br label %212

47:                                               ; preds = %26, %26
  %48 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.268, i64 0, i64 0), i32 5) #16
  %49 = icmp eq i8* %48, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.268, i64 0, i64 0)
  br i1 %49, label %50, label %108

50:                                               ; preds = %47
  %51 = call i8* @locale_charset() #16
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = and i8 %52, -33
  switch i8 %53, label %105 [
    i8 85, label %54
    i8 71, label %76
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, i8* %51, i64 1
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = and i8 %56, -33
  %58 = icmp eq i8 %57, 84
  br i1 %58, label %59, label %105

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, i8* %51, i64 2
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = and i8 %61, -33
  %63 = icmp eq i8 %62, 70
  br i1 %63, label %64, label %105

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %51, i64 3
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = icmp eq i8 %66, 45
  br i1 %67, label %68, label %105

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, i8* %51, i64 4
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 56
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, i8* %51, i64 5
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %108, label %105

76:                                               ; preds = %50
  %77 = getelementptr inbounds i8, i8* %51, i64 1
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = and i8 %78, -33
  %80 = icmp eq i8 %79, 66
  br i1 %80, label %81, label %105

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, i8* %51, i64 2
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %105

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, i8* %51, i64 3
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 56
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, i8* %51, i64 4
  %91 = load i8, i8* %90, align 1, !tbaa !13
  %92 = icmp eq i8 %91, 48
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, i8* %51, i64 5
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp eq i8 %95, 51
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, i8* %51, i64 6
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = icmp eq i8 %99, 48
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr i8, i8* %51, i64 7
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101, %97, %93, %89, %85, %81, %76, %72, %68, %64, %59, %54, %50
  %106 = icmp eq i32 %27, 9
  %107 = select i1 %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.269, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.270, i64 0, i64 0)
  br label %108

108:                                              ; preds = %105, %101, %72, %47
  %109 = phi i8* [ %107, %105 ], [ %48, %47 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.271, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.272, i64 0, i64 0), %101 ]
  %110 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.270, i64 0, i64 0), i32 5) #16
  %111 = icmp eq i8* %110, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.270, i64 0, i64 0)
  br i1 %111, label %112, label %170

112:                                              ; preds = %108
  %113 = call i8* @locale_charset() #16
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = and i8 %114, -33
  switch i8 %115, label %167 [
    i8 85, label %116
    i8 71, label %138
  ]

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, i8* %113, i64 1
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = and i8 %118, -33
  %120 = icmp eq i8 %119, 84
  br i1 %120, label %121, label %167

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, i8* %113, i64 2
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = and i8 %123, -33
  %125 = icmp eq i8 %124, 70
  br i1 %125, label %126, label %167

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, i8* %113, i64 3
  %128 = load i8, i8* %127, align 1, !tbaa !13
  %129 = icmp eq i8 %128, 45
  br i1 %129, label %130, label %167

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, i8* %113, i64 4
  %132 = load i8, i8* %131, align 1, !tbaa !13
  %133 = icmp eq i8 %132, 56
  br i1 %133, label %134, label %167

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, i8* %113, i64 5
  %136 = load i8, i8* %135, align 1, !tbaa !13
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %170, label %167

138:                                              ; preds = %112
  %139 = getelementptr inbounds i8, i8* %113, i64 1
  %140 = load i8, i8* %139, align 1, !tbaa !13
  %141 = and i8 %140, -33
  %142 = icmp eq i8 %141, 66
  br i1 %142, label %143, label %167

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, i8* %113, i64 2
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 49
  br i1 %146, label %147, label %167

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, i8* %113, i64 3
  %149 = load i8, i8* %148, align 1, !tbaa !13
  %150 = icmp eq i8 %149, 56
  br i1 %150, label %151, label %167

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, i8* %113, i64 4
  %153 = load i8, i8* %152, align 1, !tbaa !13
  %154 = icmp eq i8 %153, 48
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, i8* %113, i64 5
  %157 = load i8, i8* %156, align 1, !tbaa !13
  %158 = icmp eq i8 %157, 51
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, i8* %113, i64 6
  %161 = load i8, i8* %160, align 1, !tbaa !13
  %162 = icmp eq i8 %161, 48
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = getelementptr i8, i8* %113, i64 7
  %165 = load i8, i8* %164, align 1, !tbaa !13
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163, %159, %155, %151, %147, %143, %138, %134, %130, %126, %121, %116, %112
  %168 = icmp eq i32 %27, 9
  %169 = select i1 %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.269, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.270, i64 0, i64 0)
  br label %170

170:                                              ; preds = %167, %163, %134, %108, %26
  %171 = phi i8* [ %28, %26 ], [ %109, %163 ], [ %109, %134 ], [ %109, %108 ], [ %109, %167 ]
  %172 = phi i8* [ %29, %26 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.273, i64 0, i64 0), %163 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.274, i64 0, i64 0), %134 ], [ %110, %108 ], [ %169, %167 ]
  %173 = and i8 %35, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %170
  %176 = load i8, i8* %171, align 1, !tbaa !13
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
  store i8 %179, i8* %184, align 1, !tbaa !13
  br label %185

185:                                              ; preds = %183, %178
  %186 = add i64 %181, 1
  %187 = getelementptr inbounds i8, i8* %180, i64 1
  %188 = load i8, i8* %187, align 1, !tbaa !13
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %178

190:                                              ; preds = %185, %175, %170
  %191 = phi i64 [ 0, %170 ], [ 0, %175 ], [ %186, %185 ]
  %192 = call i64 @strlen(i8* %172) #20
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
  store i8 39, i8* %0, align 1, !tbaa !13
  br label %212

210:                                              ; preds = %26
  br label %212

211:                                              ; preds = %26
  call void @abort() #21
  unreachable

212:                                              ; preds = %210, %209, %207, %202, %190, %46, %44, %41, %40, %26
  %213 = phi i32 [ 0, %210 ], [ %27, %190 ], [ 5, %46 ], [ 5, %44 ], [ 5, %41 ], [ %27, %26 ], [ 2, %209 ], [ 2, %207 ], [ 2, %202 ], [ 5, %40 ]
  %214 = phi i8* [ %28, %210 ], [ %171, %190 ], [ %28, %46 ], [ %28, %44 ], [ %28, %41 ], [ %28, %26 ], [ %28, %209 ], [ %28, %207 ], [ %28, %202 ], [ %28, %40 ]
  %215 = phi i8* [ %29, %210 ], [ %172, %190 ], [ %29, %46 ], [ %29, %44 ], [ %29, %41 ], [ %29, %26 ], [ %29, %209 ], [ %29, %207 ], [ %29, %202 ], [ %29, %40 ]
  %216 = phi i64 [ 0, %210 ], [ %191, %190 ], [ 1, %46 ], [ 1, %44 ], [ 0, %41 ], [ 0, %26 ], [ 1, %209 ], [ 1, %207 ], [ 0, %202 ], [ 0, %40 ]
  %217 = phi i8* [ %31, %210 ], [ %172, %190 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.269, i64 0, i64 0), %46 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.269, i64 0, i64 0), %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.269, i64 0, i64 0), %41 ], [ %31, %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.270, i64 0, i64 0), %209 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.270, i64 0, i64 0), %207 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.270, i64 0, i64 0), %202 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.269, i64 0, i64 0), %40 ]
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
  %254 = load i8, i8* %253, align 1, !tbaa !13
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
  %263 = call i64 @strlen(i8* %2) #20
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
  %278 = load i8, i8* %277, align 1, !tbaa !13
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
  store i8 39, i8* %288, align 1, !tbaa !13
  br label %289

289:                                              ; preds = %287, %285
  %290 = add i64 %244, 1
  %291 = icmp ult i64 %290, %250
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, i8* %0, i64 %290
  store i8 36, i8* %293, align 1, !tbaa !13
  br label %294

294:                                              ; preds = %292, %289
  %295 = add i64 %244, 2
  %296 = icmp ult i64 %295, %250
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, i8* %0, i64 %295
  store i8 39, i8* %298, align 1, !tbaa !13
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
  store i8 92, i8* %306, align 1, !tbaa !13
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
  %314 = load i8, i8* %313, align 1, !tbaa !13
  %315 = add i8 %314, -48
  %316 = icmp ult i8 %315, 10
  br i1 %316, label %317, label %598

317:                                              ; preds = %312
  %318 = icmp ult i64 %308, %250
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  %320 = getelementptr inbounds i8, i8* %0, i64 %308
  store i8 48, i8* %320, align 1, !tbaa !13
  br label %321

321:                                              ; preds = %319, %317
  %322 = add i64 %302, 2
  %323 = icmp ult i64 %322, %250
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, i8* %0, i64 %322
  store i8 48, i8* %325, align 1, !tbaa !13
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
  %338 = load i8, i8* %337, align 1, !tbaa !13
  %339 = icmp eq i8 %338, 63
  br i1 %339, label %340, label %598

340:                                              ; preds = %335
  %341 = getelementptr inbounds i8, i8* %2, i64 %333
  %342 = load i8, i8* %341, align 1, !tbaa !13
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
  store i8 63, i8* %348, align 1, !tbaa !13
  br label %349

349:                                              ; preds = %347, %345
  %350 = add i64 %244, 1
  %351 = icmp ult i64 %350, %250
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, i8* %0, i64 %350
  store i8 34, i8* %353, align 1, !tbaa !13
  br label %354

354:                                              ; preds = %352, %349
  %355 = add i64 %244, 2
  %356 = icmp ult i64 %355, %250
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, i8* %0, i64 %355
  store i8 34, i8* %358, align 1, !tbaa !13
  br label %359

359:                                              ; preds = %357, %354
  %360 = add i64 %244, 3
  %361 = icmp ult i64 %360, %250
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, i8* %0, i64 %360
  store i8 63, i8* %363, align 1, !tbaa !13
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
  %380 = load i8, i8* %18, align 1, !tbaa !13
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
  store i8 39, i8* %397, align 1, !tbaa !13
  br label %398

398:                                              ; preds = %396, %389
  %399 = add i64 %244, 1
  %400 = icmp ult i64 %399, %394
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, i8* %0, i64 %399
  store i8 92, i8* %402, align 1, !tbaa !13
  br label %403

403:                                              ; preds = %401, %398
  %404 = add i64 %244, 2
  %405 = icmp ult i64 %404, %394
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, i8* %0, i64 %404
  store i8 39, i8* %407, align 1, !tbaa !13
  br label %408

408:                                              ; preds = %406, %403
  %409 = add i64 %244, 3
  br label %598

410:                                              ; preds = %274
  br i1 %14, label %411, label %420

411:                                              ; preds = %410
  %412 = tail call i16** @__ctype_b_loc() #23
  %413 = load i16*, i16** %412, align 8, !tbaa !4
  %414 = zext i8 %278 to i64
  %415 = getelementptr inbounds i16, i16* %413, i64 %414
  %416 = load i16, i16* %415, align 2, !tbaa !40
  %417 = lshr i16 %416, 14
  %418 = trunc i16 %417 to i8
  %419 = and i8 %418, 1
  br label %490

420:                                              ; preds = %410
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #16
  store i64 0, i64* %10, align 8
  %421 = icmp eq i64 %275, -1
  br i1 %421, label %422, label %424

422:                                              ; preds = %420
  %423 = call i64 @strlen(i8* nonnull %2) #20
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi i64 [ %423, %422 ], [ %275, %420 ]
  br i1 %233, label %426, label %453

426:                                              ; preds = %444, %424
  %427 = phi i64 [ %449, %444 ], [ 0, %424 ]
  %428 = phi i8 [ %448, %444 ], [ 1, %424 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #16
  %429 = add i64 %427, %243
  %430 = getelementptr inbounds i8, i8* %2, i64 %429
  %431 = sub i64 %425, %429
  %432 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %430, i64 %431, %struct.__mbstate_t* nonnull %11) #16
  switch i64 %432, label %442 [
    i64 0, label %474
    i64 -1, label %476
    i64 -2, label %460
  ]

433:                                              ; preds = %442, %439
  %434 = phi i64 [ %440, %439 ], [ 1, %442 ]
  %435 = add i64 %434, %429
  %436 = getelementptr inbounds i8, i8* %2, i64 %435
  %437 = load i8, i8* %436, align 1, !tbaa !13
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
  %445 = load i32, i32* %12, align 4, !tbaa !11
  %446 = call i32 @iswprint(i32 %445) #16
  %447 = icmp eq i32 %446, 0
  %448 = select i1 %447, i8 0, i8 %428
  %449 = add i64 %432, %427
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  %450 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #20
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %426, label %487

452:                                              ; preds = %433, %433, %433, %433, %433
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  br label %764

453:                                              ; preds = %479, %424
  %454 = phi i64 [ %484, %479 ], [ 0, %424 ]
  %455 = phi i8 [ %483, %479 ], [ 1, %424 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #16
  %456 = add i64 %454, %243
  %457 = getelementptr inbounds i8, i8* %2, i64 %456
  %458 = sub i64 %425, %456
  %459 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %457, i64 %458, %struct.__mbstate_t* nonnull %11) #16
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
  %468 = load i8, i8* %467, align 1, !tbaa !13
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  br label %487

479:                                              ; preds = %453
  %480 = load i32, i32* %12, align 4, !tbaa !11
  %481 = call i32 @iswprint(i32 %480) #16
  %482 = icmp eq i32 %481, 0
  %483 = select i1 %482, i8 0, i8 %455
  %484 = add i64 %459, %454
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  %485 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #20
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %453, label %487

487:                                              ; preds = %479, %476, %444
  %488 = phi i8 [ %478, %476 ], [ %448, %444 ], [ %483, %479 ]
  %489 = phi i64 [ %477, %476 ], [ %449, %444 ], [ %484, %479 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
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
  store i8 39, i8* %516, align 1, !tbaa !13
  br label %517

517:                                              ; preds = %515, %513
  %518 = add i64 %503, 1
  %519 = icmp ult i64 %518, %250
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = getelementptr inbounds i8, i8* %0, i64 %518
  store i8 36, i8* %521, align 1, !tbaa !13
  br label %522

522:                                              ; preds = %520, %517
  %523 = add i64 %503, 2
  %524 = icmp ult i64 %523, %250
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, i8* %0, i64 %523
  store i8 39, i8* %526, align 1, !tbaa !13
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
  store i8 92, i8* %534, align 1, !tbaa !13
  br label %535

535:                                              ; preds = %533, %529
  %536 = add i64 %530, 1
  %537 = icmp ult i64 %536, %250
  br i1 %537, label %538, label %542

538:                                              ; preds = %535
  %539 = lshr i8 %505, 6
  %540 = or i8 %539, 48
  %541 = getelementptr inbounds i8, i8* %0, i64 %536
  store i8 %540, i8* %541, align 1, !tbaa !13
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
  store i8 %548, i8* %549, align 1, !tbaa !13
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
  store i8 92, i8* %560, align 1, !tbaa !13
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
  store i8 39, i8* %580, align 1, !tbaa !13
  br label %581

581:                                              ; preds = %579, %577
  %582 = add i64 %564, 1
  %583 = icmp ult i64 %582, %250
  br i1 %583, label %584, label %586

584:                                              ; preds = %581
  %585 = getelementptr inbounds i8, i8* %0, i64 %582
  store i8 39, i8* %585, align 1, !tbaa !13
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
  store i8 %566, i8* %593, align 1, !tbaa !13
  br label %594

594:                                              ; preds = %592, %588
  %595 = add i64 %589, 1
  %596 = getelementptr inbounds i8, i8* %2, i64 %569
  %597 = load i8, i8* %596, align 1, !tbaa !13
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
  %613 = load i32, i32* %612, align 4, !tbaa !11
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
  store i8 39, i8* %640, align 1, !tbaa !13
  br label %641

641:                                              ; preds = %639, %637
  %642 = add i64 %625, 1
  %643 = icmp ult i64 %642, %632
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = getelementptr inbounds i8, i8* %0, i64 %642
  store i8 36, i8* %645, align 1, !tbaa !13
  br label %646

646:                                              ; preds = %644, %641
  %647 = add i64 %625, 2
  %648 = icmp ult i64 %647, %632
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = getelementptr inbounds i8, i8* %0, i64 %647
  store i8 39, i8* %650, align 1, !tbaa !13
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
  store i8 92, i8* %658, align 1, !tbaa !13
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
  store i8 39, i8* %680, align 1, !tbaa !13
  br label %681

681:                                              ; preds = %679, %677
  %682 = add i64 %663, 1
  %683 = icmp ult i64 %682, %671
  br i1 %683, label %684, label %686

684:                                              ; preds = %681
  %685 = getelementptr inbounds i8, i8* %0, i64 %682
  store i8 39, i8* %685, align 1, !tbaa !13
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
  store i8 %691, i8* %700, align 1, !tbaa !13
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
  %741 = load i8, i8* %217, align 1, !tbaa !13
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
  store i8 %744, i8* %749, align 1, !tbaa !13
  br label %750

750:                                              ; preds = %748, %743
  %751 = add i64 %746, 1
  %752 = getelementptr inbounds i8, i8* %745, i64 1
  %753 = load i8, i8* %752, align 1, !tbaa !13
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %755, label %743

755:                                              ; preds = %750, %740, %737
  %756 = phi i64 [ %244, %737 ], [ %244, %740 ], [ %751, %750 ]
  %757 = icmp ult i64 %756, %250
  br i1 %757, label %758, label %775

758:                                              ; preds = %755
  %759 = getelementptr inbounds i8, i8* %0, i64 %756
  store i8 0, i8* %759, align 1, !tbaa !13
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
declare dso_local i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_colon(i8*) #7 {
  %2 = alloca %struct.quoting_options, align 8
  %3 = bitcast %struct.quoting_options* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %3) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false) #16, !tbaa.struct !105
  %4 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %2, i64 0, i32 2, i64 1
  %5 = load i32, i32* %4, align 4, !tbaa !11
  %6 = or i32 %5, 67108864
  store i32 %6, i32* %4, align 4, !tbaa !11
  %7 = call fastcc i8* @quotearg_n_options(i32 0, i8* %0, i64 -1, %struct.quoting_options* nonnull %2) #16
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %3) #16
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_n_style_colon(i32, i32, i8*) #7 {
  %4 = alloca %struct.quoting_options, align 8
  %5 = alloca [52 x i8], align 4
  %6 = bitcast %struct.quoting_options* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #16
  %7 = getelementptr inbounds [52 x i8], [52 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %7)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %7, i8 0, i64 52, i1 false), !alias.scope !106
  %8 = icmp eq i32 %1, 10
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @abort() #21, !noalias !106
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %4, i64 0, i32 0
  store i32 %1, i32* %11, align 8
  %12 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %4, i64 0, i32 1
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %13, i8* nonnull align 4 %7, i64 52, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %7)
  %14 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %4, i64 0, i32 2, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = or i32 %15, 67108864
  store i32 %16, i32* %14, align 4, !tbaa !11
  %17 = call fastcc i8* @quotearg_n_options(i32 %0, i8* %2, i64 -1, %struct.quoting_options* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #16
  ret i8* %17
}

; Function Attrs: nounwind uwtable
define internal i8* @quote_n(i32, i8*) #7 {
  %3 = tail call fastcc i8* @quotearg_n_options(i32 %0, i8* %1, i64 -1, %struct.quoting_options* nonnull @quote_quoting_options) #16
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define internal i8* @quote(i8*) #7 {
  %2 = tail call fastcc i8* @quotearg_n_options(i32 0, i8* %0, i64 -1, %struct.quoting_options* nonnull @quote_quoting_options) #16
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define internal i32 @settime(%struct.timespec* nonnull) #7 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call i32 @clock_settime(i32 0, %struct.timespec* nonnull %0) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = tail call i32* @__errno_location() #23
  %7 = load i32, i32* %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = bitcast %struct.timespec* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #16
  %11 = getelementptr inbounds %struct.timespec, %struct.timespec* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i64 0, i32 0
  store i64 %12, i64* %13, align 8, !tbaa !109
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !16
  %16 = sdiv i64 %15, 1000
  %17 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i64 0, i32 1
  store i64 %16, i64* %17, align 8, !tbaa !111
  %18 = call i32 @settimeofday(%struct.timespec* nonnull %2, %struct.timezone* null) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #16
  br label %19

19:                                               ; preds = %9, %5, %1
  %20 = phi i32 [ %18, %9 ], [ 0, %1 ], [ %3, %5 ]
  ret i32 %20
}

; Function Attrs: nounwind
declare dso_local i32 @clock_settime(i32, %struct.timespec*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @settimeofday(%struct.timespec*, %struct.timezone*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @version_etc_arn(%struct._IO_FILE*, i8*, i8*, i8*, i8** readonly, i64) #7 {
  %7 = icmp eq i8* %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.285, i64 0, i64 0), i8* nonnull %1, i8* %2, i8* %3) #16
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.286, i64 0, i64 0), i8* %2, i8* %3) #16
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.287, i64 0, i64 0), i32 5) #16
  %14 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %13, i32 2020) #16
  %15 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.288, i64 0, i64 0), %struct._IO_FILE* %0)
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.289, i64 0, i64 0), i32 5) #16
  %17 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.290, i64 0, i64 0)) #16
  %18 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.288, i64 0, i64 0), %struct._IO_FILE* %0)
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
  %20 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.291, i64 0, i64 0), i32 5) #16
  %21 = load i8*, i8** %4, align 8, !tbaa !4
  %22 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %20, i8* %21) #16
  br label %147

23:                                               ; preds = %12
  %24 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.292, i64 0, i64 0), i32 5) #16
  %25 = load i8*, i8** %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8*, i8** %4, i64 1
  %27 = load i8*, i8** %26, align 8, !tbaa !4
  %28 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %24, i8* %25, i8* %27) #16
  br label %147

29:                                               ; preds = %12
  %30 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.293, i64 0, i64 0), i32 5) #16
  %31 = load i8*, i8** %4, align 8, !tbaa !4
  %32 = getelementptr inbounds i8*, i8** %4, i64 1
  %33 = load i8*, i8** %32, align 8, !tbaa !4
  %34 = getelementptr inbounds i8*, i8** %4, i64 2
  %35 = load i8*, i8** %34, align 8, !tbaa !4
  %36 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %30, i8* %31, i8* %33, i8* %35) #16
  br label %147

37:                                               ; preds = %12
  %38 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.294, i64 0, i64 0), i32 5) #16
  %39 = load i8*, i8** %4, align 8, !tbaa !4
  %40 = getelementptr inbounds i8*, i8** %4, i64 1
  %41 = load i8*, i8** %40, align 8, !tbaa !4
  %42 = getelementptr inbounds i8*, i8** %4, i64 2
  %43 = load i8*, i8** %42, align 8, !tbaa !4
  %44 = getelementptr inbounds i8*, i8** %4, i64 3
  %45 = load i8*, i8** %44, align 8, !tbaa !4
  %46 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %38, i8* %39, i8* %41, i8* %43, i8* %45) #16
  br label %147

47:                                               ; preds = %12
  %48 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.295, i64 0, i64 0), i32 5) #16
  %49 = load i8*, i8** %4, align 8, !tbaa !4
  %50 = getelementptr inbounds i8*, i8** %4, i64 1
  %51 = load i8*, i8** %50, align 8, !tbaa !4
  %52 = getelementptr inbounds i8*, i8** %4, i64 2
  %53 = load i8*, i8** %52, align 8, !tbaa !4
  %54 = getelementptr inbounds i8*, i8** %4, i64 3
  %55 = load i8*, i8** %54, align 8, !tbaa !4
  %56 = getelementptr inbounds i8*, i8** %4, i64 4
  %57 = load i8*, i8** %56, align 8, !tbaa !4
  %58 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %48, i8* %49, i8* %51, i8* %53, i8* %55, i8* %57) #16
  br label %147

59:                                               ; preds = %12
  %60 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.296, i64 0, i64 0), i32 5) #16
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
  %72 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %60, i8* %61, i8* %63, i8* %65, i8* %67, i8* %69, i8* %71) #16
  br label %147

73:                                               ; preds = %12
  %74 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.297, i64 0, i64 0), i32 5) #16
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
  %88 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %74, i8* %75, i8* %77, i8* %79, i8* %81, i8* %83, i8* %85, i8* %87) #16
  br label %147

89:                                               ; preds = %12
  %90 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.298, i64 0, i64 0), i32 5) #16
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
  %106 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %90, i8* %91, i8* %93, i8* %95, i8* %97, i8* %99, i8* %101, i8* %103, i8* %105) #16
  br label %147

107:                                              ; preds = %12
  %108 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.299, i64 0, i64 0), i32 5) #16
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
  %126 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %108, i8* %109, i8* %111, i8* %113, i8* %115, i8* %117, i8* %119, i8* %121, i8* %123, i8* %125) #16
  br label %147

127:                                              ; preds = %12
  %128 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.300, i64 0, i64 0), i32 5) #16
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
  %146 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %128, i8* %129, i8* %131, i8* %133, i8* %135, i8* %137, i8* %139, i8* %141, i8* %143, i8* %145) #16
  br label %147

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag* nocapture) #7 {
  %6 = alloca [10 x i8*], align 16
  %7 = bitcast [10 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #16
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
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #16
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
define internal void @version_etc(%struct._IO_FILE*, i8*, i8*, i8*, ...) #7 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = bitcast [1 x %struct.__va_list_tag]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #16
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  call void @version_etc_va(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, %struct.__va_list_tag* nonnull %7)
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias i8* @xmalloc(i64) #7 {
  %2 = tail call noalias i8* @malloc(i64 %0) #16
  %3 = icmp eq i8* %2, null
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @xalloc_die() #21
  unreachable

7:                                                ; preds = %1
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define internal noalias i8* @xrealloc(i8*, i64) #7 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp ne i8* %0, null
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @free(i8* nonnull %0) #16
  br label %13

7:                                                ; preds = %2
  %8 = tail call i8* @realloc(i8* %0, i64 %1) #16
  %9 = icmp eq i8* %8, null
  %10 = icmp ne i64 %1, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @xalloc_die() #21
  unreachable

13:                                               ; preds = %7, %6
  %14 = phi i8* [ null, %6 ], [ %8, %7 ]
  ret i8* %14
}

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal void @xalloc_die() #0 {
  %1 = load volatile i32, i32* @exit_failure, align 4, !tbaa !11
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.311, i64 0, i64 0), i32 5) #16
  tail call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.312, i64 0, i64 0), i8* %2) #16
  tail call void @abort() #21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #7 {
  %2 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #16
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %24

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #16
  %11 = tail call i64 @lseek(i32 %10, i64 0, i32 1) #16
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(%struct._IO_FILE* nonnull %0) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %9
  %17 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %24

18:                                               ; preds = %13
  %19 = tail call i32* @__errno_location() #23
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 %20, i32* %19, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %23, %18, %16, %4
  %25 = phi i32 [ %5, %4 ], [ -1, %23 ], [ %21, %18 ], [ %17, %16 ]
  ret i32 %25
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fileno(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__freading(%struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fflush(%struct._IO_FILE*) #7 {
  %2 = icmp eq %struct._IO_FILE* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3, %1
  %7 = tail call i32 @fflush(%struct._IO_FILE* %0)
  br label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !112
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @rpl_fseeko(%struct._IO_FILE* nonnull %0, i64 0, i32 1) #16
  br label %15

15:                                               ; preds = %13, %8
  %16 = tail call i32 @fflush(%struct._IO_FILE* nonnull %0)
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i32 [ %7, %6 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fseeko(%struct._IO_FILE* nocapture nonnull, i64, i32) #7 {
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8, !tbaa !113
  %6 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8, !tbaa !114
  %8 = icmp eq i8* %5, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 5
  %11 = load i8*, i8** %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 4
  %13 = load i8*, i8** %12, align 8, !tbaa !115
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 9
  %17 = load i8*, i8** %16, align 8, !tbaa !116
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #16
  %21 = tail call i64 @lseek(i32 %20, i64 %1, i32 %2) #16
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !112
  %26 = and i32 %25, -17
  store i32 %26, i32* %24, align 8, !tbaa !112
  %27 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 21
  store i64 %21, i64* %27, align 8, !tbaa !117
  br label %30

28:                                               ; preds = %15, %9, %3
  %29 = tail call i32 @fseeko(%struct._IO_FILE* nonnull %0, i64 %1, i32 %2)
  br label %30

30:                                               ; preds = %28, %23, %19
  %31 = phi i32 [ %29, %28 ], [ 0, %23 ], [ -1, %19 ]
  ret i32 %31
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fseeko(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @rpl_mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) #7 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = icmp eq i32* %0, null
  %8 = select i1 %7, i32* %5, i32* %0
  %9 = call i64 @mbrtowc(i32* %8, i8* %1, i64 %2, %struct.__mbstate_t* %3) #16
  %10 = icmp ugt i64 %9, -3
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call zeroext i1 @hard_locale(i32 0) #16
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = load i8, i8* %1, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %15, %13, %4
  %19 = phi i64 [ 1, %15 ], [ %9, %13 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  ret i64 %19
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias %struct.tm_zone* @tzalloc(i8* readonly) #7 {
  %2 = icmp ne i8* %0, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(i8* nonnull %0) #20
  %5 = add i64 %4, 1
  %6 = icmp ult i64 %5, 119
  %7 = add i64 %4, 26
  %8 = and i64 %7, -16
  br i1 %6, label %9, label %11

9:                                                ; preds = %3, %1
  %10 = phi i64 [ %5, %3 ], [ 0, %1 ]
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i64 [ %10, %9 ], [ %5, %3 ]
  %13 = phi i64 [ 128, %9 ], [ %8, %3 ]
  %14 = tail call noalias i8* @malloc(i64 %13) #16
  %15 = bitcast i8* %14 to %struct.tm_zone*
  %16 = icmp eq i8* %14, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = bitcast i8* %14 to %struct.tm_zone**
  store %struct.tm_zone* null, %struct.tm_zone** %18, align 8, !tbaa !4
  %19 = zext i1 %2 to i8
  %20 = getelementptr inbounds i8, i8* %14, i64 8
  store i8 %19, i8* %20, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %14, i64 9
  store i8 0, i8* %21, align 1, !tbaa !13
  br i1 %2, label %22, label %24

22:                                               ; preds = %17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %21, i8* nonnull align 1 %0, i64 %12, i1 false) #16
  %23 = getelementptr inbounds i8, i8* %21, i64 %12
  store i8 0, i8* %23, align 1, !tbaa !13
  br label %24

24:                                               ; preds = %22, %17, %11
  ret %struct.tm_zone* %15
}

; Function Attrs: nounwind uwtable
define internal void @tzfree(%struct.tm_zone*) #7 {
  %2 = icmp ult %struct.tm_zone* %0, inttoptr (i64 2 to %struct.tm_zone*)
  br i1 %2, label %9, label %3

3:                                                ; preds = %3, %1
  %4 = phi %struct.tm_zone* [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %4, i64 0, i32 0
  %6 = load %struct.tm_zone*, %struct.tm_zone** %5, align 8, !tbaa !4
  %7 = bitcast %struct.tm_zone* %4 to i8*
  tail call void @free(i8* %7) #16
  %8 = icmp eq %struct.tm_zone* %6, null
  br i1 %8, label %9, label %3

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal %struct.tm* @localtime_rz(%struct.tm_zone*, i64* nonnull, %struct.tm* nonnull) #7 {
  %4 = icmp eq %struct.tm_zone* %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call %struct.tm* @gmtime_r(i64* nonnull %1, %struct.tm* nonnull %2) #16
  br label %106

7:                                                ; preds = %3
  %8 = tail call i8* @getenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.327, i64 0, i64 0)) #16
  %9 = icmp eq i8* %8, null
  %10 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %0, i64 0, i32 1
  %11 = load i8, i8* %10, align 8, !tbaa !13
  %12 = icmp eq i8 %11, 0
  br i1 %9, label %18, label %13

13:                                               ; preds = %7
  br i1 %12, label %19, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %0, i64 0, i32 2, i64 0
  %16 = tail call i32 @strcmp(i8* nonnull %15, i8* nonnull %8) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %63, label %19

18:                                               ; preds = %7
  br i1 %12, label %63, label %25

19:                                               ; preds = %14, %13
  %20 = tail call i64 @strlen(i8* nonnull %8) #20
  %21 = add i64 %20, 1
  %22 = icmp ult i64 %21, 119
  %23 = add i64 %20, 26
  %24 = and i64 %23, -16
  br i1 %22, label %25, label %28

25:                                               ; preds = %19, %18
  %26 = phi i1 [ true, %19 ], [ false, %18 ]
  %27 = phi i64 [ %21, %19 ], [ 0, %18 ]
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i1 [ %26, %25 ], [ true, %19 ]
  %30 = phi i64 [ %27, %25 ], [ %21, %19 ]
  %31 = phi i64 [ 128, %25 ], [ %24, %19 ]
  %32 = tail call noalias i8* @malloc(i64 %31) #16
  %33 = bitcast i8* %32 to %struct.tm_zone*
  %34 = icmp eq i8* %32, null
  br i1 %34, label %106, label %35

35:                                               ; preds = %28
  %36 = bitcast i8* %32 to %struct.tm_zone**
  store %struct.tm_zone* null, %struct.tm_zone** %36, align 8, !tbaa !4
  %37 = zext i1 %29 to i8
  %38 = getelementptr inbounds i8, i8* %32, i64 8
  store i8 %37, i8* %38, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, i8* %32, i64 9
  store i8 0, i8* %39, align 1, !tbaa !13
  br i1 %29, label %40, label %42

40:                                               ; preds = %35
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %39, i8* nonnull align 1 %8, i64 %30, i1 false) #16
  %41 = getelementptr inbounds i8, i8* %39, i64 %30
  store i8 0, i8* %41, align 1, !tbaa !13
  br label %42

42:                                               ; preds = %40, %35
  br i1 %12, label %46, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %0, i64 0, i32 2, i64 0
  %45 = tail call i32 @setenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.327, i64 0, i64 0), i8* nonnull %44, i32 1) #16
  br label %48

46:                                               ; preds = %42
  %47 = tail call i32 @unsetenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.327, i64 0, i64 0)) #16
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i32 [ %45, %43 ], [ %47, %46 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void @tzset() #16
  br label %63

52:                                               ; preds = %48
  %53 = tail call i32* @__errno_location() #23
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp ult i8* %32, inttoptr (i64 2 to i8*)
  br i1 %55, label %62, label %56

56:                                               ; preds = %56, %52
  %57 = phi %struct.tm_zone* [ %59, %56 ], [ %33, %52 ]
  %58 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %57, i64 0, i32 0
  %59 = load %struct.tm_zone*, %struct.tm_zone** %58, align 8, !tbaa !4
  %60 = bitcast %struct.tm_zone* %57 to i8*
  tail call void @free(i8* %60) #16
  %61 = icmp eq %struct.tm_zone* %59, null
  br i1 %61, label %62, label %56

62:                                               ; preds = %56, %52
  store i32 %54, i32* %53, align 4, !tbaa !11
  br label %106

63:                                               ; preds = %51, %18, %14
  %64 = phi %struct.tm_zone* [ %33, %51 ], [ inttoptr (i64 1 to %struct.tm_zone*), %14 ], [ inttoptr (i64 1 to %struct.tm_zone*), %18 ]
  %65 = tail call %struct.tm* @localtime_r(i64* nonnull %1, %struct.tm* nonnull %2) #16
  %66 = icmp eq %struct.tm* %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = tail call fastcc zeroext i1 @save_abbr(%struct.tm_zone* nonnull %0, %struct.tm* nonnull %2)
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i1 [ true, %63 ], [ %69, %67 ]
  %72 = icmp eq %struct.tm_zone* %64, inttoptr (i64 1 to %struct.tm_zone*)
  br i1 %72, label %101, label %73

73:                                               ; preds = %70
  %74 = tail call i32* @__errno_location() #23
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %64, i64 0, i32 1
  %77 = load i8, i8* %76, align 8, !tbaa !13
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %64, i64 0, i32 2, i64 0
  %81 = tail call i32 @setenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.327, i64 0, i64 0), i8* nonnull %80, i32 1) #16
  br label %84

82:                                               ; preds = %73
  %83 = tail call i32 @unsetenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.327, i64 0, i64 0)) #16
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i32 [ %81, %79 ], [ %83, %82 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void @tzset() #16
  br label %90

88:                                               ; preds = %84
  %89 = load i32, i32* %74, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %88, %87
  %91 = phi i1 [ false, %88 ], [ true, %87 ]
  %92 = phi i32 [ %89, %88 ], [ %75, %87 ]
  %93 = icmp ult %struct.tm_zone* %64, inttoptr (i64 2 to %struct.tm_zone*)
  br i1 %93, label %100, label %94

94:                                               ; preds = %94, %90
  %95 = phi %struct.tm_zone* [ %97, %94 ], [ %64, %90 ]
  %96 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %95, i64 0, i32 0
  %97 = load %struct.tm_zone*, %struct.tm_zone** %96, align 8, !tbaa !4
  %98 = bitcast %struct.tm_zone* %95 to i8*
  tail call void @free(i8* %98) #16
  %99 = icmp eq %struct.tm_zone* %97, null
  br i1 %99, label %100, label %94

100:                                              ; preds = %94, %90
  store i32 %92, i32* %74, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %100, %70
  %102 = phi i1 [ %91, %100 ], [ true, %70 ]
  %103 = xor i1 %102, true
  %104 = or i1 %71, %103
  %105 = select i1 %104, %struct.tm* null, %struct.tm* %2
  ret %struct.tm* %105

106:                                              ; preds = %62, %28, %5
  %107 = phi %struct.tm* [ %6, %5 ], [ null, %62 ], [ null, %28 ]
  ret %struct.tm* %107
}

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @unsetenv(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @tzset() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local %struct.tm* @localtime_r(i64*, %struct.tm*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @save_abbr(%struct.tm_zone*, %struct.tm*) unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 10
  %4 = load i8*, i8** %3, align 8, !tbaa !29
  %5 = icmp eq i8* %4, null
  br i1 %5, label %83, label %6

6:                                                ; preds = %2
  %7 = bitcast %struct.tm* %1 to i8*
  %8 = icmp ult i8* %4, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 1
  %11 = bitcast %struct.tm* %10 to i8*
  %12 = icmp ult i8* %4, %11
  br i1 %12, label %83, label %13

13:                                               ; preds = %9, %6
  %14 = load i8, i8* %4, align 1, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %81, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %0, i64 0, i32 2, i64 0
  %18 = tail call i32 @strcmp(i8* nonnull %17, i8* nonnull %4) #20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %81, label %20

20:                                               ; preds = %76, %16
  %21 = phi %struct.tm_zone* [ %78, %76 ], [ %0, %16 ]
  %22 = phi i8* [ %77, %76 ], [ %17, %16 ]
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %63

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %21, i64 0, i32 2, i64 0
  %27 = icmp eq i8* %22, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %21, i64 0, i32 1
  %30 = load i8, i8* %29, align 8, !tbaa !13
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %28, %25
  %33 = phi i8* [ %22, %28 ], [ %26, %25 ]
  %34 = tail call i64 @strlen(i8* nonnull %4) #20
  %35 = add i64 %34, 1
  %36 = ptrtoint i8* %22 to i64
  %37 = ptrtoint i8* %33 to i64
  %38 = sub i64 %36, %37
  %39 = xor i64 %38, -1
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = tail call i32* @__errno_location() #23
  store i32 12, i32* %42, align 4, !tbaa !11
  br label %83

43:                                               ; preds = %32
  %44 = add i64 %35, %38
  %45 = icmp ult i64 %44, 119
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* nonnull align 1 %4, i64 %35, i1 false) #16
  %47 = getelementptr inbounds i8, i8* %22, i64 %35
  store i8 0, i8* %47, align 1, !tbaa !13
  br label %81

48:                                               ; preds = %43
  %49 = icmp ult i64 %35, 119
  %50 = add i64 %34, 26
  %51 = and i64 %50, -16
  %52 = select i1 %49, i64 128, i64 %51
  %53 = tail call noalias i8* @malloc(i64 %52) #16
  %54 = icmp eq i8* %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %48
  %56 = bitcast i8* %53 to %struct.tm_zone**
  store %struct.tm_zone* null, %struct.tm_zone** %56, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, i8* %53, i64 8
  store i8 1, i8* %57, align 8, !tbaa !13
  %58 = getelementptr inbounds i8, i8* %53, i64 9
  store i8 0, i8* %58, align 1, !tbaa !13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %58, i8* nonnull align 1 %4, i64 %35, i1 false) #16
  %59 = getelementptr inbounds i8, i8* %58, i64 %35
  store i8 0, i8* %59, align 1, !tbaa !13
  %60 = bitcast %struct.tm_zone* %21 to i8**
  store i8* %53, i8** %60, align 8, !tbaa !4
  store i8 0, i8* %57, align 8, !tbaa !13
  br label %81

61:                                               ; preds = %48
  %62 = bitcast %struct.tm_zone* %21 to i8**
  store i8* null, i8** %62, align 8, !tbaa !4
  br label %83

63:                                               ; preds = %28, %20
  %64 = tail call i64 @strlen(i8* nonnull %22) #20
  %65 = add i64 %64, 1
  %66 = getelementptr inbounds i8, i8* %22, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %21, i64 0, i32 0
  %71 = load %struct.tm_zone*, %struct.tm_zone** %70, align 8, !tbaa !4
  %72 = icmp eq %struct.tm_zone* %71, null
  %73 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %71, i64 0, i32 2, i64 0
  %74 = select i1 %72, i8* %66, i8* %73
  %75 = select i1 %72, %struct.tm_zone* %21, %struct.tm_zone* %71
  br label %76

76:                                               ; preds = %69, %63
  %77 = phi i8* [ %66, %63 ], [ %74, %69 ]
  %78 = phi %struct.tm_zone* [ %21, %63 ], [ %75, %69 ]
  %79 = tail call i32 @strcmp(i8* %77, i8* nonnull %4) #20
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %20

81:                                               ; preds = %76, %55, %46, %16, %13
  %82 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1.328, i64 0, i64 0), %13 ], [ %58, %55 ], [ %22, %46 ], [ %17, %16 ], [ %77, %76 ]
  store i8* %82, i8** %3, align 8, !tbaa !29
  br label %83

83:                                               ; preds = %81, %61, %41, %9, %2
  %84 = phi i1 [ true, %81 ], [ true, %2 ], [ true, %9 ], [ false, %61 ], [ false, %41 ]
  ret i1 %84
}

; Function Attrs: nounwind uwtable
define internal i64 @mktime_z(%struct.tm_zone*, %struct.tm* nonnull) #7 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 16
  %5 = icmp eq %struct.tm_zone* %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @timegm(%struct.tm* nonnull %1) #16
  br label %144

8:                                                ; preds = %2
  %9 = tail call i8* @getenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.327, i64 0, i64 0)) #16
  %10 = icmp eq i8* %9, null
  %11 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %0, i64 0, i32 1
  %12 = load i8, i8* %11, align 8, !tbaa !13
  %13 = icmp eq i8 %12, 0
  br i1 %10, label %19, label %14

14:                                               ; preds = %8
  br i1 %13, label %20, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %0, i64 0, i32 2, i64 0
  %17 = tail call i32 @strcmp(i8* nonnull %16, i8* nonnull %9) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %64, label %20

19:                                               ; preds = %8
  br i1 %13, label %64, label %26

20:                                               ; preds = %15, %14
  %21 = tail call i64 @strlen(i8* nonnull %9) #20
  %22 = add i64 %21, 1
  %23 = icmp ult i64 %22, 119
  %24 = add i64 %21, 26
  %25 = and i64 %24, -16
  br i1 %23, label %26, label %29

26:                                               ; preds = %20, %19
  %27 = phi i1 [ true, %20 ], [ false, %19 ]
  %28 = phi i64 [ %22, %20 ], [ 0, %19 ]
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi i1 [ %27, %26 ], [ true, %20 ]
  %31 = phi i64 [ %28, %26 ], [ %22, %20 ]
  %32 = phi i64 [ 128, %26 ], [ %25, %20 ]
  %33 = tail call noalias i8* @malloc(i64 %32) #16
  %34 = bitcast i8* %33 to %struct.tm_zone*
  %35 = icmp eq i8* %33, null
  br i1 %35, label %144, label %36

36:                                               ; preds = %29
  %37 = bitcast i8* %33 to %struct.tm_zone**
  store %struct.tm_zone* null, %struct.tm_zone** %37, align 8, !tbaa !4
  %38 = zext i1 %30 to i8
  %39 = getelementptr inbounds i8, i8* %33, i64 8
  store i8 %38, i8* %39, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %33, i64 9
  store i8 0, i8* %40, align 1, !tbaa !13
  br i1 %30, label %41, label %43

41:                                               ; preds = %36
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %40, i8* nonnull align 1 %9, i64 %31, i1 false) #16
  %42 = getelementptr inbounds i8, i8* %40, i64 %31
  store i8 0, i8* %42, align 1, !tbaa !13
  br label %43

43:                                               ; preds = %41, %36
  br i1 %13, label %47, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %0, i64 0, i32 2, i64 0
  %46 = tail call i32 @setenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.327, i64 0, i64 0), i8* nonnull %45, i32 1) #16
  br label %49

47:                                               ; preds = %43
  %48 = tail call i32 @unsetenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.327, i64 0, i64 0)) #16
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %46, %44 ], [ %48, %47 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @tzset() #16
  br label %64

53:                                               ; preds = %49
  %54 = tail call i32* @__errno_location() #23
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = icmp ult i8* %33, inttoptr (i64 2 to i8*)
  br i1 %56, label %63, label %57

57:                                               ; preds = %57, %53
  %58 = phi %struct.tm_zone* [ %60, %57 ], [ %34, %53 ]
  %59 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %58, i64 0, i32 0
  %60 = load %struct.tm_zone*, %struct.tm_zone** %59, align 8, !tbaa !4
  %61 = bitcast %struct.tm_zone* %58 to i8*
  tail call void @free(i8* %61) #16
  %62 = icmp eq %struct.tm_zone* %60, null
  br i1 %62, label %63, label %57

63:                                               ; preds = %57, %53
  store i32 %55, i32* %54, align 4, !tbaa !11
  br label %144

64:                                               ; preds = %52, %19, %15
  %65 = phi %struct.tm_zone* [ %34, %52 ], [ inttoptr (i64 1 to %struct.tm_zone*), %15 ], [ inttoptr (i64 1 to %struct.tm_zone*), %19 ]
  %66 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #16
  %67 = tail call i64 @mktime(%struct.tm* nonnull %1) #16
  store i64 %67, i64* %3, align 8, !tbaa !14
  %68 = bitcast %struct.tm* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %68) #16
  %69 = icmp eq i64 %67, -1
  br i1 %69, label %70, label %108

70:                                               ; preds = %64
  %71 = call %struct.tm* @localtime_r(i64* nonnull %3, %struct.tm* nonnull %4) #16
  %72 = icmp eq %struct.tm* %71, null
  br i1 %72, label %111, label %73

73:                                               ; preds = %70
  %74 = bitcast %struct.tm* %1 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 8, !tbaa !11
  %76 = bitcast %struct.tm* %4 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !11
  %78 = xor <4 x i32> %77, %75
  %79 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 4
  %80 = getelementptr inbounds %struct.tm, %struct.tm* %4, i64 0, i32 4
  %81 = bitcast i32* %79 to <2 x i32>*
  %82 = load <2 x i32>, <2 x i32>* %81, align 8, !tbaa !11
  %83 = bitcast i32* %80 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 16, !tbaa !11
  %85 = xor <2 x i32> %84, %82
  %86 = extractelement <2 x i32> %85, i32 0
  %87 = extractelement <2 x i32> %85, i32 1
  %88 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 8
  %89 = load i32, i32* %88, align 8, !tbaa !38
  %90 = getelementptr inbounds %struct.tm, %struct.tm* %4, i64 0, i32 8
  %91 = load i32, i32* %90, align 16, !tbaa !38
  %92 = icmp eq i32 %89, 0
  %93 = icmp eq i32 %91, 0
  %94 = xor i1 %92, %93
  %95 = or i32 %91, %89
  %96 = icmp sgt i32 %95, -1
  %97 = and i1 %96, %94
  %98 = zext i1 %97 to i32
  %99 = shufflevector <4 x i32> %78, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %100 = or <4 x i32> %78, %99
  %101 = shufflevector <4 x i32> %100, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %102 = or <4 x i32> %100, %101
  %103 = extractelement <4 x i32> %102, i32 0
  %104 = or i32 %103, %86
  %105 = or i32 %104, %87
  %106 = or i32 %105, %98
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %73, %64
  %109 = call fastcc zeroext i1 @save_abbr(%struct.tm_zone* nonnull %0, %struct.tm* nonnull %1)
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  store i64 -1, i64* %3, align 8, !tbaa !14
  br label %111

111:                                              ; preds = %110, %108, %73, %70
  %112 = icmp eq %struct.tm_zone* %65, inttoptr (i64 1 to %struct.tm_zone*)
  br i1 %112, label %142, label %113

113:                                              ; preds = %111
  %114 = tail call i32* @__errno_location() #23
  %115 = load i32, i32* %114, align 4, !tbaa !11
  %116 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %65, i64 0, i32 1
  %117 = load i8, i8* %116, align 8, !tbaa !13
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %65, i64 0, i32 2, i64 0
  %121 = call i32 @setenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.327, i64 0, i64 0), i8* nonnull %120, i32 1) #16
  br label %124

122:                                              ; preds = %113
  %123 = call i32 @unsetenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.327, i64 0, i64 0)) #16
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi i32 [ %121, %119 ], [ %123, %122 ]
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @tzset() #16
  br label %130

128:                                              ; preds = %124
  %129 = load i32, i32* %114, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %128, %127
  %131 = phi i1 [ false, %128 ], [ true, %127 ]
  %132 = phi i32 [ %129, %128 ], [ %115, %127 ]
  %133 = icmp ult %struct.tm_zone* %65, inttoptr (i64 2 to %struct.tm_zone*)
  br i1 %133, label %140, label %134

134:                                              ; preds = %134, %130
  %135 = phi %struct.tm_zone* [ %137, %134 ], [ %65, %130 ]
  %136 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %135, i64 0, i32 0
  %137 = load %struct.tm_zone*, %struct.tm_zone** %136, align 8, !tbaa !4
  %138 = bitcast %struct.tm_zone* %135 to i8*
  call void @free(i8* %138) #16
  %139 = icmp eq %struct.tm_zone* %137, null
  br i1 %139, label %140, label %134

140:                                              ; preds = %134, %130
  store i32 %132, i32* %114, align 4, !tbaa !11
  br i1 %131, label %142, label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %68) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #16
  br label %144

142:                                              ; preds = %140, %111
  %143 = load i64, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %68) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #16
  br label %144

144:                                              ; preds = %142, %141, %63, %29, %6
  %145 = phi i64 [ %7, %6 ], [ %143, %142 ], [ -1, %141 ], [ -1, %63 ], [ -1, %29 ]
  ret i64 %145
}

; Function Attrs: nounwind
declare dso_local i64 @timegm(%struct.tm*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @rpl_vfprintf(%struct._IO_FILE* nonnull, i8* nonnull, %struct.__va_list_tag*) #7 {
  %4 = alloca [2000 x i8], align 16
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #16
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  store i64 2000, i64* %5, align 8, !tbaa !14
  %8 = call i8* @vasnprintf(i8* nonnull %6, i64* nonnull %5, i8* nonnull %1, %struct.__va_list_tag* %2) #16
  %9 = load i64, i64* %5, align 8, !tbaa !14
  %10 = icmp eq i8* %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @fseterr(%struct._IO_FILE* nonnull %0) #16
  br label %28

12:                                               ; preds = %3
  %13 = call i64 @fwrite(i8* nonnull %8, i64 1, i64 %9, %struct._IO_FILE* nonnull %0)
  %14 = icmp ult i64 %13, %9
  %15 = icmp ne i8* %8, %6
  br i1 %14, label %16, label %20

16:                                               ; preds = %12
  br i1 %15, label %17, label %28

17:                                               ; preds = %16
  %18 = tail call i32* @__errno_location() #23
  %19 = load i32, i32* %18, align 4, !tbaa !11
  call void @free(i8* nonnull %8) #16
  store i32 %19, i32* %18, align 4, !tbaa !11
  br label %28

20:                                               ; preds = %12
  br i1 %15, label %21, label %22

21:                                               ; preds = %20
  call void @free(i8* nonnull %8) #16
  br label %22

22:                                               ; preds = %21, %20
  %23 = icmp ugt i64 %9, 2147483647
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32* @__errno_location() #23
  store i32 75, i32* %25, align 4, !tbaa !11
  call void @fseterr(%struct._IO_FILE* nonnull %0) #16
  br label %28

26:                                               ; preds = %22
  %27 = trunc i64 %9 to i32
  br label %28

28:                                               ; preds = %26, %24, %17, %16, %11
  %29 = phi i32 [ -1, %24 ], [ %27, %26 ], [ -1, %11 ], [ -1, %17 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #16
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #7 {
  %2 = tail call i64 @__fpending(%struct._IO_FILE* %0) #16
  %3 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !112
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  %7 = tail call i32 @rpl_fclose(%struct._IO_FILE* %0) #16
  %8 = icmp ne i32 %7, 0
  br i1 %6, label %9, label %19

9:                                                ; preds = %1
  %10 = icmp ne i64 %2, 0
  %11 = xor i1 %8, true
  %12 = or i1 %10, %11
  %13 = sext i1 %8 to i32
  br i1 %12, label %22, label %14

14:                                               ; preds = %9
  %15 = tail call i32* @__errno_location() #23
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 9
  %18 = sext i1 %17 to i32
  br label %22

19:                                               ; preds = %1
  br i1 %8, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call i32* @__errno_location() #23
  store i32 0, i32* %21, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %20, %19, %14, %9
  %23 = phi i32 [ -1, %20 ], [ -1, %19 ], [ %18, %14 ], [ %13, %9 ]
  ret i32 %23
}

; Function Attrs: nounwind
declare dso_local i64 @__fpending(%struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hard_locale(i32) #7 {
  %2 = alloca [257 x i8], align 16
  %3 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %3) #16
  %4 = call i32 @setlocale_null_r(i32 %0, i8* nonnull %3, i64 257) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = bitcast [257 x i8]* %2 to i16*
  %8 = load i16, i16* %7, align 16
  %9 = icmp eq i16 %8, 67
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = call i32 @bcmp(i8* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.337, i64 0, i64 0), i64 6)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = phi i1 [ false, %1 ], [ false, %6 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %3) #16
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal i8* @locale_charset() #7 {
  %1 = tail call i8* @nl_langinfo(i32 14) #16
  %2 = icmp eq i8* %1, null
  %3 = select i1 %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.340, i64 0, i64 0), i8* %1
  %4 = load i8, i8* %3, align 1, !tbaa !13
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.341, i64 0, i64 0), i8* %3
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i64 @nstrftime(i8*, i64, i8* readonly, %struct.tm*, %struct.tm_zone*, i32) #7 {
  %7 = tail call fastcc i64 @__strftime_internal.344(i8* %0, i64 %1, i8* %2, %struct.tm* %3, i1 zeroext false, i32 0, i32 -1, %struct.tm_zone* %4, i32 %5)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @__strftime_internal.344(i8*, i64, i8* readonly, %struct.tm*, i1 zeroext, i32, i32, %struct.tm_zone*, i32) unnamed_addr #7 {
  %10 = alloca [23 x i8], align 16
  %11 = alloca [5 x i8], align 1
  %12 = alloca [1024 x i8], align 16
  %13 = alloca %struct.tm, align 8
  %14 = zext i1 %4 to i8
  %15 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 10
  %18 = load i8*, i8** %17, align 8, !tbaa !29
  %19 = icmp eq i8* %18, null
  %20 = select i1 %19, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.345, i64 0, i64 0), i8* %18
  %21 = icmp sgt i32 %16, 12
  %22 = add nsw i32 %16, -12
  %23 = icmp eq i32 %16, 0
  %24 = select i1 %23, i32 12, i32 %16
  %25 = select i1 %21, i32 %22, i32 %24
  %26 = load i8, i8* %2, align 1, !tbaa !13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %1353, label %28

28:                                               ; preds = %9
  %29 = getelementptr inbounds [23 x i8], [23 x i8]* %10, i64 0, i64 0
  %30 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 8
  %31 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 9
  %32 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 5
  %33 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 6
  %34 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 7
  %35 = bitcast %struct.tm* %13 to i8*
  %36 = bitcast %struct.tm* %3 to i8*
  %37 = getelementptr inbounds [23 x i8], [23 x i8]* %10, i64 0, i64 23
  %38 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 0
  %39 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 4
  %40 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 1
  %41 = getelementptr inbounds %struct.tm, %struct.tm* %3, i64 0, i32 3
  %42 = ptrtoint i8* %37 to i64
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 0
  %44 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 0
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 2
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 3
  %48 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 1
  br label %49

49:                                               ; preds = %1346, %28
  %50 = phi i8 [ %26, %28 ], [ %1351, %1346 ]
  %51 = phi i32 [ %6, %28 ], [ -1, %1346 ]
  %52 = phi i64 [ 0, %28 ], [ %1349, %1346 ]
  %53 = phi i8* [ %0, %28 ], [ %1348, %1346 ]
  %54 = phi i8* [ %2, %28 ], [ %1350, %1346 ]
  call void @llvm.lifetime.start.p0i8(i64 23, i8* nonnull %29) #16
  %55 = icmp eq i8 %50, 37
  br i1 %55, label %90, label %56

56:                                               ; preds = %49
  %57 = icmp sgt i32 %51, 0
  %58 = select i1 %57, i32 %51, i32 0
  %59 = zext i32 %58 to i64
  %60 = icmp ugt i32 %58, 1
  %61 = select i1 %60, i32 %58, i32 1
  %62 = zext i32 %61 to i64
  %63 = sub i64 %1, %52
  %64 = icmp ugt i64 %63, %62
  br i1 %64, label %65, label %1345

65:                                               ; preds = %56
  %66 = icmp eq i8* %53, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  br i1 %60, label %68, label %72

68:                                               ; preds = %67
  %69 = add nsw i64 %59, -1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 32, i64 %69, i1 false)
  %70 = getelementptr inbounds i8, i8* %53, i64 %69
  %71 = load i8, i8* %54, align 1, !tbaa !13
  br label %72

72:                                               ; preds = %68, %67
  %73 = phi i8 [ %71, %68 ], [ %50, %67 ]
  %74 = phi i8* [ %70, %68 ], [ %53, %67 ]
  store i8 %73, i8* %74, align 1, !tbaa !13
  %75 = getelementptr inbounds i8, i8* %74, i64 1
  br label %76

76:                                               ; preds = %72, %65
  %77 = phi i8* [ %75, %72 ], [ null, %65 ]
  %78 = add i64 %52, %62
  br label %1346

79:                                               ; preds = %86, %85
  %80 = phi i32 [ %88, %86 ], [ %84, %85 ]
  %81 = phi i8* [ %89, %86 ], [ %82, %85 ]
  %82 = getelementptr inbounds i8, i8* %81, i64 1
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = sext i8 %83 to i32
  switch i32 %84, label %95 [
    i32 95, label %85
    i32 45, label %85
    i32 43, label %85
    i32 48, label %85
    i32 94, label %86
    i32 35, label %90
  ]

85:                                               ; preds = %79, %79, %79, %79
  br label %79

86:                                               ; preds = %90, %79
  %87 = phi i8 [ %92, %90 ], [ 1, %79 ]
  %88 = phi i32 [ %93, %90 ], [ %80, %79 ]
  %89 = phi i8* [ %94, %90 ], [ %82, %79 ]
  br label %79

90:                                               ; preds = %79, %49
  %91 = phi i8 [ 0, %49 ], [ 1, %79 ]
  %92 = phi i8 [ %14, %49 ], [ %87, %79 ]
  %93 = phi i32 [ 0, %49 ], [ %80, %79 ]
  %94 = phi i8* [ %54, %49 ], [ %82, %79 ]
  br label %86

95:                                               ; preds = %79
  %96 = sext i8 %83 to i32
  %97 = add nsw i32 %96, -48
  %98 = icmp ult i32 %97, 10
  br i1 %98, label %99, label %128

99:                                               ; preds = %119, %95
  %100 = phi i8 [ %122, %119 ], [ %83, %95 ]
  %101 = phi i8* [ %121, %119 ], [ %82, %95 ]
  %102 = phi i32 [ %120, %119 ], [ 0, %95 ]
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = icmp eq i32 %102, -1
  br i1 %105, label %111, label %106

106:                                              ; preds = %104
  %107 = sdiv i32 -2147483648, %102
  %108 = icmp slt i32 %107, 10
  br i1 %108, label %118, label %111

109:                                              ; preds = %99
  %110 = icmp sgt i32 %102, 214748364
  br i1 %110, label %118, label %111

111:                                              ; preds = %109, %106, %104
  %112 = mul i32 %102, 10
  %113 = sext i8 %100 to i32
  %114 = add nsw i32 %113, -48
  %115 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %112, i32 %114)
  %116 = extractvalue { i32, i1 } %115, 1
  %117 = extractvalue { i32, i1 } %115, 0
  br i1 %116, label %118, label %119

118:                                              ; preds = %111, %109, %106
  br label %119

119:                                              ; preds = %118, %111
  %120 = phi i32 [ 2147483647, %118 ], [ %117, %111 ]
  %121 = getelementptr inbounds i8, i8* %101, i64 1
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, -48
  %125 = icmp ult i32 %124, 10
  br i1 %125, label %99, label %126

126:                                              ; preds = %119
  %127 = sext i8 %122 to i32
  br label %128

128:                                              ; preds = %126, %95
  %129 = phi i32 [ %96, %95 ], [ %127, %126 ]
  %130 = phi i8 [ %83, %95 ], [ %122, %126 ]
  %131 = phi i8* [ %82, %95 ], [ %121, %126 ]
  %132 = phi i32 [ %51, %95 ], [ %120, %126 ]
  switch i32 %129, label %136 [
    i32 69, label %133
    i32 79, label %133
  ]

133:                                              ; preds = %128, %128
  %134 = getelementptr inbounds i8, i8* %131, i64 1
  %135 = load i8, i8* %134, align 1, !tbaa !13
  br label %136

136:                                              ; preds = %133, %128
  %137 = phi i8 [ %135, %133 ], [ %130, %128 ]
  %138 = phi i32 [ %129, %133 ], [ 0, %128 ]
  %139 = phi i8* [ %134, %133 ], [ %131, %128 ]
  %140 = sext i8 %137 to i32
  switch i32 %140, label %1243 [
    i32 37, label %141
    i32 97, label %170
    i32 65, label %175
    i32 98, label %180
    i32 104, label %180
    i32 66, label %184
    i32 99, label %189
    i32 67, label %397
    i32 120, label %410
    i32 68, label %412
    i32 100, label %414
    i32 101, label %418
    i32 70, label %629
    i32 72, label %639
    i32 73, label %643
    i32 107, label %645
    i32 108, label %649
    i32 106, label %651
    i32 77, label %658
    i32 109, label %662
    i32 78, label %669
    i32 110, label %819
    i32 80, label %844
    i32 112, label %845
    i32 113, label %851
    i32 82, label %191
    i32 114, label %222
    i32 83, label %856
    i32 115, label %860
    i32 88, label %891
    i32 84, label %893
    i32 116, label %894
    i32 117, label %919
    i32 85, label %924
    i32 86, label %932
    i32 103, label %932
    i32 71, label %932
    i32 87, label %1010
    i32 119, label %1020
    i32 89, label %1024
    i32 121, label %1029
    i32 90, label %1040
    i32 58, label %1197
    i32 122, label %1205
    i32 0, label %1241
  ]

141:                                              ; preds = %136
  %142 = icmp eq i32 %138, 0
  br i1 %142, label %143, label %1243

143:                                              ; preds = %141
  %144 = icmp eq i32 %80, 45
  %145 = icmp slt i32 %132, 0
  %146 = or i1 %144, %145
  %147 = sext i32 %132 to i64
  %148 = select i1 %146, i64 0, i64 %147
  %149 = icmp ugt i64 %148, 1
  %150 = select i1 %149, i64 %148, i64 1
  %151 = sub i64 %1, %52
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %1345

153:                                              ; preds = %143
  %154 = icmp eq i8* %53, null
  br i1 %154, label %167, label %155

155:                                              ; preds = %153
  br i1 %149, label %156, label %163

156:                                              ; preds = %155
  %157 = add nsw i64 %148, -1
  switch i32 %80, label %159 [
    i32 48, label %158
    i32 43, label %158
  ]

158:                                              ; preds = %156, %156
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 48, i64 %157, i1 false)
  br label %160

159:                                              ; preds = %156
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 32, i64 %157, i1 false)
  br label %160

160:                                              ; preds = %159, %158
  %161 = getelementptr inbounds i8, i8* %53, i64 %157
  %162 = load i8, i8* %139, align 1, !tbaa !13
  br label %163

163:                                              ; preds = %160, %155
  %164 = phi i8 [ %162, %160 ], [ %137, %155 ]
  %165 = phi i8* [ %161, %160 ], [ %53, %155 ]
  store i8 %164, i8* %165, align 1, !tbaa !13
  %166 = getelementptr inbounds i8, i8* %165, i64 1
  br label %167

167:                                              ; preds = %163, %153
  %168 = phi i8* [ %166, %163 ], [ null, %153 ]
  %169 = add i64 %150, %52
  br label %1346

170:                                              ; preds = %136
  %171 = icmp eq i32 %138, 0
  br i1 %171, label %172, label %1243

172:                                              ; preds = %170
  %173 = icmp eq i8 %91, 0
  %174 = select i1 %173, i8 %87, i8 1
  br label %222

175:                                              ; preds = %136
  %176 = icmp eq i32 %138, 0
  br i1 %176, label %177, label %1243

177:                                              ; preds = %175
  %178 = icmp eq i8 %91, 0
  %179 = select i1 %178, i8 %87, i8 1
  br label %222

180:                                              ; preds = %136, %136
  %181 = icmp eq i8 %91, 0
  %182 = select i1 %181, i8 %87, i8 1
  %183 = icmp eq i32 %138, 69
  br i1 %183, label %1243, label %222

184:                                              ; preds = %136
  %185 = icmp eq i32 %138, 69
  br i1 %185, label %1243, label %186

186:                                              ; preds = %184
  %187 = icmp eq i8 %91, 0
  %188 = select i1 %187, i8 %87, i8 1
  br label %222

189:                                              ; preds = %136
  %190 = icmp eq i32 %138, 79
  br i1 %190, label %1243, label %222

191:                                              ; preds = %893, %635, %631, %412, %136
  %192 = phi i32 [ -1, %893 ], [ -1, %412 ], [ %638, %635 ], [ 4, %631 ], [ -1, %136 ]
  %193 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4.346, i64 0, i64 0), %893 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1.347, i64 0, i64 0), %412 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2.348, i64 0, i64 0), %635 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2.348, i64 0, i64 0), %631 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3.349, i64 0, i64 0), %136 ]
  %194 = phi i32 [ %80, %893 ], [ %80, %412 ], [ %80, %635 ], [ 43, %631 ], [ %80, %136 ]
  %195 = icmp ne i8 %87, 0
  %196 = call fastcc i64 @__strftime_internal.344(i8* null, i64 -1, i8* nonnull %193, %struct.tm* %3, i1 zeroext %195, i32 %194, i32 %192, %struct.tm_zone* %7, i32 %8)
  %197 = icmp eq i32 %194, 45
  %198 = icmp slt i32 %132, 0
  %199 = or i1 %198, %197
  %200 = sext i32 %132 to i64
  %201 = select i1 %199, i64 0, i64 %200
  %202 = icmp ugt i64 %201, %196
  %203 = select i1 %202, i64 %201, i64 %196
  %204 = sub i64 %1, %52
  %205 = icmp ult i64 %203, %204
  br i1 %205, label %206, label %1345

206:                                              ; preds = %191
  %207 = icmp eq i8* %53, null
  br i1 %207, label %219, label %208

208:                                              ; preds = %206
  br i1 %202, label %209, label %215

209:                                              ; preds = %208
  %210 = sub i64 %201, %196
  switch i32 %194, label %212 [
    i32 48, label %211
    i32 43, label %211
  ]

211:                                              ; preds = %209, %209
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 48, i64 %210, i1 false)
  br label %213

212:                                              ; preds = %209
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 32, i64 %210, i1 false)
  br label %213

213:                                              ; preds = %212, %211
  %214 = getelementptr inbounds i8, i8* %53, i64 %210
  br label %215

215:                                              ; preds = %213, %208
  %216 = phi i8* [ %214, %213 ], [ %53, %208 ]
  %217 = call fastcc i64 @__strftime_internal.344(i8* %216, i64 %204, i8* %193, %struct.tm* %3, i1 zeroext %195, i32 %194, i32 %192, %struct.tm_zone* %7, i32 %8)
  %218 = getelementptr inbounds i8, i8* %216, i64 %196
  br label %219

219:                                              ; preds = %215, %206
  %220 = phi i8* [ %218, %215 ], [ null, %206 ]
  %221 = add i64 %203, %52
  br label %1346

222:                                              ; preds = %1029, %1024, %891, %845, %446, %410, %397, %189, %186, %180, %177, %172, %136
  %223 = phi i8 [ 121, %1029 ], [ 89, %1024 ], [ 88, %891 ], [ 114, %136 ], [ 120, %410 ], [ 67, %397 ], [ 99, %189 ], [ %137, %180 ], [ 97, %172 ], [ 65, %177 ], [ 66, %186 ], [ %137, %446 ], [ 112, %845 ]
  %224 = phi i8 [ %87, %1029 ], [ %87, %1024 ], [ %87, %891 ], [ %87, %136 ], [ %87, %410 ], [ %87, %397 ], [ %87, %189 ], [ %182, %180 ], [ %174, %172 ], [ %179, %177 ], [ %188, %186 ], [ %87, %446 ], [ %848, %845 ]
  %225 = phi i1 [ false, %1029 ], [ false, %1024 ], [ false, %891 ], [ false, %136 ], [ false, %410 ], [ false, %397 ], [ false, %189 ], [ false, %180 ], [ false, %172 ], [ false, %177 ], [ false, %186 ], [ false, %446 ], [ %850, %845 ]
  %226 = phi i32 [ %80, %1029 ], [ %80, %1024 ], [ %80, %891 ], [ %80, %136 ], [ %80, %410 ], [ %80, %397 ], [ %80, %189 ], [ %80, %180 ], [ %80, %172 ], [ %80, %177 ], [ %80, %186 ], [ %452, %446 ], [ %80, %845 ]
  %227 = phi i8* [ %139, %1029 ], [ %139, %1024 ], [ %139, %891 ], [ %139, %136 ], [ %139, %410 ], [ %139, %397 ], [ %139, %189 ], [ %139, %180 ], [ %139, %172 ], [ %139, %177 ], [ %139, %186 ], [ %453, %446 ], [ %139, %845 ]
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %43) #16
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %44) #16
  store i8 32, i8* %43, align 1, !tbaa !13
  store i8 37, i8* %45, align 1, !tbaa !13
  %228 = icmp eq i32 %138, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %222
  %230 = trunc i32 %138 to i8
  store i8 %230, i8* %46, align 1, !tbaa !13
  br label %231

231:                                              ; preds = %229, %222
  %232 = phi i8* [ %47, %229 ], [ %46, %222 ]
  %233 = getelementptr inbounds i8, i8* %232, i64 1
  store i8 %223, i8* %232, align 1, !tbaa !13
  store i8 0, i8* %233, align 1, !tbaa !13
  %234 = call i64 @strftime(i8* nonnull %44, i64 1024, i8* nonnull %43, %struct.tm* %3) #16
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %393, label %236

236:                                              ; preds = %231
  %237 = add i64 %234, -1
  %238 = icmp eq i32 %226, 45
  %239 = icmp slt i32 %132, 0
  %240 = or i1 %239, %238
  %241 = sext i32 %132 to i64
  %242 = select i1 %240, i64 0, i64 %241
  %243 = icmp ugt i64 %242, %237
  %244 = select i1 %243, i64 %242, i64 %237
  %245 = sub i64 %1, %52
  %246 = icmp ult i64 %244, %245
  br i1 %246, label %247, label %396

247:                                              ; preds = %236
  %248 = icmp eq i8* %53, null
  br i1 %248, label %390, label %249

249:                                              ; preds = %247
  br i1 %243, label %250, label %256

250:                                              ; preds = %249
  %251 = sub i64 %242, %237
  switch i32 %226, label %253 [
    i32 48, label %252
    i32 43, label %252
  ]

252:                                              ; preds = %250, %250
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 48, i64 %251, i1 false)
  br label %254

253:                                              ; preds = %250
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 32, i64 %251, i1 false)
  br label %254

254:                                              ; preds = %253, %252
  %255 = getelementptr inbounds i8, i8* %53, i64 %251
  br label %256

256:                                              ; preds = %254, %249
  %257 = phi i8* [ %255, %254 ], [ %53, %249 ]
  br i1 %225, label %258, label %321

258:                                              ; preds = %256
  %259 = icmp eq i64 %237, 0
  br i1 %259, label %388, label %260

260:                                              ; preds = %258
  %261 = tail call i32** @__ctype_tolower_loc() #23
  %262 = add i64 %234, -2
  %263 = and i64 %237, 3
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %279, label %265

265:                                              ; preds = %265, %260
  %266 = phi i64 [ %268, %265 ], [ %237, %260 ]
  %267 = phi i64 [ %277, %265 ], [ %263, %260 ]
  %268 = add i64 %266, -1
  %269 = load i32*, i32** %261, align 8, !tbaa !4
  %270 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 %266
  %271 = load i8, i8* %270, align 1, !tbaa !13
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds i32, i32* %269, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !11
  %275 = trunc i32 %274 to i8
  %276 = getelementptr inbounds i8, i8* %257, i64 %268
  store i8 %275, i8* %276, align 1, !tbaa !13
  %277 = add i64 %267, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %265, !llvm.loop !118

279:                                              ; preds = %265, %260
  %280 = phi i64 [ %237, %260 ], [ %268, %265 ]
  %281 = icmp ult i64 %262, 3
  br i1 %281, label %388, label %282

282:                                              ; preds = %282, %279
  %283 = phi i64 [ %311, %282 ], [ %280, %279 ]
  %284 = add i64 %283, -1
  %285 = load i32*, i32** %261, align 8, !tbaa !4
  %286 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 %283
  %287 = load i8, i8* %286, align 1, !tbaa !13
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds i32, i32* %285, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !11
  %291 = trunc i32 %290 to i8
  %292 = getelementptr inbounds i8, i8* %257, i64 %284
  store i8 %291, i8* %292, align 1, !tbaa !13
  %293 = add i64 %283, -2
  %294 = load i32*, i32** %261, align 8, !tbaa !4
  %295 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 %284
  %296 = load i8, i8* %295, align 1, !tbaa !13
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds i32, i32* %294, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !11
  %300 = trunc i32 %299 to i8
  %301 = getelementptr inbounds i8, i8* %257, i64 %293
  store i8 %300, i8* %301, align 1, !tbaa !13
  %302 = add i64 %283, -3
  %303 = load i32*, i32** %261, align 8, !tbaa !4
  %304 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 %293
  %305 = load i8, i8* %304, align 1, !tbaa !13
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds i32, i32* %303, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !11
  %309 = trunc i32 %308 to i8
  %310 = getelementptr inbounds i8, i8* %257, i64 %302
  store i8 %309, i8* %310, align 1, !tbaa !13
  %311 = add i64 %283, -4
  %312 = load i32*, i32** %261, align 8, !tbaa !4
  %313 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 %302
  %314 = load i8, i8* %313, align 1, !tbaa !13
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds i32, i32* %312, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !11
  %318 = trunc i32 %317 to i8
  %319 = getelementptr inbounds i8, i8* %257, i64 %311
  store i8 %318, i8* %319, align 1, !tbaa !13
  %320 = icmp eq i64 %311, 0
  br i1 %320, label %388, label %282

321:                                              ; preds = %256
  %322 = and i8 %224, 1
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %387, label %324

324:                                              ; preds = %321
  %325 = icmp eq i64 %237, 0
  br i1 %325, label %388, label %326

326:                                              ; preds = %324
  %327 = tail call i32** @__ctype_toupper_loc() #23
  %328 = add i64 %234, -2
  %329 = and i64 %237, 3
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %345, label %331

331:                                              ; preds = %331, %326
  %332 = phi i64 [ %334, %331 ], [ %237, %326 ]
  %333 = phi i64 [ %343, %331 ], [ %329, %326 ]
  %334 = add i64 %332, -1
  %335 = load i32*, i32** %327, align 8, !tbaa !4
  %336 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 %332
  %337 = load i8, i8* %336, align 1, !tbaa !13
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds i32, i32* %335, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !11
  %341 = trunc i32 %340 to i8
  %342 = getelementptr inbounds i8, i8* %257, i64 %334
  store i8 %341, i8* %342, align 1, !tbaa !13
  %343 = add i64 %333, -1
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %331, !llvm.loop !120

345:                                              ; preds = %331, %326
  %346 = phi i64 [ %237, %326 ], [ %334, %331 ]
  %347 = icmp ult i64 %328, 3
  br i1 %347, label %388, label %348

348:                                              ; preds = %348, %345
  %349 = phi i64 [ %377, %348 ], [ %346, %345 ]
  %350 = add i64 %349, -1
  %351 = load i32*, i32** %327, align 8, !tbaa !4
  %352 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 %349
  %353 = load i8, i8* %352, align 1, !tbaa !13
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds i32, i32* %351, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !11
  %357 = trunc i32 %356 to i8
  %358 = getelementptr inbounds i8, i8* %257, i64 %350
  store i8 %357, i8* %358, align 1, !tbaa !13
  %359 = add i64 %349, -2
  %360 = load i32*, i32** %327, align 8, !tbaa !4
  %361 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 %350
  %362 = load i8, i8* %361, align 1, !tbaa !13
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds i32, i32* %360, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !11
  %366 = trunc i32 %365 to i8
  %367 = getelementptr inbounds i8, i8* %257, i64 %359
  store i8 %366, i8* %367, align 1, !tbaa !13
  %368 = add i64 %349, -3
  %369 = load i32*, i32** %327, align 8, !tbaa !4
  %370 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 %359
  %371 = load i8, i8* %370, align 1, !tbaa !13
  %372 = zext i8 %371 to i64
  %373 = getelementptr inbounds i32, i32* %369, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !11
  %375 = trunc i32 %374 to i8
  %376 = getelementptr inbounds i8, i8* %257, i64 %368
  store i8 %375, i8* %376, align 1, !tbaa !13
  %377 = add i64 %349, -4
  %378 = load i32*, i32** %327, align 8, !tbaa !4
  %379 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 %368
  %380 = load i8, i8* %379, align 1, !tbaa !13
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds i32, i32* %378, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !11
  %384 = trunc i32 %383 to i8
  %385 = getelementptr inbounds i8, i8* %257, i64 %377
  store i8 %384, i8* %385, align 1, !tbaa !13
  %386 = icmp eq i64 %377, 0
  br i1 %386, label %388, label %348

387:                                              ; preds = %321
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %257, i8* nonnull align 1 %48, i64 %237, i1 false)
  br label %388

388:                                              ; preds = %387, %348, %345, %324, %282, %279, %258
  %389 = getelementptr inbounds i8, i8* %257, i64 %237
  br label %390

390:                                              ; preds = %388, %247
  %391 = phi i8* [ %389, %388 ], [ null, %247 ]
  %392 = add i64 %244, %52
  br label %393

393:                                              ; preds = %390, %231
  %394 = phi i8* [ %391, %390 ], [ %53, %231 ]
  %395 = phi i64 [ %392, %390 ], [ %52, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %44) #16
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %43) #16
  br label %1346

396:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %44) #16
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %43) #16
  br label %1345

397:                                              ; preds = %136
  %398 = icmp eq i32 %138, 69
  br i1 %398, label %222, label %399

399:                                              ; preds = %397
  %400 = load i32, i32* %32, align 4, !tbaa !30
  %401 = icmp slt i32 %400, -1900
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i32
  %404 = lshr i32 %400, 31
  %405 = and i32 %404, %403
  %406 = mul nuw nsw i32 %405, -99
  %407 = add i32 %406, %400
  %408 = sdiv i32 %407, 100
  %409 = add nsw i32 %408, 19
  br label %422

410:                                              ; preds = %136
  %411 = icmp eq i32 %138, 79
  br i1 %411, label %1243, label %222

412:                                              ; preds = %136
  %413 = icmp eq i32 %138, 0
  br i1 %413, label %191, label %1243

414:                                              ; preds = %136
  %415 = icmp eq i32 %138, 69
  br i1 %415, label %1243, label %416

416:                                              ; preds = %414
  %417 = load i32, i32* %41, align 4, !tbaa !31
  br label %440

418:                                              ; preds = %136
  %419 = icmp eq i32 %138, 69
  br i1 %419, label %1243, label %420

420:                                              ; preds = %418
  %421 = load i32, i32* %41, align 4, !tbaa !31
  br label %436

422:                                              ; preds = %1035, %1031, %1025, %1002, %996, %991, %399
  %423 = phi i1 [ %1027, %1025 ], [ %401, %399 ], [ false, %1031 ], [ false, %1035 ], [ false, %996 ], [ false, %991 ], [ %1004, %1002 ]
  %424 = phi i32 [ %1028, %1025 ], [ %409, %399 ], [ %1033, %1031 ], [ %1039, %1035 ], [ %1001, %996 ], [ %994, %991 ], [ %1006, %1002 ]
  %425 = phi i32 [ 4, %1025 ], [ 2, %399 ], [ 2, %1031 ], [ 2, %1035 ], [ 2, %996 ], [ 2, %991 ], [ 4, %1002 ]
  %426 = zext i1 %423 to i8
  %427 = icmp eq i32 %80, 0
  %428 = select i1 %427, i32 %5, i32 %80
  %429 = icmp eq i32 %428, 43
  br i1 %429, label %430, label %446

430:                                              ; preds = %422
  %431 = icmp eq i32 %425, 2
  %432 = select i1 %431, i32 99, i32 9999
  %433 = icmp ult i32 %432, %424
  %434 = icmp slt i32 %425, %132
  %435 = or i1 %434, %433
  br label %446

436:                                              ; preds = %649, %647, %420
  %437 = phi i32 [ %648, %647 ], [ %421, %420 ], [ %25, %649 ]
  %438 = icmp eq i32 %80, 0
  %439 = select i1 %438, i32 95, i32 %80
  br label %440

440:                                              ; preds = %1022, %1012, %1007, %926, %919, %858, %660, %643, %641, %436, %416
  %441 = phi i32 [ %1023, %1022 ], [ %1019, %1012 ], [ %1009, %1007 ], [ %931, %926 ], [ %923, %919 ], [ %859, %858 ], [ %661, %660 ], [ %642, %641 ], [ %417, %416 ], [ %437, %436 ], [ %25, %643 ]
  %442 = phi i32 [ 1, %1022 ], [ 2, %1012 ], [ 2, %1007 ], [ 2, %926 ], [ 1, %919 ], [ 2, %858 ], [ 2, %660 ], [ 2, %641 ], [ 2, %416 ], [ 2, %436 ], [ 2, %643 ]
  %443 = phi i32 [ %80, %1022 ], [ %80, %1012 ], [ %80, %1007 ], [ %80, %926 ], [ %80, %919 ], [ %80, %858 ], [ %80, %660 ], [ %80, %641 ], [ %80, %416 ], [ %439, %436 ], [ %80, %643 ]
  %444 = lshr i32 %441, 31
  %445 = trunc i32 %444 to i8
  br label %446

446:                                              ; preds = %1239, %1232, %1229, %1226, %851, %664, %653, %440, %430, %422
  %447 = phi i32 [ 0, %440 ], [ 0, %653 ], [ 0, %664 ], [ 0, %851 ], [ 0, %422 ], [ 0, %430 ], [ 0, %1239 ], [ 0, %1226 ], [ 4, %1229 ], [ 20, %1232 ]
  %448 = phi i1 [ false, %440 ], [ false, %653 ], [ false, %664 ], [ false, %851 ], [ false, %422 ], [ %435, %430 ], [ true, %1239 ], [ true, %1226 ], [ true, %1229 ], [ true, %1232 ]
  %449 = phi i8 [ %445, %440 ], [ %656, %653 ], [ %667, %664 ], [ 0, %851 ], [ %426, %422 ], [ %426, %430 ], [ %1221, %1239 ], [ %1221, %1226 ], [ %1221, %1229 ], [ %1221, %1232 ]
  %450 = phi i32 [ %441, %440 ], [ %657, %653 ], [ %668, %664 ], [ %855, %851 ], [ %424, %422 ], [ %424, %430 ], [ %1223, %1239 ], [ %1228, %1226 ], [ %1231, %1229 ], [ %1236, %1232 ]
  %451 = phi i32 [ %442, %440 ], [ 3, %653 ], [ 2, %664 ], [ 1, %851 ], [ %425, %422 ], [ %425, %430 ], [ 3, %1239 ], [ 5, %1226 ], [ 6, %1229 ], [ 9, %1232 ]
  %452 = phi i32 [ %443, %440 ], [ %80, %653 ], [ %80, %664 ], [ %80, %851 ], [ %428, %422 ], [ 43, %430 ], [ %80, %1239 ], [ %80, %1226 ], [ %80, %1229 ], [ %80, %1232 ]
  %453 = phi i8* [ %139, %440 ], [ %139, %653 ], [ %139, %664 ], [ %139, %851 ], [ %139, %422 ], [ %139, %430 ], [ %1207, %1239 ], [ %1207, %1226 ], [ %1207, %1229 ], [ %1207, %1232 ]
  %454 = icmp eq i32 %138, 79
  %455 = and i8 %449, 1
  %456 = icmp eq i8 %455, 0
  %457 = and i1 %454, %456
  br i1 %457, label %222, label %458

458:                                              ; preds = %446
  %459 = sub i32 0, %450
  %460 = select i1 %456, i32 %450, i32 %459
  br label %461

461:                                              ; preds = %469, %458
  %462 = phi i8* [ %37, %458 ], [ %475, %469 ]
  %463 = phi i32 [ %447, %458 ], [ %471, %469 ]
  %464 = phi i32 [ %460, %458 ], [ %476, %469 ]
  %465 = and i32 %463, 1
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %469, label %467

467:                                              ; preds = %461
  %468 = getelementptr inbounds i8, i8* %462, i64 -1
  store i8 58, i8* %468, align 1, !tbaa !13
  br label %469

469:                                              ; preds = %467, %461
  %470 = phi i8* [ %468, %467 ], [ %462, %461 ]
  %471 = ashr i32 %463, 1
  %472 = urem i32 %464, 10
  %473 = trunc i32 %472 to i8
  %474 = or i8 %473, 48
  %475 = getelementptr inbounds i8, i8* %470, i64 -1
  store i8 %474, i8* %475, align 1, !tbaa !13
  %476 = udiv i32 %464, 10
  %477 = icmp ugt i32 %464, 9
  %478 = icmp ne i32 %471, 0
  %479 = or i1 %477, %478
  br i1 %479, label %461, label %480

480:                                              ; preds = %469
  %481 = icmp eq i32 %452, 0
  %482 = select i1 %481, i32 48, i32 %452
  %483 = icmp slt i32 %132, 0
  %484 = select i1 %483, i32 %451, i32 %132
  %485 = select i1 %448, i8 43, i8 0
  br label %486

486:                                              ; preds = %885, %480
  %487 = phi i8 [ %864, %885 ], [ %455, %480 ]
  %488 = phi i32 [ %890, %885 ], [ %484, %480 ]
  %489 = phi i32 [ %888, %885 ], [ %482, %480 ]
  %490 = phi i8* [ %139, %885 ], [ %453, %480 ]
  %491 = phi i8* [ %886, %885 ], [ %475, %480 ]
  %492 = phi i8 [ 0, %885 ], [ %485, %480 ]
  %493 = icmp eq i8 %487, 0
  %494 = select i1 %493, i8 %492, i8 45
  %495 = ptrtoint i8* %491 to i64
  %496 = sub i64 %42, %495
  %497 = trunc i64 %496 to i32
  %498 = icmp ne i8 %494, 0
  %499 = zext i1 %498 to i32
  %500 = sub nsw i32 %488, %499
  %501 = sub i32 %500, %497
  %502 = icmp eq i32 %489, 45
  %503 = icmp slt i32 %501, 1
  %504 = or i1 %502, %503
  %505 = select i1 %504, i32 0, i32 %501
  br i1 %498, label %506, label %531

506:                                              ; preds = %486
  %507 = icmp eq i32 %489, 95
  br i1 %507, label %508, label %517

508:                                              ; preds = %506
  %509 = icmp eq i8* %53, null
  %510 = sext i32 %505 to i64
  br i1 %509, label %513, label %511

511:                                              ; preds = %508
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 32, i64 %510, i1 false)
  %512 = getelementptr inbounds i8, i8* %53, i64 %510
  br label %513

513:                                              ; preds = %511, %508
  %514 = phi i8* [ %512, %511 ], [ null, %508 ]
  %515 = add i64 %52, %510
  %516 = sub nsw i32 %488, %505
  br label %517

517:                                              ; preds = %513, %506
  %518 = phi i8* [ %514, %513 ], [ %53, %506 ]
  %519 = phi i64 [ %515, %513 ], [ %52, %506 ]
  %520 = phi i32 [ %516, %513 ], [ %488, %506 ]
  %521 = sub i64 %1, %519
  %522 = icmp ult i64 %521, 2
  br i1 %522, label %1345, label %523

523:                                              ; preds = %517
  %524 = icmp eq i8* %518, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %523
  store i8 %494, i8* %518, align 1, !tbaa !13
  %526 = getelementptr inbounds i8, i8* %518, i64 1
  br label %527

527:                                              ; preds = %525, %523
  %528 = phi i8* [ %526, %525 ], [ null, %523 ]
  %529 = add i64 %519, 1
  %530 = add nsw i32 %520, -1
  br label %531

531:                                              ; preds = %527, %486
  %532 = phi i8* [ %528, %527 ], [ %53, %486 ]
  %533 = phi i64 [ %529, %527 ], [ %52, %486 ]
  %534 = phi i32 [ %530, %527 ], [ %488, %486 ]
  %535 = shl i64 %496, 32
  %536 = ashr exact i64 %535, 32
  %537 = icmp slt i32 %534, 0
  %538 = or i1 %502, %537
  %539 = sext i32 %534 to i64
  %540 = select i1 %538, i64 0, i64 %539
  %541 = icmp ugt i64 %540, %536
  %542 = select i1 %541, i64 %540, i64 %536
  %543 = sub i64 %1, %533
  %544 = icmp ult i64 %542, %543
  br i1 %544, label %545, label %1345

545:                                              ; preds = %531
  %546 = icmp eq i8* %532, null
  br i1 %546, label %626, label %547

547:                                              ; preds = %545
  br i1 %541, label %548, label %554

548:                                              ; preds = %547
  %549 = sub nsw i64 %540, %536
  switch i32 %489, label %551 [
    i32 48, label %550
    i32 43, label %550
  ]

550:                                              ; preds = %548, %548
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %532, i8 48, i64 %549, i1 false)
  br label %552

551:                                              ; preds = %548
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %532, i8 32, i64 %549, i1 false)
  br label %552

552:                                              ; preds = %551, %550
  %553 = getelementptr inbounds i8, i8* %532, i64 %549
  br label %554

554:                                              ; preds = %552, %547
  %555 = phi i8* [ %553, %552 ], [ %532, %547 ]
  %556 = icmp eq i8 %87, 0
  br i1 %556, label %623, label %557

557:                                              ; preds = %554
  %558 = icmp eq i64 %535, 0
  br i1 %558, label %624, label %559

559:                                              ; preds = %557
  %560 = tail call i32** @__ctype_toupper_loc() #23
  %561 = sub i64 %42, %495
  %562 = shl i64 %561, 32
  %563 = ashr exact i64 %562, 32
  %564 = add nsw i64 %563, -1
  %565 = and i64 %563, 3
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %581, label %567

567:                                              ; preds = %567, %559
  %568 = phi i64 [ %570, %567 ], [ %536, %559 ]
  %569 = phi i64 [ %579, %567 ], [ %565, %559 ]
  %570 = add i64 %568, -1
  %571 = load i32*, i32** %560, align 8, !tbaa !4
  %572 = getelementptr inbounds i8, i8* %491, i64 %570
  %573 = load i8, i8* %572, align 1, !tbaa !13
  %574 = zext i8 %573 to i64
  %575 = getelementptr inbounds i32, i32* %571, i64 %574
  %576 = load i32, i32* %575, align 4, !tbaa !11
  %577 = trunc i32 %576 to i8
  %578 = getelementptr inbounds i8, i8* %555, i64 %570
  store i8 %577, i8* %578, align 1, !tbaa !13
  %579 = add i64 %569, -1
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %567, !llvm.loop !121

581:                                              ; preds = %567, %559
  %582 = phi i64 [ %536, %559 ], [ %570, %567 ]
  %583 = icmp ult i64 %564, 3
  br i1 %583, label %624, label %584

584:                                              ; preds = %584, %581
  %585 = phi i64 [ %613, %584 ], [ %582, %581 ]
  %586 = add i64 %585, -1
  %587 = load i32*, i32** %560, align 8, !tbaa !4
  %588 = getelementptr inbounds i8, i8* %491, i64 %586
  %589 = load i8, i8* %588, align 1, !tbaa !13
  %590 = zext i8 %589 to i64
  %591 = getelementptr inbounds i32, i32* %587, i64 %590
  %592 = load i32, i32* %591, align 4, !tbaa !11
  %593 = trunc i32 %592 to i8
  %594 = getelementptr inbounds i8, i8* %555, i64 %586
  store i8 %593, i8* %594, align 1, !tbaa !13
  %595 = add i64 %585, -2
  %596 = load i32*, i32** %560, align 8, !tbaa !4
  %597 = getelementptr inbounds i8, i8* %491, i64 %595
  %598 = load i8, i8* %597, align 1, !tbaa !13
  %599 = zext i8 %598 to i64
  %600 = getelementptr inbounds i32, i32* %596, i64 %599
  %601 = load i32, i32* %600, align 4, !tbaa !11
  %602 = trunc i32 %601 to i8
  %603 = getelementptr inbounds i8, i8* %555, i64 %595
  store i8 %602, i8* %603, align 1, !tbaa !13
  %604 = add i64 %585, -3
  %605 = load i32*, i32** %560, align 8, !tbaa !4
  %606 = getelementptr inbounds i8, i8* %491, i64 %604
  %607 = load i8, i8* %606, align 1, !tbaa !13
  %608 = zext i8 %607 to i64
  %609 = getelementptr inbounds i32, i32* %605, i64 %608
  %610 = load i32, i32* %609, align 4, !tbaa !11
  %611 = trunc i32 %610 to i8
  %612 = getelementptr inbounds i8, i8* %555, i64 %604
  store i8 %611, i8* %612, align 1, !tbaa !13
  %613 = add i64 %585, -4
  %614 = load i32*, i32** %560, align 8, !tbaa !4
  %615 = getelementptr inbounds i8, i8* %491, i64 %613
  %616 = load i8, i8* %615, align 1, !tbaa !13
  %617 = zext i8 %616 to i64
  %618 = getelementptr inbounds i32, i32* %614, i64 %617
  %619 = load i32, i32* %618, align 4, !tbaa !11
  %620 = trunc i32 %619 to i8
  %621 = getelementptr inbounds i8, i8* %555, i64 %613
  store i8 %620, i8* %621, align 1, !tbaa !13
  %622 = icmp eq i64 %613, 0
  br i1 %622, label %624, label %584

623:                                              ; preds = %554
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %555, i8* nonnull align 1 %491, i64 %536, i1 false)
  br label %624

624:                                              ; preds = %623, %584, %581, %557
  %625 = getelementptr inbounds i8, i8* %555, i64 %536
  br label %626

626:                                              ; preds = %624, %545
  %627 = phi i8* [ %625, %624 ], [ null, %545 ]
  %628 = add i64 %542, %533
  br label %1346

629:                                              ; preds = %136
  %630 = icmp eq i32 %138, 0
  br i1 %630, label %631, label %1243

631:                                              ; preds = %629
  %632 = icmp eq i32 %80, 0
  %633 = icmp slt i32 %132, 0
  %634 = and i1 %632, %633
  br i1 %634, label %191, label %635

635:                                              ; preds = %631
  %636 = icmp sgt i32 %132, 6
  %637 = select i1 %636, i32 %132, i32 6
  %638 = add nsw i32 %637, -6
  br label %191

639:                                              ; preds = %136
  %640 = icmp eq i32 %138, 69
  br i1 %640, label %1243, label %641

641:                                              ; preds = %639
  %642 = load i32, i32* %15, align 8, !tbaa !27
  br label %440

643:                                              ; preds = %136
  %644 = icmp eq i32 %138, 69
  br i1 %644, label %1243, label %440

645:                                              ; preds = %136
  %646 = icmp eq i32 %138, 69
  br i1 %646, label %1243, label %647

647:                                              ; preds = %645
  %648 = load i32, i32* %15, align 8, !tbaa !27
  br label %436

649:                                              ; preds = %136
  %650 = icmp eq i32 %138, 69
  br i1 %650, label %1243, label %436

651:                                              ; preds = %136
  %652 = icmp eq i32 %138, 69
  br i1 %652, label %1243, label %653

653:                                              ; preds = %651
  %654 = load i32, i32* %34, align 4, !tbaa !32
  %655 = icmp slt i32 %654, -1
  %656 = zext i1 %655 to i8
  %657 = add i32 %654, 1
  br label %446

658:                                              ; preds = %136
  %659 = icmp eq i32 %138, 69
  br i1 %659, label %1243, label %660

660:                                              ; preds = %658
  %661 = load i32, i32* %40, align 4, !tbaa !33
  br label %440

662:                                              ; preds = %136
  %663 = icmp eq i32 %138, 69
  br i1 %663, label %1243, label %664

664:                                              ; preds = %662
  %665 = load i32, i32* %39, align 8, !tbaa !34
  %666 = icmp slt i32 %665, -1
  %667 = zext i1 %666 to i8
  %668 = add i32 %665, 1
  br label %446

669:                                              ; preds = %136
  %670 = icmp eq i32 %138, 69
  br i1 %670, label %1243, label %671

671:                                              ; preds = %669
  %672 = icmp slt i32 %132, 1
  %673 = select i1 %672, i32 9, i32 %132
  br label %674

674:                                              ; preds = %700, %671
  %675 = phi i32 [ 9, %671 ], [ %701, %700 ]
  %676 = phi i32 [ %8, %671 ], [ %702, %700 ]
  %677 = icmp slt i32 %673, %675
  br i1 %677, label %700, label %678

678:                                              ; preds = %674
  %679 = icmp sgt i32 %675, 1
  %680 = srem i32 %676, 10
  %681 = icmp eq i32 %680, 0
  %682 = and i1 %679, %681
  br i1 %682, label %700, label %683

683:                                              ; preds = %678
  %684 = icmp sgt i32 %675, 0
  %685 = sext i32 %675 to i64
  br i1 %684, label %686, label %703

686:                                              ; preds = %683
  %687 = and i64 %685, 1
  %688 = icmp eq i64 %687, 0
  br i1 %688, label %696, label %689

689:                                              ; preds = %686
  %690 = srem i32 %676, 10
  %691 = trunc i32 %690 to i8
  %692 = add nsw i8 %691, 48
  %693 = add nsw i64 %685, -1
  %694 = getelementptr inbounds [23 x i8], [23 x i8]* %10, i64 0, i64 %693
  store i8 %692, i8* %694, align 1, !tbaa !13
  %695 = sdiv i32 %676, 10
  br label %696

696:                                              ; preds = %689, %686
  %697 = phi i64 [ %693, %689 ], [ %685, %686 ]
  %698 = phi i32 [ %695, %689 ], [ %676, %686 ]
  %699 = icmp eq i32 %675, 1
  br i1 %699, label %703, label %709

700:                                              ; preds = %678, %674
  %701 = add nsw i32 %675, -1
  %702 = sdiv i32 %676, 10
  br label %674

703:                                              ; preds = %709, %696, %683
  %704 = icmp eq i32 %80, 0
  %705 = select i1 %704, i32 48, i32 %80
  %706 = icmp eq i32 %705, 45
  %707 = sub i64 %1, %52
  %708 = icmp ugt i64 %707, %685
  br i1 %708, label %725, label %1345

709:                                              ; preds = %709, %696
  %710 = phi i64 [ %721, %709 ], [ %697, %696 ]
  %711 = phi i32 [ %723, %709 ], [ %698, %696 ]
  %712 = srem i32 %711, 10
  %713 = trunc i32 %712 to i8
  %714 = add nsw i8 %713, 48
  %715 = add nsw i64 %710, -1
  %716 = getelementptr inbounds [23 x i8], [23 x i8]* %10, i64 0, i64 %715
  store i8 %714, i8* %716, align 1, !tbaa !13
  %717 = sdiv i32 %711, 10
  %718 = srem i32 %717, 10
  %719 = trunc i32 %718 to i8
  %720 = add nsw i8 %719, 48
  %721 = add nsw i64 %710, -2
  %722 = getelementptr inbounds [23 x i8], [23 x i8]* %10, i64 0, i64 %721
  store i8 %720, i8* %722, align 1, !tbaa !13
  %723 = sdiv i32 %711, 100
  %724 = icmp sgt i64 %721, 0
  br i1 %724, label %709, label %703

725:                                              ; preds = %703
  %726 = icmp eq i8* %53, null
  br i1 %726, label %795, label %727

727:                                              ; preds = %725
  %728 = icmp eq i8 %87, 0
  br i1 %728, label %792, label %729

729:                                              ; preds = %727
  %730 = icmp eq i32 %675, 0
  br i1 %730, label %793, label %731

731:                                              ; preds = %729
  %732 = tail call i32** @__ctype_toupper_loc() #23
  %733 = add nsw i64 %685, -1
  %734 = and i64 %685, 3
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %750, label %736

736:                                              ; preds = %736, %731
  %737 = phi i64 [ %739, %736 ], [ %685, %731 ]
  %738 = phi i64 [ %748, %736 ], [ %734, %731 ]
  %739 = add i64 %737, -1
  %740 = load i32*, i32** %732, align 8, !tbaa !4
  %741 = getelementptr inbounds [23 x i8], [23 x i8]* %10, i64 0, i64 %739
  %742 = load i8, i8* %741, align 1, !tbaa !13
  %743 = zext i8 %742 to i64
  %744 = getelementptr inbounds i32, i32* %740, i64 %743
  %745 = load i32, i32* %744, align 4, !tbaa !11
  %746 = trunc i32 %745 to i8
  %747 = getelementptr inbounds i8, i8* %53, i64 %739
  store i8 %746, i8* %747, align 1, !tbaa !13
  %748 = add i64 %738, -1
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %750, label %736, !llvm.loop !122

750:                                              ; preds = %736, %731
  %751 = phi i64 [ %685, %731 ], [ %739, %736 ]
  %752 = icmp ult i64 %733, 3
  br i1 %752, label %793, label %753

753:                                              ; preds = %753, %750
  %754 = phi i64 [ %782, %753 ], [ %751, %750 ]
  %755 = add i64 %754, -1
  %756 = load i32*, i32** %732, align 8, !tbaa !4
  %757 = getelementptr inbounds [23 x i8], [23 x i8]* %10, i64 0, i64 %755
  %758 = load i8, i8* %757, align 1, !tbaa !13
  %759 = zext i8 %758 to i64
  %760 = getelementptr inbounds i32, i32* %756, i64 %759
  %761 = load i32, i32* %760, align 4, !tbaa !11
  %762 = trunc i32 %761 to i8
  %763 = getelementptr inbounds i8, i8* %53, i64 %755
  store i8 %762, i8* %763, align 1, !tbaa !13
  %764 = add i64 %754, -2
  %765 = load i32*, i32** %732, align 8, !tbaa !4
  %766 = getelementptr inbounds [23 x i8], [23 x i8]* %10, i64 0, i64 %764
  %767 = load i8, i8* %766, align 1, !tbaa !13
  %768 = zext i8 %767 to i64
  %769 = getelementptr inbounds i32, i32* %765, i64 %768
  %770 = load i32, i32* %769, align 4, !tbaa !11
  %771 = trunc i32 %770 to i8
  %772 = getelementptr inbounds i8, i8* %53, i64 %764
  store i8 %771, i8* %772, align 1, !tbaa !13
  %773 = add i64 %754, -3
  %774 = load i32*, i32** %732, align 8, !tbaa !4
  %775 = getelementptr inbounds [23 x i8], [23 x i8]* %10, i64 0, i64 %773
  %776 = load i8, i8* %775, align 1, !tbaa !13
  %777 = zext i8 %776 to i64
  %778 = getelementptr inbounds i32, i32* %774, i64 %777
  %779 = load i32, i32* %778, align 4, !tbaa !11
  %780 = trunc i32 %779 to i8
  %781 = getelementptr inbounds i8, i8* %53, i64 %773
  store i8 %780, i8* %781, align 1, !tbaa !13
  %782 = add i64 %754, -4
  %783 = load i32*, i32** %732, align 8, !tbaa !4
  %784 = getelementptr inbounds [23 x i8], [23 x i8]* %10, i64 0, i64 %782
  %785 = load i8, i8* %784, align 1, !tbaa !13
  %786 = zext i8 %785 to i64
  %787 = getelementptr inbounds i32, i32* %783, i64 %786
  %788 = load i32, i32* %787, align 4, !tbaa !11
  %789 = trunc i32 %788 to i8
  %790 = getelementptr inbounds i8, i8* %53, i64 %782
  store i8 %789, i8* %790, align 1, !tbaa !13
  %791 = icmp eq i64 %782, 0
  br i1 %791, label %793, label %753

792:                                              ; preds = %727
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %53, i8* nonnull align 16 %29, i64 %685, i1 false)
  br label %793

793:                                              ; preds = %792, %753, %750, %729
  %794 = getelementptr inbounds i8, i8* %53, i64 %685
  br label %795

795:                                              ; preds = %793, %725
  %796 = phi i8* [ %794, %793 ], [ null, %725 ]
  %797 = add i64 %52, %685
  br i1 %706, label %802, label %798

798:                                              ; preds = %795
  %799 = sub nsw i32 %673, %675
  %800 = icmp sgt i32 %799, 0
  %801 = select i1 %800, i32 %799, i32 0
  br label %802

802:                                              ; preds = %798, %795
  %803 = phi i32 [ 0, %795 ], [ %801, %798 ]
  %804 = zext i32 %803 to i64
  %805 = sub i64 %1, %797
  %806 = icmp ugt i64 %805, %804
  br i1 %806, label %807, label %1345

807:                                              ; preds = %802
  %808 = icmp eq i32 %803, 0
  %809 = icmp eq i8* %796, null
  %810 = or i1 %809, %808
  br i1 %810, label %816, label %811

811:                                              ; preds = %807
  switch i32 %705, label %813 [
    i32 48, label %812
    i32 43, label %812
  ]

812:                                              ; preds = %811, %811
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %796, i8 48, i64 %804, i1 false)
  br label %814

813:                                              ; preds = %811
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %796, i8 32, i64 %804, i1 false)
  br label %814

814:                                              ; preds = %813, %812
  %815 = getelementptr inbounds i8, i8* %796, i64 %804
  br label %816

816:                                              ; preds = %814, %807
  %817 = phi i8* [ %796, %807 ], [ %815, %814 ]
  %818 = add i64 %797, %804
  br label %1346

819:                                              ; preds = %136
  %820 = icmp eq i32 %80, 45
  %821 = icmp slt i32 %132, 0
  %822 = or i1 %820, %821
  %823 = sext i32 %132 to i64
  %824 = select i1 %822, i64 0, i64 %823
  %825 = icmp ugt i64 %824, 1
  %826 = select i1 %825, i64 %824, i64 1
  %827 = sub i64 %1, %52
  %828 = icmp ult i64 %826, %827
  br i1 %828, label %829, label %1345

829:                                              ; preds = %819
  %830 = icmp eq i8* %53, null
  br i1 %830, label %841, label %831

831:                                              ; preds = %829
  br i1 %825, label %832, label %838

832:                                              ; preds = %831
  %833 = add nsw i64 %824, -1
  switch i32 %80, label %835 [
    i32 48, label %834
    i32 43, label %834
  ]

834:                                              ; preds = %832, %832
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 48, i64 %833, i1 false)
  br label %836

835:                                              ; preds = %832
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 32, i64 %833, i1 false)
  br label %836

836:                                              ; preds = %835, %834
  %837 = getelementptr inbounds i8, i8* %53, i64 %833
  br label %838

838:                                              ; preds = %836, %831
  %839 = phi i8* [ %837, %836 ], [ %53, %831 ]
  store i8 10, i8* %839, align 1, !tbaa !13
  %840 = getelementptr inbounds i8, i8* %839, i64 1
  br label %841

841:                                              ; preds = %838, %829
  %842 = phi i8* [ %840, %838 ], [ null, %829 ]
  %843 = add i64 %826, %52
  br label %1346

844:                                              ; preds = %136
  br label %845

845:                                              ; preds = %844, %136
  %846 = phi i1 [ false, %136 ], [ true, %844 ]
  %847 = icmp eq i8 %91, 0
  %848 = select i1 %847, i8 %87, i8 0
  %849 = xor i1 %847, true
  %850 = or i1 %846, %849
  br label %222

851:                                              ; preds = %136
  %852 = load i32, i32* %39, align 8, !tbaa !34
  %853 = mul nsw i32 %852, 11
  %854 = ashr i32 %853, 5
  %855 = add nsw i32 %854, 1
  br label %446

856:                                              ; preds = %136
  %857 = icmp eq i32 %138, 69
  br i1 %857, label %1243, label %858

858:                                              ; preds = %856
  %859 = load i32, i32* %38, align 8, !tbaa !35
  br label %440

860:                                              ; preds = %136
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %35) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* align 8 %36, i64 56, i1 false), !tbaa.struct !36
  %861 = call i64 @mktime_z(%struct.tm_zone* %7, %struct.tm* nonnull %13) #16
  %862 = icmp slt i64 %861, 0
  %863 = lshr i64 %861, 63
  %864 = trunc i64 %863 to i8
  br i1 %862, label %865, label %875

865:                                              ; preds = %865, %860
  %866 = phi i64 [ %870, %865 ], [ %861, %860 ]
  %867 = phi i8* [ %872, %865 ], [ %37, %860 ]
  %868 = srem i64 %866, 10
  %869 = trunc i64 %868 to i8
  %870 = sdiv i64 %866, 10
  %871 = sub nsw i8 48, %869
  %872 = getelementptr inbounds i8, i8* %867, i64 -1
  store i8 %871, i8* %872, align 1, !tbaa !13
  %873 = add i64 %866, 9
  %874 = icmp ugt i64 %873, 18
  br i1 %874, label %865, label %885

875:                                              ; preds = %875, %860
  %876 = phi i64 [ %879, %875 ], [ %861, %860 ]
  %877 = phi i8* [ %882, %875 ], [ %37, %860 ]
  %878 = srem i64 %876, 10
  %879 = sdiv i64 %876, 10
  %880 = trunc i64 %878 to i8
  %881 = add nsw i8 %880, 48
  %882 = getelementptr inbounds i8, i8* %877, i64 -1
  store i8 %881, i8* %882, align 1, !tbaa !13
  %883 = add i64 %876, 9
  %884 = icmp ugt i64 %883, 18
  br i1 %884, label %875, label %885

885:                                              ; preds = %875, %865
  %886 = phi i8* [ %872, %865 ], [ %882, %875 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %35) #16
  %887 = icmp eq i32 %80, 0
  %888 = select i1 %887, i32 48, i32 %80
  %889 = icmp slt i32 %132, 0
  %890 = select i1 %889, i32 1, i32 %132
  br label %486

891:                                              ; preds = %136
  %892 = icmp eq i32 %138, 79
  br i1 %892, label %1243, label %222

893:                                              ; preds = %136
  br label %191

894:                                              ; preds = %136
  %895 = icmp eq i32 %80, 45
  %896 = icmp slt i32 %132, 0
  %897 = or i1 %895, %896
  %898 = sext i32 %132 to i64
  %899 = select i1 %897, i64 0, i64 %898
  %900 = icmp ugt i64 %899, 1
  %901 = select i1 %900, i64 %899, i64 1
  %902 = sub i64 %1, %52
  %903 = icmp ult i64 %901, %902
  br i1 %903, label %904, label %1345

904:                                              ; preds = %894
  %905 = icmp eq i8* %53, null
  br i1 %905, label %916, label %906

906:                                              ; preds = %904
  br i1 %900, label %907, label %913

907:                                              ; preds = %906
  %908 = add nsw i64 %899, -1
  switch i32 %80, label %910 [
    i32 48, label %909
    i32 43, label %909
  ]

909:                                              ; preds = %907, %907
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 48, i64 %908, i1 false)
  br label %911

910:                                              ; preds = %907
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 32, i64 %908, i1 false)
  br label %911

911:                                              ; preds = %910, %909
  %912 = getelementptr inbounds i8, i8* %53, i64 %908
  br label %913

913:                                              ; preds = %911, %906
  %914 = phi i8* [ %912, %911 ], [ %53, %906 ]
  store i8 9, i8* %914, align 1, !tbaa !13
  %915 = getelementptr inbounds i8, i8* %914, i64 1
  br label %916

916:                                              ; preds = %913, %904
  %917 = phi i8* [ %915, %913 ], [ null, %904 ]
  %918 = add i64 %901, %52
  br label %1346

919:                                              ; preds = %136
  %920 = load i32, i32* %33, align 8, !tbaa !37
  %921 = add nsw i32 %920, 6
  %922 = srem i32 %921, 7
  %923 = add nsw i32 %922, 1
  br label %440

924:                                              ; preds = %136
  %925 = icmp eq i32 %138, 69
  br i1 %925, label %1243, label %926

926:                                              ; preds = %924
  %927 = load i32, i32* %34, align 4, !tbaa !32
  %928 = load i32, i32* %33, align 8, !tbaa !37
  %929 = add i32 %927, 7
  %930 = sub i32 %929, %928
  %931 = sdiv i32 %930, 7
  br label %440

932:                                              ; preds = %136, %136, %136
  %933 = icmp eq i32 %138, 69
  br i1 %933, label %1243, label %934

934:                                              ; preds = %932
  %935 = load i32, i32* %32, align 4, !tbaa !30
  %936 = icmp slt i32 %935, 0
  %937 = select i1 %936, i32 300, i32 -100
  %938 = add nsw i32 %937, %935
  %939 = load i32, i32* %34, align 4, !tbaa !32
  %940 = load i32, i32* %33, align 8, !tbaa !37
  %941 = add i32 %939, 382
  %942 = sub i32 %941, %940
  %943 = srem i32 %942, 7
  %944 = add i32 %939, 3
  %945 = sub i32 %944, %943
  %946 = icmp slt i32 %945, 0
  br i1 %946, label %947, label %966

947:                                              ; preds = %934
  %948 = add nsw i32 %938, -1
  %949 = and i32 %948, 3
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %958

951:                                              ; preds = %947
  %952 = srem i32 %948, 100
  %953 = icmp ne i32 %952, 0
  %954 = srem i32 %948, 400
  %955 = icmp eq i32 %954, 0
  %956 = or i1 %953, %955
  %957 = select i1 %956, i32 366, i32 365
  br label %958

958:                                              ; preds = %951, %947
  %959 = phi i32 [ 365, %947 ], [ %957, %951 ]
  %960 = add nsw i32 %959, %939
  %961 = sub i32 382, %940
  %962 = add i32 %961, %960
  %963 = srem i32 %962, 7
  %964 = add i32 %960, 3
  %965 = sub i32 %964, %963
  br label %988

966:                                              ; preds = %934
  %967 = and i32 %938, 3
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %976

969:                                              ; preds = %966
  %970 = srem i32 %938, 100
  %971 = icmp ne i32 %970, 0
  %972 = srem i32 %938, 400
  %973 = icmp eq i32 %972, 0
  %974 = or i1 %971, %973
  %975 = select i1 %974, i32 366, i32 365
  br label %976

976:                                              ; preds = %969, %966
  %977 = phi i32 [ 365, %966 ], [ %975, %969 ]
  %978 = sub nsw i32 %939, %977
  %979 = sub i32 382, %940
  %980 = add i32 %979, %978
  %981 = srem i32 %980, 7
  %982 = add i32 %978, 3
  %983 = sub i32 %982, %981
  %984 = icmp sgt i32 %983, -1
  %985 = lshr i32 %983, 31
  %986 = xor i32 %985, 1
  %987 = select i1 %984, i32 %983, i32 %945
  br label %988

988:                                              ; preds = %976, %958
  %989 = phi i32 [ -1, %958 ], [ %986, %976 ]
  %990 = phi i32 [ %965, %958 ], [ %987, %976 ]
  switch i32 %140, label %1007 [
    i32 103, label %991
    i32 71, label %1002
  ]

991:                                              ; preds = %988
  %992 = srem i32 %935, 100
  %993 = add nsw i32 %989, %992
  %994 = srem i32 %993, 100
  %995 = icmp sgt i32 %994, -1
  br i1 %995, label %422, label %996

996:                                              ; preds = %991
  %997 = sub nsw i32 -1900, %989
  %998 = icmp slt i32 %935, %997
  %999 = sub nsw i32 0, %994
  %1000 = add nsw i32 %994, 100
  %1001 = select i1 %998, i32 %999, i32 %1000
  br label %422

1002:                                             ; preds = %988
  %1003 = sub nsw i32 -1900, %989
  %1004 = icmp slt i32 %935, %1003
  %1005 = add i32 %935, 1900
  %1006 = add i32 %1005, %989
  br label %422

1007:                                             ; preds = %988
  %1008 = sdiv i32 %990, 7
  %1009 = add nsw i32 %1008, 1
  br label %440

1010:                                             ; preds = %136
  %1011 = icmp eq i32 %138, 69
  br i1 %1011, label %1243, label %1012

1012:                                             ; preds = %1010
  %1013 = load i32, i32* %34, align 4, !tbaa !32
  %1014 = load i32, i32* %33, align 8, !tbaa !37
  %1015 = add nsw i32 %1014, 6
  %1016 = srem i32 %1015, 7
  %1017 = add i32 %1013, 7
  %1018 = sub i32 %1017, %1016
  %1019 = sdiv i32 %1018, 7
  br label %440

1020:                                             ; preds = %136
  %1021 = icmp eq i32 %138, 69
  br i1 %1021, label %1243, label %1022

1022:                                             ; preds = %1020
  %1023 = load i32, i32* %33, align 8, !tbaa !37
  br label %440

1024:                                             ; preds = %136
  switch i32 %138, label %1025 [
    i32 69, label %222
    i32 79, label %1243
  ]

1025:                                             ; preds = %1024
  %1026 = load i32, i32* %32, align 4, !tbaa !30
  %1027 = icmp slt i32 %1026, -1900
  %1028 = add i32 %1026, 1900
  br label %422

1029:                                             ; preds = %136
  %1030 = icmp eq i32 %138, 69
  br i1 %1030, label %222, label %1031

1031:                                             ; preds = %1029
  %1032 = load i32, i32* %32, align 4, !tbaa !30
  %1033 = srem i32 %1032, 100
  %1034 = icmp slt i32 %1033, 0
  br i1 %1034, label %1035, label %422

1035:                                             ; preds = %1031
  %1036 = icmp slt i32 %1032, -1900
  %1037 = sub nsw i32 0, %1033
  %1038 = add nsw i32 %1033, 100
  %1039 = select i1 %1036, i32 %1037, i32 %1038
  br label %422

1040:                                             ; preds = %136
  %1041 = icmp eq i8 %91, 0
  %1042 = call i64 @strlen(i8* %20) #20
  %1043 = icmp eq i32 %80, 45
  %1044 = icmp slt i32 %132, 0
  %1045 = or i1 %1043, %1044
  %1046 = sext i32 %132 to i64
  %1047 = select i1 %1045, i64 0, i64 %1046
  %1048 = icmp ugt i64 %1047, %1042
  %1049 = select i1 %1048, i64 %1047, i64 %1042
  %1050 = sub i64 %1, %52
  %1051 = icmp ult i64 %1049, %1050
  br i1 %1051, label %1052, label %1345

1052:                                             ; preds = %1040
  %1053 = icmp eq i8* %53, null
  br i1 %1053, label %1194, label %1054

1054:                                             ; preds = %1052
  br i1 %1048, label %1055, label %1061

1055:                                             ; preds = %1054
  %1056 = sub i64 %1047, %1042
  switch i32 %80, label %1058 [
    i32 48, label %1057
    i32 43, label %1057
  ]

1057:                                             ; preds = %1055, %1055
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 48, i64 %1056, i1 false)
  br label %1059

1058:                                             ; preds = %1055
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 32, i64 %1056, i1 false)
  br label %1059

1059:                                             ; preds = %1058, %1057
  %1060 = getelementptr inbounds i8, i8* %53, i64 %1056
  br label %1061

1061:                                             ; preds = %1059, %1054
  %1062 = phi i8* [ %1060, %1059 ], [ %53, %1054 ]
  br i1 %1041, label %1126, label %1063

1063:                                             ; preds = %1061
  %1064 = icmp eq i64 %1042, 0
  br i1 %1064, label %1192, label %1065

1065:                                             ; preds = %1063
  %1066 = tail call i32** @__ctype_tolower_loc() #23
  %1067 = add i64 %1042, -1
  %1068 = and i64 %1042, 3
  %1069 = icmp eq i64 %1068, 0
  br i1 %1069, label %1084, label %1070

1070:                                             ; preds = %1070, %1065
  %1071 = phi i64 [ %1073, %1070 ], [ %1042, %1065 ]
  %1072 = phi i64 [ %1082, %1070 ], [ %1068, %1065 ]
  %1073 = add i64 %1071, -1
  %1074 = load i32*, i32** %1066, align 8, !tbaa !4
  %1075 = getelementptr inbounds i8, i8* %20, i64 %1073
  %1076 = load i8, i8* %1075, align 1, !tbaa !13
  %1077 = zext i8 %1076 to i64
  %1078 = getelementptr inbounds i32, i32* %1074, i64 %1077
  %1079 = load i32, i32* %1078, align 4, !tbaa !11
  %1080 = trunc i32 %1079 to i8
  %1081 = getelementptr inbounds i8, i8* %1062, i64 %1073
  store i8 %1080, i8* %1081, align 1, !tbaa !13
  %1082 = add i64 %1072, -1
  %1083 = icmp eq i64 %1082, 0
  br i1 %1083, label %1084, label %1070, !llvm.loop !123

1084:                                             ; preds = %1070, %1065
  %1085 = phi i64 [ %1042, %1065 ], [ %1073, %1070 ]
  %1086 = icmp ult i64 %1067, 3
  br i1 %1086, label %1192, label %1087

1087:                                             ; preds = %1087, %1084
  %1088 = phi i64 [ %1116, %1087 ], [ %1085, %1084 ]
  %1089 = add i64 %1088, -1
  %1090 = load i32*, i32** %1066, align 8, !tbaa !4
  %1091 = getelementptr inbounds i8, i8* %20, i64 %1089
  %1092 = load i8, i8* %1091, align 1, !tbaa !13
  %1093 = zext i8 %1092 to i64
  %1094 = getelementptr inbounds i32, i32* %1090, i64 %1093
  %1095 = load i32, i32* %1094, align 4, !tbaa !11
  %1096 = trunc i32 %1095 to i8
  %1097 = getelementptr inbounds i8, i8* %1062, i64 %1089
  store i8 %1096, i8* %1097, align 1, !tbaa !13
  %1098 = add i64 %1088, -2
  %1099 = load i32*, i32** %1066, align 8, !tbaa !4
  %1100 = getelementptr inbounds i8, i8* %20, i64 %1098
  %1101 = load i8, i8* %1100, align 1, !tbaa !13
  %1102 = zext i8 %1101 to i64
  %1103 = getelementptr inbounds i32, i32* %1099, i64 %1102
  %1104 = load i32, i32* %1103, align 4, !tbaa !11
  %1105 = trunc i32 %1104 to i8
  %1106 = getelementptr inbounds i8, i8* %1062, i64 %1098
  store i8 %1105, i8* %1106, align 1, !tbaa !13
  %1107 = add i64 %1088, -3
  %1108 = load i32*, i32** %1066, align 8, !tbaa !4
  %1109 = getelementptr inbounds i8, i8* %20, i64 %1107
  %1110 = load i8, i8* %1109, align 1, !tbaa !13
  %1111 = zext i8 %1110 to i64
  %1112 = getelementptr inbounds i32, i32* %1108, i64 %1111
  %1113 = load i32, i32* %1112, align 4, !tbaa !11
  %1114 = trunc i32 %1113 to i8
  %1115 = getelementptr inbounds i8, i8* %1062, i64 %1107
  store i8 %1114, i8* %1115, align 1, !tbaa !13
  %1116 = add i64 %1088, -4
  %1117 = load i32*, i32** %1066, align 8, !tbaa !4
  %1118 = getelementptr inbounds i8, i8* %20, i64 %1116
  %1119 = load i8, i8* %1118, align 1, !tbaa !13
  %1120 = zext i8 %1119 to i64
  %1121 = getelementptr inbounds i32, i32* %1117, i64 %1120
  %1122 = load i32, i32* %1121, align 4, !tbaa !11
  %1123 = trunc i32 %1122 to i8
  %1124 = getelementptr inbounds i8, i8* %1062, i64 %1116
  store i8 %1123, i8* %1124, align 1, !tbaa !13
  %1125 = icmp eq i64 %1116, 0
  br i1 %1125, label %1192, label %1087

1126:                                             ; preds = %1061
  %1127 = icmp eq i8 %87, 0
  br i1 %1127, label %1191, label %1128

1128:                                             ; preds = %1126
  %1129 = icmp eq i64 %1042, 0
  br i1 %1129, label %1192, label %1130

1130:                                             ; preds = %1128
  %1131 = tail call i32** @__ctype_toupper_loc() #23
  %1132 = add i64 %1042, -1
  %1133 = and i64 %1042, 3
  %1134 = icmp eq i64 %1133, 0
  br i1 %1134, label %1149, label %1135

1135:                                             ; preds = %1135, %1130
  %1136 = phi i64 [ %1138, %1135 ], [ %1042, %1130 ]
  %1137 = phi i64 [ %1147, %1135 ], [ %1133, %1130 ]
  %1138 = add i64 %1136, -1
  %1139 = load i32*, i32** %1131, align 8, !tbaa !4
  %1140 = getelementptr inbounds i8, i8* %20, i64 %1138
  %1141 = load i8, i8* %1140, align 1, !tbaa !13
  %1142 = zext i8 %1141 to i64
  %1143 = getelementptr inbounds i32, i32* %1139, i64 %1142
  %1144 = load i32, i32* %1143, align 4, !tbaa !11
  %1145 = trunc i32 %1144 to i8
  %1146 = getelementptr inbounds i8, i8* %1062, i64 %1138
  store i8 %1145, i8* %1146, align 1, !tbaa !13
  %1147 = add i64 %1137, -1
  %1148 = icmp eq i64 %1147, 0
  br i1 %1148, label %1149, label %1135, !llvm.loop !124

1149:                                             ; preds = %1135, %1130
  %1150 = phi i64 [ %1042, %1130 ], [ %1138, %1135 ]
  %1151 = icmp ult i64 %1132, 3
  br i1 %1151, label %1192, label %1152

1152:                                             ; preds = %1152, %1149
  %1153 = phi i64 [ %1181, %1152 ], [ %1150, %1149 ]
  %1154 = add i64 %1153, -1
  %1155 = load i32*, i32** %1131, align 8, !tbaa !4
  %1156 = getelementptr inbounds i8, i8* %20, i64 %1154
  %1157 = load i8, i8* %1156, align 1, !tbaa !13
  %1158 = zext i8 %1157 to i64
  %1159 = getelementptr inbounds i32, i32* %1155, i64 %1158
  %1160 = load i32, i32* %1159, align 4, !tbaa !11
  %1161 = trunc i32 %1160 to i8
  %1162 = getelementptr inbounds i8, i8* %1062, i64 %1154
  store i8 %1161, i8* %1162, align 1, !tbaa !13
  %1163 = add i64 %1153, -2
  %1164 = load i32*, i32** %1131, align 8, !tbaa !4
  %1165 = getelementptr inbounds i8, i8* %20, i64 %1163
  %1166 = load i8, i8* %1165, align 1, !tbaa !13
  %1167 = zext i8 %1166 to i64
  %1168 = getelementptr inbounds i32, i32* %1164, i64 %1167
  %1169 = load i32, i32* %1168, align 4, !tbaa !11
  %1170 = trunc i32 %1169 to i8
  %1171 = getelementptr inbounds i8, i8* %1062, i64 %1163
  store i8 %1170, i8* %1171, align 1, !tbaa !13
  %1172 = add i64 %1153, -3
  %1173 = load i32*, i32** %1131, align 8, !tbaa !4
  %1174 = getelementptr inbounds i8, i8* %20, i64 %1172
  %1175 = load i8, i8* %1174, align 1, !tbaa !13
  %1176 = zext i8 %1175 to i64
  %1177 = getelementptr inbounds i32, i32* %1173, i64 %1176
  %1178 = load i32, i32* %1177, align 4, !tbaa !11
  %1179 = trunc i32 %1178 to i8
  %1180 = getelementptr inbounds i8, i8* %1062, i64 %1172
  store i8 %1179, i8* %1180, align 1, !tbaa !13
  %1181 = add i64 %1153, -4
  %1182 = load i32*, i32** %1131, align 8, !tbaa !4
  %1183 = getelementptr inbounds i8, i8* %20, i64 %1181
  %1184 = load i8, i8* %1183, align 1, !tbaa !13
  %1185 = zext i8 %1184 to i64
  %1186 = getelementptr inbounds i32, i32* %1182, i64 %1185
  %1187 = load i32, i32* %1186, align 4, !tbaa !11
  %1188 = trunc i32 %1187 to i8
  %1189 = getelementptr inbounds i8, i8* %1062, i64 %1181
  store i8 %1188, i8* %1189, align 1, !tbaa !13
  %1190 = icmp eq i64 %1181, 0
  br i1 %1190, label %1192, label %1152

1191:                                             ; preds = %1126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1062, i8* align 1 %20, i64 %1042, i1 false)
  br label %1192

1192:                                             ; preds = %1191, %1152, %1149, %1128, %1087, %1084, %1063
  %1193 = getelementptr inbounds i8, i8* %1062, i64 %1042
  br label %1194

1194:                                             ; preds = %1192, %1052
  %1195 = phi i8* [ %1193, %1192 ], [ null, %1052 ]
  %1196 = add i64 %1049, %52
  br label %1346

1197:                                             ; preds = %1201, %136
  %1198 = phi i64 [ %1202, %1201 ], [ 1, %136 ]
  %1199 = getelementptr inbounds i8, i8* %139, i64 %1198
  %1200 = load i8, i8* %1199, align 1, !tbaa !13
  switch i8 %1200, label %1243 [
    i8 58, label %1201
    i8 122, label %1203
  ]

1201:                                             ; preds = %1197
  %1202 = add i64 %1198, 1
  br label %1197

1203:                                             ; preds = %1197
  %1204 = getelementptr inbounds i8, i8* %139, i64 %1198
  br label %1205

1205:                                             ; preds = %1203, %136
  %1206 = phi i64 [ 0, %136 ], [ %1198, %1203 ]
  %1207 = phi i8* [ %139, %136 ], [ %1204, %1203 ]
  %1208 = load i32, i32* %30, align 8, !tbaa !38
  %1209 = icmp slt i32 %1208, 0
  br i1 %1209, label %1346, label %1210

1210:                                             ; preds = %1205
  %1211 = load i64, i64* %31, align 8, !tbaa !39
  %1212 = trunc i64 %1211 to i32
  %1213 = icmp slt i32 %1212, 0
  br i1 %1213, label %1219, label %1214

1214:                                             ; preds = %1210
  %1215 = icmp eq i32 %1212, 0
  br i1 %1215, label %1216, label %1219

1216:                                             ; preds = %1214
  %1217 = load i8, i8* %20, align 1, !tbaa !13
  %1218 = icmp eq i8 %1217, 45
  br label %1219

1219:                                             ; preds = %1216, %1214, %1210
  %1220 = phi i1 [ true, %1210 ], [ false, %1214 ], [ %1218, %1216 ]
  %1221 = zext i1 %1220 to i8
  %1222 = sdiv i32 %1212, 60
  %1223 = sdiv i32 %1212, 3600
  %1224 = srem i32 %1222, 60
  %1225 = srem i32 %1212, 60
  switch i64 %1206, label %1243 [
    i64 0, label %1226
    i64 1, label %1229
    i64 2, label %1232
    i64 3, label %1237
  ]

1226:                                             ; preds = %1219
  %1227 = mul nsw i32 %1223, 100
  %1228 = add nsw i32 %1227, %1224
  br label %446

1229:                                             ; preds = %1239, %1219
  %1230 = mul nsw i32 %1223, 100
  %1231 = add nsw i32 %1230, %1224
  br label %446

1232:                                             ; preds = %1237, %1219
  %1233 = mul nsw i32 %1223, 10000
  %1234 = mul nsw i32 %1224, 100
  %1235 = add i32 %1233, %1225
  %1236 = add i32 %1235, %1234
  br label %446

1237:                                             ; preds = %1219
  %1238 = icmp eq i32 %1225, 0
  br i1 %1238, label %1239, label %1232

1239:                                             ; preds = %1237
  %1240 = icmp eq i32 %1224, 0
  br i1 %1240, label %446, label %1229

1241:                                             ; preds = %136
  %1242 = getelementptr inbounds i8, i8* %139, i64 -1
  br label %1243

1243:                                             ; preds = %1241, %1219, %1197, %1024, %1020, %1010, %932, %924, %891, %856, %669, %662, %658, %651, %649, %645, %643, %639, %629, %418, %414, %412, %410, %189, %184, %180, %175, %170, %141, %136
  %1244 = phi i8 [ %87, %136 ], [ %87, %1241 ], [ %87, %1020 ], [ %87, %1010 ], [ %87, %932 ], [ %87, %924 ], [ %87, %891 ], [ %87, %856 ], [ %87, %669 ], [ %87, %662 ], [ %87, %658 ], [ %87, %651 ], [ %87, %649 ], [ %87, %645 ], [ %87, %643 ], [ %87, %639 ], [ %87, %629 ], [ %87, %418 ], [ %87, %414 ], [ %87, %412 ], [ %87, %410 ], [ %87, %189 ], [ %87, %184 ], [ %182, %180 ], [ %87, %175 ], [ %87, %170 ], [ %87, %141 ], [ %87, %1024 ], [ %87, %1219 ], [ %87, %1197 ]
  %1245 = phi i8* [ %139, %136 ], [ %1242, %1241 ], [ %139, %1020 ], [ %139, %1010 ], [ %139, %932 ], [ %139, %924 ], [ %139, %891 ], [ %139, %856 ], [ %139, %669 ], [ %139, %662 ], [ %139, %658 ], [ %139, %651 ], [ %139, %649 ], [ %139, %645 ], [ %139, %643 ], [ %139, %639 ], [ %139, %629 ], [ %139, %418 ], [ %139, %414 ], [ %139, %412 ], [ %139, %410 ], [ %139, %189 ], [ %139, %184 ], [ %139, %180 ], [ %139, %175 ], [ %139, %170 ], [ %139, %141 ], [ %139, %1024 ], [ %1207, %1219 ], [ %139, %1197 ]
  br label %1246

1246:                                             ; preds = %1246, %1243
  %1247 = phi i64 [ %1252, %1246 ], [ 1, %1243 ]
  %1248 = sub nsw i64 1, %1247
  %1249 = getelementptr inbounds i8, i8* %1245, i64 %1248
  %1250 = load i8, i8* %1249, align 1, !tbaa !13
  %1251 = icmp eq i8 %1250, 37
  %1252 = add nuw i64 %1247, 1
  br i1 %1251, label %1253, label %1246

1253:                                             ; preds = %1246
  %1254 = getelementptr inbounds i8, i8* %1245, i64 %1248
  %1255 = and i64 %1247, 4294967295
  %1256 = icmp eq i32 %80, 45
  %1257 = icmp slt i32 %132, 0
  %1258 = or i1 %1256, %1257
  %1259 = sext i32 %132 to i64
  %1260 = select i1 %1258, i64 0, i64 %1259
  %1261 = icmp ugt i64 %1260, %1255
  %1262 = select i1 %1261, i64 %1260, i64 %1255
  %1263 = sub i64 %1, %52
  %1264 = icmp ult i64 %1262, %1263
  br i1 %1264, label %1265, label %1345

1265:                                             ; preds = %1253
  %1266 = icmp eq i8* %53, null
  br i1 %1266, label %1342, label %1267

1267:                                             ; preds = %1265
  br i1 %1261, label %1268, label %1274

1268:                                             ; preds = %1267
  %1269 = sub nsw i64 %1260, %1255
  switch i32 %80, label %1271 [
    i32 48, label %1270
    i32 43, label %1270
  ]

1270:                                             ; preds = %1268, %1268
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 48, i64 %1269, i1 false)
  br label %1272

1271:                                             ; preds = %1268
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 32, i64 %1269, i1 false)
  br label %1272

1272:                                             ; preds = %1271, %1270
  %1273 = getelementptr inbounds i8, i8* %53, i64 %1269
  br label %1274

1274:                                             ; preds = %1272, %1267
  %1275 = phi i8* [ %1273, %1272 ], [ %53, %1267 ]
  %1276 = and i8 %1244, 1
  %1277 = icmp eq i8 %1276, 0
  br i1 %1277, label %1339, label %1278

1278:                                             ; preds = %1274
  %1279 = tail call i32** @__ctype_toupper_loc() #23
  %1280 = add nsw i64 %1255, -1
  %1281 = and i64 %1247, 3
  %1282 = icmp eq i64 %1281, 0
  br i1 %1282, label %1297, label %1283

1283:                                             ; preds = %1283, %1278
  %1284 = phi i64 [ %1286, %1283 ], [ %1255, %1278 ]
  %1285 = phi i64 [ %1295, %1283 ], [ %1281, %1278 ]
  %1286 = add i64 %1284, -1
  %1287 = load i32*, i32** %1279, align 8, !tbaa !4
  %1288 = getelementptr inbounds i8, i8* %1254, i64 %1286
  %1289 = load i8, i8* %1288, align 1, !tbaa !13
  %1290 = zext i8 %1289 to i64
  %1291 = getelementptr inbounds i32, i32* %1287, i64 %1290
  %1292 = load i32, i32* %1291, align 4, !tbaa !11
  %1293 = trunc i32 %1292 to i8
  %1294 = getelementptr inbounds i8, i8* %1275, i64 %1286
  store i8 %1293, i8* %1294, align 1, !tbaa !13
  %1295 = add i64 %1285, -1
  %1296 = icmp eq i64 %1295, 0
  br i1 %1296, label %1297, label %1283, !llvm.loop !125

1297:                                             ; preds = %1283, %1278
  %1298 = phi i64 [ %1255, %1278 ], [ %1286, %1283 ]
  %1299 = icmp ult i64 %1280, 3
  br i1 %1299, label %1340, label %1300

1300:                                             ; preds = %1300, %1297
  %1301 = phi i64 [ %1329, %1300 ], [ %1298, %1297 ]
  %1302 = add i64 %1301, -1
  %1303 = load i32*, i32** %1279, align 8, !tbaa !4
  %1304 = getelementptr inbounds i8, i8* %1254, i64 %1302
  %1305 = load i8, i8* %1304, align 1, !tbaa !13
  %1306 = zext i8 %1305 to i64
  %1307 = getelementptr inbounds i32, i32* %1303, i64 %1306
  %1308 = load i32, i32* %1307, align 4, !tbaa !11
  %1309 = trunc i32 %1308 to i8
  %1310 = getelementptr inbounds i8, i8* %1275, i64 %1302
  store i8 %1309, i8* %1310, align 1, !tbaa !13
  %1311 = add i64 %1301, -2
  %1312 = load i32*, i32** %1279, align 8, !tbaa !4
  %1313 = getelementptr inbounds i8, i8* %1254, i64 %1311
  %1314 = load i8, i8* %1313, align 1, !tbaa !13
  %1315 = zext i8 %1314 to i64
  %1316 = getelementptr inbounds i32, i32* %1312, i64 %1315
  %1317 = load i32, i32* %1316, align 4, !tbaa !11
  %1318 = trunc i32 %1317 to i8
  %1319 = getelementptr inbounds i8, i8* %1275, i64 %1311
  store i8 %1318, i8* %1319, align 1, !tbaa !13
  %1320 = add i64 %1301, -3
  %1321 = load i32*, i32** %1279, align 8, !tbaa !4
  %1322 = getelementptr inbounds i8, i8* %1254, i64 %1320
  %1323 = load i8, i8* %1322, align 1, !tbaa !13
  %1324 = zext i8 %1323 to i64
  %1325 = getelementptr inbounds i32, i32* %1321, i64 %1324
  %1326 = load i32, i32* %1325, align 4, !tbaa !11
  %1327 = trunc i32 %1326 to i8
  %1328 = getelementptr inbounds i8, i8* %1275, i64 %1320
  store i8 %1327, i8* %1328, align 1, !tbaa !13
  %1329 = add i64 %1301, -4
  %1330 = load i32*, i32** %1279, align 8, !tbaa !4
  %1331 = getelementptr inbounds i8, i8* %1254, i64 %1329
  %1332 = load i8, i8* %1331, align 1, !tbaa !13
  %1333 = zext i8 %1332 to i64
  %1334 = getelementptr inbounds i32, i32* %1330, i64 %1333
  %1335 = load i32, i32* %1334, align 4, !tbaa !11
  %1336 = trunc i32 %1335 to i8
  %1337 = getelementptr inbounds i8, i8* %1275, i64 %1329
  store i8 %1336, i8* %1337, align 1, !tbaa !13
  %1338 = icmp eq i64 %1329, 0
  br i1 %1338, label %1340, label %1300

1339:                                             ; preds = %1274
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1275, i8* align 1 %1254, i64 %1255, i1 false)
  br label %1340

1340:                                             ; preds = %1339, %1300, %1297
  %1341 = getelementptr inbounds i8, i8* %1275, i64 %1255
  br label %1342

1342:                                             ; preds = %1340, %1265
  %1343 = phi i8* [ %1341, %1340 ], [ null, %1265 ]
  %1344 = add i64 %1262, %52
  br label %1346

1345:                                             ; preds = %1253, %1040, %894, %819, %802, %703, %531, %517, %396, %191, %143, %56
  call void @llvm.lifetime.end.p0i8(i64 23, i8* nonnull %29) #16
  br label %1360

1346:                                             ; preds = %1342, %1205, %1194, %916, %841, %816, %626, %393, %219, %167, %76
  %1347 = phi i8* [ %54, %76 ], [ %1207, %1205 ], [ %139, %167 ], [ %139, %219 ], [ %227, %393 ], [ %490, %626 ], [ %139, %816 ], [ %139, %841 ], [ %139, %916 ], [ %139, %1194 ], [ %1245, %1342 ]
  %1348 = phi i8* [ %77, %76 ], [ %53, %1205 ], [ %168, %167 ], [ %220, %219 ], [ %394, %393 ], [ %627, %626 ], [ %817, %816 ], [ %842, %841 ], [ %917, %916 ], [ %1195, %1194 ], [ %1343, %1342 ]
  %1349 = phi i64 [ %78, %76 ], [ %52, %1205 ], [ %169, %167 ], [ %221, %219 ], [ %395, %393 ], [ %628, %626 ], [ %818, %816 ], [ %843, %841 ], [ %918, %916 ], [ %1196, %1194 ], [ %1344, %1342 ]
  call void @llvm.lifetime.end.p0i8(i64 23, i8* nonnull %29) #16
  %1350 = getelementptr inbounds i8, i8* %1347, i64 1
  %1351 = load i8, i8* %1350, align 1, !tbaa !13
  %1352 = icmp eq i8 %1351, 0
  br i1 %1352, label %1353, label %49

1353:                                             ; preds = %1346, %9
  %1354 = phi i8* [ %0, %9 ], [ %1348, %1346 ]
  %1355 = phi i64 [ 0, %9 ], [ %1349, %1346 ]
  %1356 = icmp ne i8* %1354, null
  %1357 = icmp ne i64 %1, 0
  %1358 = and i1 %1357, %1356
  br i1 %1358, label %1359, label %1360

1359:                                             ; preds = %1353
  store i8 0, i8* %1354, align 1, !tbaa !13
  br label %1360

1360:                                             ; preds = %1359, %1353, %1345
  %1361 = phi i64 [ %1355, %1359 ], [ %1355, %1353 ], [ 0, %1345 ]
  ret i64 %1361
}

; Function Attrs: nounwind uwtable
define internal i32 @setlocale_null_r(i32, i8* nocapture nonnull, i64) #7 {
  %4 = tail call i8* @setlocale(i32 %0, i8* null) #16
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  store i8 0, i8* %1, align 1, !tbaa !13
  br label %19

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(i8* nonnull %4) #20
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %4, i64 %13, i1 false) #16
  br label %19

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = add i64 %2, -1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %4, i64 %17, i1 false) #16
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !13
  br label %19

19:                                               ; preds = %16, %14, %12, %8, %6
  %20 = phi i32 [ 22, %6 ], [ 22, %8 ], [ 0, %12 ], [ 34, %14 ], [ 34, %16 ]
  ret i32 %20
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal void @fseterr(%struct._IO_FILE* nocapture) #18 {
  %2 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !112
  %4 = or i32 %3, 32
  store i32 %4, i32* %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @vasnprintf(i8*, i64* nocapture, i8*, %struct.__va_list_tag*) #7 {
  %5 = alloca %struct.char_directives, align 8
  %6 = alloca %struct.arguments, align 16
  %7 = alloca [700 x i8], align 16
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = bitcast %struct.char_directives* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 648, i8* nonnull %13) #16
  %14 = bitcast %struct.arguments* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %14) #16
  %15 = call i32 @printf_parse(i8* %2, %struct.char_directives* nonnull %5, %struct.arguments* nonnull %6) #16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %1740, label %17

17:                                               ; preds = %4
  %18 = call i32 @printf_fetchargs(%struct.__va_list_tag* %3, %struct.arguments* nonnull %6) #16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 1
  %22 = load %struct.char_directive*, %struct.char_directive** %21, align 8, !tbaa !126
  %23 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 4, i64 0
  %24 = icmp eq %struct.char_directive* %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %struct.char_directive* %22 to i8*
  call void @free(i8* %26) #16
  br label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 1
  %29 = load %struct.argument*, %struct.argument** %28, align 8, !tbaa !128
  %30 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 2, i64 0
  %31 = icmp eq %struct.argument* %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.argument* %29 to i8*
  call void @free(i8* %33) #16
  br label %34

34:                                               ; preds = %32, %27
  %35 = tail call i32* @__errno_location() #23
  store i32 22, i32* %35, align 4, !tbaa !11
  br label %1740

36:                                               ; preds = %17
  %37 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 2
  %38 = load i64, i64* %37, align 8, !tbaa !130
  %39 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 3
  %40 = load i64, i64* %39, align 8, !tbaa !131
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
  br i1 %54, label %1724, label %55

55:                                               ; preds = %53
  %56 = call noalias i8* @malloc(i64 %49) #16
  %57 = icmp eq i8* %56, null
  br i1 %57, label %1724, label %58

58:                                               ; preds = %55, %51
  %59 = phi i8* [ null, %51 ], [ %56, %55 ]
  %60 = phi i8* [ %52, %51 ], [ %56, %55 ]
  %61 = icmp eq i8* %0, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load i64, i64* %1, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi i64 [ %63, %62 ], [ 0, %58 ]
  %66 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 1
  %67 = load %struct.char_directive*, %struct.char_directive** %66, align 8, !tbaa !126
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

80:                                               ; preds = %1627, %64
  %81 = phi i64 [ 0, %64 ], [ %1628, %1627 ]
  %82 = phi i64 [ %65, %64 ], [ %1629, %1627 ]
  %83 = phi i8* [ %0, %64 ], [ %1630, %1627 ]
  %84 = phi %struct.char_directive* [ %67, %64 ], [ %1634, %1627 ]
  %85 = phi i64 [ 0, %64 ], [ %1633, %1627 ]
  %86 = phi i8* [ %2, %64 ], [ %1632, %1627 ]
  %87 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !132
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
  br i1 %108, label %1715, label %109

109:                                              ; preds = %104
  %110 = icmp eq i8* %83, %0
  %111 = icmp eq i8* %83, null
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias i8* @malloc(i64 %107) #16
  br label %117

115:                                              ; preds = %109
  %116 = call i8* @realloc(i8* nonnull %83, i64 %107) #16
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i8* [ %114, %113 ], [ %116, %115 ]
  %119 = icmp eq i8* %118, null
  br i1 %119, label %1715, label %120

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
  %132 = load i64, i64* %68, align 8, !tbaa !134
  %133 = icmp eq i64 %85, %132
  br i1 %133, label %1635, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 9
  %136 = load i8, i8* %135, align 8, !tbaa !135
  %137 = icmp eq i8 %136, 37
  %138 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 10
  %139 = load i64, i64* %138, align 8, !tbaa !136
  %140 = icmp eq i64 %139, -1
  br i1 %137, label %141, label %178

141:                                              ; preds = %134
  br i1 %140, label %143, label %142

142:                                              ; preds = %141
  call void @abort() #21
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
  br i1 %158, label %1715, label %159

159:                                              ; preds = %154
  %160 = icmp eq i8* %131, %0
  %161 = icmp eq i8* %131, null
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call noalias i8* @malloc(i64 %157) #16
  br label %167

165:                                              ; preds = %159
  %166 = call i8* @realloc(i8* nonnull %131, i64 %157) #16
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i8* [ %164, %163 ], [ %166, %165 ]
  %169 = icmp eq i8* %168, null
  br i1 %169, label %1715, label %170

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
  store i8 37, i8* %177, align 1, !tbaa !13
  br label %1627

178:                                              ; preds = %134
  br i1 %140, label %179, label %180

179:                                              ; preds = %178
  call void @abort() #21
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
  %182 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %183 = getelementptr inbounds %struct.argument, %struct.argument* %182, i64 %139, i32 0
  %184 = load i32, i32* %183, align 16, !tbaa !137
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
  %188 = bitcast %union.anon.65* %187 to i8**
  %189 = load i8*, i8** %188, align 16, !tbaa !13
  store i8 %186, i8* %189, align 1, !tbaa !13
  br label %1627

190:                                              ; preds = %181
  %191 = trunc i64 %129 to i16
  %192 = getelementptr inbounds %struct.argument, %struct.argument* %182, i64 %139, i32 1
  %193 = bitcast %union.anon.65* %192 to i16**
  %194 = load i16*, i16** %193, align 16, !tbaa !13
  store i16 %191, i16* %194, align 2, !tbaa !40
  br label %1627

195:                                              ; preds = %181
  %196 = trunc i64 %129 to i32
  %197 = getelementptr inbounds %struct.argument, %struct.argument* %182, i64 %139, i32 1
  %198 = bitcast %union.anon.65* %197 to i32**
  %199 = load i32*, i32** %198, align 16, !tbaa !13
  store i32 %196, i32* %199, align 4, !tbaa !11
  br label %1627

200:                                              ; preds = %181
  %201 = getelementptr inbounds %struct.argument, %struct.argument* %182, i64 %139, i32 1
  %202 = bitcast %union.anon.65* %201 to i64**
  %203 = load i64*, i64** %202, align 16, !tbaa !13
  store i64 %129, i64* %203, align 8, !tbaa !14
  br label %1627

204:                                              ; preds = %181
  %205 = getelementptr inbounds %struct.argument, %struct.argument* %182, i64 %139, i32 1
  %206 = bitcast %union.anon.65* %205 to i64**
  %207 = load i64*, i64** %206, align 16, !tbaa !13
  store i64 %129, i64* %207, align 8, !tbaa !139
  br label %1627

208:                                              ; preds = %181
  call void @abort() #21
  unreachable

209:                                              ; preds = %180, %180, %180, %180, %180, %180, %180, %180
  %210 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %211 = getelementptr inbounds %struct.argument, %struct.argument* %210, i64 %139, i32 0
  %212 = load i32, i32* %211, align 16, !tbaa !137
  switch i32 %212, label %1041 [
    i32 11, label %213
    i32 12, label %219
  ]

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.argument, %struct.argument* %210, i64 %139, i32 1
  %215 = bitcast %union.anon.65* %214 to double*
  %216 = load double, double* %215, align 16, !tbaa !13
  %217 = fmul fast double %216, 2.000000e+00
  %218 = fcmp fast une double %217, %216
  br i1 %218, label %1041, label %234

219:                                              ; preds = %209
  %220 = getelementptr inbounds %struct.argument, %struct.argument* %210, i64 %139, i32 1, i32 0
  %221 = load x86_fp80, x86_fp80* %220, align 16, !tbaa !13
  %222 = call i32 @rpl_isnanl(x86_fp80 %221) #16
  %223 = icmp eq i32 %222, 0
  %224 = fmul fast x86_fp80 %221, 0xK40008000000000000000
  %225 = fcmp fast une x86_fp80 %224, %221
  %226 = and i1 %223, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = load i64, i64* %138, align 8, !tbaa !136
  br label %1041

229:                                              ; preds = %219
  %230 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %231 = load i64, i64* %138, align 8, !tbaa !136
  %232 = getelementptr inbounds %struct.argument, %struct.argument* %230, i64 %231, i32 0
  %233 = load i32, i32* %232, align 16, !tbaa !137
  br label %234

234:                                              ; preds = %229, %213
  %235 = phi i32 [ %233, %229 ], [ 11, %213 ]
  %236 = phi i64 [ %231, %229 ], [ %139, %213 ]
  %237 = phi %struct.argument* [ %230, %229 ], [ %210, %213 ]
  %238 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 2
  %239 = load i32, i32* %238, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0i8(i64 700, i8* nonnull %70) #16
  %240 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 3
  %241 = load i8*, i8** %240, align 8, !tbaa !142
  %242 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 4
  %243 = load i8*, i8** %242, align 8, !tbaa !143
  %244 = icmp eq i8* %241, %243
  br i1 %244, label %278, label %245

245:                                              ; preds = %234
  %246 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 5
  %247 = load i64, i64* %246, align 8, !tbaa !144
  %248 = icmp eq i64 %247, -1
  br i1 %248, label %264, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.argument, %struct.argument* %237, i64 %247, i32 0
  %251 = load i32, i32* %250, align 16, !tbaa !137
  %252 = icmp eq i32 %251, 5
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  call void @abort() #21
  unreachable

254:                                              ; preds = %249
  %255 = getelementptr inbounds %struct.argument, %struct.argument* %237, i64 %247, i32 1
  %256 = bitcast %union.anon.65* %255 to i32*
  %257 = load i32, i32* %256, align 16, !tbaa !13
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
  %271 = load i8, i8* %265, align 1, !tbaa !13
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
  %282 = load i8*, i8** %281, align 8, !tbaa !145
  %283 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 7
  %284 = load i8*, i8** %283, align 8, !tbaa !146
  %285 = icmp eq i8* %282, %284
  br i1 %285, label %318, label %286

286:                                              ; preds = %278
  %287 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 8
  %288 = load i64, i64* %287, align 8, !tbaa !147
  %289 = icmp eq i64 %288, -1
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, i8* %282, i64 1
  %292 = icmp eq i8* %291, %284
  br i1 %292, label %321, label %304

293:                                              ; preds = %286
  %294 = getelementptr inbounds %struct.argument, %struct.argument* %237, i64 %288, i32 0
  %295 = load i32, i32* %294, align 16, !tbaa !137
  %296 = icmp eq i32 %295, 5
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  call void @abort() #21
  unreachable

298:                                              ; preds = %293
  %299 = getelementptr inbounds %struct.argument, %struct.argument* %237, i64 %288, i32 1
  %300 = bitcast %union.anon.65* %299 to i32*
  %301 = load i32, i32* %300, align 16, !tbaa !13
  %302 = icmp sgt i32 %301, -1
  %303 = sext i32 %301 to i64
  br i1 %302, label %324, label %318

304:                                              ; preds = %304, %290
  %305 = phi i8* [ %316, %304 ], [ %291, %290 ]
  %306 = phi i64 [ %315, %304 ], [ 0, %290 ]
  %307 = icmp ult i64 %306, 1844674407370955162
  %308 = mul i64 %306, 10
  %309 = select i1 %307, i64 %308, i64 -1
  %310 = load i8, i8* %305, align 1, !tbaa !13
  %311 = sext i8 %310 to i64
  %312 = add i64 %309, -48
  %313 = add i64 %312, %311
  %314 = icmp ult i64 %313, %309
  %315 = select i1 %314, i64 -1, i64 %313
  %316 = getelementptr inbounds i8, i8* %305, i64 1
  %317 = icmp eq i8* %316, %284
  br i1 %317, label %324, label %304

318:                                              ; preds = %298, %278
  %319 = load i8, i8* %135, align 8, !tbaa !135
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
  %342 = call noalias i8* @malloc(i64 %337) #16
  %343 = icmp eq i8* %342, null
  br i1 %343, label %1038, label %344

344:                                              ; preds = %341
  %345 = load i64, i64* %138, align 8, !tbaa !136
  br label %346

346:                                              ; preds = %344, %329
  %347 = phi i64 [ %236, %329 ], [ %345, %344 ]
  %348 = phi i8* [ %70, %329 ], [ %342, %344 ]
  %349 = ptrtoint i8* %348 to i64
  %350 = icmp eq i32 %235, 12
  br i1 %350, label %351, label %569

351:                                              ; preds = %346
  %352 = getelementptr inbounds %struct.argument, %struct.argument* %237, i64 %347, i32 1, i32 0
  %353 = load x86_fp80, x86_fp80* %352, align 16, !tbaa !13
  %354 = call i32 @rpl_isnanl(x86_fp80 %353) #16
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %367, label %356

356:                                              ; preds = %351
  %357 = load i8, i8* %135, align 8, !tbaa !135
  %358 = add i8 %357, -65
  %359 = icmp ult i8 %358, 26
  %360 = getelementptr inbounds i8, i8* %348, i64 1
  br i1 %359, label %361, label %364

361:                                              ; preds = %356
  store i8 78, i8* %348, align 1, !tbaa !13
  %362 = getelementptr inbounds i8, i8* %348, i64 2
  store i8 65, i8* %360, align 1, !tbaa !13
  %363 = getelementptr inbounds i8, i8* %348, i64 3
  store i8 78, i8* %362, align 1, !tbaa !13
  br label %723

364:                                              ; preds = %356
  store i8 110, i8* %348, align 1, !tbaa !13
  %365 = getelementptr inbounds i8, i8* %348, i64 2
  store i8 97, i8* %360, align 1, !tbaa !13
  %366 = getelementptr inbounds i8, i8* %348, i64 3
  store i8 110, i8* %365, align 1, !tbaa !13
  br label %723

367:                                              ; preds = %351
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %71) #16
  call void asm sideeffect "fnstcw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(i16* nonnull %8) #16, !srcloc !148
  %368 = load i16, i16* %8, align 2, !tbaa !40
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %71) #16
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %72) #16
  %369 = or i16 %368, 768
  store i16 %369, i16* %9, align 2, !tbaa !40
  call void asm sideeffect "fldcw $0", "*m,~{dirflag},~{fpsr},~{flags}"(i16* nonnull %9) #16, !srcloc !149
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %72) #16
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
  store i8 %381, i8* %348, align 1, !tbaa !13
  br label %383

383:                                              ; preds = %380, %377
  %384 = phi i8* [ %348, %377 ], [ %382, %380 ]
  %385 = fcmp fast ogt x86_fp80 %373, 0xK00000000000000000000
  %386 = fmul fast x86_fp80 %373, 0xK40008000000000000000
  %387 = fcmp fast oeq x86_fp80 %386, %373
  %388 = and i1 %385, %387
  br i1 %388, label %389, label %400

389:                                              ; preds = %383
  %390 = load i8, i8* %135, align 8, !tbaa !135
  %391 = add i8 %390, -65
  %392 = icmp ult i8 %391, 26
  %393 = getelementptr inbounds i8, i8* %384, i64 1
  br i1 %392, label %394, label %397

394:                                              ; preds = %389
  store i8 73, i8* %384, align 1, !tbaa !13
  %395 = getelementptr inbounds i8, i8* %384, i64 2
  store i8 78, i8* %393, align 1, !tbaa !13
  %396 = getelementptr inbounds i8, i8* %384, i64 3
  store i8 70, i8* %395, align 1, !tbaa !13
  br label %566

397:                                              ; preds = %389
  store i8 105, i8* %384, align 1, !tbaa !13
  %398 = getelementptr inbounds i8, i8* %384, i64 2
  store i8 110, i8* %393, align 1, !tbaa !13
  %399 = getelementptr inbounds i8, i8* %384, i64 3
  store i8 102, i8* %398, align 1, !tbaa !13
  br label %566

400:                                              ; preds = %383
  %401 = fcmp fast oeq x86_fp80 %373, 0xK00000000000000000000
  br i1 %401, label %403, label %402

402:                                              ; preds = %400
  call void @abort() #21
  unreachable

403:                                              ; preds = %400
  %404 = load i8, i8* %135, align 8, !tbaa !135
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
  store i8 48, i8* %384, align 1, !tbaa !13
  %407 = and i32 %280, 16
  %408 = icmp ne i32 %407, 0
  %409 = or i1 %408, %332
  br i1 %409, label %410, label %566

410:                                              ; preds = %405
  %411 = call i8* @nl_langinfo(i32 65536) #16
  %412 = load i8, i8* %411, align 1, !tbaa !13
  %413 = icmp eq i8 %412, 0
  %414 = select i1 %413, i8 46, i8 %412
  %415 = getelementptr inbounds i8, i8* %384, i64 2
  store i8 %414, i8* %406, align 1, !tbaa !13
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
  br i1 %428, label %429, label %421, !llvm.loop !150

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
  store i8 48, i8* %384, align 1, !tbaa !13
  %442 = and i32 %280, 16
  %443 = icmp ne i32 %442, 0
  %444 = or i1 %443, %332
  br i1 %444, label %445, label %475

445:                                              ; preds = %440
  %446 = call i8* @nl_langinfo(i32 65536) #16
  %447 = load i8, i8* %446, align 1, !tbaa !13
  %448 = icmp eq i8 %447, 0
  %449 = select i1 %448, i8 46, i8 %447
  %450 = getelementptr inbounds i8, i8* %384, i64 2
  store i8 %449, i8* %441, align 1, !tbaa !13
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
  br i1 %463, label %464, label %456, !llvm.loop !151

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
  %477 = load i8, i8* %135, align 8, !tbaa !135
  %478 = getelementptr inbounds i8, i8* %476, i64 1
  store i8 %477, i8* %476, align 1, !tbaa !13
  %479 = getelementptr inbounds i8, i8* %476, i64 2
  store i8 43, i8* %478, align 1, !tbaa !13
  %480 = getelementptr inbounds i8, i8* %476, i64 3
  store i8 48, i8* %479, align 1, !tbaa !13
  %481 = getelementptr inbounds i8, i8* %476, i64 4
  store i8 48, i8* %480, align 1, !tbaa !13
  br label %566

482:                                              ; preds = %403, %403
  %483 = getelementptr inbounds i8, i8* %384, i64 1
  store i8 48, i8* %384, align 1, !tbaa !13
  %484 = and i32 %280, 16
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %566, label %486

486:                                              ; preds = %482
  %487 = add i64 %330, -1
  %488 = call i8* @nl_langinfo(i32 65536) #16
  %489 = load i8, i8* %488, align 1, !tbaa !13
  %490 = icmp eq i8 %489, 0
  %491 = select i1 %490, i8 46, i8 %489
  %492 = getelementptr inbounds i8, i8* %384, i64 2
  store i8 %491, i8* %483, align 1, !tbaa !13
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
  br i1 %507, label %508, label %500, !llvm.loop !152

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
  store i8 48, i8* %384, align 1, !tbaa !13
  %521 = load i8, i8* %135, align 8, !tbaa !135
  %522 = add i8 %521, 23
  %523 = getelementptr inbounds i8, i8* %384, i64 2
  store i8 %522, i8* %520, align 1, !tbaa !13
  %524 = getelementptr inbounds i8, i8* %384, i64 3
  store i8 48, i8* %523, align 1, !tbaa !13
  %525 = and i32 %280, 16
  %526 = icmp ne i32 %525, 0
  %527 = or i1 %526, %332
  br i1 %527, label %528, label %558

528:                                              ; preds = %519
  %529 = call i8* @nl_langinfo(i32 65536) #16
  %530 = load i8, i8* %529, align 1, !tbaa !13
  %531 = icmp eq i8 %530, 0
  %532 = select i1 %531, i8 46, i8 %530
  %533 = getelementptr inbounds i8, i8* %384, i64 4
  store i8 %532, i8* %524, align 1, !tbaa !13
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
  br i1 %546, label %547, label %539, !llvm.loop !153

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
  %560 = load i8, i8* %135, align 8, !tbaa !135
  %561 = add i8 %560, 15
  %562 = getelementptr inbounds i8, i8* %559, i64 1
  store i8 %561, i8* %559, align 1, !tbaa !13
  %563 = getelementptr inbounds i8, i8* %559, i64 2
  store i8 43, i8* %562, align 1, !tbaa !13
  %564 = getelementptr inbounds i8, i8* %559, i64 3
  store i8 48, i8* %563, align 1, !tbaa !13
  br label %566

565:                                              ; preds = %403
  call void @abort() #21
  unreachable

566:                                              ; preds = %558, %513, %508, %486, %482, %475, %434, %429, %410, %405, %397, %394
  %567 = phi i8* [ %396, %394 ], [ %399, %397 ], [ %406, %405 ], [ %481, %475 ], [ %483, %482 ], [ %564, %558 ], [ %415, %410 ], [ %492, %486 ], [ %430, %429 ], [ %437, %434 ], [ %509, %508 ], [ %516, %513 ]
  %568 = phi i8* [ null, %394 ], [ null, %397 ], [ %384, %405 ], [ %384, %475 ], [ %384, %482 ], [ %523, %558 ], [ %384, %410 ], [ %384, %486 ], [ %384, %434 ], [ %384, %429 ], [ %384, %513 ], [ %384, %508 ]
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %73) #16
  store i16 %368, i16* %10, align 2, !tbaa !40
  call void asm sideeffect "fldcw $0", "*m,~{dirflag},~{fpsr},~{flags}"(i16* nonnull %10) #16, !srcloc !154
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %73) #16
  br label %723

569:                                              ; preds = %346
  %570 = getelementptr inbounds %struct.argument, %struct.argument* %237, i64 %347, i32 1
  %571 = bitcast %union.anon.65* %570 to double*
  %572 = load double, double* %571, align 16, !tbaa !13
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
  store i8 %584, i8* %348, align 1, !tbaa !13
  br label %586

586:                                              ; preds = %583, %580
  %587 = phi i8* [ %348, %580 ], [ %585, %583 ]
  %588 = fcmp fast ogt double %576, 0.000000e+00
  %589 = fmul fast double %576, 2.000000e+00
  %590 = fcmp fast oeq double %589, %576
  %591 = and i1 %588, %590
  br i1 %591, label %592, label %603

592:                                              ; preds = %586
  %593 = load i8, i8* %135, align 8, !tbaa !135
  %594 = add i8 %593, -65
  %595 = icmp ult i8 %594, 26
  %596 = getelementptr inbounds i8, i8* %587, i64 1
  br i1 %595, label %597, label %600

597:                                              ; preds = %592
  store i8 73, i8* %587, align 1, !tbaa !13
  %598 = getelementptr inbounds i8, i8* %587, i64 2
  store i8 78, i8* %596, align 1, !tbaa !13
  %599 = getelementptr inbounds i8, i8* %587, i64 3
  store i8 70, i8* %598, align 1, !tbaa !13
  br label %723

600:                                              ; preds = %592
  store i8 105, i8* %587, align 1, !tbaa !13
  %601 = getelementptr inbounds i8, i8* %587, i64 2
  store i8 110, i8* %596, align 1, !tbaa !13
  %602 = getelementptr inbounds i8, i8* %587, i64 3
  store i8 102, i8* %601, align 1, !tbaa !13
  br label %723

603:                                              ; preds = %586
  %604 = fcmp fast oeq double %576, 0.000000e+00
  br i1 %604, label %606, label %605

605:                                              ; preds = %603
  call void @abort() #21
  unreachable

606:                                              ; preds = %603
  %607 = load i8, i8* %135, align 8, !tbaa !135
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
  store i8 48, i8* %587, align 1, !tbaa !13
  %610 = and i32 %280, 16
  %611 = icmp ne i32 %610, 0
  %612 = or i1 %611, %332
  br i1 %612, label %613, label %723

613:                                              ; preds = %608
  %614 = call i8* @nl_langinfo(i32 65536) #16
  %615 = load i8, i8* %614, align 1, !tbaa !13
  %616 = icmp eq i8 %615, 0
  %617 = select i1 %616, i8 46, i8 %615
  %618 = getelementptr inbounds i8, i8* %587, i64 2
  store i8 %617, i8* %609, align 1, !tbaa !13
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
  br i1 %631, label %632, label %624, !llvm.loop !155

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
  store i8 48, i8* %587, align 1, !tbaa !13
  %645 = and i32 %280, 16
  %646 = icmp ne i32 %645, 0
  %647 = or i1 %646, %332
  br i1 %647, label %648, label %678

648:                                              ; preds = %643
  %649 = call i8* @nl_langinfo(i32 65536) #16
  %650 = load i8, i8* %649, align 1, !tbaa !13
  %651 = icmp eq i8 %650, 0
  %652 = select i1 %651, i8 46, i8 %650
  %653 = getelementptr inbounds i8, i8* %587, i64 2
  store i8 %652, i8* %644, align 1, !tbaa !13
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
  br i1 %666, label %667, label %659, !llvm.loop !156

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
  %680 = load i8, i8* %135, align 8, !tbaa !135
  %681 = getelementptr inbounds i8, i8* %679, i64 1
  store i8 %680, i8* %679, align 1, !tbaa !13
  %682 = getelementptr inbounds i8, i8* %679, i64 2
  store i8 43, i8* %681, align 1, !tbaa !13
  %683 = getelementptr inbounds i8, i8* %679, i64 3
  store i8 48, i8* %682, align 1, !tbaa !13
  %684 = getelementptr inbounds i8, i8* %679, i64 4
  store i8 48, i8* %683, align 1, !tbaa !13
  br label %723

685:                                              ; preds = %606, %606
  %686 = getelementptr inbounds i8, i8* %587, i64 1
  store i8 48, i8* %587, align 1, !tbaa !13
  %687 = and i32 %280, 16
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %723, label %689

689:                                              ; preds = %685
  %690 = add i64 %330, -1
  %691 = call i8* @nl_langinfo(i32 65536) #16
  %692 = load i8, i8* %691, align 1, !tbaa !13
  %693 = icmp eq i8 %692, 0
  %694 = select i1 %693, i8 46, i8 %692
  %695 = getelementptr inbounds i8, i8* %587, i64 2
  store i8 %694, i8* %686, align 1, !tbaa !13
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
  br i1 %710, label %711, label %703, !llvm.loop !157

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
  call void @abort() #21
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
  %809 = load <2 x i64>, <2 x i64>* %808, align 1, !tbaa !13, !alias.scope !158
  %810 = getelementptr inbounds i8, i8* %789, i64 %806
  %811 = bitcast i8* %810 to <2 x i64>*
  store <2 x i64> %809, <2 x i64>* %811, align 1, !tbaa !13, !alias.scope !161, !noalias !158
  %812 = sub nuw nsw i64 -16, %803
  %813 = sub nuw nsw i64 -16, %803
  %814 = getelementptr inbounds i8, i8* %791, i64 %812
  %815 = bitcast i8* %814 to <2 x i64>*
  %816 = load <2 x i64>, <2 x i64>* %815, align 1, !tbaa !13, !alias.scope !158
  %817 = getelementptr inbounds i8, i8* %793, i64 %813
  %818 = bitcast i8* %817 to <2 x i64>*
  store <2 x i64> %816, <2 x i64>* %818, align 1, !tbaa !13, !alias.scope !161, !noalias !158
  %819 = sub nuw nsw i64 -32, %803
  %820 = sub nuw nsw i64 -32, %803
  %821 = getelementptr inbounds i8, i8* %795, i64 %819
  %822 = bitcast i8* %821 to <2 x i64>*
  %823 = load <2 x i64>, <2 x i64>* %822, align 1, !tbaa !13, !alias.scope !158
  %824 = getelementptr inbounds i8, i8* %797, i64 %820
  %825 = bitcast i8* %824 to <2 x i64>*
  store <2 x i64> %823, <2 x i64>* %825, align 1, !tbaa !13, !alias.scope !161, !noalias !158
  %826 = sub nuw nsw i64 -48, %803
  %827 = sub nuw nsw i64 -48, %803
  %828 = getelementptr inbounds i8, i8* %799, i64 %826
  %829 = bitcast i8* %828 to <2 x i64>*
  %830 = load <2 x i64>, <2 x i64>* %829, align 1, !tbaa !13, !alias.scope !158
  %831 = getelementptr inbounds i8, i8* %801, i64 %827
  %832 = bitcast i8* %831 to <2 x i64>*
  store <2 x i64> %830, <2 x i64>* %832, align 1, !tbaa !13, !alias.scope !161, !noalias !158
  %833 = add i64 %803, 64
  %834 = add i64 %804, -4
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %836, label %802, !llvm.loop !163

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
  %851 = load <2 x i64>, <2 x i64>* %850, align 1, !tbaa !13, !alias.scope !158
  %852 = getelementptr inbounds i8, i8* %843, i64 %848
  %853 = bitcast i8* %852 to <2 x i64>*
  store <2 x i64> %851, <2 x i64>* %853, align 1, !tbaa !13, !alias.scope !161, !noalias !158
  %854 = add i64 %845, 16
  %855 = add i64 %846, -1
  %856 = icmp eq i64 %855, 0
  br i1 %856, label %857, label %844, !llvm.loop !164

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
  %920 = load <2 x i64>, <2 x i64>* %919, align 1, !tbaa !13, !alias.scope !165
  %921 = getelementptr inbounds i8, i8* %900, i64 %917
  %922 = bitcast i8* %921 to <2 x i64>*
  store <2 x i64> %920, <2 x i64>* %922, align 1, !tbaa !13, !alias.scope !168, !noalias !165
  %923 = sub nuw nsw i64 -16, %914
  %924 = sub nuw nsw i64 -16, %914
  %925 = getelementptr inbounds i8, i8* %902, i64 %923
  %926 = bitcast i8* %925 to <2 x i64>*
  %927 = load <2 x i64>, <2 x i64>* %926, align 1, !tbaa !13, !alias.scope !165
  %928 = getelementptr inbounds i8, i8* %904, i64 %924
  %929 = bitcast i8* %928 to <2 x i64>*
  store <2 x i64> %927, <2 x i64>* %929, align 1, !tbaa !13, !alias.scope !168, !noalias !165
  %930 = sub nuw nsw i64 -32, %914
  %931 = sub nuw nsw i64 -32, %914
  %932 = getelementptr inbounds i8, i8* %906, i64 %930
  %933 = bitcast i8* %932 to <2 x i64>*
  %934 = load <2 x i64>, <2 x i64>* %933, align 1, !tbaa !13, !alias.scope !165
  %935 = getelementptr inbounds i8, i8* %908, i64 %931
  %936 = bitcast i8* %935 to <2 x i64>*
  store <2 x i64> %934, <2 x i64>* %936, align 1, !tbaa !13, !alias.scope !168, !noalias !165
  %937 = sub nuw nsw i64 -48, %914
  %938 = sub nuw nsw i64 -48, %914
  %939 = getelementptr inbounds i8, i8* %910, i64 %937
  %940 = bitcast i8* %939 to <2 x i64>*
  %941 = load <2 x i64>, <2 x i64>* %940, align 1, !tbaa !13, !alias.scope !165
  %942 = getelementptr inbounds i8, i8* %912, i64 %938
  %943 = bitcast i8* %942 to <2 x i64>*
  store <2 x i64> %941, <2 x i64>* %943, align 1, !tbaa !13, !alias.scope !168, !noalias !165
  %944 = add i64 %914, 64
  %945 = add i64 %915, -4
  %946 = icmp eq i64 %945, 0
  br i1 %946, label %947, label %913, !llvm.loop !170

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
  %962 = load <2 x i64>, <2 x i64>* %961, align 1, !tbaa !13, !alias.scope !165
  %963 = getelementptr inbounds i8, i8* %954, i64 %959
  %964 = bitcast i8* %963 to <2 x i64>*
  store <2 x i64> %962, <2 x i64>* %964, align 1, !tbaa !13, !alias.scope !168, !noalias !165
  %965 = add i64 %956, 16
  %966 = add i64 %957, -1
  %967 = icmp eq i64 %966, 0
  br i1 %967, label %968, label %955, !llvm.loop !171

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
  %978 = load i8, i8* %977, align 1, !tbaa !13
  %979 = getelementptr inbounds i8, i8* %976, i64 -1
  store i8 %978, i8* %979, align 1, !tbaa !13
  %980 = icmp ugt i8* %977, %725
  br i1 %980, label %974, label %970, !llvm.loop !172

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
  %989 = load i8, i8* %988, align 1, !tbaa !13
  %990 = getelementptr inbounds i8, i8* %987, i64 -1
  store i8 %989, i8* %990, align 1, !tbaa !13
  %991 = icmp ugt i8* %988, %348
  br i1 %991, label %985, label %981, !llvm.loop !173

992:                                              ; preds = %984, %981, %973, %970, %737, %735, %723
  %993 = phi i8* [ %724, %723 ], [ %732, %970 ], [ %732, %981 ], [ %732, %735 ], [ %732, %973 ], [ %732, %984 ], [ %732, %737 ]
  %994 = ptrtoint i8* %993 to i64
  %995 = sub i64 %994, %349
  %996 = icmp ult i64 %995, %337
  br i1 %996, label %998, label %997

997:                                              ; preds = %992
  call void @abort() #21
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
  %1022 = call noalias i8* @malloc(i64 %1015) #16
  br label %1025

1023:                                             ; preds = %1017
  %1024 = call i8* @realloc(i8* nonnull %131, i64 %1015) #16
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
  call void @free(i8* %348) #16
  br label %1039

1038:                                             ; preds = %1025, %1012, %341, %339
  call void @llvm.lifetime.end.p0i8(i64 700, i8* nonnull %70) #16
  br label %1715

1039:                                             ; preds = %1037, %1032
  %1040 = add i64 %995, %129
  call void @llvm.lifetime.end.p0i8(i64 700, i8* nonnull %70) #16
  br label %1627

1041:                                             ; preds = %227, %213, %209, %180
  %1042 = phi i64 [ %228, %227 ], [ %139, %209 ], [ %139, %213 ], [ %139, %180 ]
  %1043 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1044 = getelementptr inbounds %struct.argument, %struct.argument* %1043, i64 %1042, i32 0
  %1045 = load i32, i32* %1044, align 16, !tbaa !137
  %1046 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 2
  %1047 = load i32, i32* %1046, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #16
  store i8 37, i8* %60, align 1, !tbaa !13
  %1048 = and i32 %1047, 1
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1051, label %1050

1050:                                             ; preds = %1041
  store i8 39, i8* %75, align 1, !tbaa !13
  br label %1051

1051:                                             ; preds = %1050, %1041
  %1052 = phi i8* [ %76, %1050 ], [ %75, %1041 ]
  %1053 = and i32 %1047, 2
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1057, label %1055

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds i8, i8* %1052, i64 1
  store i8 45, i8* %1052, align 1, !tbaa !13
  br label %1057

1057:                                             ; preds = %1055, %1051
  %1058 = phi i8* [ %1056, %1055 ], [ %1052, %1051 ]
  %1059 = and i32 %1047, 4
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1063, label %1061

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds i8, i8* %1058, i64 1
  store i8 43, i8* %1058, align 1, !tbaa !13
  br label %1063

1063:                                             ; preds = %1061, %1057
  %1064 = phi i8* [ %1062, %1061 ], [ %1058, %1057 ]
  %1065 = and i32 %1047, 8
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1069, label %1067

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds i8, i8* %1064, i64 1
  store i8 32, i8* %1064, align 1, !tbaa !13
  br label %1069

1069:                                             ; preds = %1067, %1063
  %1070 = phi i8* [ %1068, %1067 ], [ %1064, %1063 ]
  %1071 = and i32 %1047, 16
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1075, label %1073

1073:                                             ; preds = %1069
  %1074 = getelementptr inbounds i8, i8* %1070, i64 1
  store i8 35, i8* %1070, align 1, !tbaa !13
  br label %1075

1075:                                             ; preds = %1073, %1069
  %1076 = phi i8* [ %1074, %1073 ], [ %1070, %1069 ]
  %1077 = and i32 %1047, 64
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1081, label %1079

1079:                                             ; preds = %1075
  %1080 = getelementptr inbounds i8, i8* %1076, i64 1
  store i8 73, i8* %1076, align 1, !tbaa !13
  br label %1081

1081:                                             ; preds = %1079, %1075
  %1082 = phi i8* [ %1080, %1079 ], [ %1076, %1075 ]
  %1083 = and i32 %1047, 32
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1087, label %1085

1085:                                             ; preds = %1081
  %1086 = getelementptr inbounds i8, i8* %1082, i64 1
  store i8 48, i8* %1082, align 1, !tbaa !13
  br label %1087

1087:                                             ; preds = %1085, %1081
  %1088 = phi i8* [ %1086, %1085 ], [ %1082, %1081 ]
  %1089 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 3
  %1090 = load i8*, i8** %1089, align 8, !tbaa !142
  %1091 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 4
  %1092 = load i8*, i8** %1091, align 8, !tbaa !143
  %1093 = icmp eq i8* %1090, %1092
  br i1 %1093, label %1099, label %1094

1094:                                             ; preds = %1087
  %1095 = ptrtoint i8* %1092 to i64
  %1096 = ptrtoint i8* %1090 to i64
  %1097 = sub i64 %1095, %1096
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1088, i8* align 1 %1090, i64 %1097, i1 false)
  %1098 = getelementptr inbounds i8, i8* %1088, i64 %1097
  br label %1099

1099:                                             ; preds = %1094, %1087
  %1100 = phi i8* [ %1098, %1094 ], [ %1088, %1087 ]
  %1101 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 6
  %1102 = load i8*, i8** %1101, align 8, !tbaa !145
  %1103 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 7
  %1104 = load i8*, i8** %1103, align 8, !tbaa !146
  %1105 = icmp eq i8* %1102, %1104
  br i1 %1105, label %1111, label %1106

1106:                                             ; preds = %1099
  %1107 = ptrtoint i8* %1104 to i64
  %1108 = ptrtoint i8* %1102 to i64
  %1109 = sub i64 %1107, %1108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1100, i8* align 1 %1102, i64 %1109, i1 false)
  %1110 = getelementptr inbounds i8, i8* %1100, i64 %1109
  br label %1111

1111:                                             ; preds = %1106, %1099
  %1112 = phi i8* [ %1110, %1106 ], [ %1100, %1099 ]
  switch i32 %1045, label %1120 [
    i32 9, label %1113
    i32 10, label %1113
    i32 7, label %1115
    i32 8, label %1115
    i32 14, label %1115
    i32 16, label %1115
    i32 12, label %1118
  ]

1113:                                             ; preds = %1111, %1111
  %1114 = getelementptr inbounds i8, i8* %1112, i64 1
  store i8 108, i8* %1112, align 1, !tbaa !13
  br label %1115

1115:                                             ; preds = %1113, %1111, %1111, %1111, %1111
  %1116 = phi i8* [ %1112, %1111 ], [ %1112, %1111 ], [ %1112, %1111 ], [ %1112, %1111 ], [ %1114, %1113 ]
  %1117 = getelementptr inbounds i8, i8* %1116, i64 1
  store i8 108, i8* %1116, align 1, !tbaa !13
  br label %1120

1118:                                             ; preds = %1111
  %1119 = getelementptr inbounds i8, i8* %1112, i64 1
  store i8 76, i8* %1112, align 1, !tbaa !13
  br label %1120

1120:                                             ; preds = %1118, %1115, %1111
  %1121 = phi i8* [ %1112, %1111 ], [ %1119, %1118 ], [ %1117, %1115 ]
  %1122 = load i8, i8* %135, align 8, !tbaa !135
  store i8 %1122, i8* %1121, align 1, !tbaa !13
  %1123 = getelementptr inbounds i8, i8* %1121, i64 1
  store i8 0, i8* %1123, align 1, !tbaa !13
  %1124 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 5
  %1125 = load i64, i64* %1124, align 8, !tbaa !144
  %1126 = icmp eq i64 %1125, -1
  br i1 %1126, label %1137, label %1127

1127:                                             ; preds = %1120
  %1128 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1129 = getelementptr inbounds %struct.argument, %struct.argument* %1128, i64 %1125, i32 0
  %1130 = load i32, i32* %1129, align 16, !tbaa !137
  %1131 = icmp eq i32 %1130, 5
  br i1 %1131, label %1133, label %1132

1132:                                             ; preds = %1127
  call void @abort() #21
  unreachable

1133:                                             ; preds = %1127
  %1134 = getelementptr inbounds %struct.argument, %struct.argument* %1128, i64 %1125, i32 1
  %1135 = bitcast %union.anon.65* %1134 to i32*
  %1136 = load i32, i32* %1135, align 16, !tbaa !13
  store i32 %1136, i32* %77, align 4, !tbaa !11
  br label %1137

1137:                                             ; preds = %1133, %1120
  %1138 = phi i32 [ 1, %1133 ], [ 0, %1120 ]
  %1139 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 8
  %1140 = load i64, i64* %1139, align 8, !tbaa !147
  %1141 = icmp eq i64 %1140, -1
  br i1 %1141, label %1155, label %1142

1142:                                             ; preds = %1137
  %1143 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1144 = getelementptr inbounds %struct.argument, %struct.argument* %1143, i64 %1140, i32 0
  %1145 = load i32, i32* %1144, align 16, !tbaa !137
  %1146 = icmp eq i32 %1145, 5
  br i1 %1146, label %1148, label %1147

1147:                                             ; preds = %1142
  call void @abort() #21
  unreachable

1148:                                             ; preds = %1142
  %1149 = getelementptr inbounds %struct.argument, %struct.argument* %1143, i64 %1140, i32 1
  %1150 = bitcast %union.anon.65* %1149 to i32*
  %1151 = load i32, i32* %1150, align 16, !tbaa !13
  %1152 = add nuw nsw i32 %1138, 1
  %1153 = zext i32 %1138 to i64
  %1154 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %1153
  store i32 %1151, i32* %1154, align 4, !tbaa !11
  br label %1155

1155:                                             ; preds = %1148, %1137
  %1156 = phi i32 [ %1152, %1148 ], [ %1138, %1137 ]
  %1157 = add i64 %129, 2
  %1158 = icmp ugt i64 %129, -3
  %1159 = select i1 %1158, i64 -1, i64 %1157
  %1160 = icmp ugt i64 %1159, %130
  br i1 %1160, label %1161, label %1187

1161:                                             ; preds = %1155
  %1162 = icmp eq i64 %130, 0
  br i1 %1162, label %1167, label %1163

1163:                                             ; preds = %1161
  %1164 = icmp sgt i64 %130, -1
  %1165 = shl i64 %130, 1
  %1166 = select i1 %1164, i64 %1165, i64 -1
  br label %1167

1167:                                             ; preds = %1163, %1161
  %1168 = phi i64 [ %1166, %1163 ], [ 12, %1161 ]
  %1169 = icmp ugt i64 %1159, %1168
  %1170 = select i1 %1169, i64 %1159, i64 %1168
  %1171 = icmp eq i64 %1170, -1
  br i1 %1171, label %1625, label %1172

1172:                                             ; preds = %1167
  %1173 = icmp eq i8* %131, %0
  %1174 = icmp eq i8* %131, null
  %1175 = or i1 %1173, %1174
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1172
  %1177 = call noalias i8* @malloc(i64 %1170) #16
  br label %1180

1178:                                             ; preds = %1172
  %1179 = call i8* @realloc(i8* nonnull %131, i64 %1170) #16
  br label %1180

1180:                                             ; preds = %1178, %1176
  %1181 = phi i8* [ %1177, %1176 ], [ %1179, %1178 ]
  %1182 = icmp eq i8* %1181, null
  br i1 %1182, label %1625, label %1183

1183:                                             ; preds = %1180
  %1184 = icmp ne i64 %129, 0
  %1185 = and i1 %1184, %1173
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1183
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1181, i8* align 1 %0, i64 %129, i1 false)
  br label %1187

1187:                                             ; preds = %1186, %1183, %1155
  %1188 = phi i64 [ %130, %1155 ], [ %1170, %1186 ], [ %1170, %1183 ]
  %1189 = phi i8* [ %131, %1155 ], [ %1181, %1186 ], [ %1181, %1183 ]
  %1190 = getelementptr inbounds i8, i8* %1189, i64 %129
  store i8 0, i8* %1190, align 1, !tbaa !13
  %1191 = tail call i32* @__errno_location() #23
  %1192 = load i32, i32* %1191, align 4, !tbaa !11
  %1193 = icmp ne i64 %129, 0
  br label %1194

1194:                                             ; preds = %1619, %1187
  %1195 = phi i64 [ %1188, %1187 ], [ %1620, %1619 ]
  %1196 = phi i8* [ %1189, %1187 ], [ %1621, %1619 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #16
  store i32 -1, i32* %12, align 4, !tbaa !11
  %1197 = sub i64 %1195, %129
  %1198 = icmp ult i64 %1197, 2147483647
  %1199 = select i1 %1198, i64 %1197, i64 2147483647
  store i32 0, i32* %1191, align 4, !tbaa !11
  switch i32 %1045, label %1526 [
    i32 1, label %1200
    i32 2, label %1220
    i32 3, label %1240
    i32 4, label %1260
    i32 5, label %1280
    i32 6, label %1299
    i32 7, label %1318
    i32 8, label %1337
    i32 9, label %1356
    i32 10, label %1375
    i32 11, label %1394
    i32 12, label %1413
    i32 13, label %1431
    i32 14, label %1450
    i32 15, label %1469
    i32 16, label %1488
    i32 17, label %1507
  ]

1200:                                             ; preds = %1194
  %1201 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1202 = load i64, i64* %138, align 8, !tbaa !136
  %1203 = getelementptr inbounds %struct.argument, %struct.argument* %1201, i64 %1202, i32 1
  %1204 = bitcast %union.anon.65* %1203 to i8*
  %1205 = load i8, i8* %1204, align 16, !tbaa !13
  %1206 = sext i8 %1205 to i32
  switch i32 %1156, label %1219 [
    i32 0, label %1207
    i32 1, label %1210
    i32 2, label %1214
  ]

1207:                                             ; preds = %1200
  %1208 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1209 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1208, i64 %1199, i8* %60, i32 %1206, i32* nonnull %12) #16
  br label %1527

1210:                                             ; preds = %1200
  %1211 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1212 = load i32, i32* %77, align 4, !tbaa !11
  %1213 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1211, i64 %1199, i8* %60, i32 %1212, i32 %1206, i32* nonnull %12) #16
  br label %1527

1214:                                             ; preds = %1200
  %1215 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1216 = load i32, i32* %77, align 4, !tbaa !11
  %1217 = load i32, i32* %79, align 4, !tbaa !11
  %1218 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1215, i64 %1199, i8* %60, i32 %1216, i32 %1217, i32 %1206, i32* nonnull %12) #16
  br label %1527

1219:                                             ; preds = %1200
  call void @abort() #21
  unreachable

1220:                                             ; preds = %1194
  %1221 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1222 = load i64, i64* %138, align 8, !tbaa !136
  %1223 = getelementptr inbounds %struct.argument, %struct.argument* %1221, i64 %1222, i32 1
  %1224 = bitcast %union.anon.65* %1223 to i8*
  %1225 = load i8, i8* %1224, align 16, !tbaa !13
  %1226 = zext i8 %1225 to i32
  switch i32 %1156, label %1239 [
    i32 0, label %1227
    i32 1, label %1230
    i32 2, label %1234
  ]

1227:                                             ; preds = %1220
  %1228 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1229 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1228, i64 %1199, i8* %60, i32 %1226, i32* nonnull %12) #16
  br label %1527

1230:                                             ; preds = %1220
  %1231 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1232 = load i32, i32* %77, align 4, !tbaa !11
  %1233 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1231, i64 %1199, i8* %60, i32 %1232, i32 %1226, i32* nonnull %12) #16
  br label %1527

1234:                                             ; preds = %1220
  %1235 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1236 = load i32, i32* %77, align 4, !tbaa !11
  %1237 = load i32, i32* %79, align 4, !tbaa !11
  %1238 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1235, i64 %1199, i8* %60, i32 %1236, i32 %1237, i32 %1226, i32* nonnull %12) #16
  br label %1527

1239:                                             ; preds = %1220
  call void @abort() #21
  unreachable

1240:                                             ; preds = %1194
  %1241 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1242 = load i64, i64* %138, align 8, !tbaa !136
  %1243 = getelementptr inbounds %struct.argument, %struct.argument* %1241, i64 %1242, i32 1
  %1244 = bitcast %union.anon.65* %1243 to i16*
  %1245 = load i16, i16* %1244, align 16, !tbaa !13
  %1246 = sext i16 %1245 to i32
  switch i32 %1156, label %1259 [
    i32 0, label %1247
    i32 1, label %1250
    i32 2, label %1254
  ]

1247:                                             ; preds = %1240
  %1248 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1249 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1248, i64 %1199, i8* %60, i32 %1246, i32* nonnull %12) #16
  br label %1527

1250:                                             ; preds = %1240
  %1251 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1252 = load i32, i32* %77, align 4, !tbaa !11
  %1253 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1251, i64 %1199, i8* %60, i32 %1252, i32 %1246, i32* nonnull %12) #16
  br label %1527

1254:                                             ; preds = %1240
  %1255 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1256 = load i32, i32* %77, align 4, !tbaa !11
  %1257 = load i32, i32* %79, align 4, !tbaa !11
  %1258 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1255, i64 %1199, i8* %60, i32 %1256, i32 %1257, i32 %1246, i32* nonnull %12) #16
  br label %1527

1259:                                             ; preds = %1240
  call void @abort() #21
  unreachable

1260:                                             ; preds = %1194
  %1261 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1262 = load i64, i64* %138, align 8, !tbaa !136
  %1263 = getelementptr inbounds %struct.argument, %struct.argument* %1261, i64 %1262, i32 1
  %1264 = bitcast %union.anon.65* %1263 to i16*
  %1265 = load i16, i16* %1264, align 16, !tbaa !13
  %1266 = zext i16 %1265 to i32
  switch i32 %1156, label %1279 [
    i32 0, label %1267
    i32 1, label %1270
    i32 2, label %1274
  ]

1267:                                             ; preds = %1260
  %1268 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1269 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1268, i64 %1199, i8* %60, i32 %1266, i32* nonnull %12) #16
  br label %1527

1270:                                             ; preds = %1260
  %1271 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1272 = load i32, i32* %77, align 4, !tbaa !11
  %1273 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1271, i64 %1199, i8* %60, i32 %1272, i32 %1266, i32* nonnull %12) #16
  br label %1527

1274:                                             ; preds = %1260
  %1275 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1276 = load i32, i32* %77, align 4, !tbaa !11
  %1277 = load i32, i32* %79, align 4, !tbaa !11
  %1278 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1275, i64 %1199, i8* %60, i32 %1276, i32 %1277, i32 %1266, i32* nonnull %12) #16
  br label %1527

1279:                                             ; preds = %1260
  call void @abort() #21
  unreachable

1280:                                             ; preds = %1194
  %1281 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1282 = load i64, i64* %138, align 8, !tbaa !136
  %1283 = getelementptr inbounds %struct.argument, %struct.argument* %1281, i64 %1282, i32 1
  %1284 = bitcast %union.anon.65* %1283 to i32*
  %1285 = load i32, i32* %1284, align 16, !tbaa !13
  switch i32 %1156, label %1298 [
    i32 0, label %1286
    i32 1, label %1289
    i32 2, label %1293
  ]

1286:                                             ; preds = %1280
  %1287 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1288 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1287, i64 %1199, i8* %60, i32 %1285, i32* nonnull %12) #16
  br label %1527

1289:                                             ; preds = %1280
  %1290 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1291 = load i32, i32* %77, align 4, !tbaa !11
  %1292 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1290, i64 %1199, i8* %60, i32 %1291, i32 %1285, i32* nonnull %12) #16
  br label %1527

1293:                                             ; preds = %1280
  %1294 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1295 = load i32, i32* %77, align 4, !tbaa !11
  %1296 = load i32, i32* %79, align 4, !tbaa !11
  %1297 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1294, i64 %1199, i8* %60, i32 %1295, i32 %1296, i32 %1285, i32* nonnull %12) #16
  br label %1527

1298:                                             ; preds = %1280
  call void @abort() #21
  unreachable

1299:                                             ; preds = %1194
  %1300 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1301 = load i64, i64* %138, align 8, !tbaa !136
  %1302 = getelementptr inbounds %struct.argument, %struct.argument* %1300, i64 %1301, i32 1
  %1303 = bitcast %union.anon.65* %1302 to i32*
  %1304 = load i32, i32* %1303, align 16, !tbaa !13
  switch i32 %1156, label %1317 [
    i32 0, label %1305
    i32 1, label %1308
    i32 2, label %1312
  ]

1305:                                             ; preds = %1299
  %1306 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1307 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1306, i64 %1199, i8* %60, i32 %1304, i32* nonnull %12) #16
  br label %1527

1308:                                             ; preds = %1299
  %1309 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1310 = load i32, i32* %77, align 4, !tbaa !11
  %1311 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1309, i64 %1199, i8* %60, i32 %1310, i32 %1304, i32* nonnull %12) #16
  br label %1527

1312:                                             ; preds = %1299
  %1313 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1314 = load i32, i32* %77, align 4, !tbaa !11
  %1315 = load i32, i32* %79, align 4, !tbaa !11
  %1316 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1313, i64 %1199, i8* %60, i32 %1314, i32 %1315, i32 %1304, i32* nonnull %12) #16
  br label %1527

1317:                                             ; preds = %1299
  call void @abort() #21
  unreachable

1318:                                             ; preds = %1194
  %1319 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1320 = load i64, i64* %138, align 8, !tbaa !136
  %1321 = getelementptr inbounds %struct.argument, %struct.argument* %1319, i64 %1320, i32 1
  %1322 = bitcast %union.anon.65* %1321 to i64*
  %1323 = load i64, i64* %1322, align 16, !tbaa !13
  switch i32 %1156, label %1336 [
    i32 0, label %1324
    i32 1, label %1327
    i32 2, label %1331
  ]

1324:                                             ; preds = %1318
  %1325 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1326 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1325, i64 %1199, i8* %60, i64 %1323, i32* nonnull %12) #16
  br label %1527

1327:                                             ; preds = %1318
  %1328 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1329 = load i32, i32* %77, align 4, !tbaa !11
  %1330 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1328, i64 %1199, i8* %60, i32 %1329, i64 %1323, i32* nonnull %12) #16
  br label %1527

1331:                                             ; preds = %1318
  %1332 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1333 = load i32, i32* %77, align 4, !tbaa !11
  %1334 = load i32, i32* %79, align 4, !tbaa !11
  %1335 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1332, i64 %1199, i8* %60, i32 %1333, i32 %1334, i64 %1323, i32* nonnull %12) #16
  br label %1527

1336:                                             ; preds = %1318
  call void @abort() #21
  unreachable

1337:                                             ; preds = %1194
  %1338 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1339 = load i64, i64* %138, align 8, !tbaa !136
  %1340 = getelementptr inbounds %struct.argument, %struct.argument* %1338, i64 %1339, i32 1
  %1341 = bitcast %union.anon.65* %1340 to i64*
  %1342 = load i64, i64* %1341, align 16, !tbaa !13
  switch i32 %1156, label %1355 [
    i32 0, label %1343
    i32 1, label %1346
    i32 2, label %1350
  ]

1343:                                             ; preds = %1337
  %1344 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1345 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1344, i64 %1199, i8* %60, i64 %1342, i32* nonnull %12) #16
  br label %1527

1346:                                             ; preds = %1337
  %1347 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1348 = load i32, i32* %77, align 4, !tbaa !11
  %1349 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1347, i64 %1199, i8* %60, i32 %1348, i64 %1342, i32* nonnull %12) #16
  br label %1527

1350:                                             ; preds = %1337
  %1351 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1352 = load i32, i32* %77, align 4, !tbaa !11
  %1353 = load i32, i32* %79, align 4, !tbaa !11
  %1354 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1351, i64 %1199, i8* %60, i32 %1352, i32 %1353, i64 %1342, i32* nonnull %12) #16
  br label %1527

1355:                                             ; preds = %1337
  call void @abort() #21
  unreachable

1356:                                             ; preds = %1194
  %1357 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1358 = load i64, i64* %138, align 8, !tbaa !136
  %1359 = getelementptr inbounds %struct.argument, %struct.argument* %1357, i64 %1358, i32 1
  %1360 = bitcast %union.anon.65* %1359 to i64*
  %1361 = load i64, i64* %1360, align 16, !tbaa !13
  switch i32 %1156, label %1374 [
    i32 0, label %1362
    i32 1, label %1365
    i32 2, label %1369
  ]

1362:                                             ; preds = %1356
  %1363 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1364 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1363, i64 %1199, i8* %60, i64 %1361, i32* nonnull %12) #16
  br label %1527

1365:                                             ; preds = %1356
  %1366 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1367 = load i32, i32* %77, align 4, !tbaa !11
  %1368 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1366, i64 %1199, i8* %60, i32 %1367, i64 %1361, i32* nonnull %12) #16
  br label %1527

1369:                                             ; preds = %1356
  %1370 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1371 = load i32, i32* %77, align 4, !tbaa !11
  %1372 = load i32, i32* %79, align 4, !tbaa !11
  %1373 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1370, i64 %1199, i8* %60, i32 %1371, i32 %1372, i64 %1361, i32* nonnull %12) #16
  br label %1527

1374:                                             ; preds = %1356
  call void @abort() #21
  unreachable

1375:                                             ; preds = %1194
  %1376 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1377 = load i64, i64* %138, align 8, !tbaa !136
  %1378 = getelementptr inbounds %struct.argument, %struct.argument* %1376, i64 %1377, i32 1
  %1379 = bitcast %union.anon.65* %1378 to i64*
  %1380 = load i64, i64* %1379, align 16, !tbaa !13
  switch i32 %1156, label %1393 [
    i32 0, label %1381
    i32 1, label %1384
    i32 2, label %1388
  ]

1381:                                             ; preds = %1375
  %1382 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1383 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1382, i64 %1199, i8* %60, i64 %1380, i32* nonnull %12) #16
  br label %1527

1384:                                             ; preds = %1375
  %1385 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1386 = load i32, i32* %77, align 4, !tbaa !11
  %1387 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1385, i64 %1199, i8* %60, i32 %1386, i64 %1380, i32* nonnull %12) #16
  br label %1527

1388:                                             ; preds = %1375
  %1389 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1390 = load i32, i32* %77, align 4, !tbaa !11
  %1391 = load i32, i32* %79, align 4, !tbaa !11
  %1392 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1389, i64 %1199, i8* %60, i32 %1390, i32 %1391, i64 %1380, i32* nonnull %12) #16
  br label %1527

1393:                                             ; preds = %1375
  call void @abort() #21
  unreachable

1394:                                             ; preds = %1194
  %1395 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1396 = load i64, i64* %138, align 8, !tbaa !136
  %1397 = getelementptr inbounds %struct.argument, %struct.argument* %1395, i64 %1396, i32 1
  %1398 = bitcast %union.anon.65* %1397 to double*
  %1399 = load double, double* %1398, align 16, !tbaa !13
  switch i32 %1156, label %1412 [
    i32 0, label %1400
    i32 1, label %1403
    i32 2, label %1407
  ]

1400:                                             ; preds = %1394
  %1401 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1402 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1401, i64 %1199, i8* %60, double %1399, i32* nonnull %12) #16
  br label %1527

1403:                                             ; preds = %1394
  %1404 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1405 = load i32, i32* %77, align 4, !tbaa !11
  %1406 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1404, i64 %1199, i8* %60, i32 %1405, double %1399, i32* nonnull %12) #16
  br label %1527

1407:                                             ; preds = %1394
  %1408 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1409 = load i32, i32* %77, align 4, !tbaa !11
  %1410 = load i32, i32* %79, align 4, !tbaa !11
  %1411 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1408, i64 %1199, i8* %60, i32 %1409, i32 %1410, double %1399, i32* nonnull %12) #16
  br label %1527

1412:                                             ; preds = %1394
  call void @abort() #21
  unreachable

1413:                                             ; preds = %1194
  %1414 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1415 = load i64, i64* %138, align 8, !tbaa !136
  %1416 = getelementptr inbounds %struct.argument, %struct.argument* %1414, i64 %1415, i32 1, i32 0
  %1417 = load x86_fp80, x86_fp80* %1416, align 16, !tbaa !13
  switch i32 %1156, label %1430 [
    i32 0, label %1418
    i32 1, label %1421
    i32 2, label %1425
  ]

1418:                                             ; preds = %1413
  %1419 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1420 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1419, i64 %1199, i8* %60, x86_fp80 %1417, i32* nonnull %12) #16
  br label %1527

1421:                                             ; preds = %1413
  %1422 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1423 = load i32, i32* %77, align 4, !tbaa !11
  %1424 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1422, i64 %1199, i8* %60, i32 %1423, x86_fp80 %1417, i32* nonnull %12) #16
  br label %1527

1425:                                             ; preds = %1413
  %1426 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1427 = load i32, i32* %77, align 4, !tbaa !11
  %1428 = load i32, i32* %79, align 4, !tbaa !11
  %1429 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1426, i64 %1199, i8* %60, i32 %1427, i32 %1428, x86_fp80 %1417, i32* nonnull %12) #16
  br label %1527

1430:                                             ; preds = %1413
  call void @abort() #21
  unreachable

1431:                                             ; preds = %1194
  %1432 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1433 = load i64, i64* %138, align 8, !tbaa !136
  %1434 = getelementptr inbounds %struct.argument, %struct.argument* %1432, i64 %1433, i32 1
  %1435 = bitcast %union.anon.65* %1434 to i32*
  %1436 = load i32, i32* %1435, align 16, !tbaa !13
  switch i32 %1156, label %1449 [
    i32 0, label %1437
    i32 1, label %1440
    i32 2, label %1444
  ]

1437:                                             ; preds = %1431
  %1438 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1439 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1438, i64 %1199, i8* %60, i32 %1436, i32* nonnull %12) #16
  br label %1527

1440:                                             ; preds = %1431
  %1441 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1442 = load i32, i32* %77, align 4, !tbaa !11
  %1443 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1441, i64 %1199, i8* %60, i32 %1442, i32 %1436, i32* nonnull %12) #16
  br label %1527

1444:                                             ; preds = %1431
  %1445 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1446 = load i32, i32* %77, align 4, !tbaa !11
  %1447 = load i32, i32* %79, align 4, !tbaa !11
  %1448 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1445, i64 %1199, i8* %60, i32 %1446, i32 %1447, i32 %1436, i32* nonnull %12) #16
  br label %1527

1449:                                             ; preds = %1431
  call void @abort() #21
  unreachable

1450:                                             ; preds = %1194
  %1451 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1452 = load i64, i64* %138, align 8, !tbaa !136
  %1453 = getelementptr inbounds %struct.argument, %struct.argument* %1451, i64 %1452, i32 1
  %1454 = bitcast %union.anon.65* %1453 to i32*
  %1455 = load i32, i32* %1454, align 16, !tbaa !13
  switch i32 %1156, label %1468 [
    i32 0, label %1456
    i32 1, label %1459
    i32 2, label %1463
  ]

1456:                                             ; preds = %1450
  %1457 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1458 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1457, i64 %1199, i8* %60, i32 %1455, i32* nonnull %12) #16
  br label %1527

1459:                                             ; preds = %1450
  %1460 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1461 = load i32, i32* %77, align 4, !tbaa !11
  %1462 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1460, i64 %1199, i8* %60, i32 %1461, i32 %1455, i32* nonnull %12) #16
  br label %1527

1463:                                             ; preds = %1450
  %1464 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1465 = load i32, i32* %77, align 4, !tbaa !11
  %1466 = load i32, i32* %79, align 4, !tbaa !11
  %1467 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1464, i64 %1199, i8* %60, i32 %1465, i32 %1466, i32 %1455, i32* nonnull %12) #16
  br label %1527

1468:                                             ; preds = %1450
  call void @abort() #21
  unreachable

1469:                                             ; preds = %1194
  %1470 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1471 = load i64, i64* %138, align 8, !tbaa !136
  %1472 = getelementptr inbounds %struct.argument, %struct.argument* %1470, i64 %1471, i32 1
  %1473 = bitcast %union.anon.65* %1472 to i8**
  %1474 = load i8*, i8** %1473, align 16, !tbaa !13
  switch i32 %1156, label %1487 [
    i32 0, label %1475
    i32 1, label %1478
    i32 2, label %1482
  ]

1475:                                             ; preds = %1469
  %1476 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1477 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1476, i64 %1199, i8* %60, i8* %1474, i32* nonnull %12) #16
  br label %1527

1478:                                             ; preds = %1469
  %1479 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1480 = load i32, i32* %77, align 4, !tbaa !11
  %1481 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1479, i64 %1199, i8* %60, i32 %1480, i8* %1474, i32* nonnull %12) #16
  br label %1527

1482:                                             ; preds = %1469
  %1483 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1484 = load i32, i32* %77, align 4, !tbaa !11
  %1485 = load i32, i32* %79, align 4, !tbaa !11
  %1486 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1483, i64 %1199, i8* %60, i32 %1484, i32 %1485, i8* %1474, i32* nonnull %12) #16
  br label %1527

1487:                                             ; preds = %1469
  call void @abort() #21
  unreachable

1488:                                             ; preds = %1194
  %1489 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1490 = load i64, i64* %138, align 8, !tbaa !136
  %1491 = getelementptr inbounds %struct.argument, %struct.argument* %1489, i64 %1490, i32 1
  %1492 = bitcast %union.anon.65* %1491 to i32**
  %1493 = load i32*, i32** %1492, align 16, !tbaa !13
  switch i32 %1156, label %1506 [
    i32 0, label %1494
    i32 1, label %1497
    i32 2, label %1501
  ]

1494:                                             ; preds = %1488
  %1495 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1496 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1495, i64 %1199, i8* %60, i32* %1493, i32* nonnull %12) #16
  br label %1527

1497:                                             ; preds = %1488
  %1498 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1499 = load i32, i32* %77, align 4, !tbaa !11
  %1500 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1498, i64 %1199, i8* %60, i32 %1499, i32* %1493, i32* nonnull %12) #16
  br label %1527

1501:                                             ; preds = %1488
  %1502 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1503 = load i32, i32* %77, align 4, !tbaa !11
  %1504 = load i32, i32* %79, align 4, !tbaa !11
  %1505 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1502, i64 %1199, i8* %60, i32 %1503, i32 %1504, i32* %1493, i32* nonnull %12) #16
  br label %1527

1506:                                             ; preds = %1488
  call void @abort() #21
  unreachable

1507:                                             ; preds = %1194
  %1508 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1509 = load i64, i64* %138, align 8, !tbaa !136
  %1510 = getelementptr inbounds %struct.argument, %struct.argument* %1508, i64 %1509, i32 1
  %1511 = bitcast %union.anon.65* %1510 to i8**
  %1512 = load i8*, i8** %1511, align 16, !tbaa !13
  switch i32 %1156, label %1525 [
    i32 0, label %1513
    i32 1, label %1516
    i32 2, label %1520
  ]

1513:                                             ; preds = %1507
  %1514 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1515 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1514, i64 %1199, i8* %60, i8* %1512, i32* nonnull %12) #16
  br label %1527

1516:                                             ; preds = %1507
  %1517 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1518 = load i32, i32* %77, align 4, !tbaa !11
  %1519 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1517, i64 %1199, i8* %60, i32 %1518, i8* %1512, i32* nonnull %12) #16
  br label %1527

1520:                                             ; preds = %1507
  %1521 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1522 = load i32, i32* %77, align 4, !tbaa !11
  %1523 = load i32, i32* %79, align 4, !tbaa !11
  %1524 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1521, i64 %1199, i8* %60, i32 %1522, i32 %1523, i8* %1512, i32* nonnull %12) #16
  br label %1527

1525:                                             ; preds = %1507
  call void @abort() #21
  unreachable

1526:                                             ; preds = %1194
  call void @abort() #21
  unreachable

1527:                                             ; preds = %1520, %1516, %1513, %1501, %1497, %1494, %1482, %1478, %1475, %1463, %1459, %1456, %1444, %1440, %1437, %1425, %1421, %1418, %1407, %1403, %1400, %1388, %1384, %1381, %1369, %1365, %1362, %1350, %1346, %1343, %1331, %1327, %1324, %1312, %1308, %1305, %1293, %1289, %1286, %1274, %1270, %1267, %1254, %1250, %1247, %1234, %1230, %1227, %1214, %1210, %1207
  %1528 = phi i32 [ %1218, %1214 ], [ %1213, %1210 ], [ %1209, %1207 ], [ %1238, %1234 ], [ %1233, %1230 ], [ %1229, %1227 ], [ %1258, %1254 ], [ %1253, %1250 ], [ %1249, %1247 ], [ %1278, %1274 ], [ %1273, %1270 ], [ %1269, %1267 ], [ %1297, %1293 ], [ %1292, %1289 ], [ %1288, %1286 ], [ %1316, %1312 ], [ %1311, %1308 ], [ %1307, %1305 ], [ %1335, %1331 ], [ %1330, %1327 ], [ %1326, %1324 ], [ %1354, %1350 ], [ %1349, %1346 ], [ %1345, %1343 ], [ %1373, %1369 ], [ %1368, %1365 ], [ %1364, %1362 ], [ %1392, %1388 ], [ %1387, %1384 ], [ %1383, %1381 ], [ %1411, %1407 ], [ %1406, %1403 ], [ %1402, %1400 ], [ %1429, %1425 ], [ %1424, %1421 ], [ %1420, %1418 ], [ %1448, %1444 ], [ %1443, %1440 ], [ %1439, %1437 ], [ %1467, %1463 ], [ %1462, %1459 ], [ %1458, %1456 ], [ %1486, %1482 ], [ %1481, %1478 ], [ %1477, %1475 ], [ %1505, %1501 ], [ %1500, %1497 ], [ %1496, %1494 ], [ %1524, %1520 ], [ %1519, %1516 ], [ %1515, %1513 ]
  %1529 = load i32, i32* %12, align 4, !tbaa !11
  %1530 = icmp sgt i32 %1529, -1
  br i1 %1530, label %1531, label %1543

1531:                                             ; preds = %1527
  %1532 = zext i32 %1529 to i64
  %1533 = icmp ugt i64 %1199, %1532
  br i1 %1533, label %1534, label %1541

1534:                                             ; preds = %1531
  %1535 = getelementptr inbounds i8, i8* %1196, i64 %129
  %1536 = sext i32 %1529 to i64
  %1537 = getelementptr inbounds i8, i8* %1535, i64 %1536
  %1538 = load i8, i8* %1537, align 1, !tbaa !13
  %1539 = icmp eq i8 %1538, 0
  br i1 %1539, label %1541, label %1540

1540:                                             ; preds = %1534
  call void @abort() #21
  unreachable

1541:                                             ; preds = %1534, %1531
  %1542 = icmp sgt i32 %1528, %1529
  br i1 %1542, label %1550, label %1580

1543:                                             ; preds = %1527
  %1544 = load i8, i8* %1123, align 1, !tbaa !13
  %1545 = icmp eq i8 %1544, 0
  br i1 %1545, label %1547, label %1546

1546:                                             ; preds = %1543
  store i8 0, i8* %1123, align 1, !tbaa !13
  br label %1619

1547:                                             ; preds = %1543
  %1548 = icmp slt i32 %1528, 0
  br i1 %1548, label %1552, label %1549

1549:                                             ; preds = %1547
  store i32 %1528, i32* %12, align 4, !tbaa !11
  br label %1580

1550:                                             ; preds = %1541
  store i32 %1528, i32* %12, align 4, !tbaa !11
  %1551 = icmp slt i32 %1528, 0
  br i1 %1551, label %1552, label %1580

1552:                                             ; preds = %1550, %1547
  %1553 = load i32, i32* %1191, align 4, !tbaa !11
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %1555, label %1558

1555:                                             ; preds = %1552
  %1556 = load i8, i8* %135, align 8, !tbaa !135
  switch i8 %1556, label %1557 [
    i8 99, label %1558
    i8 115, label %1558
  ]

1557:                                             ; preds = %1555
  br label %1558

1558:                                             ; preds = %1557, %1555, %1555, %1552
  %1559 = phi i32 [ 22, %1557 ], [ %1553, %1552 ], [ 84, %1555 ], [ 84, %1555 ]
  %1560 = icmp eq i8* %1196, %0
  %1561 = icmp eq i8* %1196, null
  %1562 = or i1 %1560, %1561
  br i1 %1562, label %1564, label %1563

1563:                                             ; preds = %1558
  call void @free(i8* nonnull %1196) #16
  br label %1564

1564:                                             ; preds = %1563, %1558
  %1565 = icmp eq i8* %59, null
  br i1 %1565, label %1567, label %1566

1566:                                             ; preds = %1564
  call void @free(i8* nonnull %59) #16
  br label %1567

1567:                                             ; preds = %1566, %1564
  %1568 = load %struct.char_directive*, %struct.char_directive** %66, align 8, !tbaa !126
  %1569 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 4, i64 0
  %1570 = icmp eq %struct.char_directive* %1568, %1569
  br i1 %1570, label %1573, label %1571

1571:                                             ; preds = %1567
  %1572 = bitcast %struct.char_directive* %1568 to i8*
  call void @free(i8* %1572) #16
  br label %1573

1573:                                             ; preds = %1571, %1567
  %1574 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1575 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 2, i64 0
  %1576 = icmp eq %struct.argument* %1574, %1575
  br i1 %1576, label %1579, label %1577

1577:                                             ; preds = %1573
  %1578 = bitcast %struct.argument* %1574 to i8*
  call void @free(i8* %1578) #16
  br label %1579

1579:                                             ; preds = %1577, %1573
  store i32 %1559, i32* %1191, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #16
  br label %1740

1580:                                             ; preds = %1550, %1549, %1541
  %1581 = phi i32 [ %1528, %1549 ], [ %1528, %1550 ], [ %1529, %1541 ]
  %1582 = add nuw i32 %1581, 1
  %1583 = zext i32 %1582 to i64
  %1584 = icmp ugt i64 %1199, %1583
  br i1 %1584, label %1622, label %1585

1585:                                             ; preds = %1580
  %1586 = icmp ugt i64 %1197, 2147483646
  br i1 %1586, label %1694, label %1587

1587:                                             ; preds = %1585
  %1588 = add nuw i32 %1581, 2
  %1589 = zext i32 %1588 to i64
  %1590 = add i64 %129, %1589
  %1591 = icmp ult i64 %1590, %129
  %1592 = select i1 %1591, i64 -1, i64 %1590
  %1593 = icmp sgt i64 %1195, -1
  %1594 = shl i64 %1195, 1
  %1595 = select i1 %1593, i64 %1594, i64 -1
  %1596 = icmp ult i64 %1592, %1595
  %1597 = select i1 %1596, i64 %1595, i64 %1592
  %1598 = icmp ugt i64 %1597, %1195
  br i1 %1598, label %1599, label %1619

1599:                                             ; preds = %1587
  %1600 = icmp eq i64 %1195, 0
  %1601 = select i1 %1600, i64 12, i64 %1595
  %1602 = icmp ugt i64 %1597, %1601
  %1603 = select i1 %1602, i64 %1597, i64 %1601
  %1604 = icmp eq i64 %1603, -1
  br i1 %1604, label %1626, label %1605

1605:                                             ; preds = %1599
  %1606 = icmp eq i8* %1196, %0
  %1607 = icmp eq i8* %1196, null
  %1608 = or i1 %1606, %1607
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %1605
  %1610 = call noalias i8* @malloc(i64 %1603) #16
  br label %1613

1611:                                             ; preds = %1605
  %1612 = call i8* @realloc(i8* nonnull %1196, i64 %1603) #16
  br label %1613

1613:                                             ; preds = %1611, %1609
  %1614 = phi i8* [ %1610, %1609 ], [ %1612, %1611 ]
  %1615 = icmp eq i8* %1614, null
  br i1 %1615, label %1626, label %1616

1616:                                             ; preds = %1613
  %1617 = and i1 %1193, %1606
  br i1 %1617, label %1618, label %1619

1618:                                             ; preds = %1616
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1614, i8* align 1 %0, i64 %129, i1 false)
  br label %1619

1619:                                             ; preds = %1618, %1616, %1587, %1546
  %1620 = phi i64 [ %1195, %1546 ], [ %1195, %1587 ], [ %1603, %1618 ], [ %1603, %1616 ]
  %1621 = phi i8* [ %1196, %1546 ], [ %1196, %1587 ], [ %1614, %1618 ], [ %1614, %1616 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #16
  br label %1194

1622:                                             ; preds = %1580
  %1623 = sext i32 %1581 to i64
  %1624 = add i64 %129, %1623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #16
  store i32 %1192, i32* %1191, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #16
  br label %1627

1625:                                             ; preds = %1180, %1167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #16
  br label %1715

1626:                                             ; preds = %1613, %1599
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #16
  br label %1715

1627:                                             ; preds = %1622, %1039, %204, %200, %195, %190, %185, %174
  %1628 = phi i64 [ %146, %174 ], [ %129, %204 ], [ %129, %200 ], [ %129, %195 ], [ %129, %190 ], [ %129, %185 ], [ %1040, %1039 ], [ %1624, %1622 ]
  %1629 = phi i64 [ %175, %174 ], [ %130, %204 ], [ %130, %200 ], [ %130, %195 ], [ %130, %190 ], [ %130, %185 ], [ %1033, %1039 ], [ %1195, %1622 ]
  %1630 = phi i8* [ %176, %174 ], [ %131, %204 ], [ %131, %200 ], [ %131, %195 ], [ %131, %190 ], [ %131, %185 ], [ %1034, %1039 ], [ %1196, %1622 ]
  %1631 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 0, i32 1
  %1632 = load i8*, i8** %1631, align 8, !tbaa !174
  %1633 = add i64 %85, 1
  %1634 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %84, i64 1
  br label %80

1635:                                             ; preds = %128
  %1636 = add i64 %129, 1
  %1637 = icmp eq i64 %129, -1
  %1638 = select i1 %1637, i64 -1, i64 %1636
  %1639 = icmp ugt i64 %1638, %130
  br i1 %1639, label %1640, label %1666

1640:                                             ; preds = %1635
  %1641 = icmp eq i64 %130, 0
  br i1 %1641, label %1646, label %1642

1642:                                             ; preds = %1640
  %1643 = icmp sgt i64 %130, -1
  %1644 = shl i64 %130, 1
  %1645 = select i1 %1643, i64 %1644, i64 -1
  br label %1646

1646:                                             ; preds = %1642, %1640
  %1647 = phi i64 [ %1645, %1642 ], [ 12, %1640 ]
  %1648 = icmp ugt i64 %1638, %1647
  %1649 = select i1 %1648, i64 %1638, i64 %1647
  %1650 = icmp eq i64 %1649, -1
  br i1 %1650, label %1715, label %1651

1651:                                             ; preds = %1646
  %1652 = icmp eq i8* %131, %0
  %1653 = icmp eq i8* %131, null
  %1654 = or i1 %1652, %1653
  br i1 %1654, label %1655, label %1657

1655:                                             ; preds = %1651
  %1656 = call noalias i8* @malloc(i64 %1649) #16
  br label %1659

1657:                                             ; preds = %1651
  %1658 = call i8* @realloc(i8* nonnull %131, i64 %1649) #16
  br label %1659

1659:                                             ; preds = %1657, %1655
  %1660 = phi i8* [ %1656, %1655 ], [ %1658, %1657 ]
  %1661 = icmp eq i8* %1660, null
  br i1 %1661, label %1715, label %1662

1662:                                             ; preds = %1659
  %1663 = icmp ne i64 %129, 0
  %1664 = and i1 %1663, %1652
  br i1 %1664, label %1665, label %1666

1665:                                             ; preds = %1662
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1660, i8* align 1 %0, i64 %129, i1 false)
  br label %1666

1666:                                             ; preds = %1665, %1662, %1635
  %1667 = phi i64 [ %130, %1635 ], [ %1649, %1665 ], [ %1649, %1662 ]
  %1668 = phi i8* [ %131, %1635 ], [ %1660, %1665 ], [ %1660, %1662 ]
  %1669 = getelementptr inbounds i8, i8* %1668, i64 %129
  store i8 0, i8* %1669, align 1, !tbaa !13
  %1670 = icmp ne i8* %1668, %0
  %1671 = icmp ult i64 %1636, %1667
  %1672 = and i1 %1671, %1670
  br i1 %1672, label %1673, label %1677

1673:                                             ; preds = %1666
  %1674 = call i8* @realloc(i8* %1668, i64 %1636) #16
  %1675 = icmp eq i8* %1674, null
  %1676 = select i1 %1675, i8* %1668, i8* %1674
  br label %1677

1677:                                             ; preds = %1673, %1666
  %1678 = phi i8* [ %1676, %1673 ], [ %1668, %1666 ]
  %1679 = icmp eq i8* %59, null
  br i1 %1679, label %1681, label %1680

1680:                                             ; preds = %1677
  call void @free(i8* nonnull %59) #16
  br label %1681

1681:                                             ; preds = %1680, %1677
  %1682 = load %struct.char_directive*, %struct.char_directive** %66, align 8, !tbaa !126
  %1683 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 4, i64 0
  %1684 = icmp eq %struct.char_directive* %1682, %1683
  br i1 %1684, label %1687, label %1685

1685:                                             ; preds = %1681
  %1686 = bitcast %struct.char_directive* %1682 to i8*
  call void @free(i8* %1686) #16
  br label %1687

1687:                                             ; preds = %1685, %1681
  %1688 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1689 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 2, i64 0
  %1690 = icmp eq %struct.argument* %1688, %1689
  br i1 %1690, label %1693, label %1691

1691:                                             ; preds = %1687
  %1692 = bitcast %struct.argument* %1688 to i8*
  call void @free(i8* %1692) #16
  br label %1693

1693:                                             ; preds = %1691, %1687
  store i64 %129, i64* %1, align 8, !tbaa !14
  br label %1740

1694:                                             ; preds = %1585
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #16
  %1695 = icmp eq i8* %1196, %0
  %1696 = icmp eq i8* %1196, null
  %1697 = or i1 %1695, %1696
  br i1 %1697, label %1699, label %1698

1698:                                             ; preds = %1694
  call void @free(i8* nonnull %1196) #16
  br label %1699

1699:                                             ; preds = %1698, %1694
  %1700 = icmp eq i8* %59, null
  br i1 %1700, label %1702, label %1701

1701:                                             ; preds = %1699
  call void @free(i8* nonnull %59) #16
  br label %1702

1702:                                             ; preds = %1701, %1699
  %1703 = load %struct.char_directive*, %struct.char_directive** %66, align 8, !tbaa !126
  %1704 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 4, i64 0
  %1705 = icmp eq %struct.char_directive* %1703, %1704
  br i1 %1705, label %1708, label %1706

1706:                                             ; preds = %1702
  %1707 = bitcast %struct.char_directive* %1703 to i8*
  call void @free(i8* %1707) #16
  br label %1708

1708:                                             ; preds = %1706, %1702
  %1709 = load %struct.argument*, %struct.argument** %69, align 8, !tbaa !128
  %1710 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 2, i64 0
  %1711 = icmp eq %struct.argument* %1709, %1710
  br i1 %1711, label %1714, label %1712

1712:                                             ; preds = %1708
  %1713 = bitcast %struct.argument* %1709 to i8*
  call void @free(i8* %1713) #16
  br label %1714

1714:                                             ; preds = %1712, %1708
  store i32 75, i32* %1191, align 4, !tbaa !11
  br label %1740

1715:                                             ; preds = %1659, %1646, %1626, %1625, %1038, %167, %154, %117, %104
  %1716 = phi i8* [ %131, %1038 ], [ %131, %1625 ], [ %1196, %1626 ], [ %131, %1646 ], [ %131, %1659 ], [ %131, %167 ], [ %131, %154 ], [ %83, %117 ], [ %83, %104 ]
  %1717 = icmp eq i8* %1716, %0
  %1718 = icmp eq i8* %1716, null
  %1719 = or i1 %1717, %1718
  br i1 %1719, label %1721, label %1720

1720:                                             ; preds = %1715
  call void @free(i8* nonnull %1716) #16
  br label %1721

1721:                                             ; preds = %1720, %1715
  %1722 = icmp eq i8* %59, null
  br i1 %1722, label %1724, label %1723

1723:                                             ; preds = %1721
  call void @free(i8* nonnull %59) #16
  br label %1724

1724:                                             ; preds = %1723, %1721, %55, %53
  %1725 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 1
  %1726 = load %struct.char_directive*, %struct.char_directive** %1725, align 8, !tbaa !126
  %1727 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %5, i64 0, i32 4, i64 0
  %1728 = icmp eq %struct.char_directive* %1726, %1727
  br i1 %1728, label %1731, label %1729

1729:                                             ; preds = %1724
  %1730 = bitcast %struct.char_directive* %1726 to i8*
  call void @free(i8* %1730) #16
  br label %1731

1731:                                             ; preds = %1729, %1724
  %1732 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 1
  %1733 = load %struct.argument*, %struct.argument** %1732, align 8, !tbaa !128
  %1734 = getelementptr inbounds %struct.arguments, %struct.arguments* %6, i64 0, i32 2, i64 0
  %1735 = icmp eq %struct.argument* %1733, %1734
  br i1 %1735, label %1738, label %1736

1736:                                             ; preds = %1731
  %1737 = bitcast %struct.argument* %1733 to i8*
  call void @free(i8* %1737) #16
  br label %1738

1738:                                             ; preds = %1736, %1731
  %1739 = tail call i32* @__errno_location() #23
  store i32 12, i32* %1739, align 4, !tbaa !11
  br label %1740

1740:                                             ; preds = %1738, %1714, %1693, %1579, %34, %4
  %1741 = phi i8* [ null, %34 ], [ null, %4 ], [ null, %1738 ], [ %1678, %1693 ], [ null, %1714 ], [ null, %1579 ]
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 648, i8* nonnull %13) #16
  ret i8* %1741
}

; Function Attrs: nofree nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind readnone uwtable
define internal i32 @rpl_isnanl(x86_fp80) #19 {
  %2 = alloca [12 x i8], align 16
  %3 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3)
  %4 = bitcast [12 x i8]* %2 to x86_fp80*
  store x86_fp80 %0, x86_fp80* %4, align 16, !tbaa !13
  %5 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !13
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

; Function Attrs: nofree norecurse nounwind uwtable
define internal i32 @printf_fetchargs(%struct.__va_list_tag*, %struct.arguments* nocapture readonly) #18 {
  %3 = getelementptr inbounds %struct.arguments, %struct.arguments* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 16, !tbaa !175
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %398, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.arguments, %struct.arguments* %1, i64 0, i32 1
  %8 = load %struct.argument*, %struct.argument** %7, align 8, !tbaa !128
  %9 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %0, i64 0, i32 0
  %10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %0, i64 0, i32 2
  %11 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %0, i64 0, i32 3
  %12 = bitcast i8** %10 to i64*
  %13 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %0, i64 0, i32 1
  br label %14

14:                                               ; preds = %393, %6
  %15 = phi %struct.argument* [ %8, %6 ], [ %395, %393 ]
  %16 = phi i64 [ 0, %6 ], [ %394, %393 ]
  %17 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 0
  %18 = load i32, i32* %17, align 16, !tbaa !137
  switch i32 %18, label %398 [
    i32 1, label %19
    i32 2, label %37
    i32 3, label %55
    i32 4, label %73
    i32 5, label %91
    i32 6, label %108
    i32 7, label %125
    i32 8, label %142
    i32 9, label %159
    i32 10, label %176
    i32 11, label %193
    i32 12, label %210
    i32 13, label %219
    i32 14, label %236
    i32 15, label %253
    i32 16, label %272
    i32 17, label %291
    i32 18, label %308
    i32 19, label %325
    i32 20, label %342
    i32 21, label %359
    i32 22, label %376
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
  %36 = bitcast %union.anon.65* %35 to i8*
  store i8 %34, i8* %36, align 16, !tbaa !13
  br label %393

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
  %54 = bitcast %union.anon.65* %53 to i8*
  store i8 %52, i8* %54, align 16, !tbaa !13
  br label %393

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
  %72 = bitcast %union.anon.65* %71 to i16*
  store i16 %70, i16* %72, align 16, !tbaa !13
  br label %393

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
  %90 = bitcast %union.anon.65* %89 to i16*
  store i16 %88, i16* %90, align 16, !tbaa !13
  br label %393

91:                                               ; preds = %14
  %92 = load i32, i32* %9, align 8
  %93 = icmp ult i32 %92, 41
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i8*, i8** %11, align 8
  %96 = sext i32 %92 to i64
  %97 = getelementptr i8, i8* %95, i64 %96
  %98 = add nuw nsw i32 %92, 8
  store i32 %98, i32* %9, align 8
  br label %102

99:                                               ; preds = %91
  %100 = load i8*, i8** %10, align 8
  %101 = getelementptr i8, i8* %100, i64 8
  store i8* %101, i8** %10, align 8
  br label %102

102:                                              ; preds = %99, %94
  %103 = phi i8* [ %97, %94 ], [ %100, %99 ]
  %104 = bitcast i8* %103 to i32*
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %107 = bitcast %union.anon.65* %106 to i32*
  store i32 %105, i32* %107, align 16, !tbaa !13
  br label %393

108:                                              ; preds = %14
  %109 = load i32, i32* %9, align 8
  %110 = icmp ult i32 %109, 41
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i8*, i8** %11, align 8
  %113 = sext i32 %109 to i64
  %114 = getelementptr i8, i8* %112, i64 %113
  %115 = add nuw nsw i32 %109, 8
  store i32 %115, i32* %9, align 8
  br label %119

116:                                              ; preds = %108
  %117 = load i8*, i8** %10, align 8
  %118 = getelementptr i8, i8* %117, i64 8
  store i8* %118, i8** %10, align 8
  br label %119

119:                                              ; preds = %116, %111
  %120 = phi i8* [ %114, %111 ], [ %117, %116 ]
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %124 = bitcast %union.anon.65* %123 to i32*
  store i32 %122, i32* %124, align 16, !tbaa !13
  br label %393

125:                                              ; preds = %14
  %126 = load i32, i32* %9, align 8
  %127 = icmp ult i32 %126, 41
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load i8*, i8** %11, align 8
  %130 = sext i32 %126 to i64
  %131 = getelementptr i8, i8* %129, i64 %130
  %132 = add nuw nsw i32 %126, 8
  store i32 %132, i32* %9, align 8
  br label %136

133:                                              ; preds = %125
  %134 = load i8*, i8** %10, align 8
  %135 = getelementptr i8, i8* %134, i64 8
  store i8* %135, i8** %10, align 8
  br label %136

136:                                              ; preds = %133, %128
  %137 = phi i8* [ %131, %128 ], [ %134, %133 ]
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %141 = bitcast %union.anon.65* %140 to i64*
  store i64 %139, i64* %141, align 16, !tbaa !13
  br label %393

142:                                              ; preds = %14
  %143 = load i32, i32* %9, align 8
  %144 = icmp ult i32 %143, 41
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load i8*, i8** %11, align 8
  %147 = sext i32 %143 to i64
  %148 = getelementptr i8, i8* %146, i64 %147
  %149 = add nuw nsw i32 %143, 8
  store i32 %149, i32* %9, align 8
  br label %153

150:                                              ; preds = %142
  %151 = load i8*, i8** %10, align 8
  %152 = getelementptr i8, i8* %151, i64 8
  store i8* %152, i8** %10, align 8
  br label %153

153:                                              ; preds = %150, %145
  %154 = phi i8* [ %148, %145 ], [ %151, %150 ]
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %158 = bitcast %union.anon.65* %157 to i64*
  store i64 %156, i64* %158, align 16, !tbaa !13
  br label %393

159:                                              ; preds = %14
  %160 = load i32, i32* %9, align 8
  %161 = icmp ult i32 %160, 41
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load i8*, i8** %11, align 8
  %164 = sext i32 %160 to i64
  %165 = getelementptr i8, i8* %163, i64 %164
  %166 = add nuw nsw i32 %160, 8
  store i32 %166, i32* %9, align 8
  br label %170

167:                                              ; preds = %159
  %168 = load i8*, i8** %10, align 8
  %169 = getelementptr i8, i8* %168, i64 8
  store i8* %169, i8** %10, align 8
  br label %170

170:                                              ; preds = %167, %162
  %171 = phi i8* [ %165, %162 ], [ %168, %167 ]
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %175 = bitcast %union.anon.65* %174 to i64*
  store i64 %173, i64* %175, align 16, !tbaa !13
  br label %393

176:                                              ; preds = %14
  %177 = load i32, i32* %9, align 8
  %178 = icmp ult i32 %177, 41
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load i8*, i8** %11, align 8
  %181 = sext i32 %177 to i64
  %182 = getelementptr i8, i8* %180, i64 %181
  %183 = add nuw nsw i32 %177, 8
  store i32 %183, i32* %9, align 8
  br label %187

184:                                              ; preds = %176
  %185 = load i8*, i8** %10, align 8
  %186 = getelementptr i8, i8* %185, i64 8
  store i8* %186, i8** %10, align 8
  br label %187

187:                                              ; preds = %184, %179
  %188 = phi i8* [ %182, %179 ], [ %185, %184 ]
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %192 = bitcast %union.anon.65* %191 to i64*
  store i64 %190, i64* %192, align 16, !tbaa !13
  br label %393

193:                                              ; preds = %14
  %194 = load i32, i32* %13, align 4
  %195 = icmp ult i32 %194, 161
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load i8*, i8** %11, align 8
  %198 = sext i32 %194 to i64
  %199 = getelementptr i8, i8* %197, i64 %198
  %200 = add nuw nsw i32 %194, 16
  store i32 %200, i32* %13, align 4
  br label %204

201:                                              ; preds = %193
  %202 = load i8*, i8** %10, align 8
  %203 = getelementptr i8, i8* %202, i64 8
  store i8* %203, i8** %10, align 8
  br label %204

204:                                              ; preds = %201, %196
  %205 = phi i8* [ %199, %196 ], [ %202, %201 ]
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %209 = bitcast %union.anon.65* %208 to i64*
  store i64 %207, i64* %209, align 16, !tbaa !13
  br label %393

210:                                              ; preds = %14
  %211 = load i64, i64* %12, align 8
  %212 = add i64 %211, 15
  %213 = and i64 %212, -16
  %214 = inttoptr i64 %213 to i8*
  %215 = inttoptr i64 %213 to x86_fp80*
  %216 = getelementptr i8, i8* %214, i64 16
  store i8* %216, i8** %10, align 8
  %217 = load x86_fp80, x86_fp80* %215, align 16
  %218 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1, i32 0
  store x86_fp80 %217, x86_fp80* %218, align 16, !tbaa !13
  br label %393

219:                                              ; preds = %14
  %220 = load i32, i32* %9, align 8
  %221 = icmp ult i32 %220, 41
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = load i8*, i8** %11, align 8
  %224 = sext i32 %220 to i64
  %225 = getelementptr i8, i8* %223, i64 %224
  %226 = add nuw nsw i32 %220, 8
  store i32 %226, i32* %9, align 8
  br label %230

227:                                              ; preds = %219
  %228 = load i8*, i8** %10, align 8
  %229 = getelementptr i8, i8* %228, i64 8
  store i8* %229, i8** %10, align 8
  br label %230

230:                                              ; preds = %227, %222
  %231 = phi i8* [ %225, %222 ], [ %228, %227 ]
  %232 = bitcast i8* %231 to i32*
  %233 = load i32, i32* %232, align 4
  %234 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %235 = bitcast %union.anon.65* %234 to i32*
  store i32 %233, i32* %235, align 16, !tbaa !13
  br label %393

236:                                              ; preds = %14
  %237 = load i32, i32* %9, align 8
  %238 = icmp ult i32 %237, 41
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load i8*, i8** %11, align 8
  %241 = sext i32 %237 to i64
  %242 = getelementptr i8, i8* %240, i64 %241
  %243 = add nuw nsw i32 %237, 8
  store i32 %243, i32* %9, align 8
  br label %247

244:                                              ; preds = %236
  %245 = load i8*, i8** %10, align 8
  %246 = getelementptr i8, i8* %245, i64 8
  store i8* %246, i8** %10, align 8
  br label %247

247:                                              ; preds = %244, %239
  %248 = phi i8* [ %242, %239 ], [ %245, %244 ]
  %249 = bitcast i8* %248 to i32*
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %252 = bitcast %union.anon.65* %251 to i32*
  store i32 %250, i32* %252, align 16, !tbaa !13
  br label %393

253:                                              ; preds = %14
  %254 = load i32, i32* %9, align 8
  %255 = icmp ult i32 %254, 41
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = load i8*, i8** %11, align 8
  %258 = sext i32 %254 to i64
  %259 = getelementptr i8, i8* %257, i64 %258
  %260 = add nuw nsw i32 %254, 8
  store i32 %260, i32* %9, align 8
  br label %264

261:                                              ; preds = %253
  %262 = load i8*, i8** %10, align 8
  %263 = getelementptr i8, i8* %262, i64 8
  store i8* %263, i8** %10, align 8
  br label %264

264:                                              ; preds = %261, %256
  %265 = phi i8* [ %259, %256 ], [ %262, %261 ]
  %266 = bitcast i8* %265 to i8**
  %267 = load i8*, i8** %266, align 8
  %268 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %269 = bitcast %union.anon.65* %268 to i8**
  %270 = icmp eq i8* %267, null
  %271 = select i1 %270, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.360, i64 0, i64 0), i8* %267
  store i8* %271, i8** %269, align 16
  br label %393

272:                                              ; preds = %14
  %273 = load i32, i32* %9, align 8
  %274 = icmp ult i32 %273, 41
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load i8*, i8** %11, align 8
  %277 = sext i32 %273 to i64
  %278 = getelementptr i8, i8* %276, i64 %277
  %279 = add nuw nsw i32 %273, 8
  store i32 %279, i32* %9, align 8
  br label %283

280:                                              ; preds = %272
  %281 = load i8*, i8** %10, align 8
  %282 = getelementptr i8, i8* %281, i64 8
  store i8* %282, i8** %10, align 8
  br label %283

283:                                              ; preds = %280, %275
  %284 = phi i8* [ %278, %275 ], [ %281, %280 ]
  %285 = bitcast i8* %284 to i32**
  %286 = load i32*, i32** %285, align 8
  %287 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %288 = bitcast %union.anon.65* %287 to i32**
  %289 = icmp eq i32* %286, null
  %290 = select i1 %289, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @printf_fetchargs.wide_null_string, i64 0, i64 0), i32* %286
  store i32* %290, i32** %288, align 16
  br label %393

291:                                              ; preds = %14
  %292 = load i32, i32* %9, align 8
  %293 = icmp ult i32 %292, 41
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = load i8*, i8** %11, align 8
  %296 = sext i32 %292 to i64
  %297 = getelementptr i8, i8* %295, i64 %296
  %298 = add nuw nsw i32 %292, 8
  store i32 %298, i32* %9, align 8
  br label %302

299:                                              ; preds = %291
  %300 = load i8*, i8** %10, align 8
  %301 = getelementptr i8, i8* %300, i64 8
  store i8* %301, i8** %10, align 8
  br label %302

302:                                              ; preds = %299, %294
  %303 = phi i8* [ %297, %294 ], [ %300, %299 ]
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %307 = bitcast %union.anon.65* %306 to i64*
  store i64 %305, i64* %307, align 16, !tbaa !13
  br label %393

308:                                              ; preds = %14
  %309 = load i32, i32* %9, align 8
  %310 = icmp ult i32 %309, 41
  br i1 %310, label %311, label %316

311:                                              ; preds = %308
  %312 = load i8*, i8** %11, align 8
  %313 = sext i32 %309 to i64
  %314 = getelementptr i8, i8* %312, i64 %313
  %315 = add nuw nsw i32 %309, 8
  store i32 %315, i32* %9, align 8
  br label %319

316:                                              ; preds = %308
  %317 = load i8*, i8** %10, align 8
  %318 = getelementptr i8, i8* %317, i64 8
  store i8* %318, i8** %10, align 8
  br label %319

319:                                              ; preds = %316, %311
  %320 = phi i8* [ %314, %311 ], [ %317, %316 ]
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %324 = bitcast %union.anon.65* %323 to i64*
  store i64 %322, i64* %324, align 16, !tbaa !13
  br label %393

325:                                              ; preds = %14
  %326 = load i32, i32* %9, align 8
  %327 = icmp ult i32 %326, 41
  br i1 %327, label %328, label %333

328:                                              ; preds = %325
  %329 = load i8*, i8** %11, align 8
  %330 = sext i32 %326 to i64
  %331 = getelementptr i8, i8* %329, i64 %330
  %332 = add nuw nsw i32 %326, 8
  store i32 %332, i32* %9, align 8
  br label %336

333:                                              ; preds = %325
  %334 = load i8*, i8** %10, align 8
  %335 = getelementptr i8, i8* %334, i64 8
  store i8* %335, i8** %10, align 8
  br label %336

336:                                              ; preds = %333, %328
  %337 = phi i8* [ %331, %328 ], [ %334, %333 ]
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %341 = bitcast %union.anon.65* %340 to i64*
  store i64 %339, i64* %341, align 16, !tbaa !13
  br label %393

342:                                              ; preds = %14
  %343 = load i32, i32* %9, align 8
  %344 = icmp ult i32 %343, 41
  br i1 %344, label %345, label %350

345:                                              ; preds = %342
  %346 = load i8*, i8** %11, align 8
  %347 = sext i32 %343 to i64
  %348 = getelementptr i8, i8* %346, i64 %347
  %349 = add nuw nsw i32 %343, 8
  store i32 %349, i32* %9, align 8
  br label %353

350:                                              ; preds = %342
  %351 = load i8*, i8** %10, align 8
  %352 = getelementptr i8, i8* %351, i64 8
  store i8* %352, i8** %10, align 8
  br label %353

353:                                              ; preds = %350, %345
  %354 = phi i8* [ %348, %345 ], [ %351, %350 ]
  %355 = bitcast i8* %354 to i64*
  %356 = load i64, i64* %355, align 8
  %357 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %358 = bitcast %union.anon.65* %357 to i64*
  store i64 %356, i64* %358, align 16, !tbaa !13
  br label %393

359:                                              ; preds = %14
  %360 = load i32, i32* %9, align 8
  %361 = icmp ult i32 %360, 41
  br i1 %361, label %362, label %367

362:                                              ; preds = %359
  %363 = load i8*, i8** %11, align 8
  %364 = sext i32 %360 to i64
  %365 = getelementptr i8, i8* %363, i64 %364
  %366 = add nuw nsw i32 %360, 8
  store i32 %366, i32* %9, align 8
  br label %370

367:                                              ; preds = %359
  %368 = load i8*, i8** %10, align 8
  %369 = getelementptr i8, i8* %368, i64 8
  store i8* %369, i8** %10, align 8
  br label %370

370:                                              ; preds = %367, %362
  %371 = phi i8* [ %365, %362 ], [ %368, %367 ]
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %375 = bitcast %union.anon.65* %374 to i64*
  store i64 %373, i64* %375, align 16, !tbaa !13
  br label %393

376:                                              ; preds = %14
  %377 = load i32, i32* %9, align 8
  %378 = icmp ult i32 %377, 41
  br i1 %378, label %379, label %384

379:                                              ; preds = %376
  %380 = load i8*, i8** %11, align 8
  %381 = sext i32 %377 to i64
  %382 = getelementptr i8, i8* %380, i64 %381
  %383 = add nuw nsw i32 %377, 8
  store i32 %383, i32* %9, align 8
  br label %387

384:                                              ; preds = %376
  %385 = load i8*, i8** %10, align 8
  %386 = getelementptr i8, i8* %385, i64 8
  store i8* %386, i8** %10, align 8
  br label %387

387:                                              ; preds = %384, %379
  %388 = phi i8* [ %382, %379 ], [ %385, %384 ]
  %389 = bitcast i8* %388 to i64*
  %390 = load i64, i64* %389, align 8
  %391 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 0, i32 1
  %392 = bitcast %union.anon.65* %391 to i64*
  store i64 %390, i64* %392, align 16, !tbaa !13
  br label %393

393:                                              ; preds = %387, %370, %353, %336, %319, %302, %283, %264, %247, %230, %210, %204, %187, %170, %153, %136, %119, %102, %84, %66, %48, %30
  %394 = add nuw i64 %16, 1
  %395 = getelementptr inbounds %struct.argument, %struct.argument* %15, i64 1
  %396 = load i64, i64* %3, align 16, !tbaa !175
  %397 = icmp ult i64 %394, %396
  br i1 %397, label %14, label %398

398:                                              ; preds = %393, %14, %2
  %399 = phi i32 [ 0, %2 ], [ 0, %393 ], [ -1, %14 ]
  ret i32 %399
}

; Function Attrs: nounwind uwtable
define internal i32 @printf_parse(i8*, %struct.char_directives*, %struct.arguments*) #7 {
  %4 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %1, i64 0, i32 0
  store i64 0, i64* %4, align 8, !tbaa !134
  %5 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %1, i64 0, i32 4, i64 0
  %6 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %1, i64 0, i32 1
  store %struct.char_directive* %5, %struct.char_directive** %6, align 8, !tbaa !126
  %7 = getelementptr inbounds %struct.arguments, %struct.arguments* %2, i64 0, i32 0
  store i64 0, i64* %7, align 16, !tbaa !175
  %8 = getelementptr inbounds %struct.arguments, %struct.arguments* %2, i64 0, i32 2, i64 0
  %9 = getelementptr inbounds %struct.arguments, %struct.arguments* %2, i64 0, i32 1
  store %struct.argument* %8, %struct.argument** %9, align 8, !tbaa !128
  %10 = load i8, i8* %0, align 1, !tbaa !13
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %504, label %12

12:                                               ; preds = %3
  %13 = bitcast %struct.argument** %9 to i8**
  %14 = bitcast %struct.char_directive** %6 to i8**
  %15 = bitcast %struct.argument* %8 to i8*
  %16 = bitcast %struct.argument* %8 to i8*
  %17 = bitcast %struct.argument* %8 to i8*
  %18 = bitcast %struct.char_directive* %5 to i8*
  br label %19

19:                                               ; preds = %492, %12
  %20 = phi i8 [ %10, %12 ], [ %499, %492 ]
  %21 = phi i8* [ %0, %12 ], [ %498, %492 ]
  %22 = phi i64 [ 0, %12 ], [ %497, %492 ]
  %23 = phi i64 [ 7, %12 ], [ %496, %492 ]
  %24 = phi i64 [ 7, %12 ], [ %495, %492 ]
  %25 = phi i64 [ 0, %12 ], [ %494, %492 ]
  %26 = phi i64 [ 0, %12 ], [ %493, %492 ]
  %27 = getelementptr inbounds i8, i8* %21, i64 1
  %28 = icmp eq i8 %20, 37
  br i1 %28, label %29, label %492

29:                                               ; preds = %19
  %30 = load %struct.char_directive*, %struct.char_directive** %6, align 8, !tbaa !126
  %31 = load i64, i64* %4, align 8, !tbaa !134
  %32 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 0
  store i8* %21, i8** %32, align 8, !tbaa !132
  %33 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 2
  store i32 0, i32* %33, align 8, !tbaa !141
  %34 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 3
  %35 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 4
  %36 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 5
  %37 = bitcast i8** %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 16, i1 false)
  store i64 -1, i64* %36, align 8, !tbaa !144
  %38 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 6
  %39 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 7
  %40 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 8
  %41 = bitcast i8** %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 16, i1 false)
  store i64 -1, i64* %40, align 8, !tbaa !147
  %42 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 10
  store i64 -1, i64* %42, align 8, !tbaa !136
  %43 = load i8, i8* %27, align 1, !tbaa !13
  %44 = add i8 %43, -48
  %45 = icmp ult i8 %44, 10
  br i1 %45, label %46, label %74

46:                                               ; preds = %46, %29
  %47 = phi i8* [ %48, %46 ], [ %27, %29 ]
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %48, align 1, !tbaa !13
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
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = add i8 %67, -48
  %69 = icmp ult i8 %68, 10
  br i1 %69, label %54, label %70

70:                                               ; preds = %54
  switch i64 %65, label %71 [
    i64 0, label %513
    i64 -1, label %513
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
  %80 = load i8, i8* %79, align 1, !tbaa !13
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
  store i32 %89, i32* %33, align 8, !tbaa !141
  %90 = getelementptr inbounds i8, i8* %79, i64 1
  br label %77

91:                                               ; preds = %77
  store i8* %79, i8** %34, align 8, !tbaa !142
  %92 = getelementptr inbounds i8, i8* %79, i64 1
  store i8* %92, i8** %35, align 8, !tbaa !143
  %93 = icmp eq i64 %25, 0
  %94 = select i1 %93, i64 1, i64 %25
  %95 = load i8, i8* %92, align 1, !tbaa !13
  %96 = add i8 %95, -48
  %97 = icmp ult i8 %96, 10
  br i1 %97, label %98, label %126

98:                                               ; preds = %98, %91
  %99 = phi i8* [ %100, %98 ], [ %92, %91 ]
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = load i8, i8* %100, align 1, !tbaa !13
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
  %119 = load i8, i8* %118, align 1, !tbaa !13
  %120 = add i8 %119, -48
  %121 = icmp ult i8 %120, 10
  br i1 %121, label %106, label %122

122:                                              ; preds = %106
  switch i64 %117, label %123 [
    i64 0, label %513
    i64 -1, label %513
  ]

123:                                              ; preds = %122
  %124 = add i64 %117, -1
  store i64 %124, i64* %36, align 8, !tbaa !144
  %125 = getelementptr inbounds i8, i8* %108, i64 2
  br label %129

126:                                              ; preds = %104, %91
  %127 = add i64 %22, 1
  store i64 %22, i64* %36, align 8, !tbaa !144
  %128 = icmp eq i64 %22, -1
  br i1 %128, label %513, label %129

129:                                              ; preds = %126, %123
  %130 = phi i64 [ %22, %126 ], [ %124, %123 ]
  %131 = phi i8* [ %92, %126 ], [ %125, %123 ]
  %132 = phi i64 [ %127, %126 ], [ %22, %123 ]
  %133 = icmp ult i64 %130, %24
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !128
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
  br i1 %143, label %525, label %145

145:                                              ; preds = %136
  %146 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !128
  %147 = icmp eq %struct.argument* %146, %8
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = bitcast %struct.argument* %146 to i8*
  %150 = tail call i8* @realloc(i8* %149, i64 %144) #16
  br label %153

151:                                              ; preds = %145
  %152 = tail call noalias i8* @malloc(i64 %144) #16
  br label %153

153:                                              ; preds = %151, %148
  %154 = phi i8* [ %150, %148 ], [ %152, %151 ]
  %155 = icmp eq i8* %154, null
  br i1 %155, label %525, label %156

156:                                              ; preds = %153
  %157 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !128
  %158 = icmp eq %struct.argument* %157, %8
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, i64* %7, align 16, !tbaa !175
  %161 = shl i64 %160, 5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %154, i8* nonnull align 16 %15, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %159, %156
  store i8* %154, i8** %13, align 8, !tbaa !128
  %163 = bitcast i8* %154 to %struct.argument*
  br label %164

164:                                              ; preds = %162, %134
  %165 = phi %struct.argument* [ %163, %162 ], [ %135, %134 ]
  %166 = phi i64 [ %142, %162 ], [ %24, %134 ]
  %167 = load i64, i64* %7, align 16, !tbaa !175
  %168 = icmp ugt i64 %167, %130
  br i1 %168, label %175, label %169

169:                                              ; preds = %169, %164
  %170 = phi i64 [ %171, %169 ], [ %167, %164 ]
  %171 = add i64 %170, 1
  %172 = getelementptr inbounds %struct.argument, %struct.argument* %165, i64 %170, i32 0
  store i32 0, i32* %172, align 16, !tbaa !137
  %173 = icmp ugt i64 %171, %130
  br i1 %173, label %174, label %169

174:                                              ; preds = %169
  store i64 %171, i64* %7, align 16, !tbaa !175
  br label %175

175:                                              ; preds = %174, %164
  %176 = getelementptr inbounds %struct.argument, %struct.argument* %165, i64 %130, i32 0
  %177 = load i32, i32* %176, align 16, !tbaa !137
  switch i32 %177, label %513 [
    i32 0, label %178
    i32 5, label %195
  ]

178:                                              ; preds = %175
  store i32 5, i32* %176, align 16, !tbaa !137
  br label %195

179:                                              ; preds = %77
  %180 = add i8 %80, -48
  %181 = icmp ult i8 %180, 10
  br i1 %181, label %182, label %201

182:                                              ; preds = %179
  store i8* %79, i8** %34, align 8, !tbaa !142
  %183 = ptrtoint i8* %79 to i64
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i8* [ %79, %182 ], [ %189, %184 ]
  %186 = load i8, i8* %185, align 1, !tbaa !13
  %187 = add i8 %186, -48
  %188 = icmp ult i8 %187, 10
  %189 = getelementptr inbounds i8, i8* %185, i64 1
  br i1 %188, label %184, label %190

190:                                              ; preds = %184
  store i8* %185, i8** %35, align 8, !tbaa !143
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
  %200 = load i8, i8* %199, align 1, !tbaa !13
  br label %201

201:                                              ; preds = %195, %179
  %202 = phi i8 [ %200, %195 ], [ %80, %179 ]
  %203 = phi i64 [ %196, %195 ], [ %25, %179 ]
  %204 = phi i64 [ %197, %195 ], [ %24, %179 ]
  %205 = phi i64 [ %198, %195 ], [ %22, %179 ]
  %206 = phi i8* [ %199, %195 ], [ %79, %179 ]
  %207 = icmp eq i8 %202, 46
  br i1 %207, label %208, label %315

208:                                              ; preds = %201
  %209 = getelementptr inbounds i8, i8* %206, i64 1
  %210 = load i8, i8* %209, align 1, !tbaa !13
  %211 = icmp eq i8 %210, 42
  store i8* %206, i8** %38, align 8, !tbaa !145
  %212 = ptrtoint i8* %206 to i64
  br i1 %211, label %213, label %304

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, i8* %206, i64 2
  store i8* %214, i8** %39, align 8, !tbaa !146
  %215 = icmp ugt i64 %26, 2
  %216 = select i1 %215, i64 %26, i64 2
  %217 = load i8, i8* %214, align 1, !tbaa !13
  %218 = add i8 %217, -48
  %219 = icmp ult i8 %218, 10
  br i1 %219, label %220, label %248

220:                                              ; preds = %220, %213
  %221 = phi i8* [ %222, %220 ], [ %214, %213 ]
  %222 = getelementptr inbounds i8, i8* %221, i64 1
  %223 = load i8, i8* %222, align 1, !tbaa !13
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
  %241 = load i8, i8* %240, align 1, !tbaa !13
  %242 = add i8 %241, -48
  %243 = icmp ult i8 %242, 10
  br i1 %243, label %228, label %244

244:                                              ; preds = %228
  switch i64 %239, label %245 [
    i64 0, label %513
    i64 -1, label %513
  ]

245:                                              ; preds = %244
  %246 = add i64 %239, -1
  store i64 %246, i64* %40, align 8, !tbaa !147
  %247 = getelementptr inbounds i8, i8* %231, i64 2
  br label %254

248:                                              ; preds = %226, %213
  %249 = load i64, i64* %40, align 8, !tbaa !147
  %250 = icmp eq i64 %249, -1
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = add i64 %205, 1
  store i64 %205, i64* %40, align 8, !tbaa !147
  %253 = icmp eq i64 %205, -1
  br i1 %253, label %513, label %254

254:                                              ; preds = %251, %248, %245
  %255 = phi i64 [ %205, %251 ], [ %249, %248 ], [ %246, %245 ]
  %256 = phi i8* [ %214, %251 ], [ %214, %248 ], [ %247, %245 ]
  %257 = phi i64 [ %252, %251 ], [ %205, %248 ], [ %205, %245 ]
  %258 = icmp ult i64 %255, %204
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !128
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
  br i1 %268, label %525, label %270

270:                                              ; preds = %261
  %271 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !128
  %272 = icmp eq %struct.argument* %271, %8
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = bitcast %struct.argument* %271 to i8*
  %275 = tail call i8* @realloc(i8* %274, i64 %269) #16
  br label %278

276:                                              ; preds = %270
  %277 = tail call noalias i8* @malloc(i64 %269) #16
  br label %278

278:                                              ; preds = %276, %273
  %279 = phi i8* [ %275, %273 ], [ %277, %276 ]
  %280 = icmp eq i8* %279, null
  br i1 %280, label %525, label %281

281:                                              ; preds = %278
  %282 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !128
  %283 = icmp eq %struct.argument* %282, %8
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i64, i64* %7, align 16, !tbaa !175
  %286 = shl i64 %285, 5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %279, i8* nonnull align 16 %16, i64 %286, i1 false)
  br label %287

287:                                              ; preds = %284, %281
  store i8* %279, i8** %13, align 8, !tbaa !128
  %288 = bitcast i8* %279 to %struct.argument*
  br label %289

289:                                              ; preds = %287, %259
  %290 = phi %struct.argument* [ %288, %287 ], [ %260, %259 ]
  %291 = phi i64 [ %267, %287 ], [ %204, %259 ]
  %292 = load i64, i64* %7, align 16, !tbaa !175
  %293 = icmp ugt i64 %292, %255
  br i1 %293, label %300, label %294

294:                                              ; preds = %294, %289
  %295 = phi i64 [ %296, %294 ], [ %292, %289 ]
  %296 = add i64 %295, 1
  %297 = getelementptr inbounds %struct.argument, %struct.argument* %290, i64 %295, i32 0
  store i32 0, i32* %297, align 16, !tbaa !137
  %298 = icmp ugt i64 %296, %255
  br i1 %298, label %299, label %294

299:                                              ; preds = %294
  store i64 %296, i64* %7, align 16, !tbaa !175
  br label %300

300:                                              ; preds = %299, %289
  %301 = getelementptr inbounds %struct.argument, %struct.argument* %290, i64 %255, i32 0
  %302 = load i32, i32* %301, align 16, !tbaa !137
  switch i32 %302, label %513 [
    i32 0, label %303
    i32 5, label %315
  ]

303:                                              ; preds = %300
  store i32 5, i32* %301, align 16, !tbaa !137
  br label %315

304:                                              ; preds = %304, %208
  %305 = phi i8* [ %309, %304 ], [ %209, %208 ]
  %306 = load i8, i8* %305, align 1, !tbaa !13
  %307 = add i8 %306, -48
  %308 = icmp ult i8 %307, 10
  %309 = getelementptr inbounds i8, i8* %305, i64 1
  br i1 %308, label %304, label %310

310:                                              ; preds = %304
  store i8* %305, i8** %39, align 8, !tbaa !146
  %311 = ptrtoint i8* %305 to i64
  %312 = sub i64 %311, %212
  %313 = icmp ult i64 %26, %312
  %314 = select i1 %313, i64 %312, i64 %26
  br label %315

315:                                              ; preds = %310, %303, %300, %201
  %316 = phi i64 [ %314, %310 ], [ %26, %201 ], [ %216, %303 ], [ %216, %300 ]
  %317 = phi i64 [ %204, %310 ], [ %204, %201 ], [ %291, %303 ], [ %291, %300 ]
  %318 = phi i64 [ %205, %310 ], [ %205, %201 ], [ %257, %303 ], [ %257, %300 ]
  %319 = phi i8* [ %305, %310 ], [ %206, %201 ], [ %256, %303 ], [ %256, %300 ]
  br label %320

320:                                              ; preds = %338, %315
  %321 = phi i32 [ 0, %315 ], [ %339, %338 ]
  %322 = phi i8* [ %319, %315 ], [ %340, %338 ]
  %323 = load i8, i8* %322, align 1, !tbaa !13
  switch i8 %323, label %341 [
    i8 104, label %324
    i8 76, label %328
    i8 108, label %330
    i8 106, label %332
    i8 122, label %334
    i8 90, label %334
    i8 116, label %336
  ]

324:                                              ; preds = %320
  %325 = and i32 %321, 1
  %326 = shl i32 1, %325
  %327 = or i32 %326, %321
  br label %338

328:                                              ; preds = %320
  %329 = or i32 %321, 4
  br label %338

330:                                              ; preds = %320
  %331 = add nsw i32 %321, 8
  br label %338

332:                                              ; preds = %320
  %333 = add nsw i32 %321, 8
  br label %338

334:                                              ; preds = %320, %320
  %335 = add nsw i32 %321, 8
  br label %338

336:                                              ; preds = %320
  %337 = add nsw i32 %321, 8
  br label %338

338:                                              ; preds = %336, %334, %332, %330, %328, %324
  %339 = phi i32 [ %327, %324 ], [ %329, %328 ], [ %331, %330 ], [ %333, %332 ], [ %335, %334 ], [ %337, %336 ]
  %340 = getelementptr inbounds i8, i8* %322, i64 1
  br label %320

341:                                              ; preds = %320
  %342 = sext i8 %323 to i32
  %343 = getelementptr inbounds i8, i8* %322, i64 1
  switch i32 %342, label %513 [
    i32 100, label %344
    i32 105, label %344
    i32 111, label %358
    i32 117, label %358
    i32 120, label %358
    i32 88, label %358
    i32 102, label %372
    i32 70, label %372
    i32 101, label %372
    i32 69, label %372
    i32 103, label %372
    i32 71, label %372
    i32 97, label %372
    i32 65, label %372
    i32 99, label %378
    i32 67, label %400
    i32 115, label %381
    i32 83, label %384
    i32 112, label %385
    i32 110, label %386
    i32 37, label %459
  ]

344:                                              ; preds = %341, %341
  %345 = icmp slt i32 %321, 16
  %346 = and i32 %321, 4
  %347 = icmp eq i32 %346, 0
  %348 = and i1 %345, %347
  br i1 %348, label %349, label %400

349:                                              ; preds = %344
  %350 = icmp sgt i32 %321, 7
  br i1 %350, label %400, label %351

351:                                              ; preds = %349
  %352 = and i32 %321, 2
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %400

354:                                              ; preds = %351
  %355 = and i32 %321, 1
  %356 = icmp eq i32 %355, 0
  %357 = select i1 %356, i32 5, i32 3
  br label %400

358:                                              ; preds = %341, %341, %341, %341
  %359 = icmp slt i32 %321, 16
  %360 = and i32 %321, 4
  %361 = icmp eq i32 %360, 0
  %362 = and i1 %359, %361
  br i1 %362, label %363, label %400

363:                                              ; preds = %358
  %364 = icmp sgt i32 %321, 7
  br i1 %364, label %400, label %365

365:                                              ; preds = %363
  %366 = and i32 %321, 2
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %400

368:                                              ; preds = %365
  %369 = and i32 %321, 1
  %370 = icmp eq i32 %369, 0
  %371 = select i1 %370, i32 6, i32 4
  br label %400

372:                                              ; preds = %341, %341, %341, %341, %341, %341, %341, %341
  %373 = icmp slt i32 %321, 16
  %374 = and i32 %321, 4
  %375 = icmp eq i32 %374, 0
  %376 = and i1 %373, %375
  %377 = select i1 %376, i32 11, i32 12
  br label %400

378:                                              ; preds = %341
  %379 = icmp sgt i32 %321, 7
  %380 = select i1 %379, i32 14, i32 13
  br label %400

381:                                              ; preds = %341
  %382 = icmp sgt i32 %321, 7
  %383 = select i1 %382, i32 16, i32 15
  br label %400

384:                                              ; preds = %341
  br label %400

385:                                              ; preds = %341
  br label %400

386:                                              ; preds = %341
  %387 = icmp slt i32 %321, 16
  %388 = and i32 %321, 4
  %389 = icmp eq i32 %388, 0
  %390 = and i1 %387, %389
  br i1 %390, label %391, label %400

391:                                              ; preds = %386
  %392 = icmp sgt i32 %321, 7
  br i1 %392, label %400, label %393

393:                                              ; preds = %391
  %394 = and i32 %321, 2
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = and i32 %321, 1
  %398 = icmp eq i32 %397, 0
  %399 = select i1 %398, i32 20, i32 19
  br label %400

400:                                              ; preds = %396, %393, %391, %386, %385, %384, %381, %378, %372, %368, %365, %363, %358, %354, %351, %349, %344, %341
  %401 = phi i8 [ %323, %372 ], [ %323, %396 ], [ %323, %393 ], [ %323, %391 ], [ %323, %386 ], [ %323, %381 ], [ 99, %341 ], [ %323, %378 ], [ %323, %368 ], [ %323, %365 ], [ %323, %363 ], [ %323, %358 ], [ %323, %354 ], [ %323, %351 ], [ %323, %349 ], [ %323, %344 ], [ 115, %384 ], [ %323, %385 ]
  %402 = phi i32 [ %377, %372 ], [ %399, %396 ], [ 18, %393 ], [ 21, %391 ], [ 22, %386 ], [ %383, %381 ], [ 14, %341 ], [ %380, %378 ], [ %371, %368 ], [ 2, %365 ], [ 8, %363 ], [ 10, %358 ], [ %357, %354 ], [ 1, %351 ], [ 7, %349 ], [ 9, %344 ], [ 16, %384 ], [ 17, %385 ]
  store i64 %75, i64* %42, align 8, !tbaa !136
  %403 = icmp eq i64 %75, -1
  br i1 %403, label %404, label %407

404:                                              ; preds = %400
  %405 = add i64 %318, 1
  store i64 %318, i64* %42, align 8, !tbaa !136
  %406 = icmp eq i64 %318, -1
  br i1 %406, label %513, label %407

407:                                              ; preds = %404, %400
  %408 = phi i64 [ %318, %404 ], [ %75, %400 ]
  %409 = phi i64 [ %405, %404 ], [ %318, %400 ]
  %410 = icmp ult i64 %408, %317
  br i1 %410, label %411, label %413

411:                                              ; preds = %407
  %412 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !128
  br label %441

413:                                              ; preds = %407
  %414 = icmp sgt i64 %317, -1
  %415 = shl i64 %317, 1
  %416 = select i1 %414, i64 %415, i64 -1
  %417 = icmp ugt i64 %416, %408
  %418 = add nuw i64 %408, 1
  %419 = select i1 %417, i64 %416, i64 %418
  %420 = icmp ugt i64 %419, 576460752303423487
  %421 = shl i64 %419, 5
  br i1 %420, label %525, label %422

422:                                              ; preds = %413
  %423 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !128
  %424 = icmp eq %struct.argument* %423, %8
  br i1 %424, label %428, label %425

425:                                              ; preds = %422
  %426 = bitcast %struct.argument* %423 to i8*
  %427 = tail call i8* @realloc(i8* %426, i64 %421) #16
  br label %430

428:                                              ; preds = %422
  %429 = tail call noalias i8* @malloc(i64 %421) #16
  br label %430

430:                                              ; preds = %428, %425
  %431 = phi i8* [ %427, %425 ], [ %429, %428 ]
  %432 = icmp eq i8* %431, null
  br i1 %432, label %525, label %433

433:                                              ; preds = %430
  %434 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !128
  %435 = icmp eq %struct.argument* %434, %8
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load i64, i64* %7, align 16, !tbaa !175
  %438 = shl i64 %437, 5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %431, i8* nonnull align 16 %17, i64 %438, i1 false)
  br label %439

439:                                              ; preds = %436, %433
  store i8* %431, i8** %13, align 8, !tbaa !128
  %440 = bitcast i8* %431 to %struct.argument*
  br label %441

441:                                              ; preds = %439, %411
  %442 = phi %struct.argument* [ %440, %439 ], [ %412, %411 ]
  %443 = phi i64 [ %419, %439 ], [ %317, %411 ]
  %444 = load i64, i64* %7, align 16, !tbaa !175
  %445 = icmp ugt i64 %444, %408
  br i1 %445, label %452, label %446

446:                                              ; preds = %446, %441
  %447 = phi i64 [ %448, %446 ], [ %444, %441 ]
  %448 = add i64 %447, 1
  %449 = getelementptr inbounds %struct.argument, %struct.argument* %442, i64 %447, i32 0
  store i32 0, i32* %449, align 16, !tbaa !137
  %450 = icmp ugt i64 %448, %408
  br i1 %450, label %451, label %446

451:                                              ; preds = %446
  store i64 %448, i64* %7, align 16, !tbaa !175
  br label %452

452:                                              ; preds = %451, %441
  %453 = getelementptr inbounds %struct.argument, %struct.argument* %442, i64 %408, i32 0
  %454 = load i32, i32* %453, align 16, !tbaa !137
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %452
  store i32 %402, i32* %453, align 16, !tbaa !137
  br label %459

457:                                              ; preds = %452
  %458 = icmp eq i32 %454, %402
  br i1 %458, label %459, label %513

459:                                              ; preds = %457, %456, %341
  %460 = phi i8 [ %323, %341 ], [ %401, %456 ], [ %401, %457 ]
  %461 = phi i64 [ %317, %341 ], [ %443, %456 ], [ %443, %457 ]
  %462 = phi i64 [ %318, %341 ], [ %409, %456 ], [ %409, %457 ]
  %463 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 9
  store i8 %460, i8* %463, align 8, !tbaa !135
  %464 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %30, i64 %31, i32 1
  store i8* %343, i8** %464, align 8, !tbaa !174
  %465 = load i64, i64* %4, align 8, !tbaa !134
  %466 = add i64 %465, 1
  store i64 %466, i64* %4, align 8, !tbaa !134
  %467 = icmp ult i64 %466, %23
  br i1 %467, label %492, label %468

468:                                              ; preds = %459
  %469 = icmp sgt i64 %23, -1
  %470 = shl i64 %23, 1
  %471 = select i1 %469, i64 %470, i64 -1
  %472 = icmp ugt i64 %471, 209622091746699450
  %473 = mul i64 %471, 88
  br i1 %472, label %525, label %474

474:                                              ; preds = %468
  %475 = load %struct.char_directive*, %struct.char_directive** %6, align 8, !tbaa !126
  %476 = icmp eq %struct.char_directive* %475, %5
  br i1 %476, label %480, label %477

477:                                              ; preds = %474
  %478 = bitcast %struct.char_directive* %475 to i8*
  %479 = tail call i8* @realloc(i8* %478, i64 %473) #16
  br label %482

480:                                              ; preds = %474
  %481 = tail call noalias i8* @malloc(i64 %473) #16
  br label %482

482:                                              ; preds = %480, %477
  %483 = phi i8* [ %479, %477 ], [ %481, %480 ]
  %484 = icmp eq i8* %483, null
  br i1 %484, label %525, label %485

485:                                              ; preds = %482
  %486 = load %struct.char_directive*, %struct.char_directive** %6, align 8, !tbaa !126
  %487 = icmp eq %struct.char_directive* %486, %5
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = load i64, i64* %4, align 8, !tbaa !134
  %490 = mul i64 %489, 88
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %483, i8* nonnull align 8 %18, i64 %490, i1 false)
  br label %491

491:                                              ; preds = %488, %485
  store i8* %483, i8** %14, align 8, !tbaa !126
  br label %492

492:                                              ; preds = %491, %459, %19
  %493 = phi i64 [ %26, %19 ], [ %316, %491 ], [ %316, %459 ]
  %494 = phi i64 [ %25, %19 ], [ %203, %491 ], [ %203, %459 ]
  %495 = phi i64 [ %24, %19 ], [ %461, %491 ], [ %461, %459 ]
  %496 = phi i64 [ %23, %19 ], [ %470, %491 ], [ %23, %459 ]
  %497 = phi i64 [ %22, %19 ], [ %462, %491 ], [ %462, %459 ]
  %498 = phi i8* [ %27, %19 ], [ %343, %491 ], [ %343, %459 ]
  %499 = load i8, i8* %498, align 1, !tbaa !13
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %501, label %19

501:                                              ; preds = %492
  %502 = load %struct.char_directive*, %struct.char_directive** %6, align 8, !tbaa !126
  %503 = load i64, i64* %4, align 8, !tbaa !134
  br label %504

504:                                              ; preds = %501, %3
  %505 = phi i64 [ 0, %3 ], [ %503, %501 ]
  %506 = phi %struct.char_directive* [ %5, %3 ], [ %502, %501 ]
  %507 = phi i64 [ 0, %3 ], [ %493, %501 ]
  %508 = phi i64 [ 0, %3 ], [ %494, %501 ]
  %509 = phi i8* [ %0, %3 ], [ %498, %501 ]
  %510 = getelementptr inbounds %struct.char_directive, %struct.char_directive* %506, i64 %505, i32 0
  store i8* %509, i8** %510, align 8, !tbaa !132
  %511 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %1, i64 0, i32 2
  store i64 %508, i64* %511, align 8, !tbaa !130
  %512 = getelementptr inbounds %struct.char_directives, %struct.char_directives* %1, i64 0, i32 3
  store i64 %507, i64* %512, align 8, !tbaa !131
  br label %537

513:                                              ; preds = %457, %404, %341, %300, %251, %244, %244, %175, %126, %122, %122, %70, %70
  %514 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !128
  %515 = icmp eq %struct.argument* %514, %8
  br i1 %515, label %518, label %516

516:                                              ; preds = %513
  %517 = bitcast %struct.argument* %514 to i8*
  tail call void @free(i8* %517) #16
  br label %518

518:                                              ; preds = %516, %513
  %519 = load %struct.char_directive*, %struct.char_directive** %6, align 8, !tbaa !126
  %520 = icmp eq %struct.char_directive* %519, %5
  br i1 %520, label %523, label %521

521:                                              ; preds = %518
  %522 = bitcast %struct.char_directive* %519 to i8*
  tail call void @free(i8* %522) #16
  br label %523

523:                                              ; preds = %521, %518
  %524 = tail call i32* @__errno_location() #23
  store i32 22, i32* %524, align 4, !tbaa !11
  br label %537

525:                                              ; preds = %482, %468, %430, %413, %278, %261, %153, %136
  %526 = load %struct.argument*, %struct.argument** %9, align 8, !tbaa !128
  %527 = icmp eq %struct.argument* %526, %8
  br i1 %527, label %530, label %528

528:                                              ; preds = %525
  %529 = bitcast %struct.argument* %526 to i8*
  tail call void @free(i8* %529) #16
  br label %530

530:                                              ; preds = %528, %525
  %531 = load %struct.char_directive*, %struct.char_directive** %6, align 8, !tbaa !126
  %532 = icmp eq %struct.char_directive* %531, %5
  br i1 %532, label %535, label %533

533:                                              ; preds = %530
  %534 = bitcast %struct.char_directive* %531 to i8*
  tail call void @free(i8* %534) #16
  br label %535

535:                                              ; preds = %533, %530
  %536 = tail call i32* @__errno_location() #23
  store i32 12, i32* %536, align 4, !tbaa !11
  br label %537

537:                                              ; preds = %535, %523, %504
  %538 = phi i32 [ -1, %535 ], [ -1, %523 ], [ 0, %504 ]
  ret i32 %538
}

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #7 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #9 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #10 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #11 = { nofree nounwind readonly }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #13 = { nounwind readnone speculatable }
attributes #14 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #15 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #16 = { nounwind }
attributes #17 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #18 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #19 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #20 = { nounwind readonly }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind readnone }
attributes #24 = { cold }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 9.0.1-12 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 1, !"ThinLTO", i32 0}
!3 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"infomap", !5, i64 0, !5, i64 8}
!10 = !{!9, !5, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !15, i64 8}
!17 = !{!"timespec", !15, i64 0, !15, i64 8}
!18 = !{!19, !5, i64 40}
!19 = !{!"_IO_FILE", !12, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !12, i64 112, !12, i64 116, !15, i64 120, !20, i64 128, !6, i64 130, !6, i64 131, !5, i64 136, !15, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !15, i64 184, !12, i64 192, !6, i64 196}
!20 = !{!"short", !6, i64 0}
!21 = !{!19, !5, i64 48}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{!17, !15, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{!28, !12, i64 8}
!28 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !15, i64 40, !5, i64 48}
!29 = !{!28, !5, i64 48}
!30 = !{!28, !12, i64 20}
!31 = !{!28, !12, i64 12}
!32 = !{!28, !12, i64 28}
!33 = !{!28, !12, i64 4}
!34 = !{!28, !12, i64 16}
!35 = !{!28, !12, i64 0}
!36 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 4, !11, i64 40, i64 8, !14, i64 48, i64 8, !4}
!37 = !{!28, !12, i64 24}
!38 = !{!28, !12, i64 32}
!39 = !{!28, !15, i64 40}
!40 = !{!20, !20, i64 0}
!41 = !{!42, !5, i64 0}
!42 = !{!"", !5, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !43, i64 32, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !17, i64 88, !44, i64 104, !25, i64 160, !25, i64 161, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !25, i64 216, !25, i64 217, !25, i64 218, !25, i64 219, !25, i64 220, !25, i64 221, !25, i64 222, !25, i64 223, !25, i64 224, !6, i64 232}
!43 = !{!"", !25, i64 0, !15, i64 8, !15, i64 16}
!44 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !12, i64 48}
!45 = !{!42, !25, i64 217}
!46 = !{!47, !12, i64 12}
!47 = !{!"", !5, i64 0, !12, i64 8, !12, i64 12}
!48 = !{!47, !12, i64 8}
!49 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!50 = !{!42, !25, i64 160}
!51 = !{!42, !15, i64 200}
!52 = !{!42, !15, i64 168}
!53 = !{!42, !15, i64 184}
!54 = !{!42, !15, i64 208}
!55 = !{!42, !15, i64 176}
!56 = !{!42, !15, i64 72}
!57 = !{!42, !12, i64 28}
!58 = !{!42, !15, i64 80}
!59 = !{!42, !15, i64 88}
!60 = !{!42, !15, i64 96}
!61 = !{!42, !12, i64 24}
!62 = !{!42, !12, i64 20}
!63 = !{!42, !15, i64 192}
!64 = !{!42, !12, i64 152}
!65 = !{!42, !15, i64 144}
!66 = !{!42, !15, i64 136}
!67 = !{!42, !15, i64 128}
!68 = !{!42, !15, i64 120}
!69 = !{!42, !15, i64 112}
!70 = !{!42, !15, i64 104}
!71 = !{!42, !25, i64 161}
!72 = !{!42, !15, i64 8}
!73 = !{!42, !12, i64 16}
!74 = !{!42, !25, i64 224}
!75 = !{!42, !15, i64 56}
!76 = !{!42, !15, i64 64}
!77 = !{i64 0, i64 1, !24, i64 8, i64 8, !14, i64 16, i64 8, !14}
!78 = !{!42, !15, i64 48}
!79 = !{!42, !25, i64 216}
!80 = !{!42, !15, i64 40}
!81 = !{!47, !5, i64 0}
!82 = !{!42, !25, i64 218}
!83 = !{!42, !25, i64 223}
!84 = !{!42, !25, i64 221}
!85 = !{!42, !25, i64 219}
!86 = !{!42, !25, i64 220}
!87 = !{!42, !25, i64 222}
!88 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 4, !11}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.isvectorized", i32 1}
!91 = distinct !{!91, !92, !90}
!92 = !{!"llvm.loop.unroll.runtime.disable"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"quoting_options_from_style: argument 0"}
!95 = distinct !{!95, !"quoting_options_from_style"}
!96 = !{!97, !6, i64 0}
!97 = !{!"quoting_options", !6, i64 0, !12, i64 4, !6, i64 8, !5, i64 40, !5, i64 48}
!98 = !{i64 0, i64 8, !14, i64 8, i64 8, !4}
!99 = !{!100, !15, i64 0}
!100 = !{!"slotvec", !15, i64 0, !5, i64 8}
!101 = !{!100, !5, i64 8}
!102 = !{!97, !12, i64 4}
!103 = !{!97, !5, i64 40}
!104 = !{!97, !5, i64 48}
!105 = !{i64 0, i64 4, !13, i64 4, i64 4, !11, i64 8, i64 32, !13, i64 40, i64 8, !4, i64 48, i64 8, !4}
!106 = !{!107}
!107 = distinct !{!107, !108, !"quoting_options_from_style: argument 0"}
!108 = distinct !{!108, !"quoting_options_from_style"}
!109 = !{!110, !15, i64 0}
!110 = !{!"timeval", !15, i64 0, !15, i64 8}
!111 = !{!110, !15, i64 8}
!112 = !{!19, !12, i64 0}
!113 = !{!19, !5, i64 16}
!114 = !{!19, !5, i64 8}
!115 = !{!19, !5, i64 32}
!116 = !{!19, !5, i64 72}
!117 = !{!19, !15, i64 144}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.unroll.disable"}
!120 = distinct !{!120, !119}
!121 = distinct !{!121, !119}
!122 = distinct !{!122, !119}
!123 = distinct !{!123, !119}
!124 = distinct !{!124, !119}
!125 = distinct !{!125, !119}
!126 = !{!127, !5, i64 8}
!127 = !{!"", !15, i64 0, !5, i64 8, !15, i64 16, !15, i64 24, !6, i64 32}
!128 = !{!129, !5, i64 8}
!129 = !{!"", !15, i64 0, !5, i64 8, !6, i64 16}
!130 = !{!127, !15, i64 16}
!131 = !{!127, !15, i64 24}
!132 = !{!133, !5, i64 0}
!133 = !{!"", !5, i64 0, !5, i64 8, !12, i64 16, !5, i64 24, !5, i64 32, !15, i64 40, !5, i64 48, !5, i64 56, !15, i64 64, !6, i64 72, !15, i64 80}
!134 = !{!127, !15, i64 0}
!135 = !{!133, !6, i64 72}
!136 = !{!133, !15, i64 80}
!137 = !{!138, !6, i64 0}
!138 = !{!"", !6, i64 0, !6, i64 16}
!139 = !{!140, !140, i64 0}
!140 = !{!"long long", !6, i64 0}
!141 = !{!133, !12, i64 16}
!142 = !{!133, !5, i64 24}
!143 = !{!133, !5, i64 32}
!144 = !{!133, !15, i64 40}
!145 = !{!133, !5, i64 48}
!146 = !{!133, !5, i64 56}
!147 = !{!133, !15, i64 64}
!148 = !{i32 -2145423601}
!149 = !{i32 -2145423375}
!150 = distinct !{!150, !119}
!151 = distinct !{!151, !119}
!152 = distinct !{!152, !119}
!153 = distinct !{!153, !119}
!154 = !{i32 -2145422965}
!155 = distinct !{!155, !119}
!156 = distinct !{!156, !119}
!157 = distinct !{!157, !119}
!158 = !{!159}
!159 = distinct !{!159, !160}
!160 = distinct !{!160, !"LVerDomain"}
!161 = !{!162}
!162 = distinct !{!162, !160}
!163 = distinct !{!163, !90}
!164 = distinct !{!164, !119}
!165 = !{!166}
!166 = distinct !{!166, !167}
!167 = distinct !{!167, !"LVerDomain"}
!168 = !{!169}
!169 = distinct !{!169, !167}
!170 = distinct !{!170, !90}
!171 = distinct !{!171, !119}
!172 = distinct !{!172, !90}
!173 = distinct !{!173, !90}
!174 = !{!133, !5, i64 8}
!175 = !{!129, !15, i64 0}
