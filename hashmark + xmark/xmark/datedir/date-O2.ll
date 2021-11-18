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
@.str.1.91 = private unnamed_addr constant [29 x i8] c"ambiguous argument %s for %s\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"invalid argument %s for %s\00", align 1
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
@month_and_day_table = internal unnamed_addr constant [25 x %struct.table] [%struct.table { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.103, i32 0, i32 0), i32 271, i32 1 }, %struct.table { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.104.137, i32 0, i32 0), i32 271, i32 2 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.105, i32 0, i32 0), i32 271, i32 3 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.106, i32 0, i32 0), i32 271, i32 4 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i32 0, i32 0), i32 271, i32 5 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i32 0, i32 0), i32 271, i32 6 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i32 0, i32 0), i32 271, i32 7 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.110, i32 0, i32 0), i32 271, i32 8 }, %struct.table { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i32 0, i32 0), i32 271, i32 9 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.112, i32 0, i32 0), i32 271, i32 9 }, %struct.table { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.113.138, i32 0, i32 0), i32 271, i32 10 }, %struct.table { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.114, i32 0, i32 0), i32 271, i32 11 }, %struct.table { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.115, i32 0, i32 0), i32 271, i32 12 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.116, i32 0, i32 0), i32 267, i32 0 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.117, i32 0, i32 0), i32 267, i32 1 }, %struct.table { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.118, i32 0, i32 0), i32 267, i32 2 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.119, i32 0, i32 0), i32 267, i32 2 }, %struct.table { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.120, i32 0, i32 0), i32 267, i32 3 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.121, i32 0, i32 0), i32 267, i32 3 }, %struct.table { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.122, i32 0, i32 0), i32 267, i32 4 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.123, i32 0, i32 0), i32 267, i32 4 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.124, i32 0, i32 0), i32 267, i32 4 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i32 0, i32 0), i32 267, i32 5 }, %struct.table { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.126, i32 0, i32 0), i32 267, i32 6 }, %struct.table zeroinitializer], align 16
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
@.str.101 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"P.M.\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"error: unknown word '%s'\0A\00", align 1
@military_table = internal unnamed_addr constant [26 x %struct.table] [%struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.208, i32 0, i32 0), i32 273, i32 3600 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.209, i32 0, i32 0), i32 273, i32 7200 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.210, i32 0, i32 0), i32 273, i32 10800 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.211, i32 0, i32 0), i32 273, i32 14400 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.212, i32 0, i32 0), i32 273, i32 18000 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.213, i32 0, i32 0), i32 273, i32 21600 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.214, i32 0, i32 0), i32 273, i32 25200 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.215, i32 0, i32 0), i32 273, i32 28800 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.216, i32 0, i32 0), i32 273, i32 32400 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.217, i32 0, i32 0), i32 273, i32 36000 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.218, i32 0, i32 0), i32 273, i32 39600 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.219, i32 0, i32 0), i32 273, i32 43200 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.220, i32 0, i32 0), i32 273, i32 -3600 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.221, i32 0, i32 0), i32 273, i32 -7200 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.222, i32 0, i32 0), i32 273, i32 -10800 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.223, i32 0, i32 0), i32 273, i32 -14400 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.224, i32 0, i32 0), i32 273, i32 -18000 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.225, i32 0, i32 0), i32 273, i32 -21600 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.226, i32 0, i32 0), i32 84, i32 0 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.227, i32 0, i32 0), i32 273, i32 -28800 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.228, i32 0, i32 0), i32 273, i32 -32400 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.229, i32 0, i32 0), i32 273, i32 -36000 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.230, i32 0, i32 0), i32 273, i32 -39600 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.231, i32 0, i32 0), i32 273, i32 -43200 }, %struct.table { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.232, i32 0, i32 0), i32 273, i32 0 }, %struct.table zeroinitializer], align 16
@meridian_table = internal unnamed_addr constant [5 x %struct.table] [%struct.table { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.99, i32 0, i32 0), i32 270, i32 0 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i32 270, i32 0 }, %struct.table { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.101, i32 0, i32 0), i32 270, i32 1 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.102, i32 0, i32 0), i32 270, i32 1 }, %struct.table zeroinitializer], align 16
@time_units_table = internal unnamed_addr constant [11 x %struct.table] [%struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.178, i32 0, i32 0), i32 260, i32 1 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.179, i32 0, i32 0), i32 261, i32 1 }, %struct.table { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.180, i32 0, i32 0), i32 265, i32 14 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.181, i32 0, i32 0), i32 265, i32 7 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.182, i32 0, i32 0), i32 265, i32 1 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.183, i32 0, i32 0), i32 262, i32 1 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.184, i32 0, i32 0), i32 263, i32 1 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.185, i32 0, i32 0), i32 263, i32 1 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.186, i32 0, i32 0), i32 264, i32 1 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.187, i32 0, i32 0), i32 264, i32 1 }, %struct.table zeroinitializer], align 16
@relative_time_table = internal unnamed_addr constant [21 x %struct.table] [%struct.table { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.188, i32 0, i32 0), i32 266, i32 1 }, %struct.table { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.189, i32 0, i32 0), i32 266, i32 -1 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i32 0, i32 0), i32 266, i32 0 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.191, i32 0, i32 0), i32 266, i32 0 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.192, i32 0, i32 0), i32 272, i32 -1 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.193, i32 0, i32 0), i32 272, i32 0 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.194, i32 0, i32 0), i32 272, i32 1 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.195, i32 0, i32 0), i32 272, i32 1 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.196, i32 0, i32 0), i32 272, i32 3 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.197, i32 0, i32 0), i32 272, i32 4 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.198, i32 0, i32 0), i32 272, i32 5 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.199, i32 0, i32 0), i32 272, i32 6 }, %struct.table { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.200, i32 0, i32 0), i32 272, i32 7 }, %struct.table { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.201, i32 0, i32 0), i32 272, i32 8 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.202, i32 0, i32 0), i32 272, i32 9 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.203, i32 0, i32 0), i32 272, i32 10 }, %struct.table { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.204, i32 0, i32 0), i32 272, i32 11 }, %struct.table { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.205, i32 0, i32 0), i32 272, i32 12 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.206, i32 0, i32 0), i32 258, i32 -1 }, %struct.table { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.207, i32 0, i32 0), i32 258, i32 1 }, %struct.table zeroinitializer], align 16
@dst_table = internal unnamed_addr constant [1 x %struct.table] [%struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.177, i32 0, i32 0), i32 259, i32 0 }], align 16
@yytranslate = internal unnamed_addr constant [278 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\1A\02\02\1B\02\02\02\02\02\02\02\02\02\02\19\02\02\02\02\02\17\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\18\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16", align 16
@yycheck = internal unnamed_addr constant [113 x i8] c"\1B\05\06\07\08\09\0A\04\0C\0Ff\0F\10\13\0F\13\13\14\13\19p\19\13\1B\05\06\07\08\09\0A\05\06\07\08\09\0A\13\13\13k\13\14\19\19\19q\13\14\15\16\19\05\06\07\08\09\0A\0B\0C\0D\0E\17\10\11\12\13\14\15\16`\18\05\06\07\08\09\0A\00\0C\05\06\07\08\09\0A\19\04\1B\1A\14\1E\16\09\09\13\18\03\13\1A\14\14\14;\1BT\14\14\FF\14\14\13\FF\19", align 16
@yytable = internal unnamed_addr constant [113 x i8] c"OCDEFGH:IdkJKenL12efqM;N=>?@AB=>?@ABee\5CoZ[jpXo\05\06\07\08X\0D\0E\0F\10\11\12\13\14\15\16\01\17\18\19\1A\1B\1C\1DO\1E345678\0C9=>?@AB<0P/\06S\08QR\1ATUVW^_`Yiabc\00lme\00X", align 16
@yyparse.yyval_default = internal unnamed_addr constant %union.YYSTYPE zeroinitializer, align 8
@yydefact = internal unnamed_addr constant [114 x i8] c"\05\00\00\02\03UWTV\04RS\018;ADI>Q%#\1C\00\00\1E\00X\00\00\1F\06\07\10\08\15\09\0A\0C\0B1\0D4J5\0E\0F&\1D\00-69?BE<'$Z KLNOPM7:@CF=(\12/Z\00\00\16YGH!\003,\00\00\22+02\1B\19)\00\11.[\13Z\00\17\1A\00\00\19*\19\14\18\00\19", align 16
@yyr2 = internal unnamed_addr constant [92 x i8] c"\00\02\01\01\02\00\02\01\01\01\01\01\01\01\01\01\01\03\02\04\06\01\02\04\06\00\01\02\01\02\01\01\02\02\03\01\02\01\02\02\02\03\05\03\03\02\04\02\03\01\03\02\01\01\02\02\01\02\02\01\02\02\01\02\02\01\02\02\01\02\02\02\02\01\01\02\02\02\02\02\02\01\01\01\01\01\01\01\01\02\00\02", align 16
@.str.113 = private unnamed_addr constant [18 x i8] c"number of seconds\00", align 1
@.str.1.114 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.2.115 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.3.116 = private unnamed_addr constant [11 x i8] c"local_zone\00", align 1
@.str.4.117 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@.str.5.118 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.6.119 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.7.120 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.8.121 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.9.122 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.10.123 = private unnamed_addr constant [56 x i8] c"warning: value %ld has %ld digits. Assuming YYYY/MM/DD\0A\00", align 1
@.str.11.124 = private unnamed_addr constant [66 x i8] c"warning: value %ld has less than 4 digits. Assuming MM/DD/YY[YY]\0A\00", align 1
@yyr1 = internal unnamed_addr constant [92 x i8] c"\00\1C\1D\1D\1E\1F\1F         !\22####$$$%%&''((((((())))*********+,,,---------------------....../0011223455", align 16
@yypgoto = internal unnamed_addr constant [26 x i8] c"\A3\A3\A3\A3\A3\A3\A3\A3\14\BC\E5\A3\A3\A3\A3\A3\A3\A3<\A3\A3\A3\A4\A3\A3+", align 16
@yydefgoto = internal unnamed_addr constant [26 x i8] c"\FF\02\03\04\1F !\22#gh$%&'()*+,\09\0A\0B-.]", align 16
@.str.77.125 = private unnamed_addr constant [17 x i8] c"parsed %s part: \00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"today/this/now\0A\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c" %+ld %s\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"year(s)\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"month(s)\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"day(s)\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"hour(s)\00", align 1
@.str.92.126 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"nanoseconds\00", align 1
@.str.78.127 = private unnamed_addr constant [26 x i8] c"(Y-M-D) %04ld-%02ld-%02ld\00", align 1
@.str.79.128 = private unnamed_addr constant [12 x i8] c"year: %04ld\00", align 1
@.str.80.129 = private unnamed_addr constant [19 x i8] c" %02ld:%02ld:%02ld\00", align 1
@.str.81.130 = private unnamed_addr constant [6 x i8] c".%09d\00", align 1
@.str.41.131 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.82.132 = private unnamed_addr constant [31 x i8] c"%s (day ordinal=%ld number=%d)\00", align 1
@.str.83.133 = private unnamed_addr constant [12 x i8] c" isdst=%d%s\00", align 1
@.str.42.134 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.84.135 = private unnamed_addr constant [5 x i8] c" DST\00", align 1
@.str.85.136 = private unnamed_addr constant [7 x i8] c" UTC%s\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"%c%02d\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"number of seconds: %ld\00", align 1
@str_days.ordinal_values = internal constant [14 x [11 x i8]] [[11 x i8] c"last\00\00\00\00\00\00\00", [11 x i8] c"this\00\00\00\00\00\00\00", [11 x i8] c"next/first\00", [11 x i8] c"(SECOND)\00\00\00", [11 x i8] c"third\00\00\00\00\00\00", [11 x i8] c"fourth\00\00\00\00\00", [11 x i8] c"fifth\00\00\00\00\00\00", [11 x i8] c"sixth\00\00\00\00\00\00", [11 x i8] c"seventh\00\00\00\00", [11 x i8] c"eight\00\00\00\00\00\00", [11 x i8] c"ninth\00\00\00\00\00\00", [11 x i8] c"tenth\00\00\00\00\00\00", [11 x i8] c"eleventh\00\00\00", [11 x i8] c"twelfth\00\00\00\00"], align 16
@.str.251 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@str_days.days_values = internal constant [7 x [4 x i8]] [[4 x i8] c"Sun\00", [4 x i8] c"Mon\00", [4 x i8] c"Tue\00", [4 x i8] c"Wed\00", [4 x i8] c"Thu\00", [4 x i8] c"Fri\00", [4 x i8] c"Sat\00"], align 16
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
@.str.127 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"UT\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"WET\00", align 1
@time_zone_table = internal constant [48 x %struct.table] [%struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.130, i32 0, i32 0), i32 273, i32 0 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.131, i32 0, i32 0), i32 268, i32 0 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.132, i32 0, i32 0), i32 268, i32 0 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.133, i32 0, i32 0), i32 273, i32 -10800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.134, i32 0, i32 0), i32 273, i32 -10800 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.135, i32 0, i32 0), i32 268, i32 -10800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.136, i32 0, i32 0), i32 273, i32 -12600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.137, i32 0, i32 0), i32 268, i32 -12600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), i32 273, i32 -14400 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.139, i32 0, i32 0), i32 268, i32 -14400 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.140, i32 0, i32 0), i32 273, i32 -14400 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.141, i32 0, i32 0), i32 268, i32 -14400 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.142, i32 0, i32 0), i32 273, i32 -18000 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.143, i32 0, i32 0), i32 268, i32 -18000 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.144, i32 0, i32 0), i32 273, i32 -21600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.145, i32 0, i32 0), i32 268, i32 -21600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.146, i32 0, i32 0), i32 273, i32 -25200 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.147, i32 0, i32 0), i32 268, i32 -25200 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.148, i32 0, i32 0), i32 273, i32 -28800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.149, i32 0, i32 0), i32 268, i32 -28800 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.150, i32 0, i32 0), i32 273, i32 -32400 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.151, i32 0, i32 0), i32 268, i32 -32400 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.152, i32 0, i32 0), i32 273, i32 -36000 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.153, i32 0, i32 0), i32 273, i32 -36000 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.154, i32 0, i32 0), i32 268, i32 -36000 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.155, i32 0, i32 0), i32 273, i32 -43200 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.156, i32 0, i32 0), i32 273, i32 3600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.157, i32 0, i32 0), i32 273, i32 3600 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.158, i32 0, i32 0), i32 268, i32 3600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.159, i32 0, i32 0), i32 273, i32 3600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.160, i32 0, i32 0), i32 273, i32 3600 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.161, i32 0, i32 0), i32 268, i32 3600 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.162, i32 0, i32 0), i32 268, i32 3600 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.163, i32 0, i32 0), i32 273, i32 7200 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.164, i32 0, i32 0), i32 268, i32 7200 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.165, i32 0, i32 0), i32 273, i32 7200 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.166, i32 0, i32 0), i32 273, i32 7200 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.167, i32 0, i32 0), i32 273, i32 10800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.168, i32 0, i32 0), i32 273, i32 10800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.169, i32 0, i32 0), i32 268, i32 10800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.170, i32 0, i32 0), i32 273, i32 19800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.171, i32 0, i32 0), i32 273, i32 28800 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.172, i32 0, i32 0), i32 273, i32 32400 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.173, i32 0, i32 0), i32 273, i32 32400 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.174, i32 0, i32 0), i32 273, i32 36000 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.175, i32 0, i32 0), i32 273, i32 43200 }, %struct.table { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.176, i32 0, i32 0), i32 268, i32 43200 }, %struct.table zeroinitializer], align 16
@universal_time_zone_table = internal constant [4 x %struct.table] [%struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.127, i32 0, i32 0), i32 273, i32 0 }, %struct.table { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.128, i32 0, i32 0), i32 273, i32 0 }, %struct.table { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.129, i32 0, i32 0), i32 273, i32 0 }, %struct.table zeroinitializer], align 16
@.str.129 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"WEST\00", align 1
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
@.str.104.137 = private unnamed_addr constant [9 x i8] c"FEBRUARY\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"MARCH\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"APRIL\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"MAY\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"JUNE\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"JULY\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"AUGUST\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"SEPTEMBER\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"SEPT\00", align 1
@.str.113.138 = private unnamed_addr constant [8 x i8] c"OCTOBER\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"NOVEMBER\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"DECEMBER\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"SUNDAY\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"MONDAY\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"TUESDAY\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"TUES\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"WEDNESDAY\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"WEDNES\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"THURSDAY\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"THUR\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"THURS\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"FRIDAY\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"SATURDAY\00", align 1
@.str.19.141 = private unnamed_addr constant [5 x i8] c"TZ=\22\00", align 1
@.str.20.142 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.23.143 = private unnamed_addr constant [40 x i8] c"error: parsing failed, stopped at '%s'\0A\00", align 1
@.str.22.144 = private unnamed_addr constant [23 x i8] c"error: parsing failed\0A\00", align 1
@.str.24.145 = private unnamed_addr constant [17 x i8] c"input timezone: \00", align 1
@.str.25.146 = private unnamed_addr constant [25 x i8] c"'@timespec' - always UTC\00", align 1
@.str.26.147 = private unnamed_addr constant [24 x i8] c"parsed date/time string\00", align 1
@.str.27.148 = private unnamed_addr constant [23 x i8] c"TZ=\22%s\22 in date string\00", align 1
@.str.28.149 = private unnamed_addr constant [5 x i8] c"UTC0\00", align 1
@.str.29.150 = private unnamed_addr constant [34 x i8] c"TZ=\22UTC0\22 environment value or -u\00", align 1
@.str.30.151 = private unnamed_addr constant [26 x i8] c"TZ=\22%s\22 environment value\00", align 1
@.str.31.152 = private unnamed_addr constant [15 x i8] c"system default\00", align 1
@.str.32.153 = private unnamed_addr constant [6 x i8] c", dst\00", align 1
@.str.33.154 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.34.155 = private unnamed_addr constant [33 x i8] c"error: seen multiple time parts\0A\00", align 1
@.str.35.156 = private unnamed_addr constant [33 x i8] c"error: seen multiple date parts\0A\00", align 1
@.str.36.157 = private unnamed_addr constant [33 x i8] c"error: seen multiple days parts\0A\00", align 1
@.str.37.158 = private unnamed_addr constant [44 x i8] c"error: seen multiple daylight-saving parts\0A\00", align 1
@.str.38.159 = private unnamed_addr constant [38 x i8] c"error: seen multiple time-zone parts\0A\00", align 1
@.str.234 = private unnamed_addr constant [42 x i8] c"warning: adjusting year value %ld to %ld\0A\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"error: out-of-range year %ld\0A\00", align 1
@.str.39.160 = private unnamed_addr constant [37 x i8] c"error: year, month, or day overflow\0A\00", align 1
@.str.40.161 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.43.162 = private unnamed_addr constant [27 x i8] c"error: invalid hour %ld%s\0A\00", align 1
@.str.45.163 = private unnamed_addr constant [44 x i8] c"using current time as starting value: '%s'\0A\00", align 1
@.str.44.164 = private unnamed_addr constant [46 x i8] c"using specified time as starting value: '%s'\0A\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.46.165 = private unnamed_addr constant [52 x i8] c"warning: using midnight as starting time: 00:00:00\0A\00", align 1
@.str.47.166 = private unnamed_addr constant [30 x i8] c"error: tzalloc (\22%s\22) failed\0A\00", align 1
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
@.str.48.167 = private unnamed_addr constant [79 x i8] c"error: day '%s' (day ordinal=%ld number=%d) resulted in an invalid date: '%s'\0A\00", align 1
@.str.49.168 = private unnamed_addr constant [30 x i8] c"new start date: '%s' is '%s'\0A\00", align 1
@.str.50.169 = private unnamed_addr constant [44 x i8] c"using current date as starting value: '%s'\0A\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"-%02d%02d\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"(Y-M-D) %s-%02d-%02d\00", align 1
@.str.51.170 = private unnamed_addr constant [57 x i8] c"warning: day (%s) ignored when explicit dates are given\0A\00", align 1
@.str.52.171 = private unnamed_addr constant [26 x i8] c"starting date/time: '%s'\0A\00", align 1
@.str.53.172 = private unnamed_addr constant [97 x i8] c"warning: when adding relative months/years, it is recommended to specify the 15th of the months\0A\00", align 1
@.str.54.173 = private unnamed_addr constant [71 x i8] c"warning: when adding relative days, it is recommended to specify noon\0A\00", align 1
@.str.55.174 = private unnamed_addr constant [14 x i8] c"error: %s:%d\0A\00", align 1
@.str.56.175 = private unnamed_addr constant [17 x i8] c"parse-datetime.y\00", align 1
@.str.57.176 = private unnamed_addr constant [63 x i8] c"error: adding relative date resulted in an invalid date: '%s'\0A\00", align 1
@.str.58.177 = private unnamed_addr constant [61 x i8] c"after date adjustment (%+ld years, %+ld months, %+ld days),\0A\00", align 1
@.str.59.178 = private unnamed_addr constant [26 x i8] c"    new date/time = '%s'\0A\00", align 1
@.str.60.179 = private unnamed_addr constant [61 x i8] c"warning: daylight saving time changed after date adjustment\0A\00", align 1
@.str.61.180 = private unnamed_addr constant [59 x i8] c"warning: month/year adjustment resulted in shifted dates:\0A\00", align 1
@.str.62.181 = private unnamed_addr constant [35 x i8] c"     adjusted Y M D: %s %02d %02d\0A\00", align 1
@.str.63.182 = private unnamed_addr constant [35 x i8] c"   normalized Y M D: %s %02d %02d\0A\00", align 1
@.str.64.183 = private unnamed_addr constant [43 x i8] c"error: timezone %d caused time_t overflow\0A\00", align 1
@.str.65.184 = private unnamed_addr constant [26 x i8] c"'%s' = %ld epoch-seconds\0A\00", align 1
@.str.66.185 = private unnamed_addr constant [48 x i8] c"error: adding relative time caused an overflow\0A\00", align 1
@.str.67.186 = private unnamed_addr constant [73 x i8] c"after time adjustment (%+ld hours, %+ld minutes, %+ld seconds, %+d ns),\0A\00", align 1
@.str.68.187 = private unnamed_addr constant [34 x i8] c"    new time = %ld epoch-seconds\0A\00", align 1
@.str.69.188 = private unnamed_addr constant [61 x i8] c"warning: daylight saving time changed after time adjustment\0A\00", align 1
@.str.70.189 = private unnamed_addr constant [26 x i8] c"timezone: system default\0A\00", align 1
@.str.71.190 = private unnamed_addr constant [26 x i8] c"timezone: Universal Time\0A\00", align 1
@.str.72.191 = private unnamed_addr constant [37 x i8] c"timezone: TZ=\22%s\22 environment value\0A\00", align 1
@.str.73.192 = private unnamed_addr constant [33 x i8] c"final: %ld.%09d (epoch-seconds)\0A\00", align 1
@.str.74.193 = private unnamed_addr constant [17 x i8] c"final: %s (UTC)\0A\00", align 1
@.str.75.194 = private unnamed_addr constant [19 x i8] c"final: %s (UTC%s)\0A\00", align 1
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
@.str.12.269 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.10.270 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.14.271 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.15.272 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.17.273 = private unnamed_addr constant [4 x i8] c"\A1\07e\00", align 1
@.str.18.274 = private unnamed_addr constant [3 x i8] c"\A1\AF\00", align 1
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
@.str.1.335 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.338 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.339 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.343 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4.344 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.1.345 = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.2.346 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@.str.3.347 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1

; Function Attrs: noreturn nounwind uwtable
define internal void @usage(i32) #0 {
  %2 = alloca [7 x %struct.infomap], align 16
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %6 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 5) #17
  %7 = load i8*, i8** @program_name, align 8, !tbaa !4
  %8 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %5, i32 1, i8* %6, i8* %7) #17
  br label %127

9:                                                ; preds = %1
  %10 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.1, i64 0, i64 0), i32 5) #17
  %11 = load i8*, i8** @program_name, align 8, !tbaa !4
  %12 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %10, i8* %11, i8* %11) #17
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.2, i64 0, i64 0), i32 5) #17
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %15 = tail call i32 @fputs_unlocked(i8* %13, %struct._IO_FILE* %14)
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.46, i64 0, i64 0), i32 5) #17
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %18 = tail call i32 @fputs_unlocked(i8* %16, %struct._IO_FILE* %17) #17
  %19 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i32 5) #17
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %21 = tail call i32 @fputs_unlocked(i8* %19, %struct._IO_FILE* %20)
  %22 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.4, i64 0, i64 0), i32 5) #17
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %24 = tail call i32 @fputs_unlocked(i8* %22, %struct._IO_FILE* %23)
  %25 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i32 5) #17
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %27 = tail call i32 @fputs_unlocked(i8* %25, %struct._IO_FILE* %26)
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([351 x i8], [351 x i8]* @.str.6, i64 0, i64 0), i32 5) #17
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %30 = tail call i32 @fputs_unlocked(i8* %28, %struct._IO_FILE* %29)
  %31 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @.str.7, i64 0, i64 0), i32 5) #17
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %33 = tail call i32 @fputs_unlocked(i8* %31, %struct._IO_FILE* %32)
  %34 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([272 x i8], [272 x i8]* @.str.8, i64 0, i64 0), i32 5) #17
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %36 = tail call i32 @fputs_unlocked(i8* %34, %struct._IO_FILE* %35)
  %37 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i64 0, i64 0), i32 5) #17
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %39 = tail call i32 @fputs_unlocked(i8* %37, %struct._IO_FILE* %38)
  %40 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.10, i64 0, i64 0), i32 5) #17
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %42 = tail call i32 @fputs_unlocked(i8* %40, %struct._IO_FILE* %41)
  %43 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i64 0, i64 0), i32 5) #17
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %45 = tail call i32 @fputs_unlocked(i8* %43, %struct._IO_FILE* %44)
  %46 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.12, i64 0, i64 0), i32 5) #17
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %48 = tail call i32 @fputs_unlocked(i8* %46, %struct._IO_FILE* %47)
  %49 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @.str.13, i64 0, i64 0), i32 5) #17
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %51 = tail call i32 @fputs_unlocked(i8* %49, %struct._IO_FILE* %50)
  %52 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([212 x i8], [212 x i8]* @.str.14, i64 0, i64 0), i32 5) #17
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %54 = tail call i32 @fputs_unlocked(i8* %52, %struct._IO_FILE* %53)
  %55 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([173 x i8], [173 x i8]* @.str.15, i64 0, i64 0), i32 5) #17
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %57 = tail call i32 @fputs_unlocked(i8* %55, %struct._IO_FILE* %56)
  %58 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([164 x i8], [164 x i8]* @.str.16, i64 0, i64 0), i32 5) #17
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %60 = tail call i32 @fputs_unlocked(i8* %58, %struct._IO_FILE* %59)
  %61 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.17, i64 0, i64 0), i32 5) #17
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %63 = tail call i32 @fputs_unlocked(i8* %61, %struct._IO_FILE* %62)
  %64 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @.str.18, i64 0, i64 0), i32 5) #17
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %66 = tail call i32 @fputs_unlocked(i8* %64, %struct._IO_FILE* %65)
  %67 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([333 x i8], [333 x i8]* @.str.19, i64 0, i64 0), i32 5) #17
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %69 = tail call i32 @fputs_unlocked(i8* %67, %struct._IO_FILE* %68)
  %70 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.20, i64 0, i64 0), i32 5) #17
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %72 = tail call i32 @fputs_unlocked(i8* %70, %struct._IO_FILE* %71)
  %73 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([246 x i8], [246 x i8]* @.str.21, i64 0, i64 0), i32 5) #17
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %75 = tail call i32 @fputs_unlocked(i8* %73, %struct._IO_FILE* %74)
  %76 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([159 x i8], [159 x i8]* @.str.22, i64 0, i64 0), i32 5) #17
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %78 = tail call i32 @fputs_unlocked(i8* %76, %struct._IO_FILE* %77)
  %79 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([328 x i8], [328 x i8]* @.str.23, i64 0, i64 0), i32 5) #17
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %81 = tail call i32 @fputs_unlocked(i8* %79, %struct._IO_FILE* %80)
  %82 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([278 x i8], [278 x i8]* @.str.24, i64 0, i64 0), i32 5) #17
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %84 = tail call i32 @fputs_unlocked(i8* %82, %struct._IO_FILE* %83)
  %85 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([240 x i8], [240 x i8]* @.str.25, i64 0, i64 0), i32 5) #17
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %87 = tail call i32 @fputs_unlocked(i8* %85, %struct._IO_FILE* %86)
  %88 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([334 x i8], [334 x i8]* @.str.26, i64 0, i64 0), i32 5) #17
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %90 = tail call i32 @fputs_unlocked(i8* %88, %struct._IO_FILE* %89)
  %91 = bitcast [7 x %struct.infomap]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %91) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %91, i8* align 16 bitcast ([7 x %struct.infomap]* @__const.emit_ancillary_info.infomap to i8*), i64 112, i1 false) #17
  %92 = getelementptr inbounds [7 x %struct.infomap], [7 x %struct.infomap]* %2, i64 0, i64 0
  br label %93

93:                                               ; preds = %98, %9
  %94 = phi i8* [ %101, %98 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i64 0, i64 0), %9 ]
  %95 = phi %struct.infomap* [ %99, %98 ], [ %92, %9 ]
  %96 = tail call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i8* nonnull %94) #19
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
  %109 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.55, i64 0, i64 0), i32 5) #17
  %110 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %109, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.56, i64 0, i64 0)) #17
  %111 = tail call i8* @setlocale(i32 5, i8* null) #17
  %112 = icmp eq i8* %111, null
  br i1 %112, label %120, label %113

113:                                              ; preds = %103
  %114 = tail call i32 @strncmp(i8* nonnull %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i64 0, i64 0), i64 3) #19
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.58, i64 0, i64 0), i32 5) #17
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %119 = tail call i32 @fputs_unlocked(i8* %117, %struct._IO_FILE* %118) #17
  br label %120

120:                                              ; preds = %116, %113, %103
  %121 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.59, i64 0, i64 0), i32 5) #17
  %122 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %121, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0)) #17
  %123 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.60, i64 0, i64 0), i32 5) #17
  %124 = icmp eq i8* %108, getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0)
  %125 = select i1 %124, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i64 0, i64 0)
  %126 = tail call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* %123, i8* %108, i8* %125) #17
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %91) #17
  br label %127

127:                                              ; preds = %120, %4
  tail call void @exit(i32 %0) #20
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
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #17
  %10 = bitcast %struct.stat* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %10) #17
  %11 = load i8*, i8** %1, align 8, !tbaa !4
  tail call void @set_program_name(i8* %11) #17
  %12 = tail call i8* @setlocale(i32 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i64 0, i64 0)) #17
  %13 = tail call i8* @bindtextdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i64 0, i64 0)) #17
  %14 = tail call i8* @textdomain(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0)) #17
  %15 = tail call i32 @atexit(void ()* nonnull @close_stdout) #17
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
  %41 = tail call i32 @getopt_long(i32 %0, i8** %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @short_options, i64 0, i64 0), %struct.option* getelementptr inbounds ([16 x %struct.option], [16 x %struct.option]* @long_options, i64 0, i64 0), i32* null) #17
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
  %53 = tail call i64 @__xargmatch_internal(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), i8* %51, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @time_spec_string, i64 0, i64 2), i8* bitcast (i32* getelementptr inbounds ([5 x i32], [5 x i32]* @time_spec, i64 0, i64 2) to i8*), i64 4, void ()* %52) #17
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
  %63 = tail call i64 @__xargmatch_internal(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), i8* nonnull %59, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @time_spec_string, i64 0, i64 0), i8* bitcast ([5 x i32]* @time_spec to i8*), i64 4, void ()* %62) #17
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
  %75 = tail call i32 @putenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i64 0, i64 0)) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %47, label %77

77:                                               ; preds = %74
  tail call void @xalloc_die() #20
  unreachable

78:                                               ; preds = %40
  tail call void @usage(i32 0) #21
  unreachable

79:                                               ; preds = %40
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %81 = load i8*, i8** @Version, align 8, !tbaa !4
  tail call void (%struct._IO_FILE*, i8*, i8*, i8*, ...) @version_etc(%struct._IO_FILE* %80, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i64 0, i64 0), i8* null) #17
  tail call void @exit(i32 0) #20
  unreachable

82:                                               ; preds = %40
  tail call void @usage(i32 1) #21
  unreachable

83:                                               ; preds = %66, %50, %40
  %84 = phi i8* [ %69, %66 ], [ %57, %50 ], [ getelementptr inbounds ([25 x i8], [25 x i8]* @rfc_email_format, i64 0, i64 0), %40 ]
  %85 = icmp eq i8* %30, null
  br i1 %85, label %29, label %86

86:                                               ; preds = %83
  %87 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.36, i64 0, i64 0), i32 5) #17
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %87) #17
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
  %99 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.37, i64 0, i64 0), i32 5) #17
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %99) #17
  tail call void @usage(i32 1) #21
  unreachable

100:                                              ; preds = %88
  %101 = icmp ne i8 %35, 0
  %102 = icmp ne i32 %96, 0
  %103 = and i1 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.38, i64 0, i64 0), i32 5) #17
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %105) #17
  tail call void @usage(i32 1) #21
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
  %113 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.39, i64 0, i64 0), i32 5) #17
  %114 = load i32, i32* @optind, align 4, !tbaa !11
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8*, i8** %1, i64 %116
  %118 = load i8*, i8** %117, align 8, !tbaa !4
  %119 = tail call i8* @quote(i8* %118) #17
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %113, i8* %119) #17
  tail call void @usage(i32 1) #21
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
  %129 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.36, i64 0, i64 0), i32 5) #17
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %129) #17
  unreachable

130:                                              ; preds = %126
  store i32 %110, i32* @optind, align 4, !tbaa !11
  %131 = getelementptr inbounds i8, i8* %123, i64 1
  br label %148

132:                                              ; preds = %120
  %133 = or i1 %101, %102
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([145 x i8], [145 x i8]* @.str.40, i64 0, i64 0), i32 5) #17
  %136 = load i32, i32* @optind, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8*, i8** %1, i64 %137
  %139 = load i8*, i8** %138, align 8, !tbaa !4
  %140 = tail call i8* @quote(i8* %139) #17
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %135, i8* %140) #17
  tail call void @usage(i32 1) #21
  unreachable

141:                                              ; preds = %132, %106
  %142 = icmp eq i8* %30, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %141
  %144 = tail call i8* @nl_langinfo(i32 131180) #17
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 0
  %147 = select i1 %146, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.41, i64 0, i64 0), i8* %144
  br label %148

148:                                              ; preds = %143, %141, %130
  %149 = phi i8* [ %30, %141 ], [ %147, %143 ], [ %131, %130 ]
  %150 = tail call i8* @getenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)) #17
  %151 = tail call %struct.tm_zone* @tzalloc(i8* %150) #17
  br i1 %91, label %152, label %215

152:                                              ; preds = %148
  %153 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #17
  %154 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %154) #17
  %155 = bitcast %struct.timespec* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %155) #17
  %156 = tail call i32 @strcmp(i8* nonnull %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i64 0, i64 0)) #19
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.81, i64 0, i64 0), i32 5) #17
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !4
  br label %168

161:                                              ; preds = %152
  %162 = tail call %struct._IO_FILE* @fopen(i8* nonnull %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.82, i64 0, i64 0)) #17
  %163 = icmp eq %struct._IO_FILE* %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = tail call i32* @__errno_location() #22
  %166 = load i32, i32* %165, align 4, !tbaa !11
  %167 = tail call i8* @quotearg_n_style_colon(i32 0, i32 3, i8* nonnull %24) #17
  tail call void (i32, i32, i8*, ...) @error(i32 1, i32 %166, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i64 0, i64 0), i8* %167) #17
  unreachable

168:                                              ; preds = %161, %158
  %169 = phi %struct._IO_FILE* [ %160, %158 ], [ %162, %161 ]
  %170 = phi i8* [ %159, %158 ], [ %24, %161 ]
  store i8* null, i8** %3, align 8, !tbaa !4
  store i64 0, i64* %4, align 8, !tbaa !14
  %171 = call i64 @__getdelim(i8** nonnull %3, i64* nonnull %4, i32 10, %struct._IO_FILE* %169) #17
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
  %181 = call zeroext i1 @parse_datetime2(%struct.timespec* nonnull %5, i8* %179, %struct.timespec* null, i32 %180, %struct.tm_zone* %151, i8* %150) #17
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
  %190 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i64 0, i64 0), i32 5) #17
  %191 = load i8*, i8** %3, align 8, !tbaa !4
  %192 = call i8* @quote(i8* %191) #17
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %190, i8* %192) #17
  br label %199

193:                                              ; preds = %176
  %194 = load i64, i64* %174, align 8
  %195 = load i64, i64* %175, align 8
  %196 = call fastcc zeroext i1 @show_date(i8* %149, i64 %194, i64 %195, %struct.tm_zone* %151) #17
  %197 = zext i1 %196 to i8
  %198 = and i8 %178, %197
  br label %199

199:                                              ; preds = %193, %189
  %200 = phi i8 [ %198, %193 ], [ 0, %189 ]
  %201 = call i64 @__getdelim(i8** nonnull %3, i64* nonnull %4, i32 10, %struct._IO_FILE* %169) #17
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %203, label %176

203:                                              ; preds = %199, %168
  %204 = phi i8 [ 1, %168 ], [ %200, %199 ]
  %205 = call i32 @rpl_fclose(%struct._IO_FILE* %169) #17
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = tail call i32* @__errno_location() #22
  %209 = load i32, i32* %208, align 4, !tbaa !11
  %210 = call i8* @quotearg_n_style_colon(i32 0, i32 3, i8* %170) #17
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %209, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i64 0, i64 0), i8* %210) #17
  unreachable

211:                                              ; preds = %203
  %212 = load i8*, i8** %3, align 8, !tbaa !4
  call void @free(i8* %212) #17
  %213 = and i8 %204, 1
  %214 = icmp ne i8 %213, 0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %155) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #17
  br label %266

215:                                              ; preds = %148
  %216 = or i1 %101, %102
  br i1 %216, label %221, label %217

217:                                              ; preds = %215
  %218 = load i32, i32* @optind, align 4, !tbaa !11
  %219 = icmp slt i32 %218, %0
  br i1 %219, label %238, label %220

220:                                              ; preds = %217
  call void @gettime(%struct.timespec* nonnull %7) #17
  br label %258

221:                                              ; preds = %215
  br i1 %93, label %222, label %233

222:                                              ; preds = %221
  %223 = call i32 @__xstat(i32 1, i8* nonnull %17, %struct.stat* nonnull %8) #17
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = tail call i32* @__errno_location() #22
  %227 = load i32, i32* %226, align 4, !tbaa !11
  %228 = call i8* @quotearg_n_style_colon(i32 0, i32 3, i8* nonnull %17) #17
  call void (i32, i32, i8*, ...) @error(i32 1, i32 %227, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i64 0, i64 0), i8* %228) #17
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
  %237 = call zeroext i1 @parse_datetime2(%struct.timespec* nonnull %7, i8* %235, %struct.timespec* null, i32 %236, %struct.tm_zone* %151, i8* %150) #17
  br i1 %237, label %249, label %245

238:                                              ; preds = %217
  %239 = sext i32 %218 to i64
  %240 = getelementptr inbounds i8*, i8** %1, i64 %239
  %241 = load i8*, i8** %240, align 8, !tbaa !4
  %242 = getelementptr inbounds <2 x i64>, <2 x i64>* %6, i64 0, i64 0
  %243 = call zeroext i1 @posixtime(i64* nonnull %242, i8* %241, i32 7) #17
  %244 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i64 0, i32 1
  store i64 0, i64* %244, align 8, !tbaa !16
  br i1 %243, label %251, label %245

245:                                              ; preds = %238, %233
  %246 = phi i8* [ %235, %233 ], [ %241, %238 ]
  %247 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i64 0, i64 0), i32 5) #17
  %248 = call i8* @quote(i8* %246) #17
  call void (i32, i32, i8*, ...) @error(i32 1, i32 0, i8* %247, i8* %248) #17
  unreachable

249:                                              ; preds = %233, %229
  %250 = icmp eq i8 %35, 0
  br i1 %250, label %258, label %251

251:                                              ; preds = %249, %238
  %252 = call i32 @settime(%struct.timespec* nonnull %7) #17
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  %255 = tail call i32* @__errno_location() #22
  %256 = load i32, i32* %255, align 4, !tbaa !11
  %257 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), i32 5) #17
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %256, i8* %257) #17
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
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #17
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
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %10) #17
  %11 = call %struct.tm* @localtime_rz(%struct.tm_zone* %3, i64* nonnull %8, %struct.tm* nonnull %6) #17
  %12 = icmp eq %struct.tm* %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %4
  %14 = icmp eq i8* %0, getelementptr inbounds ([25 x i8], [25 x i8]* @rfc_email_format, i64 0, i64 0)
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = call i8* @setlocale(i32 2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.83, i64 0, i64 0)) #17
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %18 = load i64, i64* %9, align 8, !tbaa !16
  %19 = trunc i64 %18 to i32
  %20 = call i64 @fprintftime(%struct._IO_FILE* %17, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @rfc_email_format, i64 0, i64 0), %struct.tm* nonnull %6, %struct.tm_zone* %3, i32 %19) #17
  %21 = call i8* @setlocale(i32 2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.28, i64 0, i64 0)) #17
  br label %27

22:                                               ; preds = %13
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %24 = load i64, i64* %9, align 8, !tbaa !16
  %25 = trunc i64 %24 to i32
  %26 = call i64 @fprintftime(%struct._IO_FILE* %23, i8* %0, %struct.tm* nonnull %6, %struct.tm_zone* %3, i32 %25) #17
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
  %35 = call i32 @__overflow(%struct._IO_FILE* nonnull %28, i32 10) #17
  br label %44

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, i8* %30, i64 1
  store i8* %37, i8** %29, align 8, !tbaa !18
  store i8 10, i8* %30, align 1, !tbaa !13
  br label %44

38:                                               ; preds = %4
  %39 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %39) #17
  %40 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.84, i64 0, i64 0), i32 5) #17
  %41 = load i64, i64* %8, align 8, !tbaa !23
  %42 = call i8* @imaxtostr(i64 %41, i8* nonnull %39) #17
  %43 = call i8* @quote(i8* %42) #17
  call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %40, i8* %43) #17
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %39) #17
  br label %44

44:                                               ; preds = %38, %36, %34
  %45 = phi i1 [ false, %38 ], [ true, %34 ], [ true, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %10) #17
  ret i1 %45
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %struct.stat*) local_unnamed_addr #1

declare dso_local i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @argmatch_valid(i8** nocapture readonly, i8* nocapture readonly, i64) #7 {
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2.86, i64 0, i64 0), i32 5) #17
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
  %22 = tail call i8* @quote(i8* nonnull %10) #17
  %23 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %21, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3.87, i64 0, i64 0), i8* %22) #17
  %24 = getelementptr inbounds i8, i8* %1, i64 %20
  br label %29

25:                                               ; preds = %14
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %27 = tail call i8* @quote(i8* nonnull %10) #17
  %28 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %26, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4.88, i64 0, i64 0), i8* %27) #17
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
  %43 = tail call i32 @__overflow(%struct._IO_FILE* nonnull %36, i32 10) #17
  br label %46

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, i8* %38, i64 1
  store i8* %45, i8** %37, align 8, !tbaa !18
  store i8 10, i8* %38, align 1, !tbaa !13
  br label %46

46:                                               ; preds = %44, %42
  ret void
}

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal i64 @__xargmatch_internal(i8*, i8*, i8** nocapture readonly, i8* readonly, i64, void ()* nocapture) #7 {
  %7 = tail call i64 @strlen(i8* %1) #19
  %8 = load i8*, i8** %2, align 8, !tbaa !4
  %9 = icmp eq i8* %8, null
  br i1 %9, label %49, label %10

10:                                               ; preds = %6
  %11 = icmp eq i8* %3, null
  br label %12

12:                                               ; preds = %33, %10
  %13 = phi i8* [ %8, %10 ], [ %38, %33 ]
  %14 = phi i8 [ 0, %10 ], [ %35, %33 ]
  %15 = phi i64 [ -1, %10 ], [ %34, %33 ]
  %16 = phi i64 [ 0, %10 ], [ %36, %33 ]
  %17 = tail call i32 @strncmp(i8* nonnull %13, i8* %1, i64 %7) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  %20 = tail call i64 @strlen(i8* nonnull %13) #19
  %21 = icmp eq i64 %20, %7
  br i1 %21, label %43, label %22

22:                                               ; preds = %19
  %23 = icmp eq i64 %15, -1
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  br i1 %11, label %32, label %25

25:                                               ; preds = %24
  %26 = mul i64 %15, %4
  %27 = getelementptr inbounds i8, i8* %3, i64 %26
  %28 = mul i64 %16, %4
  %29 = getelementptr inbounds i8, i8* %3, i64 %28
  %30 = tail call i32 @bcmp(i8* nonnull %27, i8* nonnull %29, i64 %4) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25, %24
  br label %33

33:                                               ; preds = %32, %25, %22, %12
  %34 = phi i64 [ %15, %12 ], [ %15, %32 ], [ %15, %25 ], [ %16, %22 ]
  %35 = phi i8 [ %14, %12 ], [ 1, %32 ], [ %14, %25 ], [ %14, %22 ]
  %36 = add i64 %16, 1
  %37 = getelementptr inbounds i8*, i8** %2, i64 %36
  %38 = load i8*, i8** %37, align 8, !tbaa !4
  %39 = icmp eq i8* %38, null
  br i1 %39, label %40, label %12

40:                                               ; preds = %33
  %41 = and i8 %35, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40, %19
  %44 = phi i64 [ %34, %40 ], [ %16, %19 ]
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = icmp eq i64 %44, -1
  br i1 %47, label %49, label %48

48:                                               ; preds = %46, %40
  br label %49

49:                                               ; preds = %48, %46, %6
  %50 = phi i8* [ getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1.91, i64 0, i64 0), %48 ], [ getelementptr inbounds ([27 x i8], [27 x i8]* @.str.92, i64 0, i64 0), %6 ], [ getelementptr inbounds ([27 x i8], [27 x i8]* @.str.92, i64 0, i64 0), %46 ]
  %51 = tail call i8* @dcgettext(i8* null, i8* %50, i32 5) #17
  %52 = tail call i8* @quotearg_n_style(i32 0, i32 8, i8* %1) #17
  %53 = tail call i8* @quote_n(i32 1, i8* %0) #17
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 0, i8* %51, i8* %52, i8* %53) #17
  tail call void @argmatch_valid(i8** nonnull %2, i8* %3, i64 %4)
  tail call void %5() #17
  br label %54

54:                                               ; preds = %49, %43
  %55 = phi i64 [ -1, %49 ], [ %44, %43 ]
  ret i64 %55
}

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @__argmatch_die() #7 {
  tail call void @usage(i32 1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_stdout() #7 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !4
  %2 = tail call i32 @close_stream(%struct._IO_FILE* %1) #17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %0
  %5 = load i8, i8* @ignore_EPIPE, align 1, !tbaa !24, !range !26
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32* @__errno_location() #22
  %9 = load i32, i32* %8, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %22, label %11

11:                                               ; preds = %7, %4
  %12 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.97, i64 0, i64 0), i32 5) #17
  %13 = load i8*, i8** @file_name, align 8, !tbaa !4
  %14 = icmp eq i8* %13, null
  %15 = tail call i32* @__errno_location() #22
  %16 = load i32, i32* %15, align 4, !tbaa !11
  br i1 %14, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call i8* @quotearg_colon(i8* nonnull %13) #17
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.98, i64 0, i64 0), i8* %18, i8* %12) #17
  br label %20

19:                                               ; preds = %11
  tail call void (i32, i32, i8*, ...) @error(i32 0, i32 %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.99, i64 0, i64 0), i8* %12) #17
  br label %20

20:                                               ; preds = %19, %17
  %21 = load volatile i32, i32* @exit_failure, align 4, !tbaa !11
  tail call void @_exit(i32 %21) #20
  unreachable

22:                                               ; preds = %7, %0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %24 = tail call i32 @close_stream(%struct._IO_FILE* %23) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load volatile i32, i32* @exit_failure, align 4, !tbaa !11
  tail call void @_exit(i32 %27) #20
  unreachable

28:                                               ; preds = %22
  ret void
}

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #11

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
  br i1 %26, label %1077, label %27

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

49:                                               ; preds = %1071, %27
  %50 = phi i8 [ %25, %27 ], [ %1075, %1071 ]
  %51 = phi i32 [ %5, %27 ], [ -1, %1071 ]
  %52 = phi i64 [ 0, %27 ], [ %1073, %1071 ]
  %53 = phi i8* [ %1, %27 ], [ %1074, %1071 ]
  call void @llvm.lifetime.start.p0i8(i64 23, i8* nonnull %28) #17
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
  br i1 %63, label %64, label %1070

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
  br label %1071

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
  switch i32 %143, label %1009 [
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
    i32 88, label %738
    i32 84, label %740
    i32 116, label %741
    i32 117, label %773
    i32 85, label %778
    i32 86, label %786
    i32 103, label %786
    i32 71, label %786
    i32 87, label %864
    i32 119, label %874
    i32 89, label %878
    i32 121, label %883
    i32 90, label %894
    i32 58, label %963
    i32 122, label %971
    i32 0, label %1007
  ]

144:                                              ; preds = %139
  %145 = icmp eq i32 %141, 0
  br i1 %145, label %146, label %1009

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
  br i1 %155, label %156, label %1070

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
  br label %1071

180:                                              ; preds = %139
  %181 = icmp eq i32 %141, 0
  br i1 %181, label %182, label %1009

182:                                              ; preds = %180
  %183 = icmp eq i8 %94, 0
  %184 = select i1 %183, i8 %90, i8 1
  br label %238

185:                                              ; preds = %139
  %186 = icmp eq i32 %141, 0
  br i1 %186, label %187, label %1009

187:                                              ; preds = %185
  %188 = icmp eq i8 %94, 0
  %189 = select i1 %188, i8 %90, i8 1
  br label %238

190:                                              ; preds = %139, %139
  %191 = icmp eq i8 %94, 0
  %192 = select i1 %191, i8 %90, i8 1
  %193 = icmp eq i32 %141, 69
  br i1 %193, label %1009, label %238

194:                                              ; preds = %139
  %195 = icmp eq i32 %141, 69
  br i1 %195, label %1009, label %196

196:                                              ; preds = %194
  %197 = icmp eq i8 %94, 0
  %198 = select i1 %197, i8 %90, i8 1
  br label %238

199:                                              ; preds = %139
  %200 = icmp eq i32 %141, 79
  br i1 %200, label %1009, label %238

201:                                              ; preds = %740, %528, %524, %339, %139
  %202 = phi i32 [ -1, %740 ], [ -1, %339 ], [ %531, %528 ], [ 4, %524 ], [ -1, %139 ]
  %203 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4.105, i64 0, i64 0), %740 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1.106, i64 0, i64 0), %339 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2.107, i64 0, i64 0), %528 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2.107, i64 0, i64 0), %524 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3.108, i64 0, i64 0), %139 ]
  %204 = phi i32 [ %83, %740 ], [ %83, %339 ], [ %83, %528 ], [ 43, %524 ], [ %83, %139 ]
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
  br i1 %215, label %216, label %1070

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
  br label %1071

238:                                              ; preds = %883, %878, %738, %700, %373, %337, %324, %199, %196, %190, %187, %182, %139
  %239 = phi i8 [ 121, %883 ], [ 89, %878 ], [ 88, %738 ], [ 114, %139 ], [ 120, %337 ], [ 67, %324 ], [ 99, %199 ], [ %140, %190 ], [ 97, %182 ], [ 65, %187 ], [ 66, %196 ], [ %140, %373 ], [ 112, %700 ]
  %240 = phi i8 [ %90, %883 ], [ %90, %878 ], [ %90, %738 ], [ %90, %139 ], [ %90, %337 ], [ %90, %324 ], [ %90, %199 ], [ %192, %190 ], [ %184, %182 ], [ %189, %187 ], [ %198, %196 ], [ %90, %373 ], [ %703, %700 ]
  %241 = phi i1 [ false, %883 ], [ false, %878 ], [ false, %738 ], [ false, %139 ], [ false, %337 ], [ false, %324 ], [ false, %199 ], [ false, %190 ], [ false, %182 ], [ false, %187 ], [ false, %196 ], [ false, %373 ], [ %705, %700 ]
  %242 = phi i32 [ %83, %883 ], [ %83, %878 ], [ %83, %738 ], [ %83, %139 ], [ %83, %337 ], [ %83, %324 ], [ %83, %199 ], [ %83, %190 ], [ %83, %182 ], [ %83, %187 ], [ %83, %196 ], [ %379, %373 ], [ %83, %700 ]
  %243 = phi i8* [ %142, %883 ], [ %142, %878 ], [ %142, %738 ], [ %142, %139 ], [ %142, %337 ], [ %142, %324 ], [ %142, %199 ], [ %142, %190 ], [ %142, %182 ], [ %142, %187 ], [ %142, %196 ], [ %380, %373 ], [ %142, %700 ]
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %43) #17
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %44) #17
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
  %250 = call i64 @strftime(i8* nonnull %44, i64 1024, i8* nonnull %43, %struct.tm* %2) #17
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
  %285 = tail call i32** @__ctype_tolower_loc() #22
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
  %295 = call i32 @fputc(i32 %294, %struct._IO_FILE* nonnull %0) #17
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
  %304 = tail call i32** @__ctype_toupper_loc() #22
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
  %314 = call i32 @fputc(i32 %313, %struct._IO_FILE* nonnull %0) #17
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
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %43) #17
  br label %1071

323:                                              ; preds = %252
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %43) #17
  br label %1070

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
  br i1 %338, label %1009, label %238

339:                                              ; preds = %139
  %340 = icmp eq i32 %141, 0
  br i1 %340, label %201, label %1009

341:                                              ; preds = %139
  %342 = icmp eq i32 %141, 69
  br i1 %342, label %1009, label %343

343:                                              ; preds = %341
  %344 = load i32, i32* %41, align 4, !tbaa !31
  br label %367

345:                                              ; preds = %139
  %346 = icmp eq i32 %141, 69
  br i1 %346, label %1009, label %347

347:                                              ; preds = %345
  %348 = load i32, i32* %41, align 4, !tbaa !31
  br label %363

349:                                              ; preds = %889, %885, %879, %856, %850, %845, %326
  %350 = phi i1 [ %881, %879 ], [ %328, %326 ], [ false, %885 ], [ false, %889 ], [ false, %850 ], [ false, %845 ], [ %858, %856 ]
  %351 = phi i32 [ %882, %879 ], [ %336, %326 ], [ %887, %885 ], [ %893, %889 ], [ %855, %850 ], [ %848, %845 ], [ %860, %856 ]
  %352 = phi i32 [ 4, %879 ], [ 2, %326 ], [ 2, %885 ], [ 2, %889 ], [ 2, %850 ], [ 2, %845 ], [ 4, %856 ]
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

367:                                              ; preds = %876, %866, %861, %780, %773, %713, %553, %536, %534, %363, %343
  %368 = phi i32 [ %877, %876 ], [ %873, %866 ], [ %863, %861 ], [ %785, %780 ], [ %777, %773 ], [ %714, %713 ], [ %554, %553 ], [ %535, %534 ], [ %344, %343 ], [ %364, %363 ], [ %24, %536 ]
  %369 = phi i32 [ 1, %876 ], [ 2, %866 ], [ 2, %861 ], [ 2, %780 ], [ 1, %773 ], [ 2, %713 ], [ 2, %553 ], [ 2, %534 ], [ 2, %343 ], [ 2, %363 ], [ 2, %536 ]
  %370 = phi i32 [ %83, %876 ], [ %83, %866 ], [ %83, %861 ], [ %83, %780 ], [ %83, %773 ], [ %83, %713 ], [ %83, %553 ], [ %83, %534 ], [ %83, %343 ], [ %366, %363 ], [ %83, %536 ]
  %371 = lshr i32 %368, 31
  %372 = trunc i32 %371 to i8
  br label %373

373:                                              ; preds = %1005, %998, %995, %992, %706, %557, %546, %367, %357, %349
  %374 = phi i32 [ 0, %367 ], [ 0, %546 ], [ 0, %557 ], [ 0, %706 ], [ 0, %349 ], [ 0, %357 ], [ 0, %1005 ], [ 0, %992 ], [ 4, %995 ], [ 20, %998 ]
  %375 = phi i1 [ false, %367 ], [ false, %546 ], [ false, %557 ], [ false, %706 ], [ false, %349 ], [ %362, %357 ], [ true, %1005 ], [ true, %992 ], [ true, %995 ], [ true, %998 ]
  %376 = phi i8 [ %372, %367 ], [ %549, %546 ], [ %560, %557 ], [ 0, %706 ], [ %353, %349 ], [ %353, %357 ], [ %987, %1005 ], [ %987, %992 ], [ %987, %995 ], [ %987, %998 ]
  %377 = phi i32 [ %368, %367 ], [ %550, %546 ], [ %561, %557 ], [ %710, %706 ], [ %351, %349 ], [ %351, %357 ], [ %989, %1005 ], [ %994, %992 ], [ %997, %995 ], [ %1002, %998 ]
  %378 = phi i32 [ %369, %367 ], [ 3, %546 ], [ 2, %557 ], [ 1, %706 ], [ %352, %349 ], [ %352, %357 ], [ 3, %1005 ], [ 5, %992 ], [ 6, %995 ], [ 9, %998 ]
  %379 = phi i32 [ %370, %367 ], [ %83, %546 ], [ %83, %557 ], [ %83, %706 ], [ %355, %349 ], [ 43, %357 ], [ %83, %1005 ], [ %83, %992 ], [ %83, %995 ], [ %83, %998 ]
  %380 = phi i8* [ %142, %367 ], [ %142, %546 ], [ %142, %557 ], [ %142, %706 ], [ %142, %349 ], [ %142, %357 ], [ %973, %1005 ], [ %973, %992 ], [ %973, %995 ], [ %973, %998 ]
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

413:                                              ; preds = %732, %407
  %414 = phi i8 [ %733, %732 ], [ %382, %407 ]
  %415 = phi i32 [ %737, %732 ], [ %411, %407 ]
  %416 = phi i32 [ %735, %732 ], [ %409, %407 ]
  %417 = phi i8* [ %142, %732 ], [ %380, %407 ]
  %418 = phi i8* [ %729, %732 ], [ %402, %407 ]
  %419 = phi i8 [ 0, %732 ], [ %412, %407 ]
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
  br i1 %451, label %1070, label %452

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
  br i1 %471, label %472, label %1070

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
  %505 = tail call i32** @__ctype_toupper_loc() #22
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
  %515 = call i32 @fputc(i32 %514, %struct._IO_FILE* nonnull %0) #17
  %516 = getelementptr inbounds i8, i8* %507, i64 1
  %517 = icmp eq i64 %509, 0
  br i1 %517, label %520, label %506

518:                                              ; preds = %500
  %519 = call i64 @fwrite(i8* %418, i64 %463, i64 1, %struct._IO_FILE* nonnull %0)
  br label %520

520:                                              ; preds = %518, %506, %502, %472
  %521 = add i64 %469, %460
  br label %1071

522:                                              ; preds = %139
  %523 = icmp eq i32 %141, 0
  br i1 %523, label %524, label %1009

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
  br i1 %533, label %1009, label %534

534:                                              ; preds = %532
  %535 = load i32, i32* %14, align 8, !tbaa !27
  br label %367

536:                                              ; preds = %139
  %537 = icmp eq i32 %141, 69
  br i1 %537, label %1009, label %367

538:                                              ; preds = %139
  %539 = icmp eq i32 %141, 69
  br i1 %539, label %1009, label %540

540:                                              ; preds = %538
  %541 = load i32, i32* %14, align 8, !tbaa !27
  br label %363

542:                                              ; preds = %139
  %543 = icmp eq i32 %141, 69
  br i1 %543, label %1009, label %363

544:                                              ; preds = %139
  %545 = icmp eq i32 %141, 69
  br i1 %545, label %1009, label %546

546:                                              ; preds = %544
  %547 = load i32, i32* %34, align 4, !tbaa !32
  %548 = icmp slt i32 %547, -1
  %549 = zext i1 %548 to i8
  %550 = add i32 %547, 1
  br label %373

551:                                              ; preds = %139
  %552 = icmp eq i32 %141, 69
  br i1 %552, label %1009, label %553

553:                                              ; preds = %551
  %554 = load i32, i32* %40, align 4, !tbaa !33
  br label %367

555:                                              ; preds = %139
  %556 = icmp eq i32 %141, 69
  br i1 %556, label %1009, label %557

557:                                              ; preds = %555
  %558 = load i32, i32* %39, align 8, !tbaa !34
  %559 = icmp slt i32 %558, -1
  %560 = zext i1 %559 to i8
  %561 = add i32 %558, 1
  br label %373

562:                                              ; preds = %139
  %563 = icmp eq i32 %141, 69
  br i1 %563, label %1009, label %564

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
  br i1 %601, label %618, label %1070

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
  %624 = tail call i32** @__ctype_toupper_loc() #22
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
  %634 = call i32 @fputc(i32 %633, %struct._IO_FILE* nonnull %0) #17
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
  br i1 %649, label %650, label %1070

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
  br label %1071

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
  br i1 %676, label %677, label %1070

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
  br label %1071

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
  br i1 %712, label %1009, label %713

713:                                              ; preds = %711
  %714 = load i32, i32* %38, align 8, !tbaa !35
  br label %367

715:                                              ; preds = %139
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %35) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* align 8 %36, i64 56, i1 false), !tbaa.struct !36
  %716 = call i64 @mktime_z(%struct.tm_zone* %6, %struct.tm* nonnull %12) #17
  %717 = icmp slt i64 %716, 0
  %718 = lshr i64 %716, 63
  br label %719

719:                                              ; preds = %719, %715
  %720 = phi i64 [ %716, %715 ], [ %724, %719 ]
  %721 = phi i8* [ %37, %715 ], [ %729, %719 ]
  %722 = srem i64 %720, 10
  %723 = trunc i64 %722 to i32
  %724 = sdiv i64 %720, 10
  %725 = sub nsw i32 0, %723
  %726 = select i1 %717, i32 %725, i32 %723
  %727 = trunc i32 %726 to i8
  %728 = add nsw i8 %727, 48
  %729 = getelementptr inbounds i8, i8* %721, i64 -1
  store i8 %728, i8* %729, align 1, !tbaa !13
  %730 = add i64 %720, 9
  %731 = icmp ugt i64 %730, 18
  br i1 %731, label %719, label %732

732:                                              ; preds = %719
  %733 = trunc i64 %718 to i8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %35) #17
  %734 = icmp eq i32 %83, 0
  %735 = select i1 %734, i32 48, i32 %83
  %736 = icmp slt i32 %135, 0
  %737 = select i1 %736, i32 1, i32 %135
  br label %413

738:                                              ; preds = %139
  %739 = icmp eq i32 %141, 79
  br i1 %739, label %1009, label %238

740:                                              ; preds = %139
  br label %201

741:                                              ; preds = %139
  %742 = icmp eq i32 %83, 45
  %743 = icmp slt i32 %135, 0
  %744 = or i1 %742, %743
  %745 = sext i32 %135 to i64
  %746 = select i1 %744, i64 0, i64 %745
  %747 = icmp ugt i64 %746, 1
  %748 = select i1 %747, i64 %746, i64 1
  %749 = xor i64 %52, -1
  %750 = icmp ult i64 %748, %749
  br i1 %750, label %751, label %1070

751:                                              ; preds = %741
  br i1 %29, label %771, label %752

752:                                              ; preds = %751
  br i1 %747, label %753, label %769

753:                                              ; preds = %752
  %754 = add nsw i64 %746, -1
  switch i32 %83, label %755 [
    i32 48, label %757
    i32 43, label %757
  ]

755:                                              ; preds = %753
  %756 = icmp eq i64 %754, 0
  br i1 %756, label %769, label %764

757:                                              ; preds = %753, %753
  %758 = icmp eq i64 %754, 0
  br i1 %758, label %769, label %759

759:                                              ; preds = %759, %757
  %760 = phi i64 [ %762, %759 ], [ 0, %757 ]
  %761 = call i32 @fputc(i32 48, %struct._IO_FILE* nonnull %0)
  %762 = add nuw i64 %760, 1
  %763 = icmp eq i64 %762, %754
  br i1 %763, label %769, label %759

764:                                              ; preds = %764, %755
  %765 = phi i64 [ %767, %764 ], [ 0, %755 ]
  %766 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %767 = add nuw i64 %765, 1
  %768 = icmp eq i64 %767, %754
  br i1 %768, label %769, label %764

769:                                              ; preds = %764, %759, %757, %755, %752
  %770 = call i32 @fputc(i32 9, %struct._IO_FILE* nonnull %0)
  br label %771

771:                                              ; preds = %769, %751
  %772 = add i64 %748, %52
  br label %1071

773:                                              ; preds = %139
  %774 = load i32, i32* %33, align 8, !tbaa !37
  %775 = add nsw i32 %774, 6
  %776 = srem i32 %775, 7
  %777 = add nsw i32 %776, 1
  br label %367

778:                                              ; preds = %139
  %779 = icmp eq i32 %141, 69
  br i1 %779, label %1009, label %780

780:                                              ; preds = %778
  %781 = load i32, i32* %34, align 4, !tbaa !32
  %782 = load i32, i32* %33, align 8, !tbaa !37
  %783 = add i32 %781, 7
  %784 = sub i32 %783, %782
  %785 = sdiv i32 %784, 7
  br label %367

786:                                              ; preds = %139, %139, %139
  %787 = icmp eq i32 %141, 69
  br i1 %787, label %1009, label %788

788:                                              ; preds = %786
  %789 = load i32, i32* %32, align 4, !tbaa !30
  %790 = icmp slt i32 %789, 0
  %791 = select i1 %790, i32 300, i32 -100
  %792 = add nsw i32 %791, %789
  %793 = load i32, i32* %34, align 4, !tbaa !32
  %794 = load i32, i32* %33, align 8, !tbaa !37
  %795 = add i32 %793, 382
  %796 = sub i32 %795, %794
  %797 = srem i32 %796, 7
  %798 = add i32 %793, 3
  %799 = sub i32 %798, %797
  %800 = icmp slt i32 %799, 0
  br i1 %800, label %801, label %820

801:                                              ; preds = %788
  %802 = add nsw i32 %792, -1
  %803 = and i32 %802, 3
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %812

805:                                              ; preds = %801
  %806 = srem i32 %802, 100
  %807 = icmp ne i32 %806, 0
  %808 = srem i32 %802, 400
  %809 = icmp eq i32 %808, 0
  %810 = or i1 %807, %809
  %811 = select i1 %810, i32 366, i32 365
  br label %812

812:                                              ; preds = %805, %801
  %813 = phi i32 [ 365, %801 ], [ %811, %805 ]
  %814 = add nsw i32 %813, %793
  %815 = sub i32 382, %794
  %816 = add i32 %815, %814
  %817 = srem i32 %816, 7
  %818 = add i32 %814, 3
  %819 = sub i32 %818, %817
  br label %842

820:                                              ; preds = %788
  %821 = and i32 %792, 3
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %830

823:                                              ; preds = %820
  %824 = srem i32 %792, 100
  %825 = icmp ne i32 %824, 0
  %826 = srem i32 %792, 400
  %827 = icmp eq i32 %826, 0
  %828 = or i1 %825, %827
  %829 = select i1 %828, i32 366, i32 365
  br label %830

830:                                              ; preds = %823, %820
  %831 = phi i32 [ 365, %820 ], [ %829, %823 ]
  %832 = sub nsw i32 %793, %831
  %833 = sub i32 382, %794
  %834 = add i32 %833, %832
  %835 = srem i32 %834, 7
  %836 = add i32 %832, 3
  %837 = sub i32 %836, %835
  %838 = icmp sgt i32 %837, -1
  %839 = lshr i32 %837, 31
  %840 = xor i32 %839, 1
  %841 = select i1 %838, i32 %837, i32 %799
  br label %842

842:                                              ; preds = %830, %812
  %843 = phi i32 [ -1, %812 ], [ %840, %830 ]
  %844 = phi i32 [ %819, %812 ], [ %841, %830 ]
  switch i32 %143, label %861 [
    i32 103, label %845
    i32 71, label %856
  ]

845:                                              ; preds = %842
  %846 = srem i32 %789, 100
  %847 = add nsw i32 %843, %846
  %848 = srem i32 %847, 100
  %849 = icmp sgt i32 %848, -1
  br i1 %849, label %349, label %850

850:                                              ; preds = %845
  %851 = sub nsw i32 -1900, %843
  %852 = icmp slt i32 %789, %851
  %853 = sub nsw i32 0, %848
  %854 = add nsw i32 %848, 100
  %855 = select i1 %852, i32 %853, i32 %854
  br label %349

856:                                              ; preds = %842
  %857 = sub nsw i32 -1900, %843
  %858 = icmp slt i32 %789, %857
  %859 = add i32 %789, 1900
  %860 = add i32 %859, %843
  br label %349

861:                                              ; preds = %842
  %862 = sdiv i32 %844, 7
  %863 = add nsw i32 %862, 1
  br label %367

864:                                              ; preds = %139
  %865 = icmp eq i32 %141, 69
  br i1 %865, label %1009, label %866

866:                                              ; preds = %864
  %867 = load i32, i32* %34, align 4, !tbaa !32
  %868 = load i32, i32* %33, align 8, !tbaa !37
  %869 = add nsw i32 %868, 6
  %870 = srem i32 %869, 7
  %871 = add i32 %867, 7
  %872 = sub i32 %871, %870
  %873 = sdiv i32 %872, 7
  br label %367

874:                                              ; preds = %139
  %875 = icmp eq i32 %141, 69
  br i1 %875, label %1009, label %876

876:                                              ; preds = %874
  %877 = load i32, i32* %33, align 8, !tbaa !37
  br label %367

878:                                              ; preds = %139
  switch i32 %141, label %879 [
    i32 69, label %238
    i32 79, label %1009
  ]

879:                                              ; preds = %878
  %880 = load i32, i32* %32, align 4, !tbaa !30
  %881 = icmp slt i32 %880, -1900
  %882 = add i32 %880, 1900
  br label %349

883:                                              ; preds = %139
  %884 = icmp eq i32 %141, 69
  br i1 %884, label %238, label %885

885:                                              ; preds = %883
  %886 = load i32, i32* %32, align 4, !tbaa !30
  %887 = srem i32 %886, 100
  %888 = icmp slt i32 %887, 0
  br i1 %888, label %889, label %349

889:                                              ; preds = %885
  %890 = icmp slt i32 %886, -1900
  %891 = sub nsw i32 0, %887
  %892 = add nsw i32 %887, 100
  %893 = select i1 %890, i32 %891, i32 %892
  br label %349

894:                                              ; preds = %139
  %895 = icmp eq i8 %94, 0
  %896 = call i64 @strlen(i8* %19) #19
  %897 = icmp eq i32 %83, 45
  %898 = icmp slt i32 %135, 0
  %899 = or i1 %897, %898
  %900 = sext i32 %135 to i64
  %901 = select i1 %899, i64 0, i64 %900
  %902 = icmp ugt i64 %901, %896
  %903 = select i1 %902, i64 %901, i64 %896
  %904 = xor i64 %52, -1
  %905 = icmp ult i64 %903, %904
  br i1 %905, label %906, label %1070

906:                                              ; preds = %894
  br i1 %29, label %961, label %907

907:                                              ; preds = %906
  br i1 %902, label %908, label %924

908:                                              ; preds = %907
  %909 = sub i64 %901, %896
  switch i32 %83, label %910 [
    i32 48, label %912
    i32 43, label %912
  ]

910:                                              ; preds = %908
  %911 = icmp eq i64 %909, 0
  br i1 %911, label %924, label %919

912:                                              ; preds = %908, %908
  %913 = icmp eq i64 %909, 0
  br i1 %913, label %924, label %914

914:                                              ; preds = %914, %912
  %915 = phi i64 [ %917, %914 ], [ 0, %912 ]
  %916 = call i32 @fputc(i32 48, %struct._IO_FILE* nonnull %0)
  %917 = add nuw i64 %915, 1
  %918 = icmp eq i64 %917, %909
  br i1 %918, label %924, label %914

919:                                              ; preds = %919, %910
  %920 = phi i64 [ %922, %919 ], [ 0, %910 ]
  %921 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %922 = add nuw i64 %920, 1
  %923 = icmp eq i64 %922, %909
  br i1 %923, label %924, label %919

924:                                              ; preds = %919, %914, %912, %910, %907
  br i1 %895, label %941, label %925

925:                                              ; preds = %924
  %926 = icmp eq i64 %896, 0
  br i1 %926, label %961, label %927

927:                                              ; preds = %925
  %928 = tail call i32** @__ctype_tolower_loc() #22
  br label %929

929:                                              ; preds = %929, %927
  %930 = phi i8* [ %19, %927 ], [ %939, %929 ]
  %931 = phi i64 [ %896, %927 ], [ %932, %929 ]
  %932 = add i64 %931, -1
  %933 = load i32*, i32** %928, align 8, !tbaa !4
  %934 = load i8, i8* %930, align 1, !tbaa !13
  %935 = zext i8 %934 to i64
  %936 = getelementptr inbounds i32, i32* %933, i64 %935
  %937 = load i32, i32* %936, align 4, !tbaa !11
  %938 = call i32 @fputc(i32 %937, %struct._IO_FILE* nonnull %0) #17
  %939 = getelementptr inbounds i8, i8* %930, i64 1
  %940 = icmp eq i64 %932, 0
  br i1 %940, label %961, label %929

941:                                              ; preds = %924
  %942 = icmp eq i8 %90, 0
  br i1 %942, label %959, label %943

943:                                              ; preds = %941
  %944 = icmp eq i64 %896, 0
  br i1 %944, label %961, label %945

945:                                              ; preds = %943
  %946 = tail call i32** @__ctype_toupper_loc() #22
  br label %947

947:                                              ; preds = %947, %945
  %948 = phi i8* [ %19, %945 ], [ %957, %947 ]
  %949 = phi i64 [ %896, %945 ], [ %950, %947 ]
  %950 = add i64 %949, -1
  %951 = load i32*, i32** %946, align 8, !tbaa !4
  %952 = load i8, i8* %948, align 1, !tbaa !13
  %953 = zext i8 %952 to i64
  %954 = getelementptr inbounds i32, i32* %951, i64 %953
  %955 = load i32, i32* %954, align 4, !tbaa !11
  %956 = call i32 @fputc(i32 %955, %struct._IO_FILE* nonnull %0) #17
  %957 = getelementptr inbounds i8, i8* %948, i64 1
  %958 = icmp eq i64 %950, 0
  br i1 %958, label %961, label %947

959:                                              ; preds = %941
  %960 = call i64 @fwrite(i8* %19, i64 %896, i64 1, %struct._IO_FILE* nonnull %0)
  br label %961

961:                                              ; preds = %959, %947, %943, %929, %925, %906
  %962 = add i64 %903, %52
  br label %1071

963:                                              ; preds = %967, %139
  %964 = phi i64 [ %968, %967 ], [ 1, %139 ]
  %965 = getelementptr inbounds i8, i8* %142, i64 %964
  %966 = load i8, i8* %965, align 1, !tbaa !13
  switch i8 %966, label %1009 [
    i8 58, label %967
    i8 122, label %969
  ]

967:                                              ; preds = %963
  %968 = add i64 %964, 1
  br label %963

969:                                              ; preds = %963
  %970 = getelementptr inbounds i8, i8* %142, i64 %964
  br label %971

971:                                              ; preds = %969, %139
  %972 = phi i64 [ 0, %139 ], [ %964, %969 ]
  %973 = phi i8* [ %142, %139 ], [ %970, %969 ]
  %974 = load i32, i32* %30, align 8, !tbaa !38
  %975 = icmp slt i32 %974, 0
  br i1 %975, label %1071, label %976

976:                                              ; preds = %971
  %977 = load i64, i64* %31, align 8, !tbaa !39
  %978 = trunc i64 %977 to i32
  %979 = icmp slt i32 %978, 0
  br i1 %979, label %985, label %980

980:                                              ; preds = %976
  %981 = icmp eq i32 %978, 0
  br i1 %981, label %982, label %985

982:                                              ; preds = %980
  %983 = load i8, i8* %19, align 1, !tbaa !13
  %984 = icmp eq i8 %983, 45
  br label %985

985:                                              ; preds = %982, %980, %976
  %986 = phi i1 [ true, %976 ], [ false, %980 ], [ %984, %982 ]
  %987 = zext i1 %986 to i8
  %988 = sdiv i32 %978, 60
  %989 = sdiv i32 %978, 3600
  %990 = srem i32 %988, 60
  %991 = srem i32 %978, 60
  switch i64 %972, label %1009 [
    i64 0, label %992
    i64 1, label %995
    i64 2, label %998
    i64 3, label %1003
  ]

992:                                              ; preds = %985
  %993 = mul nsw i32 %989, 100
  %994 = add nsw i32 %993, %990
  br label %373

995:                                              ; preds = %1005, %985
  %996 = mul nsw i32 %989, 100
  %997 = add nsw i32 %996, %990
  br label %373

998:                                              ; preds = %1003, %985
  %999 = mul nsw i32 %989, 10000
  %1000 = mul nsw i32 %990, 100
  %1001 = add i32 %999, %991
  %1002 = add i32 %1001, %1000
  br label %373

1003:                                             ; preds = %985
  %1004 = icmp eq i32 %991, 0
  br i1 %1004, label %1005, label %998

1005:                                             ; preds = %1003
  %1006 = icmp eq i32 %990, 0
  br i1 %1006, label %373, label %995

1007:                                             ; preds = %139
  %1008 = getelementptr inbounds i8, i8* %142, i64 -1
  br label %1009

1009:                                             ; preds = %1007, %985, %963, %878, %874, %864, %786, %778, %738, %711, %562, %555, %551, %544, %542, %538, %536, %532, %522, %345, %341, %339, %337, %199, %194, %190, %185, %180, %144, %139
  %1010 = phi i8 [ %90, %139 ], [ %90, %1007 ], [ %90, %874 ], [ %90, %864 ], [ %90, %786 ], [ %90, %778 ], [ %90, %738 ], [ %90, %711 ], [ %90, %562 ], [ %90, %555 ], [ %90, %551 ], [ %90, %544 ], [ %90, %542 ], [ %90, %538 ], [ %90, %536 ], [ %90, %532 ], [ %90, %522 ], [ %90, %345 ], [ %90, %341 ], [ %90, %339 ], [ %90, %337 ], [ %90, %199 ], [ %90, %194 ], [ %192, %190 ], [ %90, %185 ], [ %90, %180 ], [ %90, %144 ], [ %90, %878 ], [ %90, %985 ], [ %90, %963 ]
  %1011 = phi i8* [ %142, %139 ], [ %1008, %1007 ], [ %142, %874 ], [ %142, %864 ], [ %142, %786 ], [ %142, %778 ], [ %142, %738 ], [ %142, %711 ], [ %142, %562 ], [ %142, %555 ], [ %142, %551 ], [ %142, %544 ], [ %142, %542 ], [ %142, %538 ], [ %142, %536 ], [ %142, %532 ], [ %142, %522 ], [ %142, %345 ], [ %142, %341 ], [ %142, %339 ], [ %142, %337 ], [ %142, %199 ], [ %142, %194 ], [ %142, %190 ], [ %142, %185 ], [ %142, %180 ], [ %142, %144 ], [ %142, %878 ], [ %973, %985 ], [ %142, %963 ]
  br label %1012

1012:                                             ; preds = %1012, %1009
  %1013 = phi i64 [ %1018, %1012 ], [ 1, %1009 ]
  %1014 = sub nsw i64 1, %1013
  %1015 = getelementptr inbounds i8, i8* %1011, i64 %1014
  %1016 = load i8, i8* %1015, align 1, !tbaa !13
  %1017 = icmp eq i8 %1016, 37
  %1018 = add nuw i64 %1013, 1
  br i1 %1017, label %1019, label %1012

1019:                                             ; preds = %1012
  %1020 = getelementptr inbounds i8, i8* %1011, i64 %1014
  %1021 = and i64 %1013, 4294967295
  %1022 = icmp eq i32 %83, 45
  %1023 = icmp slt i32 %135, 0
  %1024 = or i1 %1022, %1023
  %1025 = sext i32 %135 to i64
  %1026 = select i1 %1024, i64 0, i64 %1025
  %1027 = icmp ugt i64 %1026, %1021
  %1028 = select i1 %1027, i64 %1026, i64 %1021
  %1029 = xor i64 %52, -1
  %1030 = icmp ult i64 %1028, %1029
  br i1 %1030, label %1031, label %1070

1031:                                             ; preds = %1019
  br i1 %29, label %1068, label %1032

1032:                                             ; preds = %1031
  br i1 %1027, label %1033, label %1049

1033:                                             ; preds = %1032
  %1034 = sub nsw i64 %1026, %1021
  switch i32 %83, label %1035 [
    i32 48, label %1037
    i32 43, label %1037
  ]

1035:                                             ; preds = %1033
  %1036 = icmp eq i64 %1034, 0
  br i1 %1036, label %1049, label %1044

1037:                                             ; preds = %1033, %1033
  %1038 = icmp eq i64 %1034, 0
  br i1 %1038, label %1049, label %1039

1039:                                             ; preds = %1039, %1037
  %1040 = phi i64 [ %1042, %1039 ], [ 0, %1037 ]
  %1041 = call i32 @fputc(i32 48, %struct._IO_FILE* nonnull %0)
  %1042 = add nuw i64 %1040, 1
  %1043 = icmp eq i64 %1042, %1034
  br i1 %1043, label %1049, label %1039

1044:                                             ; preds = %1044, %1035
  %1045 = phi i64 [ %1047, %1044 ], [ 0, %1035 ]
  %1046 = call i32 @fputc(i32 32, %struct._IO_FILE* nonnull %0)
  %1047 = add nuw i64 %1045, 1
  %1048 = icmp eq i64 %1047, %1034
  br i1 %1048, label %1049, label %1044

1049:                                             ; preds = %1044, %1039, %1037, %1035, %1032
  %1050 = and i8 %1010, 1
  %1051 = icmp eq i8 %1050, 0
  br i1 %1051, label %1066, label %1052

1052:                                             ; preds = %1049
  %1053 = tail call i32** @__ctype_toupper_loc() #22
  br label %1054

1054:                                             ; preds = %1054, %1052
  %1055 = phi i8* [ %1020, %1052 ], [ %1064, %1054 ]
  %1056 = phi i64 [ %1021, %1052 ], [ %1057, %1054 ]
  %1057 = add i64 %1056, -1
  %1058 = load i32*, i32** %1053, align 8, !tbaa !4
  %1059 = load i8, i8* %1055, align 1, !tbaa !13
  %1060 = zext i8 %1059 to i64
  %1061 = getelementptr inbounds i32, i32* %1058, i64 %1060
  %1062 = load i32, i32* %1061, align 4, !tbaa !11
  %1063 = call i32 @fputc(i32 %1062, %struct._IO_FILE* nonnull %0) #17
  %1064 = getelementptr inbounds i8, i8* %1055, i64 1
  %1065 = icmp eq i64 %1057, 0
  br i1 %1065, label %1068, label %1054

1066:                                             ; preds = %1049
  %1067 = call i64 @fwrite(i8* %1020, i64 %1021, i64 1, %struct._IO_FILE* nonnull %0)
  br label %1068

1068:                                             ; preds = %1066, %1054, %1031
  %1069 = add i64 %1028, %52
  br label %1071

1070:                                             ; preds = %1019, %894, %741, %667, %645, %596, %459, %448, %323, %201, %146, %55
  call void @llvm.lifetime.end.p0i8(i64 23, i8* nonnull %28) #17
  br label %1077

1071:                                             ; preds = %1068, %971, %961, %771, %697, %665, %520, %321, %236, %178, %80
  %1072 = phi i8* [ %53, %80 ], [ %973, %971 ], [ %142, %178 ], [ %142, %236 ], [ %243, %321 ], [ %417, %520 ], [ %142, %665 ], [ %142, %697 ], [ %142, %771 ], [ %142, %961 ], [ %1011, %1068 ]
  %1073 = phi i64 [ %81, %80 ], [ %52, %971 ], [ %179, %178 ], [ %237, %236 ], [ %322, %321 ], [ %521, %520 ], [ %666, %665 ], [ %698, %697 ], [ %772, %771 ], [ %962, %961 ], [ %1069, %1068 ]
  call void @llvm.lifetime.end.p0i8(i64 23, i8* nonnull %28) #17
  %1074 = getelementptr inbounds i8, i8* %1072, i64 1
  %1075 = load i8, i8* %1074, align 1, !tbaa !13
  %1076 = icmp eq i8 %1075, 0
  br i1 %1076, label %1077, label %49

1077:                                             ; preds = %1071, %1070, %8
  %1078 = phi i64 [ 0, %1070 ], [ 0, %8 ], [ %1073, %1071 ]
  ret i64 %1078
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fputc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #12

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
  %2 = tail call i32 @clock_gettime(i32 0, %struct.timespec* nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @clock_gettime(i32, %struct.timespec*) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind uwtable writeonly
define internal nonnull i8* @imaxtostr(i64, i8*) #13 {
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
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #17
  %6 = bitcast [20 x %union.YYSTYPE]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1120, i8* nonnull %6) #17
  %7 = getelementptr inbounds [20 x %union.YYSTYPE], [20 x %union.YYSTYPE]* %4, i64 0, i64 0
  %8 = getelementptr inbounds [20 x i16], [20 x i16]* %3, i64 0, i64 0
  store i16 0, i16* %8, align 16, !tbaa !40
  %9 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 19
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 3
  %13 = bitcast [20 x i8]* %2 to i32*
  %14 = bitcast [20 x i8]* %2 to i64*
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

59:                                               ; preds = %1653, %1649, %613
  %60 = phi i56 [ %635, %1649 ], [ %635, %1653 ], [ %594, %613 ]
  %61 = phi i8 [ %636, %1649 ], [ %636, %1653 ], [ %593, %613 ]
  %62 = phi i64 [ %637, %1649 ], [ %637, %1653 ], [ %592, %613 ]
  %63 = phi i64 [ %638, %1649 ], [ %638, %1653 ], [ %591, %613 ]
  %64 = phi %union.YYSTYPE* [ %1621, %1649 ], [ %1621, %1653 ], [ %614, %613 ]
  %65 = phi i64 [ %1619, %1649 ], [ %1619, %1653 ], [ %75, %613 ]
  %66 = phi i32 [ %1652, %1649 ], [ %1656, %1653 ], [ %608, %613 ]
  %67 = phi i32 [ %640, %1649 ], [ %640, %1653 ], [ -2, %613 ]
  %68 = add nsw i64 %65, 1
  %69 = getelementptr inbounds [20 x i16], [20 x i16]* %3, i64 0, i64 %68
  %70 = trunc i32 %66 to i16
  store i16 %70, i16* %69, align 2, !tbaa !40
  %71 = icmp slt i64 %68, 19
  br i1 %71, label %72, label %1657

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
  br i1 %81, label %1657, label %82

82:                                               ; preds = %72
  %83 = sext i32 %74 to i64
  %84 = getelementptr inbounds [114 x i8], [114 x i8]* @yypact, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = sext i8 %85 to i32
  %87 = icmp eq i8 %85, -93
  br i1 %87, label %624, label %88

88:                                               ; preds = %82
  %89 = icmp eq i32 %73, -2
  br i1 %89, label %90, label %573

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

97:                                               ; preds = %570, %111, %95
  %98 = phi i8* [ %96, %95 ], [ %108, %111 ], [ %564, %570 ]
  br label %92

99:                                               ; preds = %92
  %100 = zext i8 %94 to i32
  %101 = add nsw i32 %100, -48
  %102 = icmp ult i32 %101, 10
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  switch i8 %94, label %557 [
    i8 45, label %105
    i8 43, label %105
    i8 97, label %284
    i8 98, label %284
    i8 99, label %284
    i8 100, label %284
    i8 101, label %284
    i8 102, label %284
    i8 103, label %284
    i8 104, label %284
    i8 105, label %284
    i8 106, label %284
    i8 107, label %284
    i8 108, label %284
    i8 109, label %284
    i8 110, label %284
    i8 111, label %284
    i8 112, label %284
    i8 113, label %284
    i8 114, label %284
    i8 115, label %284
    i8 116, label %284
    i8 117, label %284
    i8 118, label %284
    i8 119, label %284
    i8 120, label %284
    i8 121, label %284
    i8 122, label %284
    i8 65, label %284
    i8 66, label %284
    i8 67, label %284
    i8 68, label %284
    i8 69, label %284
    i8 70, label %284
    i8 71, label %284
    i8 72, label %284
    i8 73, label %284
    i8 74, label %284
    i8 75, label %284
    i8 76, label %284
    i8 77, label %284
    i8 78, label %284
    i8 79, label %284
    i8 80, label %284
    i8 81, label %284
    i8 82, label %284
    i8 83, label %284
    i8 84, label %284
    i8 85, label %284
    i8 86, label %284
    i8 87, label %284
    i8 88, label %284
    i8 89, label %284
    i8 90, label %284
    i8 40, label %561
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
  %116 = icmp eq i8 %94, 45
  %117 = select i1 %116, i32 -1, i32 1
  br label %118

118:                                              ; preds = %115, %104
  %119 = phi i8* [ %108, %115 ], [ %93, %104 ]
  %120 = phi i8 [ %109, %115 ], [ %94, %104 ]
  %121 = phi i32 [ %117, %115 ], [ 0, %104 ]
  %122 = ptrtoint i8* %119 to i64
  %123 = icmp slt i32 %121, 0
  br label %124

124:                                              ; preds = %146, %118
  %125 = phi i8 [ %120, %118 ], [ %148, %146 ]
  %126 = phi i8* [ %119, %118 ], [ %147, %146 ]
  %127 = phi i64 [ 0, %118 ], [ %145, %146 ]
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = icmp eq i64 %127, -1
  br i1 %130, label %136, label %131

131:                                              ; preds = %129
  %132 = sdiv i64 -9223372036854775808, %127
  %133 = icmp slt i64 %132, 10
  br i1 %133, label %580, label %136

134:                                              ; preds = %124
  %135 = icmp sgt i64 %127, 922337203685477580
  br i1 %135, label %580, label %136

136:                                              ; preds = %134, %131, %129
  %137 = mul i64 %127, 10
  %138 = zext i8 %125 to i32
  %139 = sub nsw i32 48, %138
  %140 = add nsw i32 %138, -48
  %141 = select i1 %123, i32 %139, i32 %140
  %142 = sext i32 %141 to i64
  %143 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %137, i64 %142) #17
  %144 = extractvalue { i64, i1 } %143, 1
  %145 = extractvalue { i64, i1 } %143, 0
  br i1 %144, label %580, label %146

146:                                              ; preds = %136
  %147 = getelementptr inbounds i8, i8* %126, i64 1
  %148 = load i8, i8* %147, align 1, !tbaa !13
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %149, -48
  %151 = icmp ult i32 %150, 10
  br i1 %151, label %124, label %152

152:                                              ; preds = %146
  switch i8 %148, label %277 [
    i8 46, label %153
    i8 44, label %153
  ]

153:                                              ; preds = %152, %152
  %154 = getelementptr inbounds i8, i8* %126, i64 2
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, -48
  %158 = icmp ult i32 %157, 10
  br i1 %158, label %159, label %277

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, i8* %126, i64 3
  %161 = mul nsw i32 %157, 10
  %162 = load i8, i8* %160, align 1, !tbaa !13
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, -48
  %165 = icmp ult i32 %164, 10
  %166 = getelementptr inbounds i8, i8* %126, i64 4
  %167 = select i1 %165, i8* %166, i8* %160
  %168 = select i1 %165, i32 %164, i32 0
  %169 = add nuw nsw i32 %168, %161
  %170 = mul nsw i32 %169, 10
  %171 = load i8, i8* %167, align 1, !tbaa !13
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %172, -48
  %174 = icmp ult i32 %173, 10
  %175 = getelementptr inbounds i8, i8* %167, i64 1
  %176 = select i1 %174, i8* %175, i8* %167
  %177 = select i1 %174, i32 %173, i32 0
  %178 = add nuw nsw i32 %170, %177
  %179 = mul nsw i32 %178, 10
  %180 = load i8, i8* %176, align 1, !tbaa !13
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, -48
  %183 = icmp ult i32 %182, 10
  %184 = getelementptr inbounds i8, i8* %176, i64 1
  %185 = select i1 %183, i8* %184, i8* %176
  %186 = select i1 %183, i32 %182, i32 0
  %187 = add nuw nsw i32 %179, %186
  %188 = mul nsw i32 %187, 10
  %189 = load i8, i8* %185, align 1, !tbaa !13
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, -48
  %192 = icmp ult i32 %191, 10
  %193 = getelementptr inbounds i8, i8* %185, i64 1
  %194 = select i1 %192, i8* %193, i8* %185
  %195 = select i1 %192, i32 %191, i32 0
  %196 = add nuw nsw i32 %188, %195
  %197 = mul nsw i32 %196, 10
  %198 = load i8, i8* %194, align 1, !tbaa !13
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, -48
  %201 = icmp ult i32 %200, 10
  %202 = getelementptr inbounds i8, i8* %194, i64 1
  %203 = select i1 %201, i8* %202, i8* %194
  %204 = select i1 %201, i32 %200, i32 0
  %205 = add nuw nsw i32 %197, %204
  %206 = mul nsw i32 %205, 10
  %207 = load i8, i8* %203, align 1, !tbaa !13
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %208, -48
  %210 = icmp ult i32 %209, 10
  %211 = getelementptr inbounds i8, i8* %203, i64 1
  %212 = select i1 %210, i8* %211, i8* %203
  %213 = select i1 %210, i32 %209, i32 0
  %214 = add nuw nsw i32 %206, %213
  %215 = mul nsw i32 %214, 10
  %216 = load i8, i8* %212, align 1, !tbaa !13
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, -48
  %219 = icmp ult i32 %218, 10
  %220 = getelementptr inbounds i8, i8* %212, i64 1
  %221 = select i1 %219, i8* %220, i8* %212
  %222 = select i1 %219, i32 %218, i32 0
  %223 = add nuw nsw i32 %215, %222
  %224 = mul nsw i32 %223, 10
  %225 = load i8, i8* %221, align 1, !tbaa !13
  %226 = sext i8 %225 to i32
  %227 = add nsw i32 %226, -48
  %228 = icmp ult i32 %227, 10
  %229 = getelementptr inbounds i8, i8* %221, i64 1
  %230 = select i1 %228, i8* %229, i8* %221
  %231 = select i1 %228, i32 %227, i32 0
  %232 = add nuw nsw i32 %224, %231
  br i1 %123, label %233, label %250

233:                                              ; preds = %159
  %234 = load i8, i8* %230, align 1, !tbaa !13
  %235 = sext i8 %234 to i32
  %236 = add nsw i32 %235, -48
  %237 = icmp ult i32 %236, 10
  br i1 %237, label %238, label %250

238:                                              ; preds = %244, %233
  %239 = phi i8 [ %246, %244 ], [ %234, %233 ]
  %240 = phi i8* [ %245, %244 ], [ %230, %233 ]
  %241 = icmp eq i8 %239, 48
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = add nsw i32 %232, 1
  br label %250

244:                                              ; preds = %238
  %245 = getelementptr inbounds i8, i8* %240, i64 1
  %246 = load i8, i8* %245, align 1, !tbaa !13
  %247 = sext i8 %246 to i32
  %248 = add nsw i32 %247, -48
  %249 = icmp ult i32 %248, 10
  br i1 %249, label %238, label %250

250:                                              ; preds = %244, %242, %233, %159
  %251 = phi i8* [ %240, %242 ], [ %230, %159 ], [ %230, %233 ], [ %245, %244 ]
  %252 = phi i32 [ %243, %242 ], [ %232, %159 ], [ %232, %233 ], [ %232, %244 ]
  br label %253

253:                                              ; preds = %253, %250
  %254 = phi i8* [ %251, %250 ], [ %259, %253 ]
  %255 = load i8, i8* %254, align 1, !tbaa !13
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %256, -48
  %258 = icmp ult i32 %257, 10
  %259 = getelementptr inbounds i8, i8* %254, i64 1
  br i1 %258, label %253, label %260

260:                                              ; preds = %253
  %261 = icmp ne i32 %252, 0
  %262 = and i1 %123, %261
  br i1 %262, label %263, label %268

263:                                              ; preds = %260
  %264 = icmp eq i64 %145, -9223372036854775808
  br i1 %264, label %580, label %265

265:                                              ; preds = %263
  %266 = add nsw i64 %145, -1
  %267 = sub nsw i32 1000000000, %252
  br label %268

268:                                              ; preds = %265, %260
  %269 = phi i64 [ %266, %265 ], [ %145, %260 ]
  %270 = phi i32 [ %267, %265 ], [ %252, %260 ]
  %271 = trunc i64 %269 to i8
  %272 = lshr i64 %269, 8
  %273 = trunc i64 %272 to i56
  %274 = sext i32 %270 to i64
  store i8* %254, i8** %9, align 8, !tbaa !41
  %275 = icmp eq i32 %121, 0
  %276 = select i1 %275, i32 277, i32 276
  br label %580

277:                                              ; preds = %153, %152
  %278 = lshr i32 %121, 31
  %279 = trunc i32 %278 to i8
  %280 = ptrtoint i8* %147 to i64
  %281 = sub i64 %280, %122
  store i8* %147, i8** %9, align 8, !tbaa !41
  %282 = icmp eq i32 %121, 0
  %283 = select i1 %282, i32 275, i32 274
  br label %580

284:                                              ; preds = %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #17
  br label %285

285:                                              ; preds = %305, %284
  %286 = phi i8* [ %93, %284 ], [ %296, %305 ]
  %287 = phi i8 [ %94, %284 ], [ %297, %305 ]
  %288 = phi i8* [ %10, %284 ], [ %295, %305 ]
  %289 = icmp ult i8* %288, %11
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = getelementptr inbounds i8, i8* %288, i64 1
  store i8 %287, i8* %288, align 1, !tbaa !13
  %292 = load i8*, i8** %9, align 8, !tbaa !41
  br label %293

293:                                              ; preds = %290, %285
  %294 = phi i8* [ %292, %290 ], [ %286, %285 ]
  %295 = phi i8* [ %291, %290 ], [ %288, %285 ]
  %296 = getelementptr inbounds i8, i8* %294, i64 1
  store i8* %296, i8** %9, align 8, !tbaa !41
  %297 = load i8, i8* %296, align 1, !tbaa !13
  %298 = add i8 %297, -65
  %299 = icmp ult i8 %298, 58
  br i1 %299, label %300, label %305

300:                                              ; preds = %293
  %301 = zext i8 %298 to i58
  %302 = lshr i58 -4227858433, %301
  %303 = and i58 %302, 1
  %304 = icmp ne i58 %303, 0
  br label %305

305:                                              ; preds = %300, %293
  %306 = phi i1 [ %304, %300 ], [ false, %293 ]
  %307 = icmp eq i8 %297, 46
  %308 = or i1 %307, %306
  br i1 %308, label %285, label %309

309:                                              ; preds = %305
  store i8 0, i8* %295, align 1, !tbaa !13
  %310 = load i8, i8* %10, align 16, !tbaa !13
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %315, %309
  %313 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.99, i64 0, i64 0), i64 3) #17
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %544, label %326

315:                                              ; preds = %315, %309
  %316 = phi i8 [ %324, %315 ], [ %310, %309 ]
  %317 = phi i8* [ %323, %315 ], [ %10, %309 ]
  %318 = zext i8 %316 to i32
  %319 = add nsw i32 %318, -97
  %320 = icmp ult i32 %319, 26
  %321 = add i8 %316, -32
  %322 = select i1 %320, i8 %321, i8 %316
  store i8 %322, i8* %317, align 1, !tbaa !13
  %323 = getelementptr inbounds i8, i8* %317, i64 1
  %324 = load i8, i8* %323, align 1, !tbaa !13
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %312, label %315

326:                                              ; preds = %312
  %327 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i64 0, i64 0), i64 5) #17
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %544, label %531

329:                                              ; preds = %537
  %330 = load i8, i8* %12, align 1, !tbaa !13
  %331 = icmp eq i8 %330, 46
  br label %333

332:                                              ; preds = %537
  br label %333

333:                                              ; preds = %537, %332, %329
  %334 = phi i1 [ true, %537 ], [ %331, %329 ], [ false, %332 ]
  br label %335

335:                                              ; preds = %345, %333
  %336 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.103, i64 0, i64 0), %333 ], [ %348, %345 ]
  %337 = phi %struct.table* [ getelementptr inbounds ([25 x %struct.table], [25 x %struct.table]* @month_and_day_table, i64 0, i64 0), %333 ], [ %346, %345 ]
  br i1 %334, label %338, label %340

338:                                              ; preds = %335
  %339 = call i32 @strncmp(i8* nonnull %10, i8* nonnull %336, i64 3) #19
  br label %342

340:                                              ; preds = %335
  %341 = call i32 @strcmp(i8* nonnull %10, i8* nonnull %336) #19
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi i32 [ %339, %338 ], [ %341, %340 ]
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %544, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds %struct.table, %struct.table* %337, i64 1
  %347 = getelementptr inbounds %struct.table, %struct.table* %346, i64 0, i32 0
  %348 = load i8*, i8** %347, align 8, !tbaa !45
  %349 = icmp eq i8* %348, null
  br i1 %349, label %350, label %335

350:                                              ; preds = %345
  %351 = call fastcc %struct.table* @lookup_zone(%struct.parser_control* %0, i8* nonnull %10) #19
  %352 = icmp eq %struct.table* %351, null
  br i1 %352, label %353, label %544

353:                                              ; preds = %350
  %354 = load i32, i32* %13, align 16
  %355 = icmp eq i32 %354, 5526340
  br i1 %355, label %544, label %356

356:                                              ; preds = %353
  %357 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.178, i64 0, i64 0), i64 5) #17
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %544, label %359

359:                                              ; preds = %356
  %360 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.179, i64 0, i64 0), i64 6) #17
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %544, label %505

362:                                              ; preds = %526
  store i8 0, i8* %528, align 1, !tbaa !13
  %363 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.178, i64 0, i64 0), i64 5) #17
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %544, label %365

365:                                              ; preds = %362
  %366 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.179, i64 0, i64 0), i64 6) #17
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %544, label %482

368:                                              ; preds = %526, %504
  %369 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.188, i64 0, i64 0), i64 9) #17
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %544, label %371

371:                                              ; preds = %368
  %372 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.189, i64 0, i64 0), i64 10) #17
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %544, label %426

374:                                              ; preds = %480
  switch i8 %460, label %377 [
    i8 65, label %544
    i8 66, label %402
    i8 67, label %403
    i8 68, label %404
    i8 69, label %405
    i8 70, label %406
    i8 71, label %407
    i8 72, label %408
    i8 73, label %409
    i8 75, label %410
    i8 76, label %411
    i8 77, label %412
    i8 78, label %413
    i8 79, label %414
    i8 80, label %415
    i8 81, label %416
    i8 82, label %417
    i8 83, label %418
    i8 84, label %419
    i8 85, label %420
    i8 86, label %421
    i8 87, label %422
    i8 88, label %423
    i8 89, label %424
    i8 90, label %425
    i8 0, label %539
  ]

375:                                              ; preds = %480
  %376 = icmp eq i8 %460, 0
  br i1 %376, label %539, label %377

377:                                              ; preds = %375, %374
  %378 = icmp eq i8 %460, 46
  %379 = select i1 %378, i8* %10, i8* %15
  %380 = zext i1 %378 to i8
  %381 = load i8, i8* %15, align 1, !tbaa !13
  store i8 %381, i8* %379, align 1, !tbaa !13
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %395, label %383

383:                                              ; preds = %383, %377
  %384 = phi i8* [ %392, %383 ], [ %15, %377 ]
  %385 = phi i8 [ %391, %383 ], [ %380, %377 ]
  %386 = phi i8* [ %390, %383 ], [ %379, %377 ]
  %387 = load i8, i8* %384, align 1, !tbaa !13
  %388 = icmp eq i8 %387, 46
  %389 = getelementptr inbounds i8, i8* %386, i64 1
  %390 = select i1 %388, i8* %386, i8* %389
  %391 = select i1 %388, i8 1, i8 %385
  %392 = getelementptr inbounds i8, i8* %384, i64 1
  %393 = load i8, i8* %392, align 1, !tbaa !13
  store i8 %393, i8* %390, align 1, !tbaa !13
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %383

395:                                              ; preds = %383, %377
  %396 = phi i8 [ %380, %377 ], [ %391, %383 ]
  %397 = and i8 %396, 1
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %539, label %399

399:                                              ; preds = %395
  %400 = call fastcc %struct.table* @lookup_zone(%struct.parser_control* %0, i8* nonnull %10) #19
  %401 = icmp eq %struct.table* %400, null
  br i1 %401, label %539, label %544

402:                                              ; preds = %374
  br label %544

403:                                              ; preds = %374
  br label %544

404:                                              ; preds = %374
  br label %544

405:                                              ; preds = %374
  br label %544

406:                                              ; preds = %374
  br label %544

407:                                              ; preds = %374
  br label %544

408:                                              ; preds = %374
  br label %544

409:                                              ; preds = %374
  br label %544

410:                                              ; preds = %374
  br label %544

411:                                              ; preds = %374
  br label %544

412:                                              ; preds = %374
  br label %544

413:                                              ; preds = %374
  br label %544

414:                                              ; preds = %374
  br label %544

415:                                              ; preds = %374
  br label %544

416:                                              ; preds = %374
  br label %544

417:                                              ; preds = %374
  br label %544

418:                                              ; preds = %374
  br label %544

419:                                              ; preds = %374
  br label %544

420:                                              ; preds = %374
  br label %544

421:                                              ; preds = %374
  br label %544

422:                                              ; preds = %374
  br label %544

423:                                              ; preds = %374
  br label %544

424:                                              ; preds = %374
  br label %544

425:                                              ; preds = %374
  br label %544

426:                                              ; preds = %371
  %427 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.190, i64 0, i64 0), i64 6) #17
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %544, label %429

429:                                              ; preds = %426
  %430 = load i32, i32* %13, align 16
  %431 = icmp eq i32 %430, 5721934
  br i1 %431, label %544, label %432

432:                                              ; preds = %429
  %433 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.192, i64 0, i64 0), i64 5) #17
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %544, label %435

435:                                              ; preds = %432
  %436 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.193, i64 0, i64 0), i64 5) #17
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %544, label %438

438:                                              ; preds = %435
  %439 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.194, i64 0, i64 0), i64 5) #17
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %544, label %441

441:                                              ; preds = %438
  %442 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.195, i64 0, i64 0), i64 6) #17
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %544, label %444

444:                                              ; preds = %441
  %445 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.196, i64 0, i64 0), i64 6) #17
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %544, label %447

447:                                              ; preds = %444
  %448 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.197, i64 0, i64 0), i64 7) #17
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %544, label %450

450:                                              ; preds = %447
  %451 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.198, i64 0, i64 0), i64 6) #17
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %544, label %453

453:                                              ; preds = %450
  %454 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.199, i64 0, i64 0), i64 6) #17
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %544, label %456

456:                                              ; preds = %453
  %457 = load i64, i64* %14, align 16
  %458 = icmp eq i64 %457, 20358893470631251
  %459 = trunc i64 %457 to i32
  %460 = trunc i64 %457 to i8
  br i1 %458, label %544, label %461

461:                                              ; preds = %456
  %462 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.201, i64 0, i64 0), i64 7) #17
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %544, label %464

464:                                              ; preds = %461
  %465 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.202, i64 0, i64 0), i64 6) #17
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %544, label %467

467:                                              ; preds = %464
  %468 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.203, i64 0, i64 0), i64 6) #17
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %544, label %470

470:                                              ; preds = %467
  %471 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.204, i64 0, i64 0), i64 9) #17
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %544, label %473

473:                                              ; preds = %470
  %474 = icmp eq i64 %457, 20358859227223892
  br i1 %474, label %544, label %475

475:                                              ; preds = %473
  %476 = icmp eq i32 %459, 5195585
  br i1 %476, label %544, label %477

477:                                              ; preds = %475
  %478 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.207, i64 0, i64 0), i64 6) #17
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %544, label %480

480:                                              ; preds = %477
  %481 = icmp eq i64 %538, 1
  br i1 %481, label %374, label %375

482:                                              ; preds = %365
  %483 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.180, i64 0, i64 0), i64 10) #17
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %544, label %485

485:                                              ; preds = %482
  %486 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.181, i64 0, i64 0), i64 5) #17
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %544, label %488

488:                                              ; preds = %485
  %489 = load i32, i32* %13, align 16
  %490 = icmp eq i32 %489, 5849412
  br i1 %490, label %544, label %491

491:                                              ; preds = %488
  %492 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.183, i64 0, i64 0), i64 5) #17
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %544, label %494

494:                                              ; preds = %491
  %495 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.184, i64 0, i64 0), i64 7) #17
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %544, label %497

497:                                              ; preds = %494
  %498 = icmp eq i32 %489, 5130573
  br i1 %498, label %544, label %499

499:                                              ; preds = %497
  %500 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.186, i64 0, i64 0), i64 7) #17
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %544, label %502

502:                                              ; preds = %499
  %503 = icmp eq i32 %489, 4408659
  br i1 %503, label %544, label %504

504:                                              ; preds = %502
  store i8 83, i8* %528, align 1, !tbaa !13
  br label %368

505:                                              ; preds = %359
  %506 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.180, i64 0, i64 0), i64 10) #17
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %544, label %508

508:                                              ; preds = %505
  %509 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.181, i64 0, i64 0), i64 5) #17
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %544, label %511

511:                                              ; preds = %508
  %512 = icmp eq i32 %354, 5849412
  br i1 %512, label %544, label %513

513:                                              ; preds = %511
  %514 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.183, i64 0, i64 0), i64 5) #17
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %544, label %516

516:                                              ; preds = %513
  %517 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.184, i64 0, i64 0), i64 7) #17
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %544, label %519

519:                                              ; preds = %516
  %520 = icmp eq i32 %354, 5130573
  br i1 %520, label %544, label %521

521:                                              ; preds = %519
  %522 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.186, i64 0, i64 0), i64 7) #17
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %544, label %524

524:                                              ; preds = %521
  %525 = icmp eq i32 %354, 4408659
  br i1 %525, label %544, label %526

526:                                              ; preds = %524
  %527 = add nsw i64 %538, -1
  %528 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1, !tbaa !13
  %530 = icmp eq i8 %529, 83
  br i1 %530, label %362, label %368

531:                                              ; preds = %326
  %532 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.101, i64 0, i64 0), i64 3) #17
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %544, label %534

534:                                              ; preds = %531
  %535 = call i32 @bcmp(i8* nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.102, i64 0, i64 0), i64 5) #17
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %544, label %537

537:                                              ; preds = %534
  %538 = call i64 @strlen(i8* nonnull %10) #19
  switch i64 %538, label %332 [
    i64 3, label %333
    i64 4, label %329
  ]

539:                                              ; preds = %399, %395, %375, %374
  %540 = load i8, i8* %16, align 1, !tbaa !47, !range !26
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %553, label %542

542:                                              ; preds = %539
  %543 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.98, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %543, i8* nonnull %10) #17
  br label %553

544:                                              ; preds = %534, %531, %524, %521, %519, %516, %513, %511, %508, %505, %502, %499, %497, %494, %491, %488, %485, %482, %477, %475, %473, %470, %467, %464, %461, %456, %453, %450, %447, %444, %441, %438, %435, %432, %429, %426, %425, %424, %423, %422, %421, %420, %419, %418, %417, %416, %415, %414, %413, %412, %411, %410, %409, %408, %407, %406, %405, %404, %403, %402, %399, %374, %371, %368, %365, %362, %359, %356, %353, %350, %342, %326, %312
  %545 = phi %struct.table* [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 24), %425 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 23), %424 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 22), %423 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 21), %422 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 20), %421 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 19), %420 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 18), %419 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 17), %418 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 16), %417 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 15), %416 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 14), %415 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 13), %414 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 12), %413 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 11), %412 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 10), %411 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 9), %410 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 8), %409 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 7), %408 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 6), %407 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 5), %406 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 4), %405 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 3), %404 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 2), %403 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 1), %402 ], [ getelementptr inbounds ([5 x %struct.table], [5 x %struct.table]* @meridian_table, i64 0, i64 3), %534 ], [ getelementptr inbounds ([5 x %struct.table], [5 x %struct.table]* @meridian_table, i64 0, i64 2), %531 ], [ getelementptr inbounds ([5 x %struct.table], [5 x %struct.table]* @meridian_table, i64 0, i64 1), %326 ], [ getelementptr inbounds ([5 x %struct.table], [5 x %struct.table]* @meridian_table, i64 0, i64 0), %312 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 9), %524 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 8), %521 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 7), %519 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 6), %516 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 5), %513 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 4), %511 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 3), %508 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 2), %505 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 1), %359 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 0), %356 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 9), %502 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 8), %499 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 7), %497 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 6), %494 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 5), %491 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 4), %488 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 3), %485 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 2), %482 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 1), %365 ], [ getelementptr inbounds ([11 x %struct.table], [11 x %struct.table]* @time_units_table, i64 0, i64 0), %362 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 19), %477 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 18), %475 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 17), %473 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 16), %470 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 15), %467 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 14), %464 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 13), %461 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 12), %456 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 11), %453 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 10), %450 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 9), %447 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 8), %444 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 7), %441 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 6), %438 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 5), %435 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 4), %432 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 3), %429 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 2), %426 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 1), %371 ], [ getelementptr inbounds ([21 x %struct.table], [21 x %struct.table]* @relative_time_table, i64 0, i64 0), %368 ], [ getelementptr inbounds ([26 x %struct.table], [26 x %struct.table]* @military_table, i64 0, i64 0), %374 ], [ %400, %399 ], [ getelementptr inbounds ([1 x %struct.table], [1 x %struct.table]* @dst_table, i64 0, i64 0), %353 ], [ %351, %350 ], [ %337, %342 ]
  %546 = getelementptr inbounds %struct.table, %struct.table* %545, i64 0, i32 2
  %547 = load i32, i32* %546, align 4, !tbaa !48
  %548 = trunc i32 %547 to i8
  %549 = ashr i32 %547, 8
  %550 = sext i32 %549 to i56
  %551 = getelementptr inbounds %struct.table, %struct.table* %545, i64 0, i32 1
  %552 = load i32, i32* %551, align 8, !tbaa !49
  br label %553

553:                                              ; preds = %544, %542, %539
  %554 = phi i56 [ %550, %544 ], [ %80, %539 ], [ %80, %542 ]
  %555 = phi i8 [ %548, %544 ], [ %79, %539 ], [ %79, %542 ]
  %556 = phi i32 [ %552, %544 ], [ 63, %539 ], [ 63, %542 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #17
  br label %573

557:                                              ; preds = %103
  %558 = getelementptr inbounds i8, i8* %93, i64 1
  store i8* %558, i8** %9, align 8, !tbaa !41
  %559 = load i8, i8* %93, align 1, !tbaa !13
  %560 = zext i8 %559 to i32
  br label %573

561:                                              ; preds = %570, %103
  %562 = phi i8* [ %564, %570 ], [ %93, %103 ]
  %563 = phi i64 [ %571, %570 ], [ 0, %103 ]
  %564 = getelementptr inbounds i8, i8* %562, i64 1
  store i8* %564, i8** %9, align 8, !tbaa !41
  %565 = load i8, i8* %562, align 1, !tbaa !13
  switch i8 %565, label %570 [
    i8 0, label %590
    i8 40, label %566
    i8 41, label %568
  ]

566:                                              ; preds = %561
  %567 = add nsw i64 %563, 1
  br label %570

568:                                              ; preds = %561
  %569 = add nsw i64 %563, -1
  br label %570

570:                                              ; preds = %568, %566, %561
  %571 = phi i64 [ %567, %566 ], [ %569, %568 ], [ %563, %561 ]
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %97, label %561

573:                                              ; preds = %557, %553, %88
  %574 = phi i56 [ %80, %88 ], [ %80, %557 ], [ %554, %553 ]
  %575 = phi i8 [ %79, %88 ], [ %79, %557 ], [ %555, %553 ]
  %576 = phi i32 [ %73, %88 ], [ %560, %557 ], [ %556, %553 ]
  %577 = icmp slt i32 %576, 1
  br i1 %577, label %590, label %578

578:                                              ; preds = %573
  %579 = icmp ult i32 %576, 278
  br i1 %579, label %580, label %590

580:                                              ; preds = %578, %277, %268, %263, %136, %134, %131
  %581 = phi i56 [ %574, %578 ], [ %273, %268 ], [ %80, %263 ], [ %80, %277 ], [ %80, %136 ], [ %80, %131 ], [ %80, %134 ]
  %582 = phi i8 [ %575, %578 ], [ %271, %268 ], [ %79, %263 ], [ %279, %277 ], [ %79, %136 ], [ %79, %131 ], [ %79, %134 ]
  %583 = phi i64 [ %78, %578 ], [ %78, %268 ], [ %78, %263 ], [ %281, %277 ], [ %78, %136 ], [ %78, %131 ], [ %78, %134 ]
  %584 = phi i64 [ %77, %578 ], [ %274, %268 ], [ %77, %263 ], [ %145, %277 ], [ %77, %136 ], [ %77, %131 ], [ %77, %134 ]
  %585 = phi i32 [ %576, %578 ], [ %276, %268 ], [ 63, %263 ], [ %283, %277 ], [ 63, %136 ], [ 63, %131 ], [ 63, %134 ]
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [278 x i8], [278 x i8]* @yytranslate, i64 0, i64 %586
  %588 = load i8, i8* %587, align 1, !tbaa !13
  %589 = zext i8 %588 to i32
  br label %590

590:                                              ; preds = %580, %578, %573, %561
  %591 = phi i64 [ %77, %573 ], [ %584, %580 ], [ %77, %578 ], [ %77, %561 ]
  %592 = phi i64 [ %78, %573 ], [ %583, %580 ], [ %78, %578 ], [ %78, %561 ]
  %593 = phi i8 [ %575, %573 ], [ %582, %580 ], [ %575, %578 ], [ %79, %561 ]
  %594 = phi i56 [ %574, %573 ], [ %581, %580 ], [ %574, %578 ], [ %80, %561 ]
  %595 = phi i32 [ 0, %573 ], [ %589, %580 ], [ 2, %578 ], [ 0, %561 ]
  %596 = phi i32 [ 0, %573 ], [ %585, %580 ], [ %576, %578 ], [ 0, %561 ]
  %597 = add nsw i32 %595, %86
  %598 = icmp ugt i32 %597, 112
  br i1 %598, label %624, label %599

599:                                              ; preds = %590
  %600 = sext i32 %597 to i64
  %601 = getelementptr inbounds [113 x i8], [113 x i8]* @yycheck, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1, !tbaa !13
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %595, %603
  br i1 %604, label %605, label %624

605:                                              ; preds = %599
  %606 = getelementptr inbounds [113 x i8], [113 x i8]* @yytable, i64 0, i64 %600
  %607 = load i8, i8* %606, align 1, !tbaa !13
  %608 = zext i8 %607 to i32
  %609 = or i64 %600, 4
  %610 = icmp eq i64 %609, 111
  br i1 %610, label %611, label %613

611:                                              ; preds = %605
  %612 = sub nsw i32 0, %608
  br label %634

613:                                              ; preds = %605
  %614 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 1
  %615 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 1, i32 0, i32 0
  %616 = zext i56 %594 to i64
  %617 = shl nuw i64 %616, 8
  %618 = zext i8 %593 to i64
  %619 = or i64 %617, %618
  store i64 %619, i64* %615, align 8
  %620 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 1, i32 0, i32 1
  store i64 %591, i64* %620, align 8
  %621 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 1, i32 0, i32 2
  store i64 %592, i64* %621, align 8
  %622 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 1, i32 0, i32 3
  %623 = bitcast i64* %622 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %623, i8* nonnull align 8 bitcast (i64* getelementptr inbounds (%union.YYSTYPE, %union.YYSTYPE* @yyparse.yyval_default, i64 0, i32 0, i32 3) to i8*), i64 32, i1 false)
  br label %59

624:                                              ; preds = %599, %590, %82
  %625 = phi i56 [ %80, %82 ], [ %594, %590 ], [ %594, %599 ]
  %626 = phi i8 [ %79, %82 ], [ %593, %590 ], [ %593, %599 ]
  %627 = phi i64 [ %78, %82 ], [ %592, %590 ], [ %592, %599 ]
  %628 = phi i64 [ %77, %82 ], [ %591, %590 ], [ %591, %599 ]
  %629 = phi i32 [ %73, %82 ], [ %596, %590 ], [ %596, %599 ]
  %630 = getelementptr inbounds [114 x i8], [114 x i8]* @yydefact, i64 0, i64 %83
  %631 = load i8, i8* %630, align 1, !tbaa !13
  %632 = zext i8 %631 to i32
  %633 = icmp eq i8 %631, 0
  br i1 %633, label %1657, label %634

634:                                              ; preds = %624, %611
  %635 = phi i56 [ %625, %624 ], [ %594, %611 ]
  %636 = phi i8 [ %626, %624 ], [ %593, %611 ]
  %637 = phi i64 [ %627, %624 ], [ %592, %611 ]
  %638 = phi i64 [ %628, %624 ], [ %591, %611 ]
  %639 = phi i32 [ %632, %624 ], [ %612, %611 ]
  %640 = phi i32 [ %629, %624 ], [ %596, %611 ]
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [92 x i8], [92 x i8]* @yyr2, i64 0, i64 %641
  %643 = load i8, i8* %642, align 1, !tbaa !13
  %644 = zext i8 %643 to i64
  %645 = sub nsw i64 1, %644
  %646 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 %645
  %647 = bitcast %union.YYSTYPE* %646 to i8*
  %648 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %646, i64 0, i32 0, i32 0
  %649 = load i64, i64* %648, align 8
  %650 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 %645, i32 0, i32 1
  %651 = load i64, i64* %650, align 8
  %652 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 %645, i32 0, i32 2
  %653 = load i64, i64* %652, align 8
  %654 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 %645, i32 0, i32 3
  %655 = load i64, i64* %654, align 8
  %656 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 %645, i32 0, i32 4
  %657 = load i64, i64* %656, align 8
  %658 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 %645, i32 0, i32 5
  %659 = load i64, i64* %658, align 8
  %660 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 %645, i32 0, i32 6
  %661 = load i32, i32* %660, align 8
  %662 = getelementptr inbounds i8, i8* %647, i64 52
  %663 = bitcast i8* %662 to i32*
  %664 = load i32, i32* %663, align 4
  switch i32 %639, label %1609 [
    i32 4, label %665
    i32 7, label %668
    i32 8, label %674
    i32 9, label %678
    i32 10, label %682
    i32 11, label %686
    i32 12, label %690
    i32 13, label %694
    i32 14, label %696
    i32 15, label %698
    i32 18, label %700
    i32 19, label %706
    i32 20, label %714
    i32 22, label %728
    i32 23, label %731
    i32 24, label %736
    i32 27, label %747
    i32 28, label %800
    i32 29, label %804
    i32 30, label %807
    i32 31, label %811
    i32 32, label %812
    i32 33, label %866
    i32 34, label %917
    i32 35, label %978
    i32 36, label %983
    i32 37, label %988
    i32 38, label %992
    i32 39, label %996
    i32 40, label %1002
    i32 41, label %1008
    i32 42, label %1013
    i32 43, label %1042
    i32 44, label %1055
    i32 45, label %1072
    i32 46, label %1077
    i32 47, label %1083
    i32 48, label %1088
    i32 50, label %1094
    i32 51, label %1108
    i32 52, label %1197
    i32 53, label %1247
    i32 54, label %1297
    i32 55, label %1300
    i32 56, label %1303
    i32 57, label %1304
    i32 58, label %1307
    i32 59, label %1310
    i32 60, label %1311
    i32 61, label %1344
    i32 62, label %1377
    i32 63, label %1380
    i32 64, label %1383
    i32 65, label %1386
    i32 66, label %1387
    i32 67, label %1390
    i32 68, label %1393
    i32 69, label %1394
    i32 70, label %1397
    i32 71, label %1400
    i32 72, label %1406
    i32 73, label %1412
    i32 75, label %1413
    i32 76, label %1416
    i32 77, label %1419
    i32 78, label %1452
    i32 79, label %1455
    i32 80, label %1458
    i32 81, label %1461
    i32 85, label %1464
    i32 87, label %1467
    i32 88, label %1470
    i32 89, label %1512
    i32 90, label %1605
    i32 91, label %1606
  ]

665:                                              ; preds = %634
  %666 = bitcast %union.YYSTYPE* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* align 8 %666, i64 16, i1 false), !tbaa.struct !50
  store i8 1, i8* %52, align 8, !tbaa !51
  %667 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.113, i64 0, i64 0), i32 5) #17
  call fastcc void @debug_print_current_time(i8* %667, %struct.parser_control* %0)
  br label %1609

668:                                              ; preds = %634
  %669 = load i64, i64* %20, align 8, !tbaa !52
  %670 = add nsw i64 %669, 1
  store i64 %670, i64* %20, align 8, !tbaa !52
  %671 = load i64, i64* %17, align 8, !tbaa !53
  %672 = add nsw i64 %671, 1
  store i64 %672, i64* %17, align 8, !tbaa !53
  %673 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1.114, i64 0, i64 0), i32 5) #17
  call fastcc void @debug_print_current_time(i8* %673, %struct.parser_control* %0)
  br label %1609

674:                                              ; preds = %634
  %675 = load i64, i64* %20, align 8, !tbaa !52
  %676 = add nsw i64 %675, 1
  store i64 %676, i64* %20, align 8, !tbaa !52
  %677 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2.115, i64 0, i64 0), i32 5) #17
  call fastcc void @debug_print_current_time(i8* %677, %struct.parser_control* %0)
  br label %1609

678:                                              ; preds = %634
  %679 = load i64, i64* %49, align 8, !tbaa !54
  %680 = add nsw i64 %679, 1
  store i64 %680, i64* %49, align 8, !tbaa !54
  %681 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3.116, i64 0, i64 0), i32 5) #17
  call fastcc void @debug_print_current_time(i8* %681, %struct.parser_control* %0)
  br label %1609

682:                                              ; preds = %634
  %683 = load i64, i64* %46, align 8, !tbaa !55
  %684 = add nsw i64 %683, 1
  store i64 %684, i64* %46, align 8, !tbaa !55
  %685 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4.117, i64 0, i64 0), i32 5) #17
  call fastcc void @debug_print_current_time(i8* %685, %struct.parser_control* %0)
  br label %1609

686:                                              ; preds = %634
  %687 = load i64, i64* %17, align 8, !tbaa !53
  %688 = add nsw i64 %687, 1
  store i64 %688, i64* %17, align 8, !tbaa !53
  %689 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5.118, i64 0, i64 0), i32 5) #17
  call fastcc void @debug_print_current_time(i8* %689, %struct.parser_control* %0)
  br label %1609

690:                                              ; preds = %634
  %691 = load i64, i64* %48, align 8, !tbaa !56
  %692 = add nsw i64 %691, 1
  store i64 %692, i64* %48, align 8, !tbaa !56
  %693 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6.119, i64 0, i64 0), i32 5) #17
  call fastcc void @debug_print_current_time(i8* %693, %struct.parser_control* %0)
  br label %1609

694:                                              ; preds = %634
  %695 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7.120, i64 0, i64 0), i32 5) #17
  call fastcc void @debug_print_relative_time(i8* %695, %struct.parser_control* %0)
  br label %1609

696:                                              ; preds = %634
  %697 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8.121, i64 0, i64 0), i32 5) #17
  call fastcc void @debug_print_current_time(i8* %697, %struct.parser_control* %0)
  br label %1609

698:                                              ; preds = %634
  %699 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9.122, i64 0, i64 0), i32 5) #17
  call fastcc void @debug_print_relative_time(i8* %699, %struct.parser_control* %0)
  br label %1609

700:                                              ; preds = %634
  %701 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %702 = load i64, i64* %701, align 8, !tbaa !13
  store i64 %702, i64* %24, align 8, !tbaa !57
  %703 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 24, i1 false)
  %704 = load i64, i64* %703, align 8, !tbaa !13
  %705 = trunc i64 %704 to i32
  store i32 %705, i32* %27, align 4, !tbaa !58
  br label %1609

706:                                              ; preds = %634
  %707 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -3, i32 0, i32 1
  %708 = load i64, i64* %707, align 8, !tbaa !13
  %709 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %710 = load i64, i64* %709, align 8, !tbaa !13
  store i64 %708, i64* %24, align 8, !tbaa !57
  store i64 %710, i64* %25, align 8, !tbaa !59
  %711 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %55, i8 0, i64 16, i1 false)
  %712 = load i64, i64* %711, align 8, !tbaa !13
  %713 = trunc i64 %712 to i32
  store i32 %713, i32* %27, align 4, !tbaa !58
  br label %1609

714:                                              ; preds = %634
  %715 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -5, i32 0, i32 1
  %716 = load i64, i64* %715, align 8, !tbaa !13
  %717 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -3, i32 0, i32 1
  %718 = load i64, i64* %717, align 8, !tbaa !13
  %719 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %720 = load i64, i64* %719, align 8, !tbaa !13
  %721 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %722 = load i64, i64* %721, align 8, !tbaa !13
  store i64 %716, i64* %24, align 8, !tbaa !57
  store i64 %718, i64* %25, align 8, !tbaa !59
  store i64 %720, i64* %26, align 8, !tbaa !60
  %723 = shl i64 %722, 32
  %724 = ashr exact i64 %723, 32
  store i64 %724, i64* %47, align 8, !tbaa !61
  %725 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %726 = load i64, i64* %725, align 8, !tbaa !13
  %727 = trunc i64 %726 to i32
  store i32 %727, i32* %27, align 4, !tbaa !58
  br label %1609

728:                                              ; preds = %634
  %729 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %730 = load i64, i64* %729, align 8, !tbaa !13
  store i64 %730, i64* %24, align 8, !tbaa !57
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 24, i1 false)
  store i32 2, i32* %27, align 4, !tbaa !58
  br label %1609

731:                                              ; preds = %634
  %732 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -3, i32 0, i32 1
  %733 = load i64, i64* %732, align 8, !tbaa !13
  %734 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %735 = load i64, i64* %734, align 8, !tbaa !13
  store i64 %733, i64* %24, align 8, !tbaa !57
  store i64 %735, i64* %25, align 8, !tbaa !59
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 0, i64 16, i1 false)
  store i32 2, i32* %27, align 4, !tbaa !58
  br label %1609

736:                                              ; preds = %634
  %737 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -5, i32 0, i32 1
  %738 = load i64, i64* %737, align 8, !tbaa !13
  %739 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -3, i32 0, i32 1
  %740 = load i64, i64* %739, align 8, !tbaa !13
  %741 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %742 = load i64, i64* %741, align 8, !tbaa !13
  %743 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %744 = load i64, i64* %743, align 8, !tbaa !13
  store i64 %738, i64* %24, align 8, !tbaa !57
  store i64 %740, i64* %25, align 8, !tbaa !59
  store i64 %742, i64* %26, align 8, !tbaa !60
  %745 = shl i64 %744, 32
  %746 = ashr exact i64 %745, 32
  store i64 %746, i64* %47, align 8, !tbaa !61
  store i32 2, i32* %27, align 4, !tbaa !58
  br label %1609

747:                                              ; preds = %634
  %748 = load i64, i64* %46, align 8, !tbaa !55
  %749 = add nsw i64 %748, 1
  store i64 %749, i64* %46, align 8, !tbaa !55
  %750 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1
  %751 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %752 = load i64, i64* %751, align 8, !tbaa !13
  %753 = bitcast %union.YYSTYPE* %750 to i8*
  %754 = load i8, i8* %753, align 1
  %755 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %756 = load i64, i64* %755, align 1
  %757 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 2
  %758 = load i64, i64* %757, align 1
  %759 = icmp slt i64 %758, 3
  %760 = icmp slt i64 %752, 0
  %761 = and i1 %760, %759
  %762 = mul nsw i64 %756, 100
  %763 = select i1 %761, i64 %762, i64 %756
  br i1 %760, label %764, label %769

764:                                              ; preds = %747
  %765 = sdiv i64 %763, 100
  %766 = mul nsw i64 %765, 60
  %767 = srem i64 %763, 100
  %768 = add nsw i64 %766, %767
  br label %791

769:                                              ; preds = %747
  %770 = icmp slt i64 %763, 0
  br i1 %770, label %771, label %776

771:                                              ; preds = %769
  %772 = icmp eq i64 %763, -1
  br i1 %772, label %778, label %773

773:                                              ; preds = %771
  %774 = sdiv i64 -9223372036854775808, %763
  %775 = icmp slt i64 %774, 60
  br i1 %775, label %779, label %778

776:                                              ; preds = %769
  %777 = icmp sgt i64 %763, 153722867280912930
  br i1 %777, label %779, label %778

778:                                              ; preds = %776, %773, %771
  br label %779

779:                                              ; preds = %778, %776, %773
  %780 = phi i1 [ false, %778 ], [ true, %776 ], [ true, %773 ]
  %781 = mul i64 %763, 60
  %782 = icmp eq i8 %754, 0
  %783 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %781, i64 %752) #17
  %784 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %781, i64 %752) #17
  %785 = select i1 %782, { i64, i1 } %783, { i64, i1 } %784
  %786 = select i1 %782, { i64, i1 } %783, { i64, i1 } %784
  %787 = extractvalue { i64, i1 } %785, 1
  %788 = extractvalue { i64, i1 } %786, 0
  %789 = or i1 %780, %787
  %790 = xor i1 %789, true
  br label %791

791:                                              ; preds = %779, %764
  %792 = phi i64 [ %768, %764 ], [ %788, %779 ]
  %793 = phi i1 [ true, %764 ], [ %790, %779 ]
  %794 = add i64 %792, 1440
  %795 = icmp ult i64 %794, 2881
  %796 = and i1 %793, %795
  br i1 %796, label %797, label %1657

797:                                              ; preds = %791
  %798 = trunc i64 %792 to i32
  %799 = mul i32 %798, 60
  store i32 %799, i32* %43, align 8, !tbaa !62
  br label %1609

800:                                              ; preds = %634
  %801 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %802 = load i64, i64* %801, align 8, !tbaa !13
  %803 = trunc i64 %802 to i32
  store i32 %803, i32* %44, align 4, !tbaa !63
  br label %1609

804:                                              ; preds = %634
  store i32 1, i32* %44, align 4, !tbaa !63
  %805 = load i64, i64* %45, align 8, !tbaa !64
  %806 = add nsw i64 %805, 1
  store i64 %806, i64* %45, align 8, !tbaa !64
  br label %1609

807:                                              ; preds = %634
  %808 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %809 = load i64, i64* %808, align 8, !tbaa !13
  %810 = trunc i64 %809 to i32
  store i32 %810, i32* %43, align 8, !tbaa !62
  br label %1609

811:                                              ; preds = %634
  store i32 -25200, i32* %43, align 8, !tbaa !62
  br label %1609

812:                                              ; preds = %634
  %813 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %814 = load i64, i64* %813, align 8, !tbaa !13
  %815 = trunc i64 %814 to i32
  store i32 %815, i32* %43, align 8, !tbaa !62
  %816 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %817 = load i64, i64* %816, align 1
  %818 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %819 = load i64, i64* %818, align 1
  %820 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 2
  %821 = load i64, i64* %820, align 1
  %822 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 3
  %823 = load i64, i64* %822, align 1
  %824 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 4
  %825 = load i64, i64* %824, align 1
  %826 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 5
  %827 = load i64, i64* %826, align 1
  %828 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 6
  %829 = load i32, i32* %828, align 1
  %830 = load i32, i32* %31, align 8, !tbaa !65
  %831 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %830, i32 %829) #17
  %832 = extractvalue { i32, i1 } %831, 1
  %833 = extractvalue { i32, i1 } %831, 0
  store i32 %833, i32* %31, align 8
  %834 = load i64, i64* %32, align 8, !tbaa !66
  %835 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %834, i64 %827) #17
  %836 = extractvalue { i64, i1 } %835, 1
  %837 = extractvalue { i64, i1 } %835, 0
  store i64 %837, i64* %32, align 8
  %838 = or i1 %832, %836
  %839 = load i64, i64* %33, align 8, !tbaa !67
  %840 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %839, i64 %825) #17
  %841 = extractvalue { i64, i1 } %840, 1
  %842 = extractvalue { i64, i1 } %840, 0
  store i64 %842, i64* %33, align 8
  %843 = or i1 %838, %841
  %844 = load i64, i64* %34, align 8, !tbaa !68
  %845 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %844, i64 %823) #17
  %846 = extractvalue { i64, i1 } %845, 1
  %847 = extractvalue { i64, i1 } %845, 0
  store i64 %847, i64* %34, align 8
  %848 = or i1 %843, %846
  %849 = load i64, i64* %35, align 8, !tbaa !69
  %850 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %849, i64 %821) #17
  %851 = extractvalue { i64, i1 } %850, 1
  %852 = extractvalue { i64, i1 } %850, 0
  store i64 %852, i64* %35, align 8
  %853 = or i1 %848, %851
  %854 = load i64, i64* %36, align 8, !tbaa !70
  %855 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %854, i64 %819) #17
  %856 = extractvalue { i64, i1 } %855, 1
  %857 = extractvalue { i64, i1 } %855, 0
  store i64 %857, i64* %36, align 8
  %858 = or i1 %853, %856
  %859 = load i64, i64* %37, align 8, !tbaa !71
  %860 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %859, i64 %817) #17
  %861 = extractvalue { i64, i1 } %860, 1
  %862 = extractvalue { i64, i1 } %860, 0
  store i64 %862, i64* %37, align 8
  %863 = or i1 %858, %861
  br i1 %863, label %1657, label %864

864:                                              ; preds = %812
  store i8 1, i8* %19, align 1, !tbaa !72
  %865 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7.120, i64 0, i64 0), i32 5) #17
  call fastcc void @debug_print_relative_time(i8* %865, %struct.parser_control* nonnull %0)
  br label %1609

866:                                              ; preds = %634
  store i32 -25200, i32* %43, align 8, !tbaa !62
  %867 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %868 = load i64, i64* %867, align 1
  %869 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %870 = load i64, i64* %869, align 1
  %871 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 2
  %872 = load i64, i64* %871, align 1
  %873 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 3
  %874 = load i64, i64* %873, align 1
  %875 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 4
  %876 = load i64, i64* %875, align 1
  %877 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 5
  %878 = load i64, i64* %877, align 1
  %879 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 6
  %880 = load i32, i32* %879, align 1
  %881 = load i32, i32* %31, align 8, !tbaa !65
  %882 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %881, i32 %880) #17
  %883 = extractvalue { i32, i1 } %882, 1
  %884 = extractvalue { i32, i1 } %882, 0
  store i32 %884, i32* %31, align 8
  %885 = load i64, i64* %32, align 8, !tbaa !66
  %886 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %885, i64 %878) #17
  %887 = extractvalue { i64, i1 } %886, 1
  %888 = extractvalue { i64, i1 } %886, 0
  store i64 %888, i64* %32, align 8
  %889 = or i1 %883, %887
  %890 = load i64, i64* %33, align 8, !tbaa !67
  %891 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %890, i64 %876) #17
  %892 = extractvalue { i64, i1 } %891, 1
  %893 = extractvalue { i64, i1 } %891, 0
  store i64 %893, i64* %33, align 8
  %894 = or i1 %889, %892
  %895 = load i64, i64* %34, align 8, !tbaa !68
  %896 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %895, i64 %874) #17
  %897 = extractvalue { i64, i1 } %896, 1
  %898 = extractvalue { i64, i1 } %896, 0
  store i64 %898, i64* %34, align 8
  %899 = or i1 %894, %897
  %900 = load i64, i64* %35, align 8, !tbaa !69
  %901 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %900, i64 %872) #17
  %902 = extractvalue { i64, i1 } %901, 1
  %903 = extractvalue { i64, i1 } %901, 0
  store i64 %903, i64* %35, align 8
  %904 = or i1 %899, %902
  %905 = load i64, i64* %36, align 8, !tbaa !70
  %906 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %905, i64 %870) #17
  %907 = extractvalue { i64, i1 } %906, 1
  %908 = extractvalue { i64, i1 } %906, 0
  store i64 %908, i64* %36, align 8
  %909 = or i1 %904, %907
  %910 = load i64, i64* %37, align 8, !tbaa !71
  %911 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %910, i64 %868) #17
  %912 = extractvalue { i64, i1 } %911, 1
  %913 = extractvalue { i64, i1 } %911, 0
  store i64 %913, i64* %37, align 8
  %914 = or i1 %909, %912
  br i1 %914, label %1657, label %915

915:                                              ; preds = %866
  store i8 1, i8* %19, align 1, !tbaa !72
  %916 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7.120, i64 0, i64 0), i32 5) #17
  call fastcc void @debug_print_relative_time(i8* %916, %struct.parser_control* nonnull %0)
  br label %1609

917:                                              ; preds = %634
  %918 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1
  %919 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %920 = load i64, i64* %919, align 8, !tbaa !13
  %921 = bitcast %union.YYSTYPE* %918 to i8*
  %922 = load i8, i8* %921, align 1
  %923 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %924 = load i64, i64* %923, align 1
  %925 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 2
  %926 = load i64, i64* %925, align 1
  %927 = icmp slt i64 %926, 3
  %928 = icmp slt i64 %920, 0
  %929 = and i1 %928, %927
  %930 = mul nsw i64 %924, 100
  %931 = select i1 %929, i64 %930, i64 %924
  br i1 %928, label %932, label %937

932:                                              ; preds = %917
  %933 = sdiv i64 %931, 100
  %934 = mul nsw i64 %933, 60
  %935 = srem i64 %931, 100
  %936 = add nsw i64 %934, %935
  br label %959

937:                                              ; preds = %917
  %938 = icmp slt i64 %931, 0
  br i1 %938, label %939, label %944

939:                                              ; preds = %937
  %940 = icmp eq i64 %931, -1
  br i1 %940, label %946, label %941

941:                                              ; preds = %939
  %942 = sdiv i64 -9223372036854775808, %931
  %943 = icmp slt i64 %942, 60
  br i1 %943, label %947, label %946

944:                                              ; preds = %937
  %945 = icmp sgt i64 %931, 153722867280912930
  br i1 %945, label %947, label %946

946:                                              ; preds = %944, %941, %939
  br label %947

947:                                              ; preds = %946, %944, %941
  %948 = phi i1 [ false, %946 ], [ true, %944 ], [ true, %941 ]
  %949 = mul i64 %931, 60
  %950 = icmp eq i8 %922, 0
  %951 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %949, i64 %920) #17
  %952 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %949, i64 %920) #17
  %953 = select i1 %950, { i64, i1 } %951, { i64, i1 } %952
  %954 = select i1 %950, { i64, i1 } %951, { i64, i1 } %952
  %955 = extractvalue { i64, i1 } %953, 1
  %956 = extractvalue { i64, i1 } %954, 0
  %957 = or i1 %948, %955
  %958 = xor i1 %957, true
  br label %959

959:                                              ; preds = %947, %932
  %960 = phi i64 [ %936, %932 ], [ %956, %947 ]
  %961 = phi i1 [ true, %932 ], [ %958, %947 ]
  %962 = add i64 %960, 1440
  %963 = icmp ult i64 %962, 2881
  %964 = and i1 %961, %963
  br i1 %964, label %965, label %1657

965:                                              ; preds = %959
  %966 = trunc i64 %960 to i32
  %967 = mul i32 %966, 60
  store i32 %967, i32* %43, align 8, !tbaa !62
  %968 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -2, i32 0, i32 0
  %969 = load i64, i64* %968, align 8, !tbaa !13
  %970 = sext i32 %967 to i64
  %971 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %970, i64 %969)
  %972 = extractvalue { i64, i1 } %971, 1
  %973 = extractvalue { i64, i1 } %971, 0
  %974 = trunc i64 %973 to i32
  %975 = add i64 %973, 2147483648
  %976 = icmp ugt i64 %975, 4294967295
  %977 = or i1 %972, %976
  store i32 %974, i32* %43, align 8
  br i1 %977, label %1657, label %1609

978:                                              ; preds = %634
  %979 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %980 = load i64, i64* %979, align 8, !tbaa !13
  %981 = trunc i64 %980 to i32
  %982 = add i32 %981, 3600
  store i32 %982, i32* %43, align 8, !tbaa !62
  br label %1609

983:                                              ; preds = %634
  %984 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %985 = load i64, i64* %984, align 8, !tbaa !13
  %986 = trunc i64 %985 to i32
  %987 = add i32 %986, 3600
  store i32 %987, i32* %43, align 8, !tbaa !62
  br label %1609

988:                                              ; preds = %634
  store i64 0, i64* %40, align 8, !tbaa !73
  %989 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %990 = load i64, i64* %989, align 8, !tbaa !13
  %991 = trunc i64 %990 to i32
  store i32 %991, i32* %41, align 8, !tbaa !74
  br label %1609

992:                                              ; preds = %634
  store i64 0, i64* %40, align 8, !tbaa !73
  %993 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %994 = load i64, i64* %993, align 8, !tbaa !13
  %995 = trunc i64 %994 to i32
  store i32 %995, i32* %41, align 8, !tbaa !74
  br label %1609

996:                                              ; preds = %634
  %997 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %998 = load i64, i64* %997, align 8, !tbaa !13
  store i64 %998, i64* %40, align 8, !tbaa !73
  %999 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1000 = load i64, i64* %999, align 8, !tbaa !13
  %1001 = trunc i64 %1000 to i32
  store i32 %1001, i32* %41, align 8, !tbaa !74
  store i8 1, i8* %42, align 8, !tbaa !75
  br label %1609

1002:                                             ; preds = %634
  %1003 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1004 = load i64, i64* %1003, align 8, !tbaa !13
  store i64 %1004, i64* %40, align 8, !tbaa !73
  %1005 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1006 = load i64, i64* %1005, align 8, !tbaa !13
  %1007 = trunc i64 %1006 to i32
  store i32 %1007, i32* %41, align 8, !tbaa !74
  store i8 1, i8* %42, align 8, !tbaa !75
  br label %1609

1008:                                             ; preds = %634
  %1009 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -2, i32 0, i32 1
  %1010 = load i64, i64* %1009, align 8, !tbaa !13
  store i64 %1010, i64* %30, align 8, !tbaa !76
  %1011 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1012 = load i64, i64* %1011, align 8, !tbaa !13
  store i64 %1012, i64* %29, align 8, !tbaa !77
  br label %1609

1013:                                             ; preds = %634
  %1014 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -4
  %1015 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -4, i32 0, i32 2
  %1016 = load i64, i64* %1015, align 8, !tbaa !13
  %1017 = icmp sgt i64 %1016, 3
  %1018 = load i8, i8* %16, align 1, !tbaa !47, !range !26
  %1019 = icmp ne i8 %1018, 0
  br i1 %1017, label %1020, label %1031

1020:                                             ; preds = %1013
  br i1 %1019, label %1021, label %1025

1021:                                             ; preds = %1020
  %1022 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.10.123, i64 0, i64 0), i32 5) #17
  %1023 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -4, i32 0, i32 1
  %1024 = load i64, i64* %1023, align 8, !tbaa !13
  call void (i8*, ...) @dbg_printf(i8* %1022, i64 %1024, i64 %1016)
  br label %1025

1025:                                             ; preds = %1021, %1020
  %1026 = bitcast %union.YYSTYPE* %1014 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* nonnull align 8 %1026, i64 24, i1 false), !tbaa.struct !78
  %1027 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -2, i32 0, i32 1
  %1028 = load i64, i64* %1027, align 8, !tbaa !13
  store i64 %1028, i64* %30, align 8, !tbaa !76
  %1029 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1030 = load i64, i64* %1029, align 8, !tbaa !13
  store i64 %1030, i64* %29, align 8, !tbaa !77
  br label %1609

1031:                                             ; preds = %1013
  br i1 %1019, label %1032, label %1036

1032:                                             ; preds = %1031
  %1033 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.11.124, i64 0, i64 0), i32 5) #17
  %1034 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -4, i32 0, i32 1
  %1035 = load i64, i64* %1034, align 8, !tbaa !13
  call void (i8*, ...) @dbg_printf(i8* %1033, i64 %1035)
  br label %1036

1036:                                             ; preds = %1032, %1031
  %1037 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -4, i32 0, i32 1
  %1038 = load i64, i64* %1037, align 8, !tbaa !13
  store i64 %1038, i64* %30, align 8, !tbaa !76
  %1039 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -2, i32 0, i32 1
  %1040 = load i64, i64* %1039, align 8, !tbaa !13
  store i64 %1040, i64* %29, align 8, !tbaa !77
  %1041 = bitcast %union.YYSTYPE* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 8 %1041, i64 24, i1 false), !tbaa.struct !78
  br label %1609

1042:                                             ; preds = %634
  %1043 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -2, i32 0, i32 1
  %1044 = load i64, i64* %1043, align 8, !tbaa !13
  store i64 %1044, i64* %29, align 8, !tbaa !77
  %1045 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1046 = load i64, i64* %1045, align 8, !tbaa !13
  store i64 %1046, i64* %30, align 8, !tbaa !76
  %1047 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1048 = load i64, i64* %1047, align 8, !tbaa !13
  %1049 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 0, i64 %1048)
  %1050 = extractvalue { i64, i1 } %1049, 1
  %1051 = extractvalue { i64, i1 } %1049, 0
  store i64 %1051, i64* %23, align 8
  br i1 %1050, label %1657, label %1052

1052:                                             ; preds = %1042
  %1053 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 2
  %1054 = load i64, i64* %1053, align 8, !tbaa !13
  store i64 %1054, i64* %18, align 8, !tbaa !79
  br label %1609

1055:                                             ; preds = %634
  %1056 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -2, i32 0, i32 0
  %1057 = load i64, i64* %1056, align 8, !tbaa !13
  store i64 %1057, i64* %30, align 8, !tbaa !76
  %1058 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1059 = load i64, i64* %1058, align 8, !tbaa !13
  %1060 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 0, i64 %1059)
  %1061 = extractvalue { i64, i1 } %1060, 1
  %1062 = extractvalue { i64, i1 } %1060, 0
  store i64 %1062, i64* %29, align 8
  br i1 %1061, label %1657, label %1063

1063:                                             ; preds = %1055
  %1064 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1065 = load i64, i64* %1064, align 8, !tbaa !13
  %1066 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 0, i64 %1065)
  %1067 = extractvalue { i64, i1 } %1066, 1
  %1068 = extractvalue { i64, i1 } %1066, 0
  store i64 %1068, i64* %23, align 8
  br i1 %1067, label %1657, label %1069

1069:                                             ; preds = %1063
  %1070 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 2
  %1071 = load i64, i64* %1070, align 8, !tbaa !13
  store i64 %1071, i64* %18, align 8, !tbaa !79
  br label %1609

1072:                                             ; preds = %634
  %1073 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1074 = load i64, i64* %1073, align 8, !tbaa !13
  store i64 %1074, i64* %30, align 8, !tbaa !76
  %1075 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1076 = load i64, i64* %1075, align 8, !tbaa !13
  store i64 %1076, i64* %29, align 8, !tbaa !77
  br label %1609

1077:                                             ; preds = %634
  %1078 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -3, i32 0, i32 0
  %1079 = load i64, i64* %1078, align 8, !tbaa !13
  store i64 %1079, i64* %30, align 8, !tbaa !76
  %1080 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -2, i32 0, i32 1
  %1081 = load i64, i64* %1080, align 8, !tbaa !13
  store i64 %1081, i64* %29, align 8, !tbaa !77
  %1082 = bitcast %union.YYSTYPE* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 8 %1082, i64 24, i1 false), !tbaa.struct !78
  br label %1609

1083:                                             ; preds = %634
  %1084 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1085 = load i64, i64* %1084, align 8, !tbaa !13
  store i64 %1085, i64* %29, align 8, !tbaa !77
  %1086 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1087 = load i64, i64* %1086, align 8, !tbaa !13
  store i64 %1087, i64* %30, align 8, !tbaa !76
  br label %1609

1088:                                             ; preds = %634
  %1089 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -2, i32 0, i32 1
  %1090 = load i64, i64* %1089, align 8, !tbaa !13
  store i64 %1090, i64* %29, align 8, !tbaa !77
  %1091 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1092 = load i64, i64* %1091, align 8, !tbaa !13
  store i64 %1092, i64* %30, align 8, !tbaa !76
  %1093 = bitcast %union.YYSTYPE* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 8 %1093, i64 24, i1 false), !tbaa.struct !78
  br label %1609

1094:                                             ; preds = %634
  %1095 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -2
  %1096 = bitcast %union.YYSTYPE* %1095 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* nonnull align 8 %1096, i64 24, i1 false), !tbaa.struct !78
  %1097 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1098 = load i64, i64* %1097, align 8, !tbaa !13
  %1099 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 0, i64 %1098)
  %1100 = extractvalue { i64, i1 } %1099, 1
  %1101 = extractvalue { i64, i1 } %1099, 0
  store i64 %1101, i64* %30, align 8
  br i1 %1100, label %1657, label %1102

1102:                                             ; preds = %1094
  %1103 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1104 = load i64, i64* %1103, align 8, !tbaa !13
  %1105 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 0, i64 %1104)
  %1106 = extractvalue { i64, i1 } %1105, 1
  %1107 = extractvalue { i64, i1 } %1105, 0
  store i64 %1107, i64* %29, align 8
  br i1 %1106, label %1657, label %1609

1108:                                             ; preds = %634
  %1109 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1110 = load i64, i64* %1109, align 8, !tbaa !13
  %1111 = trunc i64 %1110 to i32
  %1112 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1113 = load i64, i64* %1112, align 1
  %1114 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1115 = load i64, i64* %1114, align 1
  %1116 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 2
  %1117 = load i64, i64* %1116, align 1
  %1118 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 3
  %1119 = load i64, i64* %1118, align 1
  %1120 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 4
  %1121 = load i64, i64* %1120, align 1
  %1122 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 5
  %1123 = load i64, i64* %1122, align 1
  %1124 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 6
  %1125 = load i32, i32* %1124, align 1
  %1126 = icmp slt i32 %1111, 0
  %1127 = load i32, i32* %31, align 8, !tbaa !65
  br i1 %1126, label %1128, label %1162

1128:                                             ; preds = %1108
  %1129 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %1127, i32 %1125) #17
  %1130 = extractvalue { i32, i1 } %1129, 1
  %1131 = extractvalue { i32, i1 } %1129, 0
  store i32 %1131, i32* %31, align 8
  %1132 = load i64, i64* %32, align 8, !tbaa !66
  %1133 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %1132, i64 %1123) #17
  %1134 = extractvalue { i64, i1 } %1133, 1
  %1135 = extractvalue { i64, i1 } %1133, 0
  store i64 %1135, i64* %32, align 8
  %1136 = or i1 %1130, %1134
  %1137 = load i64, i64* %33, align 8, !tbaa !67
  %1138 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %1137, i64 %1121) #17
  %1139 = extractvalue { i64, i1 } %1138, 1
  %1140 = extractvalue { i64, i1 } %1138, 0
  store i64 %1140, i64* %33, align 8
  %1141 = or i1 %1136, %1139
  %1142 = load i64, i64* %34, align 8, !tbaa !68
  %1143 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %1142, i64 %1119) #17
  %1144 = extractvalue { i64, i1 } %1143, 1
  %1145 = extractvalue { i64, i1 } %1143, 0
  store i64 %1145, i64* %34, align 8
  %1146 = or i1 %1141, %1144
  %1147 = load i64, i64* %35, align 8, !tbaa !69
  %1148 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %1147, i64 %1117) #17
  %1149 = extractvalue { i64, i1 } %1148, 1
  %1150 = extractvalue { i64, i1 } %1148, 0
  store i64 %1150, i64* %35, align 8
  %1151 = or i1 %1146, %1149
  %1152 = load i64, i64* %36, align 8, !tbaa !70
  %1153 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %1152, i64 %1115) #17
  %1154 = extractvalue { i64, i1 } %1153, 1
  %1155 = extractvalue { i64, i1 } %1153, 0
  store i64 %1155, i64* %36, align 8
  %1156 = or i1 %1151, %1154
  %1157 = load i64, i64* %38, align 8, !tbaa !71
  %1158 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %1157, i64 %1113) #17
  %1159 = extractvalue { i64, i1 } %1158, 1
  %1160 = extractvalue { i64, i1 } %1158, 0
  store i64 %1160, i64* %38, align 8
  %1161 = or i1 %1156, %1159
  br i1 %1161, label %1657, label %1196

1162:                                             ; preds = %1108
  %1163 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1127, i32 %1125) #17
  %1164 = extractvalue { i32, i1 } %1163, 1
  %1165 = extractvalue { i32, i1 } %1163, 0
  store i32 %1165, i32* %31, align 8
  %1166 = load i64, i64* %32, align 8, !tbaa !66
  %1167 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1166, i64 %1123) #17
  %1168 = extractvalue { i64, i1 } %1167, 1
  %1169 = extractvalue { i64, i1 } %1167, 0
  store i64 %1169, i64* %32, align 8
  %1170 = or i1 %1164, %1168
  %1171 = load i64, i64* %33, align 8, !tbaa !67
  %1172 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1171, i64 %1121) #17
  %1173 = extractvalue { i64, i1 } %1172, 1
  %1174 = extractvalue { i64, i1 } %1172, 0
  store i64 %1174, i64* %33, align 8
  %1175 = or i1 %1170, %1173
  %1176 = load i64, i64* %34, align 8, !tbaa !68
  %1177 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1176, i64 %1119) #17
  %1178 = extractvalue { i64, i1 } %1177, 1
  %1179 = extractvalue { i64, i1 } %1177, 0
  store i64 %1179, i64* %34, align 8
  %1180 = or i1 %1175, %1178
  %1181 = load i64, i64* %35, align 8, !tbaa !69
  %1182 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1181, i64 %1117) #17
  %1183 = extractvalue { i64, i1 } %1182, 1
  %1184 = extractvalue { i64, i1 } %1182, 0
  store i64 %1184, i64* %35, align 8
  %1185 = or i1 %1180, %1183
  %1186 = load i64, i64* %36, align 8, !tbaa !70
  %1187 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1186, i64 %1115) #17
  %1188 = extractvalue { i64, i1 } %1187, 1
  %1189 = extractvalue { i64, i1 } %1187, 0
  store i64 %1189, i64* %36, align 8
  %1190 = or i1 %1185, %1188
  %1191 = load i64, i64* %38, align 8, !tbaa !71
  %1192 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1191, i64 %1113) #17
  %1193 = extractvalue { i64, i1 } %1192, 1
  %1194 = extractvalue { i64, i1 } %1192, 0
  store i64 %1194, i64* %38, align 8
  %1195 = or i1 %1190, %1193
  br i1 %1195, label %1657, label %1196

1196:                                             ; preds = %1162, %1128
  store i8 1, i8* %19, align 1, !tbaa !72
  br label %1609

1197:                                             ; preds = %634
  %1198 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1199 = load i64, i64* %1198, align 1
  %1200 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1201 = load i64, i64* %1200, align 1
  %1202 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 2
  %1203 = load i64, i64* %1202, align 1
  %1204 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 3
  %1205 = load i64, i64* %1204, align 1
  %1206 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 4
  %1207 = load i64, i64* %1206, align 1
  %1208 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 5
  %1209 = load i64, i64* %1208, align 1
  %1210 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 6
  %1211 = load i32, i32* %1210, align 1
  %1212 = load i32, i32* %31, align 8, !tbaa !65
  %1213 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1212, i32 %1211) #17
  %1214 = extractvalue { i32, i1 } %1213, 1
  %1215 = extractvalue { i32, i1 } %1213, 0
  store i32 %1215, i32* %31, align 8
  %1216 = load i64, i64* %32, align 8, !tbaa !66
  %1217 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1216, i64 %1209) #17
  %1218 = extractvalue { i64, i1 } %1217, 1
  %1219 = extractvalue { i64, i1 } %1217, 0
  store i64 %1219, i64* %32, align 8
  %1220 = or i1 %1214, %1218
  %1221 = load i64, i64* %33, align 8, !tbaa !67
  %1222 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1221, i64 %1207) #17
  %1223 = extractvalue { i64, i1 } %1222, 1
  %1224 = extractvalue { i64, i1 } %1222, 0
  store i64 %1224, i64* %33, align 8
  %1225 = or i1 %1220, %1223
  %1226 = load i64, i64* %34, align 8, !tbaa !68
  %1227 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1226, i64 %1205) #17
  %1228 = extractvalue { i64, i1 } %1227, 1
  %1229 = extractvalue { i64, i1 } %1227, 0
  store i64 %1229, i64* %34, align 8
  %1230 = or i1 %1225, %1228
  %1231 = load i64, i64* %35, align 8, !tbaa !69
  %1232 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1231, i64 %1203) #17
  %1233 = extractvalue { i64, i1 } %1232, 1
  %1234 = extractvalue { i64, i1 } %1232, 0
  store i64 %1234, i64* %35, align 8
  %1235 = or i1 %1230, %1233
  %1236 = load i64, i64* %36, align 8, !tbaa !70
  %1237 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1236, i64 %1201) #17
  %1238 = extractvalue { i64, i1 } %1237, 1
  %1239 = extractvalue { i64, i1 } %1237, 0
  store i64 %1239, i64* %36, align 8
  %1240 = or i1 %1235, %1238
  %1241 = load i64, i64* %37, align 8, !tbaa !71
  %1242 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1241, i64 %1199) #17
  %1243 = extractvalue { i64, i1 } %1242, 1
  %1244 = extractvalue { i64, i1 } %1242, 0
  store i64 %1244, i64* %37, align 8
  %1245 = or i1 %1240, %1243
  br i1 %1245, label %1657, label %1246

1246:                                             ; preds = %1197
  store i8 1, i8* %19, align 1, !tbaa !72
  br label %1609

1247:                                             ; preds = %634
  %1248 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1249 = load i64, i64* %1248, align 1
  %1250 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1251 = load i64, i64* %1250, align 1
  %1252 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 2
  %1253 = load i64, i64* %1252, align 1
  %1254 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 3
  %1255 = load i64, i64* %1254, align 1
  %1256 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 4
  %1257 = load i64, i64* %1256, align 1
  %1258 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 5
  %1259 = load i64, i64* %1258, align 1
  %1260 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 6
  %1261 = load i32, i32* %1260, align 1
  %1262 = load i32, i32* %31, align 8, !tbaa !65
  %1263 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1262, i32 %1261) #17
  %1264 = extractvalue { i32, i1 } %1263, 1
  %1265 = extractvalue { i32, i1 } %1263, 0
  store i32 %1265, i32* %31, align 8
  %1266 = load i64, i64* %32, align 8, !tbaa !66
  %1267 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1266, i64 %1259) #17
  %1268 = extractvalue { i64, i1 } %1267, 1
  %1269 = extractvalue { i64, i1 } %1267, 0
  store i64 %1269, i64* %32, align 8
  %1270 = or i1 %1264, %1268
  %1271 = load i64, i64* %33, align 8, !tbaa !67
  %1272 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1271, i64 %1257) #17
  %1273 = extractvalue { i64, i1 } %1272, 1
  %1274 = extractvalue { i64, i1 } %1272, 0
  store i64 %1274, i64* %33, align 8
  %1275 = or i1 %1270, %1273
  %1276 = load i64, i64* %34, align 8, !tbaa !68
  %1277 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1276, i64 %1255) #17
  %1278 = extractvalue { i64, i1 } %1277, 1
  %1279 = extractvalue { i64, i1 } %1277, 0
  store i64 %1279, i64* %34, align 8
  %1280 = or i1 %1275, %1278
  %1281 = load i64, i64* %35, align 8, !tbaa !69
  %1282 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1281, i64 %1253) #17
  %1283 = extractvalue { i64, i1 } %1282, 1
  %1284 = extractvalue { i64, i1 } %1282, 0
  store i64 %1284, i64* %35, align 8
  %1285 = or i1 %1280, %1283
  %1286 = load i64, i64* %36, align 8, !tbaa !70
  %1287 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1286, i64 %1251) #17
  %1288 = extractvalue { i64, i1 } %1287, 1
  %1289 = extractvalue { i64, i1 } %1287, 0
  store i64 %1289, i64* %36, align 8
  %1290 = or i1 %1285, %1288
  %1291 = load i64, i64* %37, align 8, !tbaa !71
  %1292 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1291, i64 %1249) #17
  %1293 = extractvalue { i64, i1 } %1292, 1
  %1294 = extractvalue { i64, i1 } %1292, 0
  store i64 %1294, i64* %37, align 8
  %1295 = or i1 %1290, %1293
  br i1 %1295, label %1657, label %1296

1296:                                             ; preds = %1247
  store i8 1, i8* %19, align 1, !tbaa !72
  br label %1609

1297:                                             ; preds = %634
  %1298 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1299 = load i64, i64* %1298, align 8, !tbaa !13
  br label %1609

1300:                                             ; preds = %634
  %1301 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1302 = load i64, i64* %1301, align 8, !tbaa !13
  br label %1609

1303:                                             ; preds = %634
  br label %1609

1304:                                             ; preds = %634
  %1305 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1306 = load i64, i64* %1305, align 8, !tbaa !13
  br label %1609

1307:                                             ; preds = %634
  %1308 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1309 = load i64, i64* %1308, align 8, !tbaa !13
  br label %1609

1310:                                             ; preds = %634
  br label %1609

1311:                                             ; preds = %634
  %1312 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1313 = load i64, i64* %1312, align 8, !tbaa !13
  %1314 = icmp slt i64 %1313, 0
  br i1 %1314, label %1315, label %1327

1315:                                             ; preds = %1311
  %1316 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1317 = load i64, i64* %1316, align 8, !tbaa !13
  %1318 = icmp slt i64 %1317, 0
  br i1 %1318, label %1319, label %1322

1319:                                             ; preds = %1315
  %1320 = sdiv i64 9223372036854775807, %1313
  %1321 = icmp slt i64 %1317, %1320
  br i1 %1321, label %1657, label %1341

1322:                                             ; preds = %1315
  %1323 = icmp eq i64 %1313, -1
  br i1 %1323, label %1341, label %1324

1324:                                             ; preds = %1322
  %1325 = sdiv i64 -9223372036854775808, %1313
  %1326 = icmp slt i64 %1325, %1317
  br i1 %1326, label %1657, label %1341

1327:                                             ; preds = %1311
  %1328 = icmp eq i64 %1313, 0
  %1329 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1330 = load i64, i64* %1329, align 8, !tbaa !13
  br i1 %1328, label %1341, label %1331

1331:                                             ; preds = %1327
  %1332 = icmp slt i64 %1330, 0
  br i1 %1332, label %1333, label %1338

1333:                                             ; preds = %1331
  %1334 = icmp eq i64 %1330, -1
  br i1 %1334, label %1341, label %1335

1335:                                             ; preds = %1333
  %1336 = sdiv i64 -9223372036854775808, %1330
  %1337 = icmp slt i64 %1336, %1313
  br i1 %1337, label %1657, label %1341

1338:                                             ; preds = %1331
  %1339 = udiv i64 9223372036854775807, %1313
  %1340 = icmp slt i64 %1339, %1330
  br i1 %1340, label %1657, label %1341

1341:                                             ; preds = %1338, %1335, %1333, %1327, %1324, %1322, %1319
  %1342 = phi i64 [ -1, %1333 ], [ %1317, %1322 ], [ %1330, %1338 ], [ %1330, %1335 ], [ %1317, %1324 ], [ %1317, %1319 ], [ %1330, %1327 ]
  %1343 = mul i64 %1342, %1313
  br label %1609

1344:                                             ; preds = %634
  %1345 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1346 = load i64, i64* %1345, align 8, !tbaa !13
  %1347 = icmp slt i64 %1346, 0
  br i1 %1347, label %1348, label %1360

1348:                                             ; preds = %1344
  %1349 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1350 = load i64, i64* %1349, align 8, !tbaa !13
  %1351 = icmp slt i64 %1350, 0
  br i1 %1351, label %1352, label %1355

1352:                                             ; preds = %1348
  %1353 = sdiv i64 9223372036854775807, %1346
  %1354 = icmp slt i64 %1350, %1353
  br i1 %1354, label %1657, label %1374

1355:                                             ; preds = %1348
  %1356 = icmp eq i64 %1346, -1
  br i1 %1356, label %1374, label %1357

1357:                                             ; preds = %1355
  %1358 = sdiv i64 -9223372036854775808, %1346
  %1359 = icmp slt i64 %1358, %1350
  br i1 %1359, label %1657, label %1374

1360:                                             ; preds = %1344
  %1361 = icmp eq i64 %1346, 0
  %1362 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1363 = load i64, i64* %1362, align 8, !tbaa !13
  br i1 %1361, label %1374, label %1364

1364:                                             ; preds = %1360
  %1365 = icmp slt i64 %1363, 0
  br i1 %1365, label %1366, label %1371

1366:                                             ; preds = %1364
  %1367 = icmp eq i64 %1363, -1
  br i1 %1367, label %1374, label %1368

1368:                                             ; preds = %1366
  %1369 = sdiv i64 -9223372036854775808, %1363
  %1370 = icmp slt i64 %1369, %1346
  br i1 %1370, label %1657, label %1374

1371:                                             ; preds = %1364
  %1372 = udiv i64 9223372036854775807, %1346
  %1373 = icmp slt i64 %1372, %1363
  br i1 %1373, label %1657, label %1374

1374:                                             ; preds = %1371, %1368, %1366, %1360, %1357, %1355, %1352
  %1375 = phi i64 [ -1, %1366 ], [ %1350, %1355 ], [ %1363, %1371 ], [ %1363, %1368 ], [ %1350, %1357 ], [ %1350, %1352 ], [ %1363, %1360 ]
  %1376 = mul i64 %1375, %1346
  br label %1609

1377:                                             ; preds = %634
  %1378 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1379 = load i64, i64* %1378, align 8, !tbaa !13
  br label %1609

1380:                                             ; preds = %634
  %1381 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1382 = load i64, i64* %1381, align 8, !tbaa !13
  br label %1609

1383:                                             ; preds = %634
  %1384 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1385 = load i64, i64* %1384, align 8, !tbaa !13
  br label %1609

1386:                                             ; preds = %634
  br label %1609

1387:                                             ; preds = %634
  %1388 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1389 = load i64, i64* %1388, align 8, !tbaa !13
  br label %1609

1390:                                             ; preds = %634
  %1391 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1392 = load i64, i64* %1391, align 8, !tbaa !13
  br label %1609

1393:                                             ; preds = %634
  br label %1609

1394:                                             ; preds = %634
  %1395 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1396 = load i64, i64* %1395, align 8, !tbaa !13
  br label %1609

1397:                                             ; preds = %634
  %1398 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1399 = load i64, i64* %1398, align 8, !tbaa !13
  br label %1609

1400:                                             ; preds = %634
  %1401 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1402 = load i64, i64* %1401, align 8, !tbaa !13
  %1403 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1404 = load i64, i64* %1403, align 8, !tbaa !13
  %1405 = trunc i64 %1404 to i32
  br label %1609

1406:                                             ; preds = %634
  %1407 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1408 = load i64, i64* %1407, align 8, !tbaa !13
  %1409 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1410 = load i64, i64* %1409, align 8, !tbaa !13
  %1411 = trunc i64 %1410 to i32
  br label %1609

1412:                                             ; preds = %634
  br label %1609

1413:                                             ; preds = %634
  %1414 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1415 = load i64, i64* %1414, align 8, !tbaa !13
  br label %1609

1416:                                             ; preds = %634
  %1417 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1418 = load i64, i64* %1417, align 8, !tbaa !13
  br label %1609

1419:                                             ; preds = %634
  %1420 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1421 = load i64, i64* %1420, align 8, !tbaa !13
  %1422 = icmp slt i64 %1421, 0
  br i1 %1422, label %1423, label %1435

1423:                                             ; preds = %1419
  %1424 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1425 = load i64, i64* %1424, align 8, !tbaa !13
  %1426 = icmp slt i64 %1425, 0
  br i1 %1426, label %1427, label %1430

1427:                                             ; preds = %1423
  %1428 = sdiv i64 9223372036854775807, %1421
  %1429 = icmp slt i64 %1425, %1428
  br i1 %1429, label %1657, label %1449

1430:                                             ; preds = %1423
  %1431 = icmp eq i64 %1421, -1
  br i1 %1431, label %1449, label %1432

1432:                                             ; preds = %1430
  %1433 = sdiv i64 -9223372036854775808, %1421
  %1434 = icmp slt i64 %1433, %1425
  br i1 %1434, label %1657, label %1449

1435:                                             ; preds = %1419
  %1436 = icmp eq i64 %1421, 0
  %1437 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1438 = load i64, i64* %1437, align 8, !tbaa !13
  br i1 %1436, label %1449, label %1439

1439:                                             ; preds = %1435
  %1440 = icmp slt i64 %1438, 0
  br i1 %1440, label %1441, label %1446

1441:                                             ; preds = %1439
  %1442 = icmp eq i64 %1438, -1
  br i1 %1442, label %1449, label %1443

1443:                                             ; preds = %1441
  %1444 = sdiv i64 -9223372036854775808, %1438
  %1445 = icmp slt i64 %1444, %1421
  br i1 %1445, label %1657, label %1449

1446:                                             ; preds = %1439
  %1447 = udiv i64 9223372036854775807, %1421
  %1448 = icmp slt i64 %1447, %1438
  br i1 %1448, label %1657, label %1449

1449:                                             ; preds = %1446, %1443, %1441, %1435, %1432, %1430, %1427
  %1450 = phi i64 [ -1, %1441 ], [ %1425, %1430 ], [ %1438, %1446 ], [ %1438, %1443 ], [ %1425, %1432 ], [ %1425, %1427 ], [ %1438, %1435 ]
  %1451 = mul i64 %1450, %1421
  br label %1609

1452:                                             ; preds = %634
  %1453 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1454 = load i64, i64* %1453, align 8, !tbaa !13
  br label %1609

1455:                                             ; preds = %634
  %1456 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1457 = load i64, i64* %1456, align 8, !tbaa !13
  br label %1609

1458:                                             ; preds = %634
  %1459 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 1
  %1460 = load i64, i64* %1459, align 8, !tbaa !13
  br label %1609

1461:                                             ; preds = %634
  %1462 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1463 = load i64, i64* %1462, align 8, !tbaa !13
  br label %1609

1464:                                             ; preds = %634
  %1465 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1466 = load i64, i64* %1465, align 8, !tbaa !13
  br label %1609

1467:                                             ; preds = %634
  %1468 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1469 = load i64, i64* %1468, align 8, !tbaa !13
  br label %1609

1470:                                             ; preds = %634
  %1471 = bitcast %union.YYSTYPE* %76 to <2 x i64>*
  %1472 = load <2 x i64>, <2 x i64>* %1471, align 1
  %1473 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 2
  %1474 = load i64, i64* %1473, align 1
  %1475 = load i64, i64* %17, align 8, !tbaa !53
  %1476 = icmp eq i64 %1475, 0
  br i1 %1476, label %1491, label %1477

1477:                                             ; preds = %1470
  %1478 = load i64, i64* %18, align 8, !tbaa !79
  %1479 = icmp eq i64 %1478, 0
  br i1 %1479, label %1480, label %1491

1480:                                             ; preds = %1477
  %1481 = load i8, i8* %19, align 1, !tbaa !72, !range !26
  %1482 = icmp eq i8 %1481, 0
  br i1 %1482, label %1483, label %1491

1483:                                             ; preds = %1480
  %1484 = load i64, i64* %20, align 8, !tbaa !52
  %1485 = icmp ne i64 %1484, 0
  %1486 = icmp sgt i64 %1474, 2
  %1487 = or i1 %1486, %1485
  br i1 %1487, label %1490, label %1488

1488:                                             ; preds = %1483
  store i64 1, i64* %20, align 8, !tbaa !52
  %1489 = extractelement <2 x i64> %1472, i32 1
  br label %1509

1490:                                             ; preds = %1483
  store i8 1, i8* %21, align 8, !tbaa !80
  store <2 x i64> %1472, <2 x i64>* %58, align 8
  store i64 %1474, i64* %18, align 8
  br label %1609

1491:                                             ; preds = %1480, %1477, %1470
  %1492 = icmp sgt i64 %1474, 4
  br i1 %1492, label %1493, label %1501

1493:                                             ; preds = %1491
  %1494 = add nsw i64 %1475, 1
  store i64 %1494, i64* %17, align 8, !tbaa !53
  %1495 = extractelement <2 x i64> %1472, i32 1
  %1496 = srem i64 %1495, 100
  store i64 %1496, i64* %29, align 8, !tbaa !77
  %1497 = sdiv i64 %1495, 100
  %1498 = srem i64 %1497, 100
  store i64 %1498, i64* %30, align 8, !tbaa !76
  %1499 = sdiv i64 %1495, 10000
  store i64 %1499, i64* %23, align 8, !tbaa !81
  %1500 = add nsw i64 %1474, -4
  store i64 %1500, i64* %18, align 8, !tbaa !79
  br label %1609

1501:                                             ; preds = %1491
  %1502 = load i64, i64* %20, align 8, !tbaa !52
  %1503 = add nsw i64 %1502, 1
  store i64 %1503, i64* %20, align 8, !tbaa !52
  %1504 = icmp slt i64 %1474, 3
  %1505 = extractelement <2 x i64> %1472, i32 1
  br i1 %1504, label %1509, label %1506

1506:                                             ; preds = %1501
  %1507 = sdiv i64 %1505, 100
  %1508 = srem i64 %1505, 100
  br label %1509

1509:                                             ; preds = %1506, %1501, %1488
  %1510 = phi i64 [ %1507, %1506 ], [ %1505, %1501 ], [ %1489, %1488 ]
  %1511 = phi i64 [ %1508, %1506 ], [ 0, %1501 ], [ 0, %1488 ]
  store i64 %1510, i64* %24, align 8
  store i64 %1511, i64* %25, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 16, i1 false) #17
  store i32 2, i32* %27, align 4, !tbaa !58
  br label %1609

1512:                                             ; preds = %634
  %1513 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 0
  %1514 = bitcast i64* %1513 to <2 x i64>*
  %1515 = load <2 x i64>, <2 x i64>* %1514, align 1
  %1516 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 -1, i32 0, i32 2
  %1517 = load i64, i64* %1516, align 1
  %1518 = load i64, i64* %17, align 8, !tbaa !53
  %1519 = icmp eq i64 %1518, 0
  br i1 %1519, label %1534, label %1520

1520:                                             ; preds = %1512
  %1521 = load i64, i64* %18, align 8, !tbaa !79
  %1522 = icmp eq i64 %1521, 0
  br i1 %1522, label %1523, label %1534

1523:                                             ; preds = %1520
  %1524 = load i8, i8* %19, align 1, !tbaa !72, !range !26
  %1525 = icmp eq i8 %1524, 0
  br i1 %1525, label %1526, label %1534

1526:                                             ; preds = %1523
  %1527 = load i64, i64* %20, align 8, !tbaa !52
  %1528 = icmp ne i64 %1527, 0
  %1529 = icmp sgt i64 %1517, 2
  %1530 = or i1 %1529, %1528
  br i1 %1530, label %1533, label %1531

1531:                                             ; preds = %1526
  store i64 1, i64* %20, align 8, !tbaa !52
  %1532 = extractelement <2 x i64> %1515, i32 1
  br label %1552

1533:                                             ; preds = %1526
  store i8 1, i8* %21, align 8, !tbaa !80
  store <2 x i64> %1515, <2 x i64>* %57, align 8
  store i64 %1517, i64* %18, align 8
  br label %1555

1534:                                             ; preds = %1523, %1520, %1512
  %1535 = icmp sgt i64 %1517, 4
  br i1 %1535, label %1536, label %1544

1536:                                             ; preds = %1534
  %1537 = add nsw i64 %1518, 1
  store i64 %1537, i64* %17, align 8, !tbaa !53
  %1538 = extractelement <2 x i64> %1515, i32 1
  %1539 = srem i64 %1538, 100
  store i64 %1539, i64* %29, align 8, !tbaa !77
  %1540 = sdiv i64 %1538, 100
  %1541 = srem i64 %1540, 100
  store i64 %1541, i64* %30, align 8, !tbaa !76
  %1542 = sdiv i64 %1538, 10000
  store i64 %1542, i64* %23, align 8, !tbaa !81
  %1543 = add nsw i64 %1517, -4
  store i64 %1543, i64* %18, align 8, !tbaa !79
  br label %1555

1544:                                             ; preds = %1534
  %1545 = load i64, i64* %20, align 8, !tbaa !52
  %1546 = add nsw i64 %1545, 1
  store i64 %1546, i64* %20, align 8, !tbaa !52
  %1547 = icmp slt i64 %1517, 3
  %1548 = extractelement <2 x i64> %1515, i32 1
  br i1 %1547, label %1552, label %1549

1549:                                             ; preds = %1544
  %1550 = sdiv i64 %1548, 100
  %1551 = srem i64 %1548, 100
  br label %1552

1552:                                             ; preds = %1549, %1544, %1531
  %1553 = phi i64 [ %1550, %1549 ], [ %1548, %1544 ], [ %1532, %1531 ]
  %1554 = phi i64 [ %1551, %1549 ], [ 0, %1544 ], [ 0, %1531 ]
  store i64 %1553, i64* %24, align 8
  store i64 %1554, i64* %25, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 16, i1 false) #17
  store i32 2, i32* %27, align 4, !tbaa !58
  br label %1555

1555:                                             ; preds = %1552, %1536, %1533
  %1556 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 0
  %1557 = load i64, i64* %1556, align 1
  %1558 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1559 = load i64, i64* %1558, align 1
  %1560 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 2
  %1561 = load i64, i64* %1560, align 1
  %1562 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 3
  %1563 = load i64, i64* %1562, align 1
  %1564 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 4
  %1565 = load i64, i64* %1564, align 1
  %1566 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 5
  %1567 = load i64, i64* %1566, align 1
  %1568 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 6
  %1569 = load i32, i32* %1568, align 1
  %1570 = load i32, i32* %31, align 8, !tbaa !65
  %1571 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1570, i32 %1569) #17
  %1572 = extractvalue { i32, i1 } %1571, 1
  %1573 = extractvalue { i32, i1 } %1571, 0
  store i32 %1573, i32* %31, align 8
  %1574 = load i64, i64* %32, align 8, !tbaa !66
  %1575 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1574, i64 %1567) #17
  %1576 = extractvalue { i64, i1 } %1575, 1
  %1577 = extractvalue { i64, i1 } %1575, 0
  store i64 %1577, i64* %32, align 8
  %1578 = or i1 %1572, %1576
  %1579 = load i64, i64* %33, align 8, !tbaa !67
  %1580 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1579, i64 %1565) #17
  %1581 = extractvalue { i64, i1 } %1580, 1
  %1582 = extractvalue { i64, i1 } %1580, 0
  store i64 %1582, i64* %33, align 8
  %1583 = or i1 %1578, %1581
  %1584 = load i64, i64* %34, align 8, !tbaa !68
  %1585 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1584, i64 %1563) #17
  %1586 = extractvalue { i64, i1 } %1585, 1
  %1587 = extractvalue { i64, i1 } %1585, 0
  store i64 %1587, i64* %34, align 8
  %1588 = or i1 %1583, %1586
  %1589 = load i64, i64* %35, align 8, !tbaa !69
  %1590 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1589, i64 %1561) #17
  %1591 = extractvalue { i64, i1 } %1590, 1
  %1592 = extractvalue { i64, i1 } %1590, 0
  store i64 %1592, i64* %35, align 8
  %1593 = or i1 %1588, %1591
  %1594 = load i64, i64* %36, align 8, !tbaa !70
  %1595 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1594, i64 %1559) #17
  %1596 = extractvalue { i64, i1 } %1595, 1
  %1597 = extractvalue { i64, i1 } %1595, 0
  store i64 %1597, i64* %36, align 8
  %1598 = or i1 %1593, %1596
  %1599 = load i64, i64* %37, align 8, !tbaa !71
  %1600 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1599, i64 %1557) #17
  %1601 = extractvalue { i64, i1 } %1600, 1
  %1602 = extractvalue { i64, i1 } %1600, 0
  store i64 %1602, i64* %37, align 8
  %1603 = or i1 %1598, %1601
  br i1 %1603, label %1657, label %1604

1604:                                             ; preds = %1555
  store i8 1, i8* %19, align 1, !tbaa !72
  br label %1609

1605:                                             ; preds = %634
  br label %1609

1606:                                             ; preds = %634
  %1607 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 0, i32 0, i32 1
  %1608 = load i64, i64* %1607, align 8, !tbaa !13
  br label %1609

1609:                                             ; preds = %1606, %1605, %1604, %1509, %1493, %1490, %1467, %1464, %1461, %1458, %1455, %1452, %1449, %1416, %1413, %1412, %1406, %1400, %1397, %1394, %1393, %1390, %1387, %1386, %1383, %1380, %1377, %1374, %1341, %1310, %1307, %1304, %1303, %1300, %1297, %1296, %1246, %1196, %1102, %1088, %1083, %1077, %1072, %1069, %1052, %1036, %1025, %1008, %1002, %996, %992, %988, %983, %978, %965, %915, %864, %811, %807, %804, %800, %797, %736, %731, %728, %714, %706, %700, %698, %696, %694, %690, %686, %682, %678, %674, %668, %665, %634
  %1610 = phi i64 [ %649, %634 ], [ %1608, %1606 ], [ -1, %1605 ], [ %1469, %1467 ], [ %1466, %1464 ], [ 0, %1461 ], [ 0, %1458 ], [ 0, %1455 ], [ 0, %1452 ], [ 0, %1449 ], [ 0, %1416 ], [ %1415, %1413 ], [ 0, %1412 ], [ 0, %1406 ], [ 0, %1400 ], [ 0, %1397 ], [ 0, %1394 ], [ 0, %1393 ], [ 0, %1390 ], [ 0, %1387 ], [ 0, %1386 ], [ 0, %1383 ], [ 0, %1380 ], [ 0, %1377 ], [ 0, %1374 ], [ 0, %1341 ], [ 0, %1310 ], [ 0, %1307 ], [ 0, %1304 ], [ 1, %1303 ], [ %1302, %1300 ], [ %1299, %1297 ], [ %649, %1196 ], [ %649, %1102 ], [ %649, %1088 ], [ %649, %1083 ], [ %649, %1077 ], [ %649, %1072 ], [ %649, %1069 ], [ %649, %1052 ], [ %649, %1025 ], [ %649, %1036 ], [ %649, %1008 ], [ %649, %1002 ], [ %649, %996 ], [ %649, %992 ], [ %649, %988 ], [ %649, %983 ], [ %649, %978 ], [ %649, %965 ], [ %649, %915 ], [ %649, %864 ], [ %649, %811 ], [ %649, %807 ], [ %649, %804 ], [ %649, %800 ], [ %649, %736 ], [ %649, %731 ], [ %649, %728 ], [ %649, %714 ], [ %649, %706 ], [ %649, %700 ], [ %649, %698 ], [ %649, %696 ], [ %649, %694 ], [ %649, %690 ], [ %649, %686 ], [ %649, %682 ], [ %649, %678 ], [ %649, %674 ], [ %649, %668 ], [ %649, %665 ], [ %649, %797 ], [ %649, %1246 ], [ %649, %1296 ], [ %649, %1490 ], [ %649, %1493 ], [ %649, %1509 ], [ %649, %1604 ]
  %1611 = phi i64 [ %651, %634 ], [ %651, %1606 ], [ %651, %1605 ], [ 0, %1467 ], [ 0, %1464 ], [ 0, %1461 ], [ 0, %1458 ], [ 0, %1455 ], [ 0, %1452 ], [ 0, %1449 ], [ %1418, %1416 ], [ 0, %1413 ], [ 0, %1412 ], [ 0, %1406 ], [ 0, %1400 ], [ 0, %1397 ], [ 0, %1394 ], [ 0, %1393 ], [ 0, %1390 ], [ 0, %1387 ], [ 0, %1386 ], [ 0, %1383 ], [ 0, %1380 ], [ 0, %1377 ], [ 0, %1374 ], [ 0, %1341 ], [ 1, %1310 ], [ %1309, %1307 ], [ %1306, %1304 ], [ 0, %1303 ], [ 0, %1300 ], [ 0, %1297 ], [ %651, %1196 ], [ %651, %1102 ], [ %651, %1088 ], [ %651, %1083 ], [ %651, %1077 ], [ %651, %1072 ], [ %651, %1069 ], [ %651, %1052 ], [ %651, %1025 ], [ %651, %1036 ], [ %651, %1008 ], [ %651, %1002 ], [ %651, %996 ], [ %651, %992 ], [ %651, %988 ], [ %651, %983 ], [ %651, %978 ], [ %651, %965 ], [ %651, %915 ], [ %651, %864 ], [ %651, %811 ], [ %651, %807 ], [ %651, %804 ], [ %651, %800 ], [ %651, %736 ], [ %651, %731 ], [ %651, %728 ], [ %651, %714 ], [ %651, %706 ], [ %651, %700 ], [ %651, %698 ], [ %651, %696 ], [ %651, %694 ], [ %651, %690 ], [ %651, %686 ], [ %651, %682 ], [ %651, %678 ], [ %651, %674 ], [ %651, %668 ], [ %651, %665 ], [ %651, %797 ], [ %651, %1246 ], [ %651, %1296 ], [ %651, %1490 ], [ %651, %1493 ], [ %651, %1509 ], [ %651, %1604 ]
  %1612 = phi i64 [ %653, %634 ], [ %653, %1606 ], [ %653, %1605 ], [ %653, %1467 ], [ %653, %1464 ], [ %1463, %1461 ], [ 0, %1458 ], [ 0, %1455 ], [ 0, %1452 ], [ %1451, %1449 ], [ 0, %1416 ], [ 0, %1413 ], [ 0, %1412 ], [ 0, %1406 ], [ 0, %1400 ], [ 0, %1397 ], [ 0, %1394 ], [ 0, %1393 ], [ 0, %1390 ], [ 0, %1387 ], [ 0, %1386 ], [ 0, %1383 ], [ 0, %1380 ], [ %1379, %1377 ], [ %1376, %1374 ], [ %1343, %1341 ], [ 0, %1310 ], [ 0, %1307 ], [ 0, %1304 ], [ 0, %1303 ], [ 0, %1300 ], [ 0, %1297 ], [ %653, %1196 ], [ %653, %1102 ], [ %653, %1088 ], [ %653, %1083 ], [ %653, %1077 ], [ %653, %1072 ], [ %653, %1069 ], [ %653, %1052 ], [ %653, %1025 ], [ %653, %1036 ], [ %653, %1008 ], [ %653, %1002 ], [ %653, %996 ], [ %653, %992 ], [ %653, %988 ], [ %653, %983 ], [ %653, %978 ], [ %653, %965 ], [ %653, %915 ], [ %653, %864 ], [ %653, %811 ], [ %653, %807 ], [ %653, %804 ], [ %653, %800 ], [ %653, %736 ], [ %653, %731 ], [ %653, %728 ], [ %653, %714 ], [ %653, %706 ], [ %653, %700 ], [ %653, %698 ], [ %653, %696 ], [ %653, %694 ], [ %653, %690 ], [ %653, %686 ], [ %653, %682 ], [ %653, %678 ], [ %653, %674 ], [ %653, %668 ], [ %653, %665 ], [ %653, %797 ], [ %653, %1246 ], [ %653, %1296 ], [ %653, %1490 ], [ %653, %1493 ], [ %653, %1509 ], [ %653, %1604 ]
  %1613 = phi i64 [ %655, %634 ], [ %655, %1606 ], [ %655, %1605 ], [ %655, %1467 ], [ %655, %1464 ], [ 0, %1461 ], [ 0, %1458 ], [ 0, %1455 ], [ %1454, %1452 ], [ 0, %1449 ], [ 0, %1416 ], [ 0, %1413 ], [ 0, %1412 ], [ 0, %1406 ], [ 0, %1400 ], [ 0, %1397 ], [ 0, %1394 ], [ 0, %1393 ], [ 0, %1390 ], [ 0, %1387 ], [ 1, %1386 ], [ %1385, %1383 ], [ %1382, %1380 ], [ 0, %1377 ], [ 0, %1374 ], [ 0, %1341 ], [ 0, %1310 ], [ 0, %1307 ], [ 0, %1304 ], [ 0, %1303 ], [ 0, %1300 ], [ 0, %1297 ], [ %655, %1196 ], [ %655, %1102 ], [ %655, %1088 ], [ %655, %1083 ], [ %655, %1077 ], [ %655, %1072 ], [ %655, %1069 ], [ %655, %1052 ], [ %655, %1025 ], [ %655, %1036 ], [ %655, %1008 ], [ %655, %1002 ], [ %655, %996 ], [ %655, %992 ], [ %655, %988 ], [ %655, %983 ], [ %655, %978 ], [ %655, %965 ], [ %655, %915 ], [ %655, %864 ], [ %655, %811 ], [ %655, %807 ], [ %655, %804 ], [ %655, %800 ], [ %655, %736 ], [ %655, %731 ], [ %655, %728 ], [ %655, %714 ], [ %655, %706 ], [ %655, %700 ], [ %655, %698 ], [ %655, %696 ], [ %655, %694 ], [ %655, %690 ], [ %655, %686 ], [ %655, %682 ], [ %655, %678 ], [ %655, %674 ], [ %655, %668 ], [ %655, %665 ], [ %655, %797 ], [ %655, %1246 ], [ %655, %1296 ], [ %655, %1490 ], [ %655, %1493 ], [ %655, %1509 ], [ %655, %1604 ]
  %1614 = phi i64 [ %657, %634 ], [ %657, %1606 ], [ %657, %1605 ], [ %657, %1467 ], [ %657, %1464 ], [ 0, %1461 ], [ 0, %1458 ], [ %1457, %1455 ], [ 0, %1452 ], [ 0, %1449 ], [ 0, %1416 ], [ 0, %1413 ], [ 0, %1412 ], [ 0, %1406 ], [ 0, %1400 ], [ 0, %1397 ], [ 0, %1394 ], [ 1, %1393 ], [ %1392, %1390 ], [ %1389, %1387 ], [ 0, %1386 ], [ 0, %1383 ], [ 0, %1380 ], [ 0, %1377 ], [ 0, %1374 ], [ 0, %1341 ], [ 0, %1310 ], [ 0, %1307 ], [ 0, %1304 ], [ 0, %1303 ], [ 0, %1300 ], [ 0, %1297 ], [ %657, %1196 ], [ %657, %1102 ], [ %657, %1088 ], [ %657, %1083 ], [ %657, %1077 ], [ %657, %1072 ], [ %657, %1069 ], [ %657, %1052 ], [ %657, %1025 ], [ %657, %1036 ], [ %657, %1008 ], [ %657, %1002 ], [ %657, %996 ], [ %657, %992 ], [ %657, %988 ], [ %657, %983 ], [ %657, %978 ], [ %657, %965 ], [ %657, %915 ], [ %657, %864 ], [ %657, %811 ], [ %657, %807 ], [ %657, %804 ], [ %657, %800 ], [ %657, %736 ], [ %657, %731 ], [ %657, %728 ], [ %657, %714 ], [ %657, %706 ], [ %657, %700 ], [ %657, %698 ], [ %657, %696 ], [ %657, %694 ], [ %657, %690 ], [ %657, %686 ], [ %657, %682 ], [ %657, %678 ], [ %657, %674 ], [ %657, %668 ], [ %657, %665 ], [ %657, %797 ], [ %657, %1246 ], [ %657, %1296 ], [ %657, %1490 ], [ %657, %1493 ], [ %657, %1509 ], [ %657, %1604 ]
  %1615 = phi i64 [ %659, %634 ], [ %659, %1606 ], [ %659, %1605 ], [ %659, %1467 ], [ %659, %1464 ], [ 0, %1461 ], [ %1460, %1458 ], [ 0, %1455 ], [ 0, %1452 ], [ 0, %1449 ], [ 0, %1416 ], [ 0, %1413 ], [ 1, %1412 ], [ %1408, %1406 ], [ %1402, %1400 ], [ %1399, %1397 ], [ %1396, %1394 ], [ 0, %1393 ], [ 0, %1390 ], [ 0, %1387 ], [ 0, %1386 ], [ 0, %1383 ], [ 0, %1380 ], [ 0, %1377 ], [ 0, %1374 ], [ 0, %1341 ], [ 0, %1310 ], [ 0, %1307 ], [ 0, %1304 ], [ 0, %1303 ], [ 0, %1300 ], [ 0, %1297 ], [ %659, %1196 ], [ %659, %1102 ], [ %659, %1088 ], [ %659, %1083 ], [ %659, %1077 ], [ %659, %1072 ], [ %659, %1069 ], [ %659, %1052 ], [ %659, %1025 ], [ %659, %1036 ], [ %659, %1008 ], [ %659, %1002 ], [ %659, %996 ], [ %659, %992 ], [ %659, %988 ], [ %659, %983 ], [ %659, %978 ], [ %659, %965 ], [ %659, %915 ], [ %659, %864 ], [ %659, %811 ], [ %659, %807 ], [ %659, %804 ], [ %659, %800 ], [ %659, %736 ], [ %659, %731 ], [ %659, %728 ], [ %659, %714 ], [ %659, %706 ], [ %659, %700 ], [ %659, %698 ], [ %659, %696 ], [ %659, %694 ], [ %659, %690 ], [ %659, %686 ], [ %659, %682 ], [ %659, %678 ], [ %659, %674 ], [ %659, %668 ], [ %659, %665 ], [ %659, %797 ], [ %659, %1246 ], [ %659, %1296 ], [ %659, %1490 ], [ %659, %1493 ], [ %659, %1509 ], [ %659, %1604 ]
  %1616 = phi i32 [ %661, %634 ], [ %661, %1606 ], [ %661, %1605 ], [ %661, %1467 ], [ %661, %1464 ], [ 0, %1461 ], [ 0, %1458 ], [ 0, %1455 ], [ 0, %1452 ], [ 0, %1449 ], [ 0, %1416 ], [ 0, %1413 ], [ 0, %1412 ], [ %1411, %1406 ], [ %1405, %1400 ], [ 0, %1397 ], [ 0, %1394 ], [ 0, %1393 ], [ 0, %1390 ], [ 0, %1387 ], [ 0, %1386 ], [ 0, %1383 ], [ 0, %1380 ], [ 0, %1377 ], [ 0, %1374 ], [ 0, %1341 ], [ 0, %1310 ], [ 0, %1307 ], [ 0, %1304 ], [ 0, %1303 ], [ 0, %1300 ], [ 0, %1297 ], [ %661, %1196 ], [ %661, %1102 ], [ %661, %1088 ], [ %661, %1083 ], [ %661, %1077 ], [ %661, %1072 ], [ %661, %1069 ], [ %661, %1052 ], [ %661, %1025 ], [ %661, %1036 ], [ %661, %1008 ], [ %661, %1002 ], [ %661, %996 ], [ %661, %992 ], [ %661, %988 ], [ %661, %983 ], [ %661, %978 ], [ %661, %965 ], [ %661, %915 ], [ %661, %864 ], [ %661, %811 ], [ %661, %807 ], [ %661, %804 ], [ %661, %800 ], [ %661, %736 ], [ %661, %731 ], [ %661, %728 ], [ %661, %714 ], [ %661, %706 ], [ %661, %700 ], [ %661, %698 ], [ %661, %696 ], [ %661, %694 ], [ %661, %690 ], [ %661, %686 ], [ %661, %682 ], [ %661, %678 ], [ %661, %674 ], [ %661, %668 ], [ %661, %665 ], [ %661, %797 ], [ %661, %1246 ], [ %661, %1296 ], [ %661, %1490 ], [ %661, %1493 ], [ %661, %1509 ], [ %661, %1604 ]
  %1617 = sub nsw i64 0, %644
  %1618 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %76, i64 %1617
  %1619 = sub i64 %75, %644
  %1620 = getelementptr inbounds [20 x i16], [20 x i16]* %3, i64 0, i64 %1619
  %1621 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %1618, i64 1
  %1622 = bitcast %union.YYSTYPE* %1621 to i8*
  %1623 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %1618, i64 1, i32 0, i32 0
  store i64 %1610, i64* %1623, align 8
  %1624 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %1618, i64 1, i32 0, i32 1
  store i64 %1611, i64* %1624, align 8
  %1625 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %1618, i64 1, i32 0, i32 2
  store i64 %1612, i64* %1625, align 8
  %1626 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %1618, i64 1, i32 0, i32 3
  store i64 %1613, i64* %1626, align 8
  %1627 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %1618, i64 1, i32 0, i32 4
  store i64 %1614, i64* %1627, align 8
  %1628 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %1618, i64 1, i32 0, i32 5
  store i64 %1615, i64* %1628, align 8
  %1629 = getelementptr inbounds %union.YYSTYPE, %union.YYSTYPE* %1618, i64 1, i32 0, i32 6
  store i32 %1616, i32* %1629, align 8
  %1630 = getelementptr inbounds i8, i8* %1622, i64 52
  %1631 = bitcast i8* %1630 to i32*
  store i32 %664, i32* %1631, align 4
  %1632 = getelementptr inbounds [92 x i8], [92 x i8]* @yyr1, i64 0, i64 %641
  %1633 = load i8, i8* %1632, align 1, !tbaa !13
  %1634 = zext i8 %1633 to i64
  %1635 = add nsw i64 %1634, -28
  %1636 = getelementptr inbounds [26 x i8], [26 x i8]* @yypgoto, i64 0, i64 %1635
  %1637 = load i8, i8* %1636, align 1, !tbaa !13
  %1638 = sext i8 %1637 to i32
  %1639 = load i16, i16* %1620, align 2, !tbaa !40
  %1640 = sext i16 %1639 to i32
  %1641 = add nsw i32 %1640, %1638
  %1642 = icmp ult i32 %1641, 113
  br i1 %1642, label %1643, label %1653

1643:                                             ; preds = %1609
  %1644 = sext i32 %1641 to i64
  %1645 = getelementptr inbounds [113 x i8], [113 x i8]* @yycheck, i64 0, i64 %1644
  %1646 = load i8, i8* %1645, align 1, !tbaa !13
  %1647 = sext i8 %1646 to i32
  %1648 = icmp eq i32 %1647, %1640
  br i1 %1648, label %1649, label %1653

1649:                                             ; preds = %1643
  %1650 = getelementptr inbounds [113 x i8], [113 x i8]* @yytable, i64 0, i64 %1644
  %1651 = load i8, i8* %1650, align 1, !tbaa !13
  %1652 = zext i8 %1651 to i32
  br label %59

1653:                                             ; preds = %1643, %1609
  %1654 = getelementptr inbounds [26 x i8], [26 x i8]* @yydefgoto, i64 0, i64 %1635
  %1655 = load i8, i8* %1654, align 1, !tbaa !13
  %1656 = sext i8 %1655 to i32
  br label %59

1657:                                             ; preds = %1555, %1446, %1443, %1432, %1427, %1371, %1368, %1357, %1352, %1338, %1335, %1324, %1319, %1247, %1197, %1162, %1128, %1102, %1094, %1063, %1055, %1042, %965, %959, %866, %812, %791, %624, %72, %59
  %1658 = phi i32 [ 1, %624 ], [ 1, %1128 ], [ 1, %1162 ], [ 1, %1555 ], [ 1, %1247 ], [ 1, %1197 ], [ 1, %866 ], [ 1, %812 ], [ 1, %965 ], [ 1, %1042 ], [ 1, %1055 ], [ 1, %1063 ], [ 1, %1094 ], [ 1, %1102 ], [ 1, %1338 ], [ 1, %1335 ], [ 1, %1324 ], [ 1, %1319 ], [ 1, %1371 ], [ 1, %1368 ], [ 1, %1357 ], [ 1, %1352 ], [ 1, %1446 ], [ 1, %1443 ], [ 1, %1432 ], [ 1, %1427 ], [ 1, %791 ], [ 1, %959 ], [ 0, %72 ], [ 2, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 1120, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #17
  ret i32 %1658
}

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind readonly uwtable
define internal fastcc %struct.table* @lookup_zone(%struct.parser_control* readonly, i8* nocapture readonly) unnamed_addr #14 {
  %3 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.127, i64 0, i64 0)) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.128, i64 0, i64 0)) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %31

8:                                                ; preds = %34, %13
  %9 = phi i8* [ %16, %13 ], [ %37, %34 ]
  %10 = phi %struct.table* [ %14, %13 ], [ %35, %34 ]
  %11 = tail call i32 @strcmp(i8* %1, i8* nonnull %9) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.table, %struct.table* %10, i64 1
  %15 = getelementptr inbounds %struct.table, %struct.table* %14, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !45
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %8

18:                                               ; preds = %34, %13
  br label %19

19:                                               ; preds = %24, %18
  %20 = phi i8* [ %27, %24 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.130, i64 0, i64 0), %18 ]
  %21 = phi %struct.table* [ %25, %24 ], [ getelementptr inbounds ([48 x %struct.table], [48 x %struct.table]* @time_zone_table, i64 0, i64 0), %18 ]
  %22 = tail call i32 @strcmp(i8* %1, i8* nonnull %20) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.table, %struct.table* %21, i64 1
  %26 = getelementptr inbounds %struct.table, %struct.table* %25, i64 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !45
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %19

29:                                               ; preds = %31, %24, %19, %8, %5, %2
  %30 = phi %struct.table* [ getelementptr inbounds ([4 x %struct.table], [4 x %struct.table]* @universal_time_zone_table, i64 0, i64 0), %2 ], [ getelementptr inbounds ([4 x %struct.table], [4 x %struct.table]* @universal_time_zone_table, i64 0, i64 1), %5 ], [ getelementptr inbounds ([4 x %struct.table], [4 x %struct.table]* @universal_time_zone_table, i64 0, i64 2), %31 ], [ null, %24 ], [ %21, %19 ], [ %10, %8 ]
  ret %struct.table* %30

31:                                               ; preds = %5
  %32 = tail call i32 @strcmp(i8* %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.129, i64 0, i64 0)) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %29, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 30, i64 0
  %36 = getelementptr inbounds %struct.table, %struct.table* %35, i64 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !45
  %38 = icmp eq i8* %37, null
  br i1 %38, label %18, label %8
}

; Function Attrs: nounwind uwtable
define internal void @dbg_printf(i8*, ...) unnamed_addr #7 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #17
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.96, i64 0, i64 0), i64 6, i64 1, %struct._IO_FILE* %4) #23
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %8 = call i32 @__vfprintf_chk(%struct._IO_FILE* %7, i32 1, i8* %0, %struct.__va_list_tag* nonnull %6) #17
  call void @llvm.va_end(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @debug_print_current_time(i8*, %struct.parser_control*) unnamed_addr #7 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [27 x i8], align 16
  %5 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 22
  %6 = load i8, i8* %5, align 1, !tbaa !47, !range !26
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %208, label %8

8:                                                ; preds = %2
  %9 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.77.125, i64 0, i64 0), i32 5) #17
  tail call void (i8*, ...) @dbg_printf(i8* %9, i8* %0)
  %10 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 15
  %11 = load i64, i64* %10, align 8, !tbaa !53
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
  %20 = load i64, i64* %19, align 8, !tbaa !81
  %21 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 7
  %22 = load i64, i64* %21, align 8, !tbaa !76
  %23 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 8
  %24 = load i64, i64* %23, align 8, !tbaa !77
  %25 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %18, i32 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.78.127, i64 0, i64 0), i64 %20, i64 %22, i64 %24) #17
  store i8 1, i8* %14, align 2, !tbaa !82
  br label %26

26:                                               ; preds = %17, %13, %8
  %27 = phi i8 [ 0, %13 ], [ 1, %17 ], [ 0, %8 ]
  %28 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 21
  %29 = load i8, i8* %28, align 8, !tbaa !80, !range !26
  %30 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 28
  %31 = load i8, i8* %30, align 1, !tbaa !83, !range !26
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %26
  %34 = icmp eq i8 %27, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %37 = tail call i32 @fputc(i32 32, %struct._IO_FILE* %36) #23
  br label %38

38:                                               ; preds = %35, %33
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %40 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.79.128, i64 0, i64 0), i32 5) #17
  %41 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 6, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !81
  %43 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %39, i32 1, i8* %40, i64 %42) #17
  %44 = load i8, i8* %28, align 8, !tbaa !80, !range !26
  store i8 %44, i8* %30, align 1, !tbaa !83
  br label %45

45:                                               ; preds = %38, %26
  %46 = phi i8 [ 1, %38 ], [ %27, %26 ]
  %47 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 19
  %48 = load i64, i64* %47, align 8, !tbaa !52
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %82, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 26
  %52 = load i8, i8* %51, align 1, !tbaa !84, !range !26
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 11, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !60
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %58 = and i8 %46, 1
  %59 = xor i8 %58, 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [19 x i8], [19 x i8]* @.str.80.129, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 9
  %63 = load i64, i64* %62, align 8, !tbaa !57
  %64 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 10
  %65 = load i64, i64* %64, align 8, !tbaa !59
  %66 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %57, i32 1, i8* nonnull %61, i64 %63, i64 %65, i64 %56) #17
  %67 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 11, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !61
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %54
  %71 = trunc i64 %68 to i32
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %73 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %72, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81.130, i64 0, i64 0), i32 %71) #17
  br label %74

74:                                               ; preds = %70, %54
  %75 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 5
  %76 = load i32, i32* %75, align 4, !tbaa !58
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %80 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41.131, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %79) #23
  br label %81

81:                                               ; preds = %78, %74
  store i8 1, i8* %51, align 1, !tbaa !84
  br label %82

82:                                               ; preds = %81, %50, %45
  %83 = phi i8 [ %46, %50 ], [ 1, %81 ], [ %46, %45 ]
  %84 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 16
  %85 = load i64, i64* %84, align 8, !tbaa !56
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %107, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 24
  %89 = load i8, i8* %88, align 1, !tbaa !85, !range !26
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  %92 = and i8 %83, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %96 = tail call i32 @fputc(i32 32, %struct._IO_FILE* %95) #23
  br label %97

97:                                               ; preds = %94, %91
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %98) #17
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %100 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.82.132, i64 0, i64 0), i32 5) #17
  %101 = call fastcc i8* @str_days(%struct.parser_control* nonnull %1, i8* nonnull %98)
  %102 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !73
  %104 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 2
  %105 = load i32, i32* %104, align 8, !tbaa !74
  %106 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %99, i32 1, i8* %100, i8* nonnull %101, i64 %103, i32 %105) #17
  store i8 1, i8* %88, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %98) #17
  br label %107

107:                                              ; preds = %97, %87, %82
  %108 = phi i8 [ %83, %87 ], [ 1, %97 ], [ %83, %82 ]
  %109 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 17
  %110 = load i64, i64* %109, align 8, !tbaa !54
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %129, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 25
  %114 = load i8, i8* %113, align 4, !tbaa !86, !range !26
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %118 = and i8 %108, 1
  %119 = xor i8 %118, 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds [12 x i8], [12 x i8]* @.str.83.133, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 3
  %123 = load i32, i32* %122, align 4, !tbaa !63
  %124 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 18
  %125 = load i64, i64* %124, align 8, !tbaa !64
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.134, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84.135, i64 0, i64 0)
  %128 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %117, i32 1, i8* nonnull %121, i32 %123, i8* %127) #17
  store i8 1, i8* %113, align 4, !tbaa !86
  br label %129

129:                                              ; preds = %116, %112, %107
  %130 = phi i8 [ %108, %112 ], [ 1, %116 ], [ %108, %107 ]
  %131 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 20
  %132 = load i64, i64* %131, align 8, !tbaa !55
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %188, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 27
  %136 = load i8, i8* %135, align 2, !tbaa !87, !range !26
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %188

138:                                              ; preds = %134
  %139 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %139) #17
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %141 = and i8 %130, 1
  %142 = xor i8 %141, 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds [7 x i8], [7 x i8]* @.str.85.136, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 4
  %146 = load i32, i32* %145, align 8, !tbaa !62
  %147 = icmp slt i32 %146, 0
  %148 = sdiv i32 %146, 3600
  %149 = icmp slt i32 %148, 0
  %150 = sub nsw i32 0, %148
  %151 = select i1 %149, i32 %150, i32 %148
  %152 = select i1 %147, i32 45, i32 43
  %153 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %139, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %152, i32 %151) #17
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %154
  %156 = srem i32 %146, 3600
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %186, label %158

158:                                              ; preds = %138
  %159 = icmp slt i32 %156, 0
  %160 = sub nsw i32 0, %156
  %161 = select i1 %159, i32 %160, i32 %156
  %162 = trunc i32 %161 to i16
  %163 = udiv i16 %162, 60
  %164 = urem i16 %162, 60
  %165 = getelementptr inbounds i8, i8* %155, i64 1
  store i8 58, i8* %155, align 1, !tbaa !13
  %166 = udiv i16 %162, 600
  %167 = trunc i16 %166 to i8
  %168 = add nuw nsw i8 %167, 48
  %169 = getelementptr inbounds i8, i8* %155, i64 2
  store i8 %168, i8* %165, align 1, !tbaa !13
  %170 = trunc i16 %163 to i8
  %171 = urem i8 %170, 10
  %172 = or i8 %171, 48
  %173 = getelementptr inbounds i8, i8* %155, i64 3
  store i8 %172, i8* %169, align 1, !tbaa !13
  %174 = icmp eq i16 %164, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %158
  %176 = getelementptr inbounds i8, i8* %155, i64 4
  store i8 58, i8* %173, align 1, !tbaa !13
  %177 = trunc i16 %164 to i8
  %178 = udiv i8 %177, 10
  %179 = or i8 %178, 48
  %180 = getelementptr inbounds i8, i8* %155, i64 5
  store i8 %179, i8* %176, align 1, !tbaa !13
  %181 = urem i8 %177, 10
  %182 = or i8 %181, 48
  %183 = getelementptr inbounds i8, i8* %155, i64 6
  store i8 %182, i8* %180, align 1, !tbaa !13
  br label %184

184:                                              ; preds = %175, %158
  %185 = phi i8* [ %183, %175 ], [ %173, %158 ]
  store i8 0, i8* %185, align 1, !tbaa !13
  br label %186

186:                                              ; preds = %184, %138
  %187 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %140, i32 1, i8* nonnull %144, i8* nonnull %139) #17
  store i8 1, i8* %135, align 2, !tbaa !87
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %139) #17
  br label %188

188:                                              ; preds = %186, %134, %129
  %189 = phi i8 [ %130, %134 ], [ 1, %186 ], [ %130, %129 ]
  %190 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 13
  %191 = load i8, i8* %190, align 8, !tbaa !51, !range !26
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %205, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 11, i32 0
  %195 = load i64, i64* %194, align 8, !tbaa !60
  %196 = and i8 %189, 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %193
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %200 = call i32 @fputc(i32 32, %struct._IO_FILE* %199) #23
  br label %201

201:                                              ; preds = %198, %193
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %203 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.86, i64 0, i64 0), i32 5) #17
  %204 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %202, i32 1, i8* %203, i64 %195) #17
  br label %205

205:                                              ; preds = %201, %188
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %207 = call i32 @fputc(i32 10, %struct._IO_FILE* %206) #23
  br label %208

208:                                              ; preds = %205, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @debug_print_relative_time(i8*, %struct.parser_control* nocapture readonly) unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 22
  %4 = load i8, i8* %3, align 1, !tbaa !47, !range !26
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %110, label %6

6:                                                ; preds = %2
  %7 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.77.125, i64 0, i64 0), i32 5) #17
  tail call void (i8*, ...) @dbg_printf(i8* %7, i8* %0)
  %8 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !71
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !70
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 2
  %17 = load i64, i64* %16, align 8, !tbaa !69
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 3
  %21 = load i64, i64* %20, align 8, !tbaa !68
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 4
  %25 = load i64, i64* %24, align 8, !tbaa !67
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 5
  %29 = load i64, i64* %28, align 8, !tbaa !66
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 6
  %33 = load i32, i32* %32, align 8, !tbaa !65
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.87, i64 0, i64 0), i32 5) #17
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %38 = tail call i32 @fputs(i8* %36, %struct._IO_FILE* %37) #23
  br label %110

39:                                               ; preds = %6
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %41 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %40, i32 1, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.95, i64 0, i64 1), i64 %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.88, i64 0, i64 0)) #17
  %42 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !70
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39, %11
  %46 = phi i64 [ 0, %39 ], [ 1, %11 ]
  %47 = phi i64 [ %43, %39 ], [ %13, %11 ]
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %49 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.95, i64 0, i64 %46
  %50 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %48, i32 1, i8* nonnull %49, i64 %47, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.89, i64 0, i64 0)) #17
  br label %51

51:                                               ; preds = %45, %39, %31, %27, %23, %19, %15
  %52 = phi i1 [ true, %45 ], [ true, %39 ], [ false, %31 ], [ false, %27 ], [ false, %23 ], [ false, %19 ], [ false, %15 ]
  %53 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 2
  %54 = load i64, i64* %53, align 8, !tbaa !69
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %58 = xor i1 %52, true
  %59 = zext i1 %58 to i64
  %60 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.95, i64 0, i64 %59
  %61 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %57, i32 1, i8* nonnull %60, i64 %54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.90, i64 0, i64 0)) #17
  br label %62

62:                                               ; preds = %56, %51
  %63 = phi i1 [ true, %56 ], [ %52, %51 ]
  %64 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 3
  %65 = load i64, i64* %64, align 8, !tbaa !68
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %69 = xor i1 %63, true
  %70 = zext i1 %69 to i64
  %71 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.95, i64 0, i64 %70
  %72 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %68, i32 1, i8* nonnull %71, i64 %65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i64 0, i64 0)) #17
  br label %73

73:                                               ; preds = %67, %62
  %74 = phi i1 [ true, %67 ], [ %63, %62 ]
  %75 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 4
  %76 = load i64, i64* %75, align 8, !tbaa !67
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %80 = xor i1 %74, true
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.95, i64 0, i64 %81
  %83 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %79, i32 1, i8* nonnull %82, i64 %76, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92.126, i64 0, i64 0)) #17
  br label %84

84:                                               ; preds = %78, %73
  %85 = phi i1 [ true, %78 ], [ %74, %73 ]
  %86 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 5
  %87 = load i64, i64* %86, align 8, !tbaa !66
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %91 = xor i1 %85, true
  %92 = zext i1 %91 to i64
  %93 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.95, i64 0, i64 %92
  %94 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %90, i32 1, i8* nonnull %93, i64 %87, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.93, i64 0, i64 0)) #17
  br label %95

95:                                               ; preds = %89, %84
  %96 = phi i1 [ true, %89 ], [ %85, %84 ]
  %97 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %1, i64 0, i32 12, i32 6
  %98 = load i32, i32* %97, align 8, !tbaa !65
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %95
  %101 = sext i32 %98 to i64
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %103 = xor i1 %96, true
  %104 = zext i1 %103 to i64
  %105 = getelementptr inbounds [9 x i8], [9 x i8]* @.str.95, i64 0, i64 %104
  %106 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %102, i32 1, i8* nonnull %105, i64 %101, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.94, i64 0, i64 0)) #17
  br label %107

107:                                              ; preds = %100, %95
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %109 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %108) #23
  br label %110

110:                                              ; preds = %107, %35, %2
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind readnone speculatable
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc i8* @str_days(%struct.parser_control* nocapture readonly, i8* returned) unnamed_addr #15 {
  %3 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 29
  %4 = load i8, i8* %3, align 8, !tbaa !75, !range !26
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !73
  %9 = add i64 %8, 1
  %10 = icmp ult i64 %9, 14
  %11 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %1, i1 false, i1 true, i1 false)
  br i1 %10, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds [14 x [11 x i8]], [14 x [11 x i8]]* @str_days.ordinal_values, i64 0, i64 %9, i64 0
  %14 = tail call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* %1, i64 100, i32 1, i64 %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.251, i64 0, i64 0), i8* nonnull %13) #17
  br label %18

15:                                               ; preds = %6
  %16 = tail call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* %1, i64 100, i32 1, i64 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.252, i64 0, i64 0), i64 %8) #17
  br label %18

17:                                               ; preds = %2
  store i8 0, i8* %1, align 1, !tbaa !13
  br label %18

18:                                               ; preds = %17, %15, %12
  %19 = phi i32 [ 0, %17 ], [ %14, %12 ], [ %16, %15 ]
  %20 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8, !tbaa !74
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = icmp slt i32 %21, 7
  %25 = icmp ult i32 %19, 100
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds i8, i8* %1, i64 %28
  %30 = sub nuw nsw i32 100, %19
  %31 = sext i32 %30 to i64
  %32 = tail call i64 @llvm.objectsize.i64.p0i8(i8* %29, i1 false, i1 true, i1 false)
  %33 = icmp eq i32 %19, 0
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* @.str.253, i64 0, i64 %34
  %36 = sext i32 %21 to i64
  %37 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @str_days.days_values, i64 0, i64 %36, i64 0
  %38 = tail call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* %29, i64 %31, i32 1, i64 %32, i8* nonnull %35, i8* nonnull %37) #17
  br label %39

39:                                               ; preds = %27, %23, %18
  ret i8* %1
}

; Function Attrs: nofree
declare dso_local i32 @__sprintf_chk(i8*, i32, i64, i8*, ...) local_unnamed_addr #16

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1 immarg, i1 immarg, i1 immarg) #12

; Function Attrs: nofree
declare dso_local i32 @__snprintf_chk(i8*, i64, i32, i64, i8*, ...) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #17

declare dso_local i32 @__vfprintf_chk(%struct._IO_FILE*, i32, i8*, %struct.__va_list_tag*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #17

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
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %27) #17
  %28 = bitcast %struct.tm* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %28) #17
  %29 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %29) #17
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %30) #17
  %31 = tail call i64 @strlen(i8* %1) #19
  %32 = getelementptr inbounds i8, i8* %1, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %33) #17
  %34 = bitcast %struct.timespec* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #17
  %35 = icmp eq %struct.timespec* %2, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  call void @gettime(%struct.timespec* nonnull %15) #17
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
  %50 = call i32 @strncmp(i8* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19.141, i64 0, i64 0), i64 4) #19
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
  %64 = call noalias i8* @malloc(i64 %56) #17
  %65 = icmp eq i8* %64, null
  br i1 %65, label %1668, label %66

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
  %86 = call %struct.tm_zone* @tzalloc(i8* %67) #17
  %87 = icmp eq %struct.tm_zone* %86, null
  br i1 %87, label %1668, label %88

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
  %102 = call %struct.tm* @localtime_rz(%struct.tm_zone* %98, i64* %39, %struct.tm* nonnull %17) #17
  %103 = icmp eq %struct.tm* %102, null
  br i1 %103, label %1664, label %104

104:                                              ; preds = %97
  %105 = load i8, i8* %101, align 1, !tbaa !13
  %106 = icmp eq i8 %105, 0
  %107 = select i1 %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20.142, i64 0, i64 0), i8* %101
  %108 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 0
  store i8* %107, i8** %108, align 8, !tbaa !41
  %109 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 22
  %110 = trunc i32 %3 to i8
  %111 = and i8 %110, 1
  store i8 %111, i8* %109, align 1, !tbaa !47
  %112 = getelementptr inbounds %struct.tm, %struct.tm* %17, i64 0, i32 5
  %113 = load i32, i32* %112, align 4, !tbaa !30
  %114 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 6, i32 1
  %115 = sext i32 %113 to i64
  %116 = add nsw i64 %115, 1900
  store i64 %116, i64* %114, align 8
  %117 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 6, i32 2
  store i64 0, i64* %117, align 8, !tbaa !79
  %118 = getelementptr inbounds %struct.tm, %struct.tm* %17, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !tbaa !34
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 7
  store i64 %121, i64* %122, align 8, !tbaa !76
  %123 = getelementptr inbounds %struct.tm, %struct.tm* %17, i64 0, i32 3
  %124 = load i32, i32* %123, align 4, !tbaa !31
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 8
  store i64 %125, i64* %126, align 8, !tbaa !77
  %127 = getelementptr inbounds %struct.tm, %struct.tm* %17, i64 0, i32 2
  %128 = load i32, i32* %127, align 8, !tbaa !27
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 9
  store i64 %129, i64* %130, align 8, !tbaa !57
  %131 = getelementptr inbounds %struct.tm, %struct.tm* %17, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !33
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 10
  store i64 %133, i64* %134, align 8, !tbaa !59
  %135 = getelementptr inbounds %struct.tm, %struct.tm* %17, i64 0, i32 0
  %136 = load i32, i32* %135, align 8, !tbaa !35
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 11
  %139 = getelementptr inbounds %struct.timespec, %struct.timespec* %138, i64 0, i32 0
  store i64 %137, i64* %139, align 8, !tbaa !60
  %140 = shl i64 %42, 32
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 11, i32 1
  store i64 %141, i64* %142, align 8, !tbaa !61
  %143 = getelementptr inbounds %struct.tm, %struct.tm* %17, i64 0, i32 8
  %144 = load i32, i32* %143, align 8, !tbaa !38
  %145 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 8
  store i32 %144, i32* %145, align 16, !tbaa !38
  %146 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 5
  store i32 2, i32* %146, align 4, !tbaa !58
  %147 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 12
  %148 = bitcast %struct.relative_time* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %148, i8* nonnull align 8 %49, i64 56, i1 false), !tbaa.struct !88
  %149 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 13
  store i8 0, i8* %149, align 8, !tbaa !51
  %150 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 14
  store i8 0, i8* %150, align 1, !tbaa !72
  %151 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 15
  %152 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 16
  %153 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 19
  %154 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 17
  %155 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 18
  %156 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 20
  %157 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 23
  %158 = getelementptr inbounds %struct.tm, %struct.tm* %17, i64 0, i32 10
  %159 = bitcast i8** %158 to i64*
  %160 = bitcast i64* %151 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %160, i8 0, i64 49, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 2 %157, i8 0, i64 7, i1 false)
  %161 = load i64, i64* %159, align 8, !tbaa !29
  %162 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 30
  %163 = getelementptr inbounds [3 x %struct.table], [3 x %struct.table]* %162, i64 0, i64 0, i32 0
  %164 = bitcast [3 x %struct.table]* %162 to i64*
  store i64 %161, i64* %164, align 8, !tbaa !45
  %165 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 30, i64 0, i32 1
  store i32 269, i32* %165, align 8, !tbaa !49
  %166 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 30, i64 0, i32 2
  store i32 %144, i32* %166, align 4, !tbaa !48
  %167 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 30, i64 1, i32 0
  store i8* null, i8** %167, align 8, !tbaa !45
  %168 = bitcast i64* %19 to i8*
  %169 = bitcast %struct.tm* %20 to i8*
  %170 = getelementptr inbounds %struct.tm, %struct.tm* %20, i64 0, i32 10
  %171 = getelementptr inbounds %struct.tm, %struct.tm* %20, i64 0, i32 8
  %172 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %40, i64 7776000)
  %173 = extractvalue { i64, i1 } %172, 1
  br i1 %173, label %194, label %174

174:                                              ; preds = %104
  %175 = extractvalue { i64, i1 } %172, 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168) #17
  store i64 %175, i64* %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %169) #17
  %176 = call %struct.tm* @localtime_rz(%struct.tm_zone* %98, i64* nonnull %19, %struct.tm* nonnull %20) #17
  %177 = icmp eq %struct.tm* %176, null
  br i1 %177, label %191, label %178

178:                                              ; preds = %174
  %179 = load i8*, i8** %170, align 8, !tbaa !29
  %180 = icmp eq i8* %179, null
  br i1 %180, label %191, label %181

181:                                              ; preds = %178
  %182 = load i32, i32* %171, align 8, !tbaa !38
  %183 = load i32, i32* %166, align 4, !tbaa !48
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %191, label %185

185:                                              ; preds = %1692, %1678, %181
  %186 = phi i32 [ %182, %181 ], [ %1679, %1678 ], [ %1693, %1692 ]
  %187 = phi i8* [ %179, %181 ], [ %1676, %1678 ], [ %1690, %1692 ]
  store i8* %187, i8** %167, align 8, !tbaa !45
  %188 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 30, i64 1, i32 1
  store i32 269, i32* %188, align 8, !tbaa !49
  %189 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 30, i64 1, i32 2
  store i32 %186, i32* %189, align 4, !tbaa !48
  %190 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 30, i64 2, i32 0
  store i8* null, i8** %190, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %169) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #17
  br label %194

191:                                              ; preds = %181, %178, %174
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %169) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #17
  %192 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %40, i64 15552000)
  %193 = extractvalue { i64, i1 } %192, 1
  br i1 %193, label %194, label %1671

194:                                              ; preds = %1696, %1682, %191, %185, %104
  %195 = load i8*, i8** %163, align 8, !tbaa !45
  %196 = icmp eq i8* %195, null
  br i1 %196, label %204, label %197

197:                                              ; preds = %194
  %198 = load i8*, i8** %167, align 8, !tbaa !45
  %199 = icmp eq i8* %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = call i32 @strcmp(i8* nonnull %195, i8* nonnull %198) #19
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 -1, i32* %166, align 4, !tbaa !48
  store i8* null, i8** %167, align 8, !tbaa !45
  br label %204

204:                                              ; preds = %203, %200, %197, %194
  %205 = call i32 @yyparse(%struct.parser_control* nonnull %18)
  %206 = icmp eq i32 %205, 0
  %207 = load i8, i8* %109, align 1, !tbaa !47, !range !26
  %208 = icmp ne i8 %207, 0
  br i1 %206, label %216, label %209

209:                                              ; preds = %204
  br i1 %208, label %210, label %1664

210:                                              ; preds = %209
  %211 = load i8*, i8** %108, align 8, !tbaa !41
  %212 = icmp ugt i8* %32, %211
  %213 = select i1 %212, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.23.143, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22.144, i64 0, i64 0)
  %214 = call i8* @dcgettext(i8* null, i8* %213, i32 5) #17
  %215 = load i8*, i8** %108, align 8, !tbaa !41
  call void (i8*, ...) @dbg_printf(i8* %214, i8* %215)
  br label %1664

216:                                              ; preds = %204
  br i1 %208, label %217, label %319

217:                                              ; preds = %216
  %218 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24.145, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %218)
  %219 = load i8, i8* %149, align 8, !tbaa !51, !range !26
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %217
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %223 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25.146, i64 0, i64 0), i32 5) #17
  %224 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %222, i32 1, i8* %223) #17
  br label %254

225:                                              ; preds = %217
  %226 = load i64, i64* %156, align 8, !tbaa !55
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %230 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26.147, i64 0, i64 0), i32 5) #17
  %231 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %229, i32 1, i8* %230) #17
  br label %254

232:                                              ; preds = %225
  %233 = icmp eq i8* %100, null
  br i1 %233, label %250, label %234

234:                                              ; preds = %232
  %235 = icmp eq %struct.tm_zone* %98, %4
  br i1 %235, label %240, label %236

236:                                              ; preds = %234
  %237 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %238 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27.148, i64 0, i64 0), i32 5) #17
  %239 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %237, i32 1, i8* %238, i8* nonnull %100) #17
  br label %254

240:                                              ; preds = %234
  %241 = call i32 @strcmp(i8* nonnull %100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28.149, i64 0, i64 0)) #19
  %242 = icmp eq i32 %241, 0
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  br i1 %242, label %244, label %247

244:                                              ; preds = %240
  %245 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.29.150, i64 0, i64 0), i32 5) #17
  %246 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %243, i32 1, i8* %245) #17
  br label %254

247:                                              ; preds = %240
  %248 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.30.151, i64 0, i64 0), i32 5) #17
  %249 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %243, i32 1, i8* %248, i8* nonnull %100) #17
  br label %254

250:                                              ; preds = %232
  %251 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %252 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31.152, i64 0, i64 0), i32 5) #17
  %253 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %251, i32 1, i8* %252) #17
  br label %254

254:                                              ; preds = %250, %247, %244, %236, %228, %221
  %255 = load i64, i64* %154, align 8, !tbaa !54
  %256 = icmp ne i64 %255, 0
  %257 = load i64, i64* %156, align 8
  %258 = icmp eq i64 %257, 0
  %259 = and i1 %256, %258
  br i1 %259, label %260, label %268

260:                                              ; preds = %254
  %261 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 3
  %262 = load i32, i32* %261, align 4, !tbaa !63
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %316

264:                                              ; preds = %260
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %266 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %265, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32.153, i64 0, i64 0)) #17
  %267 = load i64, i64* %156, align 8, !tbaa !55
  br label %268

268:                                              ; preds = %264, %254
  %269 = phi i64 [ %257, %254 ], [ %267, %264 ]
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %316, label %271

271:                                              ; preds = %268
  %272 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %273 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 4
  %274 = load i32, i32* %273, align 8, !tbaa !62
  %275 = icmp slt i32 %274, 0
  %276 = sdiv i32 %274, 3600
  %277 = icmp slt i32 %276, 0
  %278 = sub nsw i32 0, %276
  %279 = select i1 %277, i32 %278, i32 %276
  %280 = select i1 %275, i32 45, i32 43
  %281 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %29, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %280, i32 %279) #17
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %282
  %284 = srem i32 %274, 3600
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %314, label %286

286:                                              ; preds = %271
  %287 = icmp slt i32 %284, 0
  %288 = sub nsw i32 0, %284
  %289 = select i1 %287, i32 %288, i32 %284
  %290 = trunc i32 %289 to i16
  %291 = udiv i16 %290, 60
  %292 = urem i16 %290, 60
  %293 = getelementptr inbounds i8, i8* %283, i64 1
  store i8 58, i8* %283, align 1, !tbaa !13
  %294 = udiv i16 %290, 600
  %295 = trunc i16 %294 to i8
  %296 = add nuw nsw i8 %295, 48
  %297 = getelementptr inbounds i8, i8* %283, i64 2
  store i8 %296, i8* %293, align 1, !tbaa !13
  %298 = trunc i16 %291 to i8
  %299 = urem i8 %298, 10
  %300 = or i8 %299, 48
  %301 = getelementptr inbounds i8, i8* %283, i64 3
  store i8 %300, i8* %297, align 1, !tbaa !13
  %302 = icmp eq i16 %292, 0
  br i1 %302, label %312, label %303

303:                                              ; preds = %286
  %304 = getelementptr inbounds i8, i8* %283, i64 4
  store i8 58, i8* %301, align 1, !tbaa !13
  %305 = trunc i16 %292 to i8
  %306 = udiv i8 %305, 10
  %307 = or i8 %306, 48
  %308 = getelementptr inbounds i8, i8* %283, i64 5
  store i8 %307, i8* %304, align 1, !tbaa !13
  %309 = urem i8 %305, 10
  %310 = or i8 %309, 48
  %311 = getelementptr inbounds i8, i8* %283, i64 6
  store i8 %310, i8* %308, align 1, !tbaa !13
  br label %312

312:                                              ; preds = %303, %286
  %313 = phi i8* [ %311, %303 ], [ %301, %286 ]
  store i8 0, i8* %313, align 1, !tbaa !13
  br label %314

314:                                              ; preds = %312, %271
  %315 = call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %272, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33.154, i64 0, i64 0), i8* nonnull %29) #17
  br label %316

316:                                              ; preds = %314, %268, %260
  %317 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !4
  %318 = call i32 @fputc(i32 10, %struct._IO_FILE* %317) #23
  br label %319

319:                                              ; preds = %316, %216
  %320 = load i8, i8* %149, align 8, !tbaa !51, !range !26
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %319
  %323 = bitcast %struct.timespec* %0 to i8*
  %324 = bitcast %struct.timespec* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %323, i8* nonnull align 8 %324, i64 16, i1 false), !tbaa.struct !50
  br label %1586

325:                                              ; preds = %319
  %326 = load i64, i64* %153, align 8, !tbaa !52
  %327 = load i64, i64* %151, align 8, !tbaa !53
  %328 = or i64 %327, %326
  %329 = load i64, i64* %152, align 8, !tbaa !56
  %330 = or i64 %328, %329
  %331 = load i64, i64* %155, align 8, !tbaa !64
  %332 = or i64 %330, %331
  %333 = load i64, i64* %154, align 8, !tbaa !54
  %334 = load i64, i64* %156, align 8, !tbaa !55
  %335 = add nsw i64 %334, %333
  %336 = or i64 %332, %335
  %337 = icmp sgt i64 %336, 1
  %338 = load i8, i8* %109, align 1, !tbaa !47, !range !26
  br i1 %337, label %339, label %363

339:                                              ; preds = %325
  %340 = icmp eq i8 %338, 0
  br i1 %340, label %1664, label %341

341:                                              ; preds = %339
  %342 = icmp sgt i64 %326, 1
  br i1 %342, label %343, label %345

343:                                              ; preds = %341
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34.155, i64 0, i64 0))
  %344 = load i64, i64* %151, align 8, !tbaa !53
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi i64 [ %344, %343 ], [ %327, %341 ]
  %347 = icmp sgt i64 %346, 1
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.35.156, i64 0, i64 0))
  br label %349

349:                                              ; preds = %348, %345
  %350 = load i64, i64* %152, align 8, !tbaa !56
  %351 = icmp sgt i64 %350, 1
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36.157, i64 0, i64 0))
  br label %353

353:                                              ; preds = %352, %349
  %354 = load i64, i64* %155, align 8, !tbaa !64
  %355 = icmp sgt i64 %354, 1
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.37.158, i64 0, i64 0))
  br label %357

357:                                              ; preds = %356, %353
  %358 = load i64, i64* %154, align 8, !tbaa !54
  %359 = load i64, i64* %156, align 8, !tbaa !55
  %360 = add nsw i64 %359, %358
  %361 = icmp sgt i64 %360, 1
  br i1 %361, label %362, label %1664

362:                                              ; preds = %357
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.38.159, i64 0, i64 0))
  br label %1664

363:                                              ; preds = %325
  %364 = icmp ne i8 %338, 0
  %365 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 5
  %366 = load i64, i64* %114, align 8
  %367 = icmp sgt i64 %366, -1
  br i1 %367, label %368, label %379

368:                                              ; preds = %363
  %369 = load i64, i64* %117, align 8
  %370 = icmp eq i64 %369, 2
  br i1 %370, label %371, label %387

371:                                              ; preds = %368
  %372 = icmp slt i64 %366, 69
  %373 = select i1 %372, i64 2000, i64 1900
  %374 = add nuw nsw i64 %373, %366
  br i1 %364, label %375, label %377

375:                                              ; preds = %371
  %376 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.234, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %376, i64 %366, i64 %374) #17
  br label %377

377:                                              ; preds = %375, %371
  %378 = icmp slt i64 %374, 0
  br i1 %378, label %379, label %387

379:                                              ; preds = %377, %363
  %380 = phi i64 [ %374, %377 ], [ %366, %363 ]
  %381 = trunc i64 %380 to i32
  %382 = sub i32 -1900, %381
  %383 = sub i64 2147481748, %380
  %384 = icmp ult i64 %383, 4294967296
  store i32 %382, i32* %365, align 4
  %385 = xor i1 %364, true
  %386 = or i1 %384, %385
  br i1 %386, label %397, label %394

387:                                              ; preds = %377, %368
  %388 = phi i64 [ %374, %377 ], [ %366, %368 ]
  %389 = trunc i64 %388 to i32
  %390 = add i32 %389, -1900
  %391 = icmp ult i64 %388, 2147485548
  store i32 %390, i32* %365, align 4
  %392 = xor i1 %364, true
  %393 = or i1 %391, %392
  br i1 %393, label %397, label %394

394:                                              ; preds = %387, %379
  %395 = phi i64 [ %380, %379 ], [ %388, %387 ]
  %396 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.235, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %396, i64 %395) #17
  br label %415

397:                                              ; preds = %387, %379
  %398 = phi i1 [ %391, %387 ], [ %384, %379 ]
  br i1 %398, label %399, label %415

399:                                              ; preds = %397
  %400 = load i64, i64* %122, align 8, !tbaa !76
  %401 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 4
  %402 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %400, i64 -1)
  %403 = extractvalue { i64, i1 } %402, 1
  %404 = extractvalue { i64, i1 } %402, 0
  %405 = trunc i64 %404 to i32
  %406 = add i64 %404, 2147483648
  %407 = icmp ugt i64 %406, 4294967295
  %408 = or i1 %403, %407
  store i32 %405, i32* %401, align 16
  br i1 %408, label %415, label %409

409:                                              ; preds = %399
  %410 = load i64, i64* %126, align 8, !tbaa !77
  %411 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 3
  %412 = trunc i64 %410 to i32
  %413 = add i64 %410, 2147483648
  %414 = icmp ugt i64 %413, 4294967295
  store i32 %412, i32* %411, align 4
  br i1 %414, label %415, label %420

415:                                              ; preds = %409, %399, %397, %394
  %416 = load i8, i8* %109, align 1, !tbaa !47, !range !26
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %1664, label %418

418:                                              ; preds = %415
  %419 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.39.160, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %419)
  br label %1664

420:                                              ; preds = %409
  %421 = load i64, i64* %153, align 8, !tbaa !52
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %431

423:                                              ; preds = %420
  %424 = load i8, i8* %150, align 1, !tbaa !72, !range !26
  %425 = icmp ne i8 %424, 0
  %426 = load i64, i64* %151, align 8
  %427 = load i64, i64* %152, align 8
  %428 = or i64 %427, %426
  %429 = icmp eq i64 %428, 0
  %430 = and i1 %425, %429
  br i1 %430, label %431, label %481

431:                                              ; preds = %423, %420
  %432 = load i64, i64* %130, align 8, !tbaa !57
  %433 = load i32, i32* %146, align 4, !tbaa !58
  switch i32 %433, label %434 [
    i32 1, label %443
    i32 0, label %437
  ]

434:                                              ; preds = %431
  %435 = icmp ult i64 %432, 24
  %436 = select i1 %435, i64 %432, i64 -1
  br label %450

437:                                              ; preds = %431
  %438 = add i64 %432, -1
  %439 = icmp ult i64 %438, 11
  %440 = icmp ne i64 %432, 12
  %441 = sext i1 %440 to i64
  %442 = select i1 %439, i64 %432, i64 %441
  br label %450

443:                                              ; preds = %431
  %444 = add i64 %432, -1
  %445 = icmp ult i64 %444, 11
  %446 = add nsw i64 %432, 12
  %447 = icmp eq i64 %432, 12
  %448 = select i1 %447, i64 12, i64 -1
  %449 = select i1 %445, i64 %446, i64 %448
  br label %450

450:                                              ; preds = %443, %437, %434
  %451 = phi i64 [ %436, %434 ], [ %442, %437 ], [ %449, %443 ]
  %452 = trunc i64 %451 to i32
  %453 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 2
  store i32 %452, i32* %453, align 8, !tbaa !27
  %454 = icmp slt i32 %452, 0
  br i1 %454, label %455, label %465

455:                                              ; preds = %450
  %456 = load i8, i8* %109, align 1, !tbaa !47, !range !26
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %1664, label %458

458:                                              ; preds = %455
  %459 = icmp eq i32 %433, 0
  %460 = icmp eq i32 %433, 1
  %461 = select i1 %460, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41.131, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.134, i64 0, i64 0)
  %462 = select i1 %459, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40.161, i64 0, i64 0), i8* %461
  %463 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.43.162, i64 0, i64 0), i32 5) #17
  %464 = load i64, i64* %130, align 8, !tbaa !57
  call void (i8*, ...) @dbg_printf(i8* %463, i64 %464, i8* %462)
  br label %1664

465:                                              ; preds = %450
  %466 = load i64, i64* %134, align 8, !tbaa !59
  %467 = trunc i64 %466 to i32
  %468 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 1
  store i32 %467, i32* %468, align 4, !tbaa !33
  %469 = load i64, i64* %139, align 8, !tbaa !60
  %470 = trunc i64 %469 to i32
  %471 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 0
  store i32 %470, i32* %471, align 16, !tbaa !35
  %472 = load i8, i8* %109, align 1, !tbaa !47, !range !26
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %488, label %474

474:                                              ; preds = %465
  %475 = select i1 %422, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.45.163, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.44.164, i64 0, i64 0)
  %476 = call i8* @dcgettext(i8* null, i8* %475, i32 5) #17
  %477 = load i32, i32* %453, align 8, !tbaa !27
  %478 = load i32, i32* %468, align 4, !tbaa !33
  %479 = load i32, i32* %471, align 16, !tbaa !35
  %480 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %30, i64 100, i32 1, i64 100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.236, i64 0, i64 0), i32 %477, i32 %478, i32 %479) #17
  call void (i8*, ...) @dbg_printf(i8* %476, i8* nonnull %30)
  br label %488

481:                                              ; preds = %423
  %482 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 0
  store i32 0, i32* %482, align 16, !tbaa !35
  %483 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 1
  store i32 0, i32* %483, align 4, !tbaa !33
  %484 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 2
  store i32 0, i32* %484, align 8, !tbaa !27
  store i64 0, i64* %142, align 8, !tbaa !61
  %485 = load i8, i8* %109, align 1, !tbaa !47, !range !26
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %488, label %487

487:                                              ; preds = %481
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.46.165, i64 0, i64 0))
  br label %488

488:                                              ; preds = %487, %481, %474, %465
  %489 = load i64, i64* %151, align 8, !tbaa !53
  %490 = load i64, i64* %152, align 8, !tbaa !56
  %491 = or i64 %490, %489
  %492 = load i64, i64* %153, align 8, !tbaa !52
  %493 = or i64 %491, %492
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %496, label %495

495:                                              ; preds = %488
  store i32 -1, i32* %145, align 16, !tbaa !38
  br label %496

496:                                              ; preds = %495, %488
  %497 = load i64, i64* %154, align 8, !tbaa !54
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = load i32, i32* %145, align 16, !tbaa !38
  br label %504

501:                                              ; preds = %496
  %502 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 3
  %503 = load i32, i32* %502, align 4, !tbaa !63
  store i32 %503, i32* %145, align 16, !tbaa !38
  br label %504

504:                                              ; preds = %501, %499
  %505 = phi i32 [ %500, %499 ], [ %503, %501 ]
  %506 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 0
  %507 = getelementptr inbounds %struct.tm, %struct.tm* %11, i64 0, i32 0
  %508 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 1
  %509 = getelementptr inbounds %struct.tm, %struct.tm* %11, i64 0, i32 1
  %510 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 2
  %511 = getelementptr inbounds %struct.tm, %struct.tm* %11, i64 0, i32 2
  %512 = bitcast %struct.tm* %10 to <4 x i32>*
  %513 = load <4 x i32>, <4 x i32>* %512, align 16, !tbaa !11
  %514 = getelementptr inbounds %struct.tm, %struct.tm* %11, i64 0, i32 3
  %515 = bitcast %struct.tm* %11 to <4 x i32>*
  store <4 x i32> %513, <4 x i32>* %515, align 16, !tbaa !11
  %516 = load i32, i32* %401, align 16, !tbaa !34
  %517 = getelementptr inbounds %struct.tm, %struct.tm* %11, i64 0, i32 4
  store i32 %516, i32* %517, align 16, !tbaa !34
  %518 = load i32, i32* %365, align 4, !tbaa !30
  %519 = getelementptr inbounds %struct.tm, %struct.tm* %11, i64 0, i32 5
  store i32 %518, i32* %519, align 4, !tbaa !30
  %520 = getelementptr inbounds %struct.tm, %struct.tm* %11, i64 0, i32 8
  store i32 %505, i32* %520, align 16, !tbaa !38
  %521 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 6
  store i32 -1, i32* %521, align 8, !tbaa !37
  %522 = call i64 @mktime_z(%struct.tm_zone* %98, %struct.tm* nonnull %10) #17
  %523 = load i32, i32* %521, align 8, !tbaa !37
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %548, label %525

525:                                              ; preds = %504
  %526 = load i32, i32* %506, align 16, !tbaa !35
  %527 = extractelement <4 x i32> %513, i32 0
  %528 = xor i32 %526, %527
  %529 = load i32, i32* %508, align 4, !tbaa !33
  %530 = extractelement <4 x i32> %513, i32 1
  %531 = xor i32 %529, %530
  %532 = or i32 %531, %528
  %533 = load i32, i32* %510, align 8, !tbaa !27
  %534 = extractelement <4 x i32> %513, i32 2
  %535 = xor i32 %533, %534
  %536 = or i32 %532, %535
  %537 = load i32, i32* %411, align 4, !tbaa !31
  %538 = extractelement <4 x i32> %513, i32 3
  %539 = xor i32 %537, %538
  %540 = or i32 %536, %539
  %541 = load i32, i32* %401, align 16, !tbaa !34
  %542 = xor i32 %541, %516
  %543 = or i32 %540, %542
  %544 = load i32, i32* %365, align 4, !tbaa !30
  %545 = xor i32 %544, %518
  %546 = or i32 %543, %545
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %823, label %548

548:                                              ; preds = %525, %504
  %549 = load i64, i64* %156, align 8, !tbaa !55
  %550 = icmp ne i64 %549, 0
  br i1 %550, label %551, label %638

551:                                              ; preds = %548
  %552 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %552) #17
  %553 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i64 0, i64 2
  store i8 88, i8* %553, align 2, !tbaa !13
  %554 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i64 0, i64 1
  store i8 88, i8* %554, align 1, !tbaa !13
  store i8 88, i8* %552, align 16, !tbaa !13
  %555 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 4
  %556 = load i32, i32* %555, align 8, !tbaa !62
  %557 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i64 0, i64 3
  %558 = icmp slt i32 %556, 0
  %559 = sdiv i32 %556, 3600
  %560 = icmp slt i32 %559, 0
  %561 = sub nsw i32 0, %559
  %562 = select i1 %560, i32 %561, i32 %559
  %563 = select i1 %558, i32 45, i32 43
  %564 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %557, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %563, i32 %562) #17
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, i8* %557, i64 %565
  %567 = srem i32 %556, 3600
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %597, label %569

569:                                              ; preds = %551
  %570 = icmp slt i32 %567, 0
  %571 = sub nsw i32 0, %567
  %572 = select i1 %570, i32 %571, i32 %567
  %573 = trunc i32 %572 to i16
  %574 = udiv i16 %573, 60
  %575 = urem i16 %573, 60
  %576 = getelementptr inbounds i8, i8* %566, i64 1
  store i8 58, i8* %566, align 1, !tbaa !13
  %577 = udiv i16 %573, 600
  %578 = trunc i16 %577 to i8
  %579 = add nuw nsw i8 %578, 48
  %580 = getelementptr inbounds i8, i8* %576, i64 1
  store i8 %579, i8* %576, align 1, !tbaa !13
  %581 = trunc i16 %574 to i8
  %582 = urem i8 %581, 10
  %583 = or i8 %582, 48
  %584 = getelementptr inbounds i8, i8* %580, i64 1
  store i8 %583, i8* %580, align 1, !tbaa !13
  %585 = icmp eq i16 %575, 0
  br i1 %585, label %595, label %586

586:                                              ; preds = %569
  %587 = getelementptr inbounds i8, i8* %584, i64 1
  store i8 58, i8* %584, align 1, !tbaa !13
  %588 = trunc i16 %575 to i8
  %589 = udiv i8 %588, 10
  %590 = or i8 %589, 48
  %591 = getelementptr inbounds i8, i8* %587, i64 1
  store i8 %590, i8* %587, align 1, !tbaa !13
  %592 = urem i8 %588, 10
  %593 = or i8 %592, 48
  %594 = getelementptr inbounds i8, i8* %591, i64 1
  store i8 %593, i8* %591, align 1, !tbaa !13
  br label %595

595:                                              ; preds = %586, %569
  %596 = phi i8* [ %594, %586 ], [ %584, %569 ]
  store i8 0, i8* %596, align 1, !tbaa !13
  br label %597

597:                                              ; preds = %595, %551
  %598 = call %struct.tm_zone* @tzalloc(i8* nonnull %552) #17
  %599 = icmp eq %struct.tm_zone* %598, null
  br i1 %599, label %600, label %605

600:                                              ; preds = %597
  %601 = load i8, i8* %109, align 1, !tbaa !47, !range !26
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %616, label %603

603:                                              ; preds = %600
  %604 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.47.166, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %604, i8* nonnull %552)
  br label %616

605:                                              ; preds = %597
  %606 = bitcast %struct.tm* %11 to <4 x i32>*
  %607 = load <4 x i32>, <4 x i32>* %606, align 16, !tbaa !11
  %608 = bitcast %struct.tm* %10 to <4 x i32>*
  store <4 x i32> %607, <4 x i32>* %608, align 16, !tbaa !11
  %609 = load i32, i32* %517, align 16, !tbaa !34
  store i32 %609, i32* %401, align 16, !tbaa !34
  %610 = load i32, i32* %519, align 4, !tbaa !30
  store i32 %610, i32* %365, align 4, !tbaa !30
  %611 = load i32, i32* %520, align 16, !tbaa !38
  store i32 %611, i32* %145, align 16, !tbaa !38
  store i32 -1, i32* %521, align 8, !tbaa !37
  %612 = call i64 @mktime_z(%struct.tm_zone* nonnull %598, %struct.tm* nonnull %10) #17
  %613 = load i32, i32* %521, align 8, !tbaa !37
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %605
  call void @tzfree(%struct.tm_zone* nonnull %598) #17
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %552) #17
  br label %638

616:                                              ; preds = %603, %600
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %552) #17
  br label %1664

617:                                              ; preds = %605
  %618 = bitcast %struct.tm* %11 to <4 x i32>*
  %619 = load <4 x i32>, <4 x i32>* %618, align 16, !tbaa !11
  %620 = bitcast %struct.tm* %10 to <4 x i32>*
  %621 = load <4 x i32>, <4 x i32>* %620, align 16, !tbaa !11
  %622 = xor <4 x i32> %621, %619
  %623 = bitcast i32* %517 to <2 x i32>*
  %624 = load <2 x i32>, <2 x i32>* %623, align 16, !tbaa !11
  %625 = bitcast i32* %401 to <2 x i32>*
  %626 = load <2 x i32>, <2 x i32>* %625, align 16, !tbaa !11
  %627 = xor <2 x i32> %626, %624
  %628 = extractelement <2 x i32> %627, i32 0
  %629 = shufflevector <4 x i32> %622, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %630 = or <4 x i32> %622, %629
  %631 = shufflevector <4 x i32> %630, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %632 = or <4 x i32> %630, %631
  %633 = extractelement <4 x i32> %632, i32 0
  %634 = or i32 %633, %628
  %635 = extractelement <2 x i32> %627, i32 1
  %636 = or i32 %634, %635
  %637 = icmp eq i32 %636, 0
  call void @tzfree(%struct.tm_zone* nonnull %598) #17
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %552) #17
  br i1 %637, label %823, label %638

638:                                              ; preds = %617, %615, %548
  %639 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %639) #17
  %640 = load i32, i32* %507, align 16, !tbaa !35
  %641 = load i32, i32* %506, align 16, !tbaa !35
  %642 = icmp eq i32 %640, %641
  %643 = load i32, i32* %509, align 4, !tbaa !33
  %644 = load i32, i32* %508, align 4, !tbaa !33
  %645 = icmp eq i32 %643, %644
  %646 = load i32, i32* %511, align 8, !tbaa !27
  %647 = load i32, i32* %510, align 8, !tbaa !27
  %648 = icmp eq i32 %646, %647
  %649 = load i32, i32* %514, align 4, !tbaa !31
  %650 = load i32, i32* %411, align 4, !tbaa !31
  %651 = icmp eq i32 %649, %650
  %652 = load i32, i32* %517, align 16, !tbaa !34
  %653 = load i32, i32* %401, align 16, !tbaa !34
  %654 = icmp eq i32 %652, %653
  %655 = load i32, i32* %519, align 4, !tbaa !30
  %656 = load i32, i32* %365, align 4, !tbaa !30
  %657 = icmp eq i32 %655, %656
  %658 = and i1 %642, %645
  %659 = and i1 %654, %657
  %660 = xor i1 %648, true
  %661 = and i1 %658, %660
  %662 = and i1 %661, %651
  %663 = and i1 %662, %659
  %664 = load i8, i8* %109, align 1, !tbaa !47, !range !26
  %665 = icmp eq i8 %664, 0
  br i1 %665, label %822, label %666

666:                                              ; preds = %638
  %667 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.237, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %667) #17
  %668 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.238, i64 0, i64 0), i32 5) #17
  %669 = call i64 @nstrftime(i8* nonnull %639, i64 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.254, i64 0, i64 0), %struct.tm* nonnull %11, %struct.tm_zone* null, i32 0) #17
  %670 = trunc i64 %669 to i32
  %671 = icmp sgt i32 %670, 99
  %672 = load i64, i64* %156, align 8
  %673 = icmp eq i64 %672, 0
  %674 = or i1 %671, %673
  br i1 %674, label %726, label %675

675:                                              ; preds = %666
  %676 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 4
  %677 = load i32, i32* %676, align 8, !tbaa !62
  %678 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %678) #17
  %679 = shl i64 %669, 32
  %680 = ashr exact i64 %679, 32
  %681 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %680
  %682 = sub i64 429496729600, %679
  %683 = ashr exact i64 %682, 32
  %684 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %681, i1 false, i1 true, i1 false) #17
  %685 = icmp slt i32 %677, 0
  %686 = sdiv i32 %677, 3600
  %687 = icmp slt i32 %686, 0
  %688 = sub nsw i32 0, %686
  %689 = select i1 %687, i32 %688, i32 %686
  %690 = select i1 %685, i32 45, i32 43
  %691 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %678, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %690, i32 %689) #17
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %692
  %694 = srem i32 %677, 3600
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %724, label %696

696:                                              ; preds = %675
  %697 = icmp slt i32 %694, 0
  %698 = sub nsw i32 0, %694
  %699 = select i1 %697, i32 %698, i32 %694
  %700 = trunc i32 %699 to i16
  %701 = udiv i16 %700, 60
  %702 = urem i16 %700, 60
  %703 = getelementptr inbounds i8, i8* %693, i64 1
  store i8 58, i8* %693, align 1, !tbaa !13
  %704 = udiv i16 %700, 600
  %705 = trunc i16 %704 to i8
  %706 = add nuw nsw i8 %705, 48
  %707 = getelementptr inbounds i8, i8* %693, i64 2
  store i8 %706, i8* %703, align 1, !tbaa !13
  %708 = trunc i16 %701 to i8
  %709 = urem i8 %708, 10
  %710 = or i8 %709, 48
  %711 = getelementptr inbounds i8, i8* %693, i64 3
  store i8 %710, i8* %707, align 1, !tbaa !13
  %712 = icmp eq i16 %702, 0
  br i1 %712, label %722, label %713

713:                                              ; preds = %696
  %714 = getelementptr inbounds i8, i8* %693, i64 4
  store i8 58, i8* %711, align 1, !tbaa !13
  %715 = trunc i16 %702 to i8
  %716 = udiv i8 %715, 10
  %717 = or i8 %716, 48
  %718 = getelementptr inbounds i8, i8* %693, i64 5
  store i8 %717, i8* %714, align 1, !tbaa !13
  %719 = urem i8 %715, 10
  %720 = or i8 %719, 48
  %721 = getelementptr inbounds i8, i8* %693, i64 6
  store i8 %720, i8* %718, align 1, !tbaa !13
  br label %722

722:                                              ; preds = %713, %696
  %723 = phi i8* [ %721, %713 ], [ %711, %696 ]
  store i8 0, i8* %723, align 1, !tbaa !13
  br label %724

724:                                              ; preds = %722, %675
  %725 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %681, i64 %683, i32 1, i64 %684, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.255, i64 0, i64 0), i8* nonnull %678) #17
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %678) #17
  br label %726

726:                                              ; preds = %724, %666
  call void (i8*, ...) @dbg_printf(i8* %668, i8* nonnull %639) #17
  %727 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.239, i64 0, i64 0), i32 5) #17
  %728 = call i64 @nstrftime(i8* nonnull %639, i64 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.254, i64 0, i64 0), %struct.tm* nonnull %10, %struct.tm_zone* null, i32 0) #17
  %729 = trunc i64 %728 to i32
  %730 = icmp sgt i32 %729, 99
  %731 = load i64, i64* %156, align 8
  %732 = icmp eq i64 %731, 0
  %733 = or i1 %730, %732
  br i1 %733, label %785, label %734

734:                                              ; preds = %726
  %735 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 4
  %736 = load i32, i32* %735, align 8, !tbaa !62
  %737 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %737) #17
  %738 = shl i64 %728, 32
  %739 = ashr exact i64 %738, 32
  %740 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %739
  %741 = sub i64 429496729600, %738
  %742 = ashr exact i64 %741, 32
  %743 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %740, i1 false, i1 true, i1 false) #17
  %744 = icmp slt i32 %736, 0
  %745 = sdiv i32 %736, 3600
  %746 = icmp slt i32 %745, 0
  %747 = sub nsw i32 0, %745
  %748 = select i1 %746, i32 %747, i32 %745
  %749 = select i1 %744, i32 45, i32 43
  %750 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %737, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %749, i32 %748) #17
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %751
  %753 = srem i32 %736, 3600
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %783, label %755

755:                                              ; preds = %734
  %756 = icmp slt i32 %753, 0
  %757 = sub nsw i32 0, %753
  %758 = select i1 %756, i32 %757, i32 %753
  %759 = trunc i32 %758 to i16
  %760 = udiv i16 %759, 60
  %761 = urem i16 %759, 60
  %762 = getelementptr inbounds i8, i8* %752, i64 1
  store i8 58, i8* %752, align 1, !tbaa !13
  %763 = udiv i16 %759, 600
  %764 = trunc i16 %763 to i8
  %765 = add nuw nsw i8 %764, 48
  %766 = getelementptr inbounds i8, i8* %752, i64 2
  store i8 %765, i8* %762, align 1, !tbaa !13
  %767 = trunc i16 %760 to i8
  %768 = urem i8 %767, 10
  %769 = or i8 %768, 48
  %770 = getelementptr inbounds i8, i8* %752, i64 3
  store i8 %769, i8* %766, align 1, !tbaa !13
  %771 = icmp eq i16 %761, 0
  br i1 %771, label %781, label %772

772:                                              ; preds = %755
  %773 = getelementptr inbounds i8, i8* %752, i64 4
  store i8 58, i8* %770, align 1, !tbaa !13
  %774 = trunc i16 %761 to i8
  %775 = udiv i8 %774, 10
  %776 = or i8 %775, 48
  %777 = getelementptr inbounds i8, i8* %752, i64 5
  store i8 %776, i8* %773, align 1, !tbaa !13
  %778 = urem i8 %774, 10
  %779 = or i8 %778, 48
  %780 = getelementptr inbounds i8, i8* %752, i64 6
  store i8 %779, i8* %777, align 1, !tbaa !13
  br label %781

781:                                              ; preds = %772, %755
  %782 = phi i8* [ %780, %772 ], [ %770, %755 ]
  store i8 0, i8* %782, align 1, !tbaa !13
  br label %783

783:                                              ; preds = %781, %734
  %784 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %740, i64 %742, i32 1, i64 %743, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.255, i64 0, i64 0), i8* nonnull %737) #17
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %737) #17
  br label %785

785:                                              ; preds = %783, %726
  call void (i8*, ...) @dbg_printf(i8* %727, i8* nonnull %639) #17
  %786 = select i1 %657, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.134, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.241, i64 0, i64 0)
  %787 = select i1 %654, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.134, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.242, i64 0, i64 0)
  %788 = select i1 %651, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.134, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.242, i64 0, i64 0)
  %789 = select i1 %648, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.134, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.242, i64 0, i64 0)
  %790 = select i1 %645, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.134, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.242, i64 0, i64 0)
  %791 = select i1 %642, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42.134, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.242, i64 0, i64 0)
  %792 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %639, i64 100, i32 1, i64 100, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.240, i64 0, i64 0), i8* %786, i8* %787, i8* %788, i8* %789, i8* %790, i8* %791) #17
  %793 = icmp sgt i32 %792, -1
  br i1 %793, label %794, label %810

794:                                              ; preds = %785
  %795 = icmp ult i32 %792, 99
  %796 = select i1 %795, i32 %792, i32 99
  %797 = zext i32 %796 to i64
  br label %798

798:                                              ; preds = %801, %794
  %799 = phi i64 [ %797, %794 ], [ %802, %801 ]
  %800 = icmp sgt i64 %799, 0
  br i1 %800, label %801, label %806

801:                                              ; preds = %798
  %802 = add nsw i64 %799, -1
  %803 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %802
  %804 = load i8, i8* %803, align 1, !tbaa !13
  %805 = icmp eq i8 %804, 32
  br i1 %805, label %798, label %806

806:                                              ; preds = %801, %798
  %807 = shl i64 %799, 32
  %808 = ashr exact i64 %807, 32
  %809 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %808
  store i8 0, i8* %809, align 1, !tbaa !13
  br label %810

810:                                              ; preds = %806, %785
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.243, i64 0, i64 0), i8* nonnull %639) #17
  %811 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.244, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %811) #17
  br i1 %663, label %812, label %814

812:                                              ; preds = %810
  %813 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.245, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %813) #17
  br label %814

814:                                              ; preds = %812, %810
  %815 = or i1 %651, %654
  br i1 %815, label %818, label %816

816:                                              ; preds = %814
  %817 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.246, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %817) #17
  br label %818

818:                                              ; preds = %816, %814
  %819 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.247, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %819) #17
  %820 = select i1 %550, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.249, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.250, i64 0, i64 0)
  %821 = call i8* @dcgettext(i8* null, i8* %820, i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.248, i64 0, i64 0), i8* %821) #17
  br label %822

822:                                              ; preds = %818, %638
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %639) #17
  br label %1664

823:                                              ; preds = %617, %525
  %824 = phi i64 [ %522, %525 ], [ %612, %617 ]
  %825 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %825) #17
  %826 = load i64, i64* %152, align 8, !tbaa !56
  %827 = icmp ne i64 %826, 0
  %828 = load i64, i64* %151, align 8
  %829 = icmp eq i64 %828, 0
  %830 = and i1 %827, %829
  br i1 %830, label %831, label %1047

831:                                              ; preds = %823
  %832 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 1
  %833 = load i64, i64* %832, align 8, !tbaa !73
  %834 = icmp sgt i64 %833, 0
  br i1 %834, label %835, label %840

835:                                              ; preds = %831
  %836 = load i32, i32* %521, align 8, !tbaa !37
  %837 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 2
  %838 = load i32, i32* %837, align 8, !tbaa !74
  %839 = icmp ne i32 %836, %838
  br label %840

840:                                              ; preds = %835, %831
  %841 = phi i1 [ false, %831 ], [ %839, %835 ]
  %842 = zext i1 %841 to i64
  %843 = icmp slt i64 %833, %842
  br i1 %843, label %844, label %867

844:                                              ; preds = %840
  br i1 %834, label %845, label %850

845:                                              ; preds = %844
  %846 = load i32, i32* %521, align 8, !tbaa !37
  %847 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 2
  %848 = load i32, i32* %847, align 8, !tbaa !74
  %849 = icmp ne i32 %846, %848
  br label %850

850:                                              ; preds = %845, %844
  %851 = phi i1 [ false, %844 ], [ %849, %845 ]
  %852 = zext i1 %851 to i64
  %853 = sub nsw i64 %833, %852
  %854 = icmp eq i64 %853, -1
  br i1 %854, label %878, label %855

855:                                              ; preds = %850
  br i1 %834, label %856, label %861

856:                                              ; preds = %855
  %857 = load i32, i32* %521, align 8, !tbaa !37
  %858 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 2
  %859 = load i32, i32* %858, align 8, !tbaa !74
  %860 = icmp ne i32 %857, %859
  br label %861

861:                                              ; preds = %856, %855
  %862 = phi i1 [ false, %855 ], [ %860, %856 ]
  %863 = zext i1 %862 to i64
  %864 = sub nsw i64 %833, %863
  %865 = sdiv i64 -9223372036854775808, %864
  %866 = icmp slt i64 %865, 7
  br i1 %866, label %912, label %878

867:                                              ; preds = %840
  br i1 %834, label %868, label %873

868:                                              ; preds = %867
  %869 = load i32, i32* %521, align 8, !tbaa !37
  %870 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 2
  %871 = load i32, i32* %870, align 8, !tbaa !74
  %872 = icmp ne i32 %869, %871
  br label %873

873:                                              ; preds = %868, %867
  %874 = phi i1 [ false, %867 ], [ %872, %868 ]
  %875 = zext i1 %874 to i64
  %876 = sub nsw i64 %833, %875
  %877 = icmp sgt i64 %876, 1317624576693539401
  br i1 %877, label %912, label %878

878:                                              ; preds = %873, %861, %850
  br i1 %834, label %883, label %879

879:                                              ; preds = %878
  %880 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 2
  %881 = load i32, i32* %880, align 8, !tbaa !74
  %882 = load i32, i32* %521, align 8, !tbaa !37
  br label %888

883:                                              ; preds = %878
  %884 = load i32, i32* %521, align 8, !tbaa !37
  %885 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 2
  %886 = load i32, i32* %885, align 8, !tbaa !74
  %887 = icmp ne i32 %884, %886
  br label %888

888:                                              ; preds = %883, %879
  %889 = phi i32 [ %882, %879 ], [ %884, %883 ]
  %890 = phi i32 [ %881, %879 ], [ %886, %883 ]
  %891 = phi i1 [ false, %879 ], [ %887, %883 ]
  %892 = zext i1 %891 to i64
  %893 = sub nsw i64 %833, %892
  %894 = mul i64 %893, 7
  %895 = add i32 %890, 7
  %896 = sub i32 %895, %889
  %897 = srem i32 %896, 7
  %898 = sext i32 %897 to i64
  %899 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %898, i64 %894)
  %900 = extractvalue { i64, i1 } %899, 1
  br i1 %900, label %912, label %901

901:                                              ; preds = %888
  %902 = extractvalue { i64, i1 } %899, 0
  %903 = load i32, i32* %411, align 4, !tbaa !31
  %904 = sext i32 %903 to i64
  %905 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %902, i64 %904)
  %906 = extractvalue { i64, i1 } %905, 1
  %907 = extractvalue { i64, i1 } %905, 0
  %908 = trunc i64 %907 to i32
  %909 = add i64 %907, 2147483648
  %910 = icmp ugt i64 %909, 4294967295
  %911 = or i1 %906, %910
  store i32 %908, i32* %411, align 4
  br i1 %911, label %912, label %915

912:                                              ; preds = %901, %888, %873, %861
  %913 = load i8, i8* %109, align 1, !tbaa !47, !range !26
  %914 = icmp eq i8 %913, 0
  br i1 %914, label %1583, label %921

915:                                              ; preds = %901
  store i32 -1, i32* %145, align 16, !tbaa !38
  %916 = call i64 @mktime_z(%struct.tm_zone* %98, %struct.tm* nonnull %10) #17
  %917 = icmp eq i64 %916, -1
  %918 = load i8, i8* %109, align 1, !tbaa !47, !range !26
  %919 = icmp ne i8 %918, 0
  br i1 %917, label %920, label %985

920:                                              ; preds = %915
  br i1 %919, label %921, label %1583

921:                                              ; preds = %920, %912
  %922 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.48.167, i64 0, i64 0), i32 5) #17
  %923 = call fastcc i8* @str_days(%struct.parser_control* nonnull %18, i8* nonnull %825)
  %924 = load i64, i64* %832, align 8, !tbaa !73
  %925 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 2
  %926 = load i32, i32* %925, align 8, !tbaa !74
  %927 = call i64 @nstrftime(i8* nonnull %30, i64 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.254, i64 0, i64 0), %struct.tm* nonnull %10, %struct.tm_zone* null, i32 0) #17
  %928 = trunc i64 %927 to i32
  %929 = icmp sgt i32 %928, 99
  %930 = load i64, i64* %156, align 8
  %931 = icmp eq i64 %930, 0
  %932 = or i1 %929, %931
  br i1 %932, label %984, label %933

933:                                              ; preds = %921
  %934 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 4
  %935 = load i32, i32* %934, align 8, !tbaa !62
  %936 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %936) #17
  %937 = shl i64 %927, 32
  %938 = ashr exact i64 %937, 32
  %939 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %938
  %940 = sub i64 429496729600, %937
  %941 = ashr exact i64 %940, 32
  %942 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %939, i1 false, i1 true, i1 false) #17
  %943 = icmp slt i32 %935, 0
  %944 = sdiv i32 %935, 3600
  %945 = icmp slt i32 %944, 0
  %946 = sub nsw i32 0, %944
  %947 = select i1 %945, i32 %946, i32 %944
  %948 = select i1 %943, i32 45, i32 43
  %949 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %936, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %948, i32 %947) #17
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %950
  %952 = srem i32 %935, 3600
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %982, label %954

954:                                              ; preds = %933
  %955 = icmp slt i32 %952, 0
  %956 = sub nsw i32 0, %952
  %957 = select i1 %955, i32 %956, i32 %952
  %958 = trunc i32 %957 to i16
  %959 = udiv i16 %958, 60
  %960 = urem i16 %958, 60
  %961 = getelementptr inbounds i8, i8* %951, i64 1
  store i8 58, i8* %951, align 1, !tbaa !13
  %962 = udiv i16 %958, 600
  %963 = trunc i16 %962 to i8
  %964 = add nuw nsw i8 %963, 48
  %965 = getelementptr inbounds i8, i8* %951, i64 2
  store i8 %964, i8* %961, align 1, !tbaa !13
  %966 = trunc i16 %959 to i8
  %967 = urem i8 %966, 10
  %968 = or i8 %967, 48
  %969 = getelementptr inbounds i8, i8* %951, i64 3
  store i8 %968, i8* %965, align 1, !tbaa !13
  %970 = icmp eq i16 %960, 0
  br i1 %970, label %980, label %971

971:                                              ; preds = %954
  %972 = getelementptr inbounds i8, i8* %951, i64 4
  store i8 58, i8* %969, align 1, !tbaa !13
  %973 = trunc i16 %960 to i8
  %974 = udiv i8 %973, 10
  %975 = or i8 %974, 48
  %976 = getelementptr inbounds i8, i8* %951, i64 5
  store i8 %975, i8* %972, align 1, !tbaa !13
  %977 = urem i8 %973, 10
  %978 = or i8 %977, 48
  %979 = getelementptr inbounds i8, i8* %951, i64 6
  store i8 %978, i8* %976, align 1, !tbaa !13
  br label %980

980:                                              ; preds = %971, %954
  %981 = phi i8* [ %979, %971 ], [ %969, %954 ]
  store i8 0, i8* %981, align 1, !tbaa !13
  br label %982

982:                                              ; preds = %980, %933
  %983 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %939, i64 %941, i32 1, i64 %942, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.255, i64 0, i64 0), i8* nonnull %936) #17
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %936) #17
  br label %984

984:                                              ; preds = %982, %921
  call void (i8*, ...) @dbg_printf(i8* %922, i8* nonnull %923, i64 %924, i32 %926, i8* nonnull %30)
  br label %1583

985:                                              ; preds = %915
  br i1 %919, label %986, label %1148

986:                                              ; preds = %985
  %987 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.49.168, i64 0, i64 0), i32 5) #17
  %988 = call fastcc i8* @str_days(%struct.parser_control* nonnull %18, i8* nonnull %825)
  %989 = call i64 @nstrftime(i8* nonnull %30, i64 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.254, i64 0, i64 0), %struct.tm* nonnull %10, %struct.tm_zone* null, i32 0) #17
  %990 = trunc i64 %989 to i32
  %991 = icmp sgt i32 %990, 99
  %992 = load i64, i64* %156, align 8
  %993 = icmp eq i64 %992, 0
  %994 = or i1 %991, %993
  br i1 %994, label %1046, label %995

995:                                              ; preds = %986
  %996 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 4
  %997 = load i32, i32* %996, align 8, !tbaa !62
  %998 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %998) #17
  %999 = shl i64 %989, 32
  %1000 = ashr exact i64 %999, 32
  %1001 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %1000
  %1002 = sub i64 429496729600, %999
  %1003 = ashr exact i64 %1002, 32
  %1004 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %1001, i1 false, i1 true, i1 false) #17
  %1005 = icmp slt i32 %997, 0
  %1006 = sdiv i32 %997, 3600
  %1007 = icmp slt i32 %1006, 0
  %1008 = sub nsw i32 0, %1006
  %1009 = select i1 %1007, i32 %1008, i32 %1006
  %1010 = select i1 %1005, i32 45, i32 43
  %1011 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %998, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %1010, i32 %1009) #17
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %1012
  %1014 = srem i32 %997, 3600
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1044, label %1016

1016:                                             ; preds = %995
  %1017 = icmp slt i32 %1014, 0
  %1018 = sub nsw i32 0, %1014
  %1019 = select i1 %1017, i32 %1018, i32 %1014
  %1020 = trunc i32 %1019 to i16
  %1021 = udiv i16 %1020, 60
  %1022 = urem i16 %1020, 60
  %1023 = getelementptr inbounds i8, i8* %1013, i64 1
  store i8 58, i8* %1013, align 1, !tbaa !13
  %1024 = udiv i16 %1020, 600
  %1025 = trunc i16 %1024 to i8
  %1026 = add nuw nsw i8 %1025, 48
  %1027 = getelementptr inbounds i8, i8* %1013, i64 2
  store i8 %1026, i8* %1023, align 1, !tbaa !13
  %1028 = trunc i16 %1021 to i8
  %1029 = urem i8 %1028, 10
  %1030 = or i8 %1029, 48
  %1031 = getelementptr inbounds i8, i8* %1013, i64 3
  store i8 %1030, i8* %1027, align 1, !tbaa !13
  %1032 = icmp eq i16 %1022, 0
  br i1 %1032, label %1042, label %1033

1033:                                             ; preds = %1016
  %1034 = getelementptr inbounds i8, i8* %1013, i64 4
  store i8 58, i8* %1031, align 1, !tbaa !13
  %1035 = trunc i16 %1022 to i8
  %1036 = udiv i8 %1035, 10
  %1037 = or i8 %1036, 48
  %1038 = getelementptr inbounds i8, i8* %1013, i64 5
  store i8 %1037, i8* %1034, align 1, !tbaa !13
  %1039 = urem i8 %1035, 10
  %1040 = or i8 %1039, 48
  %1041 = getelementptr inbounds i8, i8* %1013, i64 6
  store i8 %1040, i8* %1038, align 1, !tbaa !13
  br label %1042

1042:                                             ; preds = %1033, %1016
  %1043 = phi i8* [ %1041, %1033 ], [ %1031, %1016 ]
  store i8 0, i8* %1043, align 1, !tbaa !13
  br label %1044

1044:                                             ; preds = %1042, %995
  %1045 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %1001, i64 %1003, i32 1, i64 %1004, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.255, i64 0, i64 0), i8* nonnull %998) #17
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %998) #17
  br label %1046

1046:                                             ; preds = %1044, %986
  call void (i8*, ...) @dbg_printf(i8* %987, i8* nonnull %988, i8* nonnull %30)
  br label %1047

1047:                                             ; preds = %1046, %823
  %1048 = phi i64 [ %916, %1046 ], [ %824, %823 ]
  %1049 = load i8, i8* %109, align 1, !tbaa !47
  %1050 = icmp eq i8 %1049, 0
  br i1 %1050, label %1148, label %1051

1051:                                             ; preds = %1047
  %1052 = load i64, i64* %151, align 8, !tbaa !53
  %1053 = load i64, i64* %152, align 8
  %1054 = or i64 %1053, %1052
  %1055 = icmp eq i64 %1054, 0
  br i1 %1055, label %1056, label %1079

1056:                                             ; preds = %1051
  %1057 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.50.169, i64 0, i64 0), i32 5) #17
  %1058 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %1058) #17
  %1059 = load i32, i32* %365, align 4, !tbaa !30
  %1060 = icmp sgt i32 %1059, -1901
  %1061 = zext i1 %1060 to i64
  %1062 = getelementptr inbounds [10 x i8], [10 x i8]* @.str.257, i64 0, i64 %1061
  %1063 = sdiv i32 %1059, 100
  %1064 = add nsw i32 %1063, 19
  %1065 = icmp slt i32 %1064, 0
  %1066 = sub nsw i32 -19, %1063
  %1067 = select i1 %1065, i32 %1066, i32 %1064
  %1068 = srem i32 %1059, 100
  %1069 = icmp slt i32 %1068, 0
  %1070 = sub nsw i32 0, %1068
  %1071 = select i1 %1069, i32 %1070, i32 %1068
  %1072 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %1058, i32 1, i64 13, i8* nonnull %1062, i32 %1067, i32 %1071) #17
  %1073 = load i32, i32* %401, align 16, !tbaa !34
  %1074 = add nsw i32 %1073, 1
  %1075 = load i32, i32* %411, align 4, !tbaa !31
  %1076 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %30, i64 100, i32 1, i64 100, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.256, i64 0, i64 0), i8* nonnull %1058, i32 %1074, i32 %1075) #17
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %1058) #17
  call void (i8*, ...) @dbg_printf(i8* %1057, i8* nonnull %30)
  %1077 = load i64, i64* %152, align 8, !tbaa !56
  %1078 = load i64, i64* %151, align 8
  br label %1079

1079:                                             ; preds = %1056, %1051
  %1080 = phi i64 [ %1052, %1051 ], [ %1078, %1056 ]
  %1081 = phi i64 [ %1053, %1051 ], [ %1077, %1056 ]
  %1082 = icmp eq i64 %1081, 0
  %1083 = icmp eq i64 %1080, 0
  %1084 = or i1 %1082, %1083
  br i1 %1084, label %1088, label %1085

1085:                                             ; preds = %1079
  %1086 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.51.170, i64 0, i64 0), i32 5) #17
  %1087 = call fastcc i8* @str_days(%struct.parser_control* nonnull %18, i8* nonnull %825)
  call void (i8*, ...) @dbg_printf(i8* %1086, i8* nonnull %1087)
  br label %1088

1088:                                             ; preds = %1085, %1079
  %1089 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.52.171, i64 0, i64 0), i32 5) #17
  %1090 = call i64 @nstrftime(i8* nonnull %30, i64 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.254, i64 0, i64 0), %struct.tm* nonnull %10, %struct.tm_zone* null, i32 0) #17
  %1091 = trunc i64 %1090 to i32
  %1092 = icmp sgt i32 %1091, 99
  %1093 = load i64, i64* %156, align 8
  %1094 = icmp eq i64 %1093, 0
  %1095 = or i1 %1092, %1094
  br i1 %1095, label %1147, label %1096

1096:                                             ; preds = %1088
  %1097 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 4
  %1098 = load i32, i32* %1097, align 8, !tbaa !62
  %1099 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %1099) #17
  %1100 = shl i64 %1090, 32
  %1101 = ashr exact i64 %1100, 32
  %1102 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %1101
  %1103 = sub i64 429496729600, %1100
  %1104 = ashr exact i64 %1103, 32
  %1105 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %1102, i1 false, i1 true, i1 false) #17
  %1106 = icmp slt i32 %1098, 0
  %1107 = sdiv i32 %1098, 3600
  %1108 = icmp slt i32 %1107, 0
  %1109 = sub nsw i32 0, %1107
  %1110 = select i1 %1108, i32 %1109, i32 %1107
  %1111 = select i1 %1106, i32 45, i32 43
  %1112 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %1099, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %1111, i32 %1110) #17
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %1113
  %1115 = srem i32 %1098, 3600
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1145, label %1117

1117:                                             ; preds = %1096
  %1118 = icmp slt i32 %1115, 0
  %1119 = sub nsw i32 0, %1115
  %1120 = select i1 %1118, i32 %1119, i32 %1115
  %1121 = trunc i32 %1120 to i16
  %1122 = udiv i16 %1121, 60
  %1123 = urem i16 %1121, 60
  %1124 = getelementptr inbounds i8, i8* %1114, i64 1
  store i8 58, i8* %1114, align 1, !tbaa !13
  %1125 = udiv i16 %1121, 600
  %1126 = trunc i16 %1125 to i8
  %1127 = add nuw nsw i8 %1126, 48
  %1128 = getelementptr inbounds i8, i8* %1114, i64 2
  store i8 %1127, i8* %1124, align 1, !tbaa !13
  %1129 = trunc i16 %1122 to i8
  %1130 = urem i8 %1129, 10
  %1131 = or i8 %1130, 48
  %1132 = getelementptr inbounds i8, i8* %1114, i64 3
  store i8 %1131, i8* %1128, align 1, !tbaa !13
  %1133 = icmp eq i16 %1123, 0
  br i1 %1133, label %1143, label %1134

1134:                                             ; preds = %1117
  %1135 = getelementptr inbounds i8, i8* %1114, i64 4
  store i8 58, i8* %1132, align 1, !tbaa !13
  %1136 = trunc i16 %1123 to i8
  %1137 = udiv i8 %1136, 10
  %1138 = or i8 %1137, 48
  %1139 = getelementptr inbounds i8, i8* %1114, i64 5
  store i8 %1138, i8* %1135, align 1, !tbaa !13
  %1140 = urem i8 %1136, 10
  %1141 = or i8 %1140, 48
  %1142 = getelementptr inbounds i8, i8* %1114, i64 6
  store i8 %1141, i8* %1139, align 1, !tbaa !13
  br label %1143

1143:                                             ; preds = %1134, %1117
  %1144 = phi i8* [ %1142, %1134 ], [ %1132, %1117 ]
  store i8 0, i8* %1144, align 1, !tbaa !13
  br label %1145

1145:                                             ; preds = %1143, %1096
  %1146 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %1102, i64 %1104, i32 1, i64 %1105, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.255, i64 0, i64 0), i8* nonnull %1099) #17
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %1099) #17
  br label %1147

1147:                                             ; preds = %1145, %1088
  call void (i8*, ...) @dbg_printf(i8* %1089, i8* nonnull %30)
  br label %1148

1148:                                             ; preds = %1147, %1047, %985
  %1149 = phi i64 [ %1048, %1047 ], [ %1048, %1147 ], [ %916, %985 ]
  %1150 = getelementptr inbounds %struct.relative_time, %struct.relative_time* %147, i64 0, i32 0
  %1151 = load i64, i64* %1150, align 8, !tbaa !71
  %1152 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 12, i32 1
  %1153 = load i64, i64* %1152, align 8, !tbaa !70
  %1154 = or i64 %1153, %1151
  %1155 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 12, i32 2
  %1156 = load i64, i64* %1155, align 8, !tbaa !69
  %1157 = or i64 %1154, %1156
  %1158 = icmp eq i64 %1157, 0
  br i1 %1158, label %1406, label %1159

1159:                                             ; preds = %1148
  %1160 = load i8, i8* %109, align 1, !tbaa !47, !range !26
  %1161 = icmp eq i8 %1160, 0
  br i1 %1161, label %1178, label %1162

1162:                                             ; preds = %1159
  %1163 = icmp eq i64 %1154, 0
  %1164 = load i32, i32* %411, align 4
  %1165 = icmp eq i32 %1164, 15
  %1166 = or i1 %1163, %1165
  br i1 %1166, label %1170, label %1167

1167:                                             ; preds = %1162
  %1168 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.53.172, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %1168)
  %1169 = load i64, i64* %1155, align 8, !tbaa !69
  br label %1170

1170:                                             ; preds = %1167, %1162
  %1171 = phi i64 [ %1156, %1162 ], [ %1169, %1167 ]
  %1172 = icmp eq i64 %1171, 0
  %1173 = load i32, i32* %510, align 8
  %1174 = icmp eq i32 %1173, 12
  %1175 = or i1 %1172, %1174
  br i1 %1175, label %1178, label %1176

1176:                                             ; preds = %1170
  %1177 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.54.173, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %1177)
  br label %1178

1178:                                             ; preds = %1176, %1170, %1159
  %1179 = load i32, i32* %365, align 4, !tbaa !30
  %1180 = load i64, i64* %1150, align 8, !tbaa !71
  %1181 = sext i32 %1179 to i64
  %1182 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1181, i64 %1180)
  %1183 = extractvalue { i64, i1 } %1182, 1
  %1184 = extractvalue { i64, i1 } %1182, 0
  %1185 = trunc i64 %1184 to i32
  %1186 = add i64 %1184, 2147483648
  %1187 = icmp ugt i64 %1186, 4294967295
  %1188 = or i1 %1183, %1187
  br i1 %1188, label %1211, label %1189

1189:                                             ; preds = %1178
  %1190 = load i32, i32* %401, align 16, !tbaa !34
  %1191 = load i64, i64* %1152, align 8, !tbaa !70
  %1192 = sext i32 %1190 to i64
  %1193 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1192, i64 %1191)
  %1194 = extractvalue { i64, i1 } %1193, 1
  %1195 = extractvalue { i64, i1 } %1193, 0
  %1196 = trunc i64 %1195 to i32
  %1197 = add i64 %1195, 2147483648
  %1198 = icmp ugt i64 %1197, 4294967295
  %1199 = or i1 %1194, %1198
  br i1 %1199, label %1211, label %1200

1200:                                             ; preds = %1189
  %1201 = load i32, i32* %411, align 4, !tbaa !31
  %1202 = load i64, i64* %1155, align 8, !tbaa !69
  %1203 = sext i32 %1201 to i64
  %1204 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1203, i64 %1202)
  %1205 = extractvalue { i64, i1 } %1204, 1
  %1206 = extractvalue { i64, i1 } %1204, 0
  %1207 = trunc i64 %1206 to i32
  %1208 = add i64 %1206, 2147483648
  %1209 = icmp ugt i64 %1208, 4294967295
  %1210 = or i1 %1205, %1209
  br i1 %1210, label %1211, label %1216

1211:                                             ; preds = %1200, %1189, %1178
  %1212 = load i8, i8* %109, align 1, !tbaa !47, !range !26
  %1213 = icmp eq i8 %1212, 0
  br i1 %1213, label %1583, label %1214

1214:                                             ; preds = %1211
  %1215 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.55.174, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %1215, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.56.175, i64 0, i64 0), i32 2170)
  br label %1583

1216:                                             ; preds = %1200
  store i32 %1185, i32* %365, align 4, !tbaa !30
  store i32 %1196, i32* %401, align 16, !tbaa !34
  store i32 %1207, i32* %411, align 4, !tbaa !31
  %1217 = load i32, i32* %511, align 8, !tbaa !27
  store i32 %1217, i32* %510, align 8, !tbaa !27
  %1218 = load i32, i32* %509, align 4, !tbaa !33
  store i32 %1218, i32* %508, align 4, !tbaa !33
  %1219 = load i32, i32* %507, align 16, !tbaa !35
  store i32 %1219, i32* %506, align 16, !tbaa !35
  %1220 = load i32, i32* %520, align 16, !tbaa !38
  store i32 %1220, i32* %145, align 16, !tbaa !38
  %1221 = call i64 @mktime_z(%struct.tm_zone* %98, %struct.tm* nonnull %10) #17
  %1222 = icmp eq i64 %1221, -1
  %1223 = load i8, i8* %109, align 1, !tbaa !47, !range !26
  %1224 = icmp ne i8 %1223, 0
  br i1 %1222, label %1225, label %1286

1225:                                             ; preds = %1216
  br i1 %1224, label %1226, label %1583

1226:                                             ; preds = %1225
  %1227 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.57.176, i64 0, i64 0), i32 5) #17
  %1228 = call i64 @nstrftime(i8* nonnull %30, i64 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.254, i64 0, i64 0), %struct.tm* nonnull %10, %struct.tm_zone* null, i32 0) #17
  %1229 = trunc i64 %1228 to i32
  %1230 = icmp sgt i32 %1229, 99
  %1231 = load i64, i64* %156, align 8
  %1232 = icmp eq i64 %1231, 0
  %1233 = or i1 %1230, %1232
  br i1 %1233, label %1285, label %1234

1234:                                             ; preds = %1226
  %1235 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 4
  %1236 = load i32, i32* %1235, align 8, !tbaa !62
  %1237 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %1237) #17
  %1238 = shl i64 %1228, 32
  %1239 = ashr exact i64 %1238, 32
  %1240 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %1239
  %1241 = sub i64 429496729600, %1238
  %1242 = ashr exact i64 %1241, 32
  %1243 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %1240, i1 false, i1 true, i1 false) #17
  %1244 = icmp slt i32 %1236, 0
  %1245 = sdiv i32 %1236, 3600
  %1246 = icmp slt i32 %1245, 0
  %1247 = sub nsw i32 0, %1245
  %1248 = select i1 %1246, i32 %1247, i32 %1245
  %1249 = select i1 %1244, i32 45, i32 43
  %1250 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %1237, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %1249, i32 %1248) #17
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %1251
  %1253 = srem i32 %1236, 3600
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1283, label %1255

1255:                                             ; preds = %1234
  %1256 = icmp slt i32 %1253, 0
  %1257 = sub nsw i32 0, %1253
  %1258 = select i1 %1256, i32 %1257, i32 %1253
  %1259 = trunc i32 %1258 to i16
  %1260 = udiv i16 %1259, 60
  %1261 = urem i16 %1259, 60
  %1262 = getelementptr inbounds i8, i8* %1252, i64 1
  store i8 58, i8* %1252, align 1, !tbaa !13
  %1263 = udiv i16 %1259, 600
  %1264 = trunc i16 %1263 to i8
  %1265 = add nuw nsw i8 %1264, 48
  %1266 = getelementptr inbounds i8, i8* %1252, i64 2
  store i8 %1265, i8* %1262, align 1, !tbaa !13
  %1267 = trunc i16 %1260 to i8
  %1268 = urem i8 %1267, 10
  %1269 = or i8 %1268, 48
  %1270 = getelementptr inbounds i8, i8* %1252, i64 3
  store i8 %1269, i8* %1266, align 1, !tbaa !13
  %1271 = icmp eq i16 %1261, 0
  br i1 %1271, label %1281, label %1272

1272:                                             ; preds = %1255
  %1273 = getelementptr inbounds i8, i8* %1252, i64 4
  store i8 58, i8* %1270, align 1, !tbaa !13
  %1274 = trunc i16 %1261 to i8
  %1275 = udiv i8 %1274, 10
  %1276 = or i8 %1275, 48
  %1277 = getelementptr inbounds i8, i8* %1252, i64 5
  store i8 %1276, i8* %1273, align 1, !tbaa !13
  %1278 = urem i8 %1274, 10
  %1279 = or i8 %1278, 48
  %1280 = getelementptr inbounds i8, i8* %1252, i64 6
  store i8 %1279, i8* %1277, align 1, !tbaa !13
  br label %1281

1281:                                             ; preds = %1272, %1255
  %1282 = phi i8* [ %1280, %1272 ], [ %1270, %1255 ]
  store i8 0, i8* %1282, align 1, !tbaa !13
  br label %1283

1283:                                             ; preds = %1281, %1234
  %1284 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %1240, i64 %1242, i32 1, i64 %1243, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.255, i64 0, i64 0), i8* nonnull %1237) #17
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %1237) #17
  br label %1285

1285:                                             ; preds = %1283, %1226
  call void (i8*, ...) @dbg_printf(i8* %1227, i8* nonnull %30)
  br label %1583

1286:                                             ; preds = %1216
  br i1 %1224, label %1287, label %1406

1287:                                             ; preds = %1286
  %1288 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.58.177, i64 0, i64 0), i32 5) #17
  %1289 = load i64, i64* %1150, align 8, !tbaa !71
  %1290 = load i64, i64* %1152, align 8, !tbaa !70
  %1291 = load i64, i64* %1155, align 8, !tbaa !69
  call void (i8*, ...) @dbg_printf(i8* %1288, i64 %1289, i64 %1290, i64 %1291)
  %1292 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.59.178, i64 0, i64 0), i32 5) #17
  %1293 = call i64 @nstrftime(i8* nonnull %30, i64 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.254, i64 0, i64 0), %struct.tm* nonnull %10, %struct.tm_zone* null, i32 0) #17
  %1294 = trunc i64 %1293 to i32
  %1295 = icmp sgt i32 %1294, 99
  %1296 = load i64, i64* %156, align 8
  %1297 = icmp eq i64 %1296, 0
  %1298 = or i1 %1295, %1297
  br i1 %1298, label %1350, label %1299

1299:                                             ; preds = %1287
  %1300 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 4
  %1301 = load i32, i32* %1300, align 8, !tbaa !62
  %1302 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %1302) #17
  %1303 = shl i64 %1293, 32
  %1304 = ashr exact i64 %1303, 32
  %1305 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %1304
  %1306 = sub i64 429496729600, %1303
  %1307 = ashr exact i64 %1306, 32
  %1308 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %1305, i1 false, i1 true, i1 false) #17
  %1309 = icmp slt i32 %1301, 0
  %1310 = sdiv i32 %1301, 3600
  %1311 = icmp slt i32 %1310, 0
  %1312 = sub nsw i32 0, %1310
  %1313 = select i1 %1311, i32 %1312, i32 %1310
  %1314 = select i1 %1309, i32 45, i32 43
  %1315 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %1302, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %1314, i32 %1313) #17
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %1316
  %1318 = srem i32 %1301, 3600
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1348, label %1320

1320:                                             ; preds = %1299
  %1321 = icmp slt i32 %1318, 0
  %1322 = sub nsw i32 0, %1318
  %1323 = select i1 %1321, i32 %1322, i32 %1318
  %1324 = trunc i32 %1323 to i16
  %1325 = udiv i16 %1324, 60
  %1326 = urem i16 %1324, 60
  %1327 = getelementptr inbounds i8, i8* %1317, i64 1
  store i8 58, i8* %1317, align 1, !tbaa !13
  %1328 = udiv i16 %1324, 600
  %1329 = trunc i16 %1328 to i8
  %1330 = add nuw nsw i8 %1329, 48
  %1331 = getelementptr inbounds i8, i8* %1317, i64 2
  store i8 %1330, i8* %1327, align 1, !tbaa !13
  %1332 = trunc i16 %1325 to i8
  %1333 = urem i8 %1332, 10
  %1334 = or i8 %1333, 48
  %1335 = getelementptr inbounds i8, i8* %1317, i64 3
  store i8 %1334, i8* %1331, align 1, !tbaa !13
  %1336 = icmp eq i16 %1326, 0
  br i1 %1336, label %1346, label %1337

1337:                                             ; preds = %1320
  %1338 = getelementptr inbounds i8, i8* %1317, i64 4
  store i8 58, i8* %1335, align 1, !tbaa !13
  %1339 = trunc i16 %1326 to i8
  %1340 = udiv i8 %1339, 10
  %1341 = or i8 %1340, 48
  %1342 = getelementptr inbounds i8, i8* %1317, i64 5
  store i8 %1341, i8* %1338, align 1, !tbaa !13
  %1343 = urem i8 %1339, 10
  %1344 = or i8 %1343, 48
  %1345 = getelementptr inbounds i8, i8* %1317, i64 6
  store i8 %1344, i8* %1342, align 1, !tbaa !13
  br label %1346

1346:                                             ; preds = %1337, %1320
  %1347 = phi i8* [ %1345, %1337 ], [ %1335, %1320 ]
  store i8 0, i8* %1347, align 1, !tbaa !13
  br label %1348

1348:                                             ; preds = %1346, %1299
  %1349 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %1305, i64 %1307, i32 1, i64 %1308, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.255, i64 0, i64 0), i8* nonnull %1302) #17
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %1302) #17
  br label %1350

1350:                                             ; preds = %1348, %1287
  call void (i8*, ...) @dbg_printf(i8* %1292, i8* nonnull %30)
  %1351 = load i32, i32* %520, align 16, !tbaa !38
  %1352 = icmp eq i32 %1351, -1
  %1353 = load i32, i32* %145, align 16
  %1354 = icmp eq i32 %1353, %1351
  %1355 = or i1 %1352, %1354
  br i1 %1355, label %1358, label %1356

1356:                                             ; preds = %1350
  %1357 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.60.179, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %1357)
  br label %1358

1358:                                             ; preds = %1356, %1350
  %1359 = load i64, i64* %1155, align 8, !tbaa !69
  %1360 = icmp eq i64 %1359, 0
  br i1 %1360, label %1361, label %1406

1361:                                             ; preds = %1358
  %1362 = load i32, i32* %411, align 4, !tbaa !31
  %1363 = icmp eq i32 %1362, %1207
  br i1 %1363, label %1364, label %1370

1364:                                             ; preds = %1361
  %1365 = load i64, i64* %1152, align 8, !tbaa !70
  %1366 = icmp ne i64 %1365, 0
  %1367 = load i32, i32* %401, align 16
  %1368 = icmp eq i32 %1367, %1196
  %1369 = or i1 %1366, %1368
  br i1 %1369, label %1406, label %1370

1370:                                             ; preds = %1364, %1361
  %1371 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.61.180, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %1371)
  %1372 = getelementptr inbounds [13 x i8], [13 x i8]* %23, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %1372) #17
  %1373 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.62.181, i64 0, i64 0), i32 5) #17
  %1374 = icmp sgt i32 %1185, -1901
  %1375 = zext i1 %1374 to i64
  %1376 = getelementptr inbounds [10 x i8], [10 x i8]* @.str.257, i64 0, i64 %1375
  %1377 = sdiv i32 %1185, 100
  %1378 = add nsw i32 %1377, 19
  %1379 = icmp slt i32 %1378, 0
  %1380 = sub nsw i32 -19, %1377
  %1381 = select i1 %1379, i32 %1380, i32 %1378
  %1382 = srem i32 %1185, 100
  %1383 = icmp slt i32 %1382, 0
  %1384 = sub nsw i32 0, %1382
  %1385 = select i1 %1383, i32 %1384, i32 %1382
  %1386 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %1372, i32 1, i64 13, i8* nonnull %1376, i32 %1381, i32 %1385) #17
  %1387 = add nsw i32 %1196, 1
  call void (i8*, ...) @dbg_printf(i8* %1373, i8* nonnull %1372, i32 %1387, i32 %1207)
  %1388 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.63.182, i64 0, i64 0), i32 5) #17
  %1389 = load i32, i32* %365, align 4, !tbaa !30
  %1390 = icmp sgt i32 %1389, -1901
  %1391 = zext i1 %1390 to i64
  %1392 = getelementptr inbounds [10 x i8], [10 x i8]* @.str.257, i64 0, i64 %1391
  %1393 = sdiv i32 %1389, 100
  %1394 = add nsw i32 %1393, 19
  %1395 = icmp slt i32 %1394, 0
  %1396 = sub nsw i32 -19, %1393
  %1397 = select i1 %1395, i32 %1396, i32 %1394
  %1398 = srem i32 %1389, 100
  %1399 = icmp slt i32 %1398, 0
  %1400 = sub nsw i32 0, %1398
  %1401 = select i1 %1399, i32 %1400, i32 %1398
  %1402 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %1372, i32 1, i64 13, i8* nonnull %1392, i32 %1397, i32 %1401) #17
  %1403 = load i32, i32* %401, align 16, !tbaa !34
  %1404 = add nsw i32 %1403, 1
  %1405 = load i32, i32* %411, align 4, !tbaa !31
  call void (i8*, ...) @dbg_printf(i8* %1388, i8* nonnull %1372, i32 %1404, i32 %1405)
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %1372) #17
  br label %1406

1406:                                             ; preds = %1370, %1364, %1358, %1286, %1148
  %1407 = phi i64 [ %1149, %1148 ], [ %1221, %1364 ], [ %1221, %1358 ], [ %1221, %1370 ], [ %1221, %1286 ]
  %1408 = load i64, i64* %156, align 8, !tbaa !55
  %1409 = icmp eq i64 %1408, 0
  br i1 %1409, label %1429, label %1410

1410:                                             ; preds = %1406
  %1411 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 4
  %1412 = load i32, i32* %1411, align 8, !tbaa !62
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds %struct.tm, %struct.tm* %10, i64 0, i32 9
  %1415 = load i64, i64* %1414, align 8, !tbaa !39
  %1416 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %1413, i64 %1415)
  %1417 = extractvalue { i64, i1 } %1416, 1
  %1418 = extractvalue { i64, i1 } %1416, 0
  %1419 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %1407, i64 %1418)
  %1420 = extractvalue { i64, i1 } %1419, 1
  %1421 = extractvalue { i64, i1 } %1419, 0
  %1422 = or i1 %1417, %1420
  br i1 %1422, label %1423, label %1429

1423:                                             ; preds = %1410
  %1424 = load i8, i8* %109, align 1, !tbaa !47, !range !26
  %1425 = icmp eq i8 %1424, 0
  br i1 %1425, label %1583, label %1426

1426:                                             ; preds = %1423
  %1427 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.64.183, i64 0, i64 0), i32 5) #17
  %1428 = load i32, i32* %1411, align 8, !tbaa !62
  call void (i8*, ...) @dbg_printf(i8* %1427, i32 %1428)
  br label %1583

1429:                                             ; preds = %1410, %1406
  %1430 = phi i64 [ %1407, %1406 ], [ %1421, %1410 ]
  %1431 = load i8, i8* %109, align 1, !tbaa !47, !range !26
  %1432 = icmp eq i8 %1431, 0
  br i1 %1432, label %1493, label %1433

1433:                                             ; preds = %1429
  %1434 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.65.184, i64 0, i64 0), i32 5) #17
  %1435 = call i64 @nstrftime(i8* nonnull %30, i64 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.254, i64 0, i64 0), %struct.tm* nonnull %10, %struct.tm_zone* null, i32 0) #17
  %1436 = trunc i64 %1435 to i32
  %1437 = icmp sgt i32 %1436, 99
  %1438 = load i64, i64* %156, align 8
  %1439 = icmp eq i64 %1438, 0
  %1440 = or i1 %1437, %1439
  br i1 %1440, label %1492, label %1441

1441:                                             ; preds = %1433
  %1442 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 4
  %1443 = load i32, i32* %1442, align 8, !tbaa !62
  %1444 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %1444) #17
  %1445 = shl i64 %1435, 32
  %1446 = ashr exact i64 %1445, 32
  %1447 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %1446
  %1448 = sub i64 429496729600, %1445
  %1449 = ashr exact i64 %1448, 32
  %1450 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %1447, i1 false, i1 true, i1 false) #17
  %1451 = icmp slt i32 %1443, 0
  %1452 = sdiv i32 %1443, 3600
  %1453 = icmp slt i32 %1452, 0
  %1454 = sub nsw i32 0, %1452
  %1455 = select i1 %1453, i32 %1454, i32 %1452
  %1456 = select i1 %1451, i32 45, i32 43
  %1457 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %1444, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %1456, i32 %1455) #17
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %1458
  %1460 = srem i32 %1443, 3600
  %1461 = icmp eq i32 %1460, 0
  br i1 %1461, label %1490, label %1462

1462:                                             ; preds = %1441
  %1463 = icmp slt i32 %1460, 0
  %1464 = sub nsw i32 0, %1460
  %1465 = select i1 %1463, i32 %1464, i32 %1460
  %1466 = trunc i32 %1465 to i16
  %1467 = udiv i16 %1466, 60
  %1468 = urem i16 %1466, 60
  %1469 = getelementptr inbounds i8, i8* %1459, i64 1
  store i8 58, i8* %1459, align 1, !tbaa !13
  %1470 = udiv i16 %1466, 600
  %1471 = trunc i16 %1470 to i8
  %1472 = add nuw nsw i8 %1471, 48
  %1473 = getelementptr inbounds i8, i8* %1459, i64 2
  store i8 %1472, i8* %1469, align 1, !tbaa !13
  %1474 = trunc i16 %1467 to i8
  %1475 = urem i8 %1474, 10
  %1476 = or i8 %1475, 48
  %1477 = getelementptr inbounds i8, i8* %1459, i64 3
  store i8 %1476, i8* %1473, align 1, !tbaa !13
  %1478 = icmp eq i16 %1468, 0
  br i1 %1478, label %1488, label %1479

1479:                                             ; preds = %1462
  %1480 = getelementptr inbounds i8, i8* %1459, i64 4
  store i8 58, i8* %1477, align 1, !tbaa !13
  %1481 = trunc i16 %1468 to i8
  %1482 = udiv i8 %1481, 10
  %1483 = or i8 %1482, 48
  %1484 = getelementptr inbounds i8, i8* %1459, i64 5
  store i8 %1483, i8* %1480, align 1, !tbaa !13
  %1485 = urem i8 %1481, 10
  %1486 = or i8 %1485, 48
  %1487 = getelementptr inbounds i8, i8* %1459, i64 6
  store i8 %1486, i8* %1484, align 1, !tbaa !13
  br label %1488

1488:                                             ; preds = %1479, %1462
  %1489 = phi i8* [ %1487, %1479 ], [ %1477, %1462 ]
  store i8 0, i8* %1489, align 1, !tbaa !13
  br label %1490

1490:                                             ; preds = %1488, %1441
  %1491 = call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %1447, i64 %1449, i32 1, i64 %1450, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.255, i64 0, i64 0), i8* nonnull %1444) #17
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %1444) #17
  br label %1492

1492:                                             ; preds = %1490, %1433
  call void (i8*, ...) @dbg_printf(i8* %1434, i8* nonnull %30, i64 %1430)
  br label %1493

1493:                                             ; preds = %1492, %1429
  %1494 = load i64, i64* %142, align 8, !tbaa !61
  %1495 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 12, i32 6
  %1496 = load i32, i32* %1495, align 8, !tbaa !65
  %1497 = sext i32 %1496 to i64
  %1498 = add nsw i64 %1494, %1497
  %1499 = srem i64 %1498, 1000000000
  %1500 = add nsw i64 %1499, 1000000000
  %1501 = srem i64 %1500, 1000000000
  %1502 = sub nsw i64 %1498, %1501
  %1503 = sdiv i64 %1502, 1000000000
  %1504 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 12, i32 3
  %1505 = load i64, i64* %1504, align 8, !tbaa !68
  %1506 = icmp slt i64 %1505, 0
  br i1 %1506, label %1507, label %1512

1507:                                             ; preds = %1493
  %1508 = icmp eq i64 %1505, -1
  br i1 %1508, label %1514, label %1509

1509:                                             ; preds = %1507
  %1510 = sdiv i64 -9223372036854775808, %1505
  %1511 = icmp slt i64 %1510, 3600
  br i1 %1511, label %1552, label %1514

1512:                                             ; preds = %1493
  %1513 = icmp sgt i64 %1505, 2562047788015215
  br i1 %1513, label %1552, label %1514

1514:                                             ; preds = %1512, %1509, %1507
  %1515 = mul i64 %1505, 3600
  %1516 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1430, i64 %1515)
  %1517 = extractvalue { i64, i1 } %1516, 1
  %1518 = extractvalue { i64, i1 } %1516, 0
  br i1 %1517, label %1552, label %1519

1519:                                             ; preds = %1514
  %1520 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 12, i32 4
  %1521 = load i64, i64* %1520, align 8, !tbaa !67
  %1522 = icmp slt i64 %1521, 0
  br i1 %1522, label %1523, label %1528

1523:                                             ; preds = %1519
  %1524 = icmp eq i64 %1521, -1
  br i1 %1524, label %1530, label %1525

1525:                                             ; preds = %1523
  %1526 = sdiv i64 -9223372036854775808, %1521
  %1527 = icmp slt i64 %1526, 60
  br i1 %1527, label %1552, label %1530

1528:                                             ; preds = %1519
  %1529 = icmp sgt i64 %1521, 153722867280912930
  br i1 %1529, label %1552, label %1530

1530:                                             ; preds = %1528, %1525, %1523
  %1531 = mul i64 %1521, 60
  %1532 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1518, i64 %1531)
  %1533 = extractvalue { i64, i1 } %1532, 1
  br i1 %1533, label %1552, label %1534

1534:                                             ; preds = %1530
  %1535 = extractvalue { i64, i1 } %1532, 0
  %1536 = getelementptr inbounds %struct.parser_control, %struct.parser_control* %18, i64 0, i32 12, i32 5
  %1537 = load i64, i64* %1536, align 8, !tbaa !66
  %1538 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1535, i64 %1537)
  %1539 = extractvalue { i64, i1 } %1538, 1
  br i1 %1539, label %1552, label %1540

1540:                                             ; preds = %1534
  %1541 = extractvalue { i64, i1 } %1538, 0
  %1542 = shl i64 %1503, 32
  %1543 = ashr exact i64 %1542, 32
  %1544 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %1541, i64 %1543)
  %1545 = extractvalue { i64, i1 } %1544, 1
  %1546 = extractvalue { i64, i1 } %1544, 0
  br i1 %1545, label %1552, label %1547

1547:                                             ; preds = %1540
  %1548 = getelementptr inbounds %struct.timespec, %struct.timespec* %0, i64 0, i32 0
  store i64 %1546, i64* %1548, align 8, !tbaa !23
  %1549 = getelementptr inbounds %struct.timespec, %struct.timespec* %0, i64 0, i32 1
  store i64 %1501, i64* %1549, align 8, !tbaa !16
  %1550 = load i8, i8* %109, align 1, !tbaa !47, !range !26
  %1551 = icmp eq i8 %1550, 0
  br i1 %1551, label %1584, label %1557

1552:                                             ; preds = %1540, %1534, %1530, %1528, %1525, %1514, %1512, %1509
  %1553 = load i8, i8* %109, align 1, !tbaa !47, !range !26
  %1554 = icmp eq i8 %1553, 0
  br i1 %1554, label %1585, label %1555

1555:                                             ; preds = %1552
  %1556 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.66.185, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %1556)
  br label %1585

1557:                                             ; preds = %1547
  %1558 = or i64 %1505, %1497
  %1559 = or i64 %1558, %1521
  %1560 = or i64 %1559, %1537
  %1561 = icmp eq i64 %1560, 0
  br i1 %1561, label %1584, label %1562

1562:                                             ; preds = %1557
  %1563 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.67.186, i64 0, i64 0), i32 5) #17
  %1564 = load i64, i64* %1504, align 8, !tbaa !68
  %1565 = load i64, i64* %1520, align 8, !tbaa !67
  %1566 = load i64, i64* %1536, align 8, !tbaa !66
  %1567 = load i32, i32* %1495, align 8, !tbaa !65
  call void (i8*, ...) @dbg_printf(i8* %1563, i64 %1564, i64 %1565, i64 %1566, i32 %1567)
  %1568 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.68.187, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %1568, i64 %1546)
  %1569 = bitcast %struct.tm* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %1569) #17
  %1570 = load i32, i32* %145, align 16, !tbaa !38
  %1571 = icmp eq i32 %1570, -1
  br i1 %1571, label %1582, label %1572

1572:                                             ; preds = %1562
  %1573 = call %struct.tm* @localtime_rz(%struct.tm_zone* %98, i64* %1548, %struct.tm* nonnull %24) #17
  %1574 = icmp eq %struct.tm* %1573, null
  br i1 %1574, label %1582, label %1575

1575:                                             ; preds = %1572
  %1576 = load i32, i32* %145, align 16, !tbaa !38
  %1577 = getelementptr inbounds %struct.tm, %struct.tm* %24, i64 0, i32 8
  %1578 = load i32, i32* %1577, align 8, !tbaa !38
  %1579 = icmp eq i32 %1576, %1578
  br i1 %1579, label %1582, label %1580

1580:                                             ; preds = %1575
  %1581 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.69.188, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %1581)
  br label %1582

1582:                                             ; preds = %1580, %1575, %1572, %1562
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %1569) #17
  br label %1584

1583:                                             ; preds = %1426, %1423, %1285, %1225, %1214, %1211, %984, %920, %912
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %825) #17
  br label %1664

1584:                                             ; preds = %1582, %1557, %1547
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %825) #17
  br label %1586

1585:                                             ; preds = %1555, %1552
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %825) #17
  br label %1664

1586:                                             ; preds = %1584, %322
  %1587 = load i8, i8* %109, align 1, !tbaa !47, !range !26
  %1588 = icmp eq i8 %1587, 0
  br i1 %1588, label %1664, label %1589

1589:                                             ; preds = %1586
  %1590 = icmp eq i8* %100, null
  br i1 %1590, label %1591, label %1593

1591:                                             ; preds = %1589
  %1592 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.70.189, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %1592)
  br label %1600

1593:                                             ; preds = %1589
  %1594 = call i32 @strcmp(i8* nonnull %100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28.149, i64 0, i64 0)) #19
  %1595 = icmp eq i32 %1594, 0
  br i1 %1595, label %1596, label %1598

1596:                                             ; preds = %1593
  %1597 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.71.190, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %1597)
  br label %1600

1598:                                             ; preds = %1593
  %1599 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.72.191, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %1599, i8* nonnull %100)
  br label %1600

1600:                                             ; preds = %1598, %1596, %1591
  %1601 = getelementptr inbounds %struct.timespec, %struct.timespec* %0, i64 0, i32 0
  %1602 = load i64, i64* %1601, align 8, !tbaa !23
  %1603 = getelementptr inbounds %struct.timespec, %struct.timespec* %0, i64 0, i32 1
  %1604 = load i64, i64* %1603, align 8, !tbaa !16
  %1605 = trunc i64 %1604 to i32
  %1606 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.73.192, i64 0, i64 0), i32 5) #17
  call void (i8*, ...) @dbg_printf(i8* %1606, i64 %1602, i32 %1605)
  %1607 = bitcast %struct.tm* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %1607) #17
  %1608 = bitcast %struct.tm* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %1608) #17
  %1609 = call %struct.tm* @gmtime_r(i64* %1601, %struct.tm* nonnull %25) #17
  %1610 = icmp eq %struct.tm* %1609, null
  br i1 %1610, label %1614, label %1611

1611:                                             ; preds = %1600
  %1612 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.74.193, i64 0, i64 0), i32 5) #17
  %1613 = call i64 @nstrftime(i8* nonnull %30, i64 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.254, i64 0, i64 0), %struct.tm* nonnull %25, %struct.tm_zone* null, i32 0) #17
  call void (i8*, ...) @dbg_printf(i8* %1612, i8* nonnull %30)
  br label %1614

1614:                                             ; preds = %1611, %1600
  %1615 = call %struct.tm* @localtime_rz(%struct.tm_zone* %98, i64* %1601, %struct.tm* nonnull %26) #17
  %1616 = icmp eq %struct.tm* %1615, null
  br i1 %1616, label %1663, label %1617

1617:                                             ; preds = %1614
  %1618 = getelementptr inbounds %struct.tm, %struct.tm* %26, i64 0, i32 9
  %1619 = load i64, i64* %1618, align 8, !tbaa !39
  %1620 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.75.194, i64 0, i64 0), i32 5) #17
  %1621 = call i64 @nstrftime(i8* nonnull %30, i64 100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.254, i64 0, i64 0), %struct.tm* nonnull %26, %struct.tm_zone* null, i32 0) #17
  %1622 = trunc i64 %1619 to i32
  %1623 = icmp slt i32 %1622, 0
  %1624 = sdiv i32 %1622, 3600
  %1625 = icmp slt i32 %1624, 0
  %1626 = sub nsw i32 0, %1624
  %1627 = select i1 %1625, i32 %1626, i32 %1624
  %1628 = select i1 %1623, i32 45, i32 43
  %1629 = call i32 (i8*, i32, i64, i8*, ...) @__sprintf_chk(i8* nonnull %29, i32 1, i64 27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.233, i64 0, i64 0), i32 %1628, i32 %1627) #17
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %1630
  %1632 = srem i32 %1622, 3600
  %1633 = icmp eq i32 %1632, 0
  br i1 %1633, label %1662, label %1634

1634:                                             ; preds = %1617
  %1635 = icmp slt i32 %1632, 0
  %1636 = sub nsw i32 0, %1632
  %1637 = select i1 %1635, i32 %1636, i32 %1632
  %1638 = trunc i32 %1637 to i16
  %1639 = udiv i16 %1638, 60
  %1640 = urem i16 %1638, 60
  %1641 = getelementptr inbounds i8, i8* %1631, i64 1
  store i8 58, i8* %1631, align 1, !tbaa !13
  %1642 = udiv i16 %1638, 600
  %1643 = trunc i16 %1642 to i8
  %1644 = add nuw nsw i8 %1643, 48
  %1645 = getelementptr inbounds i8, i8* %1631, i64 2
  store i8 %1644, i8* %1641, align 1, !tbaa !13
  %1646 = trunc i16 %1639 to i8
  %1647 = urem i8 %1646, 10
  %1648 = or i8 %1647, 48
  %1649 = getelementptr inbounds i8, i8* %1631, i64 3
  store i8 %1648, i8* %1645, align 1, !tbaa !13
  %1650 = icmp eq i16 %1640, 0
  br i1 %1650, label %1660, label %1651

1651:                                             ; preds = %1634
  %1652 = getelementptr inbounds i8, i8* %1631, i64 4
  store i8 58, i8* %1649, align 1, !tbaa !13
  %1653 = trunc i16 %1640 to i8
  %1654 = udiv i8 %1653, 10
  %1655 = or i8 %1654, 48
  %1656 = getelementptr inbounds i8, i8* %1631, i64 5
  store i8 %1655, i8* %1652, align 1, !tbaa !13
  %1657 = urem i8 %1653, 10
  %1658 = or i8 %1657, 48
  %1659 = getelementptr inbounds i8, i8* %1631, i64 6
  store i8 %1658, i8* %1656, align 1, !tbaa !13
  br label %1660

1660:                                             ; preds = %1651, %1634
  %1661 = phi i8* [ %1659, %1651 ], [ %1649, %1634 ]
  store i8 0, i8* %1661, align 1, !tbaa !13
  br label %1662

1662:                                             ; preds = %1660, %1617
  call void (i8*, ...) @dbg_printf(i8* %1620, i8* nonnull %30, i8* nonnull %29)
  br label %1663

1663:                                             ; preds = %1662, %1614
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %1608) #17
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %1607) #17
  br label %1664

1664:                                             ; preds = %1663, %1586, %1585, %1583, %822, %616, %458, %455, %418, %415, %362, %357, %339, %210, %209, %97
  %1665 = phi i1 [ false, %210 ], [ false, %209 ], [ false, %362 ], [ false, %357 ], [ false, %339 ], [ false, %418 ], [ false, %415 ], [ false, %1585 ], [ false, %97 ], [ false, %455 ], [ false, %458 ], [ true, %1586 ], [ true, %1663 ], [ false, %1583 ], [ false, %822 ], [ false, %616 ]
  %1666 = icmp eq %struct.tm_zone* %98, %4
  br i1 %1666, label %1668, label %1667

1667:                                             ; preds = %1664
  call void @tzfree(%struct.tm_zone* %98) #17
  br label %1668

1668:                                             ; preds = %1667, %1664, %83, %63
  %1669 = phi i1 [ %1665, %1664 ], [ %1665, %1667 ], [ false, %63 ], [ false, %83 ]
  %1670 = phi i8* [ %99, %1664 ], [ %99, %1667 ], [ null, %63 ], [ %68, %83 ]
  call void @free(i8* %1670) #17
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %49)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %27) #17
  ret i1 %1669

1671:                                             ; preds = %191
  %1672 = extractvalue { i64, i1 } %192, 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168) #17
  store i64 %1672, i64* %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %169) #17
  %1673 = call %struct.tm* @localtime_rz(%struct.tm_zone* %98, i64* nonnull %19, %struct.tm* nonnull %20) #17
  %1674 = icmp eq %struct.tm* %1673, null
  br i1 %1674, label %1682, label %1675

1675:                                             ; preds = %1671
  %1676 = load i8*, i8** %170, align 8, !tbaa !29
  %1677 = icmp eq i8* %1676, null
  br i1 %1677, label %1682, label %1678

1678:                                             ; preds = %1675
  %1679 = load i32, i32* %171, align 8, !tbaa !38
  %1680 = load i32, i32* %166, align 4, !tbaa !48
  %1681 = icmp eq i32 %1679, %1680
  br i1 %1681, label %1682, label %185

1682:                                             ; preds = %1678, %1675, %1671
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %169) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #17
  %1683 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %40, i64 23328000)
  %1684 = extractvalue { i64, i1 } %1683, 1
  br i1 %1684, label %194, label %1685

1685:                                             ; preds = %1682
  %1686 = extractvalue { i64, i1 } %1683, 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168) #17
  store i64 %1686, i64* %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %169) #17
  %1687 = call %struct.tm* @localtime_rz(%struct.tm_zone* %98, i64* nonnull %19, %struct.tm* nonnull %20) #17
  %1688 = icmp eq %struct.tm* %1687, null
  br i1 %1688, label %1696, label %1689

1689:                                             ; preds = %1685
  %1690 = load i8*, i8** %170, align 8, !tbaa !29
  %1691 = icmp eq i8* %1690, null
  br i1 %1691, label %1696, label %1692

1692:                                             ; preds = %1689
  %1693 = load i32, i32* %171, align 8, !tbaa !38
  %1694 = load i32, i32* %166, align 4, !tbaa !48
  %1695 = icmp eq i32 %1693, %1694
  br i1 %1695, label %1696, label %185

1696:                                             ; preds = %1692, %1689, %1685
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %169) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #17
  br label %194
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
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %10) #17
  %11 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #17
  %12 = tail call i64 @strlen(i8* %1) #19
  %13 = and i32 %2, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %16 = tail call i8* @strchr(i8* %1, i32 46) #19
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %151) #17
  %152 = call i64 @time(i64* nonnull %5) #17
  %153 = call %struct.tm* @localtime(i64* nonnull %5) #17
  %154 = icmp eq %struct.tm* %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.tm, %struct.tm* %153, i64 0, i32 5
  %157 = load i32, i32* %156, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #17
  br label %160

158:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #17
  br label %223

159:                                              ; preds = %130
  tail call void @abort() #20
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %196) #17
  %197 = call i64 @time(i64* nonnull %4) #17
  %198 = call %struct.tm* @localtime(i64* nonnull %4) #17
  %199 = icmp eq %struct.tm* %198, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.tm, %struct.tm* %198, i64 0, i32 5
  %202 = load i32, i32* %201, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %196) #17
  br label %205

203:                                              ; preds = %195
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %196) #17
  br label %223

204:                                              ; preds = %175
  call void @abort() #20
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
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #17
  br label %265

224:                                              ; preds = %220, %205
  %225 = phi i32 [ %222, %220 ], [ 0, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #17
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
  %234 = call i64 @mktime(%struct.tm* nonnull %7) #17
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %259) #17
  %260 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %260) #17
  %261 = call i8* @__stpcpy_chk(i8* nonnull %260, i8* nonnull %1, i64 16) #17
  %262 = getelementptr inbounds i8, i8* %261, i64 -2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %262, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @.str.258, i64 0, i64 0), i64 3, i1 false)
  %263 = call zeroext i1 @posixtime(i64* nonnull %8, i8* nonnull %260, i32 %2)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %260) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %259) #17
  br i1 %263, label %264, label %265

264:                                              ; preds = %258, %237
  store i64 %234, i64* %0, align 8, !tbaa !14
  br label %265

265:                                              ; preds = %264, %258, %256, %224, %223
  %266 = phi i1 [ true, %264 ], [ false, %258 ], [ false, %224 ], [ false, %256 ], [ false, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %10) #17
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
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.261, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %4) #23
  tail call void @abort() #20
  unreachable

6:                                                ; preds = %1
  %7 = tail call i8* @strrchr(i8* nonnull %0, i32 47) #19
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
  %17 = tail call i32 @strncmp(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1.262, i64 0, i64 0), i64 7) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call i32 @strncmp(i8* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.263, i64 0, i64 0), i64 3) #19
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
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 56, i1 false) #17, !alias.scope !93
  %6 = icmp eq i32 %1, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @abort() #20, !noalias !93
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %4, i64 0, i32 0
  store i32 %1, i32* %9, align 8, !tbaa !96, !alias.scope !93
  %10 = call fastcc i8* @quotearg_n_options(i32 %0, i8* %2, i64 -1, %struct.quoting_options* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #17
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @quotearg_n_options(i32, i8*, i64, %struct.quoting_options*) unnamed_addr #7 {
  %5 = tail call i32* @__errno_location() #22
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = load %struct.slotvec*, %struct.slotvec** @slotvec, align 8, !tbaa !4
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @abort() #20
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
  tail call void @xalloc_die() #20
  unreachable

17:                                               ; preds = %13
  %18 = select i1 %14, %struct.slotvec* null, %struct.slotvec* %7
  %19 = bitcast %struct.slotvec* %18 to i8*
  %20 = add nuw nsw i32 %0, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call i8* @xrealloc(i8* %19, i64 %22) #17
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
  tail call void @free(i8* %40) #17
  br label %57

57:                                               ; preds = %56, %53
  %58 = tail call noalias i8* @xmalloc(i64 %54) #17
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
  %13 = tail call i64 @__ctype_get_mb_cur_max() #17
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

26:                                               ; preds = %596, %9
  %27 = phi i32 [ %4, %9 ], [ 2, %596 ]
  %28 = phi i8* [ %7, %9 ], [ %94, %596 ]
  %29 = phi i8* [ %8, %9 ], [ %95, %596 ]
  %30 = phi i64 [ 0, %9 ], [ %125, %596 ]
  %31 = phi i8* [ null, %9 ], [ %97, %596 ]
  %32 = phi i64 [ 0, %9 ], [ %98, %596 ]
  %33 = phi i8 [ 0, %9 ], [ %99, %596 ]
  %34 = phi i64 [ %3, %9 ], [ %580, %596 ]
  %35 = phi i8 [ %17, %9 ], [ %100, %596 ]
  %36 = phi i8 [ 0, %9 ], [ %127, %596 ]
  %37 = phi i8 [ 0, %9 ], [ %128, %596 ]
  %38 = phi i8 [ 1, %9 ], [ %129, %596 ]
  %39 = phi i64 [ %1, %9 ], [ %125, %596 ]
  switch i32 %27, label %91 [
    i32 6, label %40
    i32 5, label %41
    i32 7, label %92
    i32 0, label %90
    i32 2, label %82
    i32 4, label %76
    i32 3, label %73
    i32 1, label %74
    i32 10, label %50
    i32 8, label %47
    i32 9, label %47
  ]

40:                                               ; preds = %26
  br label %92

41:                                               ; preds = %26
  %42 = and i8 %35, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %92

44:                                               ; preds = %41
  %45 = icmp eq i64 %39, 0
  br i1 %45, label %92, label %46

46:                                               ; preds = %44
  store i8 34, i8* %0, align 1, !tbaa !13
  br label %92

47:                                               ; preds = %26, %26
  %48 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.268, i64 0, i64 0), i32 %27)
  %49 = call fastcc i8* @gettext_quote(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.269, i64 0, i64 0), i32 %27)
  br label %50

50:                                               ; preds = %47, %26
  %51 = phi i8* [ %48, %47 ], [ %28, %26 ]
  %52 = phi i8* [ %49, %47 ], [ %29, %26 ]
  %53 = and i8 %35, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load i8, i8* %51, align 1, !tbaa !13
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %65, %55
  %59 = phi i8 [ %68, %65 ], [ %56, %55 ]
  %60 = phi i8* [ %67, %65 ], [ %51, %55 ]
  %61 = phi i64 [ %66, %65 ], [ 0, %55 ]
  %62 = icmp ult i64 %61, %39
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, i8* %0, i64 %61
  store i8 %59, i8* %64, align 1, !tbaa !13
  br label %65

65:                                               ; preds = %63, %58
  %66 = add i64 %61, 1
  %67 = getelementptr inbounds i8, i8* %60, i64 1
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %58

70:                                               ; preds = %65, %55, %50
  %71 = phi i64 [ 0, %50 ], [ 0, %55 ], [ %66, %65 ]
  %72 = call i64 @strlen(i8* %52) #19
  br label %92

73:                                               ; preds = %26
  br label %74

74:                                               ; preds = %73, %26
  %75 = phi i8 [ %33, %26 ], [ 1, %73 ]
  br label %76

76:                                               ; preds = %74, %26
  %77 = phi i8 [ %33, %26 ], [ %75, %74 ]
  %78 = phi i8 [ %35, %26 ], [ 1, %74 ]
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  %81 = select i1 %80, i8 1, i8 %77
  br label %82

82:                                               ; preds = %76, %26
  %83 = phi i8 [ %33, %26 ], [ %81, %76 ]
  %84 = phi i8 [ %35, %26 ], [ %78, %76 ]
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = icmp eq i64 %39, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  store i8 39, i8* %0, align 1, !tbaa !13
  br label %92

90:                                               ; preds = %26
  br label %92

91:                                               ; preds = %26
  call void @abort() #20
  unreachable

92:                                               ; preds = %90, %89, %87, %82, %70, %46, %44, %41, %40, %26
  %93 = phi i32 [ 0, %90 ], [ %27, %70 ], [ 5, %46 ], [ 5, %44 ], [ 5, %41 ], [ %27, %26 ], [ 2, %89 ], [ 2, %87 ], [ 2, %82 ], [ 5, %40 ]
  %94 = phi i8* [ %28, %90 ], [ %51, %70 ], [ %28, %46 ], [ %28, %44 ], [ %28, %41 ], [ %28, %26 ], [ %28, %89 ], [ %28, %87 ], [ %28, %82 ], [ %28, %40 ]
  %95 = phi i8* [ %29, %90 ], [ %52, %70 ], [ %29, %46 ], [ %29, %44 ], [ %29, %41 ], [ %29, %26 ], [ %29, %89 ], [ %29, %87 ], [ %29, %82 ], [ %29, %40 ]
  %96 = phi i64 [ 0, %90 ], [ %71, %70 ], [ 1, %46 ], [ 1, %44 ], [ 0, %41 ], [ 0, %26 ], [ 1, %89 ], [ 1, %87 ], [ 0, %82 ], [ 0, %40 ]
  %97 = phi i8* [ %31, %90 ], [ %52, %70 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.270, i64 0, i64 0), %46 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.270, i64 0, i64 0), %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.270, i64 0, i64 0), %41 ], [ %31, %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.269, i64 0, i64 0), %89 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.269, i64 0, i64 0), %87 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.269, i64 0, i64 0), %82 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.270, i64 0, i64 0), %40 ]
  %98 = phi i64 [ %32, %90 ], [ %72, %70 ], [ 1, %46 ], [ 1, %44 ], [ 1, %41 ], [ %32, %26 ], [ 1, %89 ], [ 1, %87 ], [ 1, %82 ], [ 1, %40 ]
  %99 = phi i8 [ %33, %90 ], [ 1, %70 ], [ 1, %46 ], [ 1, %44 ], [ 1, %41 ], [ 1, %26 ], [ %83, %89 ], [ %83, %87 ], [ %83, %82 ], [ 1, %40 ]
  %100 = phi i8 [ 0, %90 ], [ %35, %70 ], [ %35, %46 ], [ %35, %44 ], [ %35, %41 ], [ 0, %26 ], [ %84, %89 ], [ %84, %87 ], [ %84, %82 ], [ 1, %40 ]
  %101 = and i8 %99, 1
  %102 = icmp ne i8 %101, 0
  %103 = icmp ne i32 %93, 2
  %104 = and i1 %103, %102
  %105 = icmp ne i64 %98, 0
  %106 = and i1 %105, %104
  %107 = icmp ugt i64 %98, 1
  %108 = and i8 %100, 1
  %109 = icmp eq i8 %108, 0
  %110 = icmp eq i32 %93, 2
  %111 = or i1 %103, %109
  %112 = icmp ne i8 %108, 0
  %113 = and i1 %110, %112
  %114 = xor i1 %102, true
  %115 = xor i1 %104, true
  %116 = and i1 %109, %115
  %117 = or i1 %25, %116
  %118 = and i8 %99, %100
  %119 = and i8 %118, 1
  %120 = icmp ne i8 %119, 0
  %121 = and i1 %120, %105
  br label %122

122:                                              ; preds = %569, %92
  %123 = phi i64 [ 0, %92 ], [ %578, %569 ]
  %124 = phi i64 [ %96, %92 ], [ %571, %569 ]
  %125 = phi i64 [ %30, %92 ], [ %572, %569 ]
  %126 = phi i64 [ %34, %92 ], [ %573, %569 ]
  %127 = phi i8 [ %36, %92 ], [ %574, %569 ]
  %128 = phi i8 [ %37, %92 ], [ %575, %569 ]
  %129 = phi i8 [ %38, %92 ], [ %576, %569 ]
  %130 = phi i64 [ %39, %92 ], [ %577, %569 ]
  %131 = icmp eq i64 %126, -1
  br i1 %131, label %132, label %136

132:                                              ; preds = %122
  %133 = getelementptr inbounds i8, i8* %2, i64 %123
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %579, label %138

136:                                              ; preds = %122
  %137 = icmp eq i64 %123, %126
  br i1 %137, label %579, label %138

138:                                              ; preds = %136, %132
  br i1 %106, label %139, label %154

139:                                              ; preds = %138
  %140 = add i64 %123, %98
  %141 = and i1 %107, %131
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i64 @strlen(i8* %2) #19
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi i64 [ %143, %142 ], [ %126, %139 ]
  %146 = icmp ugt i64 %140, %145
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, i8* %2, i64 %123
  %149 = call i32 @bcmp(i8* %148, i8* %97, i64 %98)
  %150 = icmp ne i32 %149, 0
  %151 = or i1 %150, %109
  %152 = xor i1 %150, true
  %153 = zext i1 %152 to i8
  br i1 %151, label %154, label %632

154:                                              ; preds = %147, %144, %138
  %155 = phi i64 [ %145, %147 ], [ %145, %144 ], [ %126, %138 ]
  %156 = phi i8 [ %153, %147 ], [ 0, %144 ], [ 0, %138 ]
  %157 = getelementptr inbounds i8, i8* %2, i64 %123
  %158 = load i8, i8* %157, align 1, !tbaa !13
  switch i8 %158, label %290 [
    i8 0, label %159
    i8 63, label %209
    i8 7, label %256
    i8 8, label %246
    i8 12, label %247
    i8 10, label %254
    i8 13, label %248
    i8 9, label %249
    i8 11, label %250
    i8 92, label %251
    i8 123, label %258
    i8 125, label %258
    i8 35, label %262
    i8 126, label %262
    i8 32, label %264
    i8 33, label %265
    i8 34, label %265
    i8 36, label %265
    i8 38, label %265
    i8 40, label %265
    i8 41, label %265
    i8 42, label %265
    i8 59, label %265
    i8 60, label %265
    i8 61, label %265
    i8 62, label %265
    i8 91, label %265
    i8 94, label %265
    i8 96, label %265
    i8 124, label %265
    i8 39, label %267
    i8 37, label %461
    i8 43, label %461
    i8 44, label %461
    i8 45, label %461
    i8 46, label %461
    i8 47, label %461
    i8 48, label %461
    i8 49, label %461
    i8 50, label %461
    i8 51, label %461
    i8 52, label %461
    i8 53, label %461
    i8 54, label %461
    i8 55, label %461
    i8 56, label %461
    i8 57, label %461
    i8 58, label %461
    i8 65, label %461
    i8 66, label %461
    i8 67, label %461
    i8 68, label %461
    i8 69, label %461
    i8 70, label %461
    i8 71, label %461
    i8 72, label %461
    i8 73, label %461
    i8 74, label %461
    i8 75, label %461
    i8 76, label %461
    i8 77, label %461
    i8 78, label %461
    i8 79, label %461
    i8 80, label %461
    i8 81, label %461
    i8 82, label %461
    i8 83, label %461
    i8 84, label %461
    i8 85, label %461
    i8 86, label %461
    i8 87, label %461
    i8 88, label %461
    i8 89, label %461
    i8 90, label %461
    i8 93, label %461
    i8 95, label %461
    i8 97, label %461
    i8 98, label %461
    i8 99, label %461
    i8 100, label %461
    i8 101, label %461
    i8 102, label %461
    i8 103, label %461
    i8 104, label %461
    i8 105, label %461
    i8 106, label %461
    i8 107, label %461
    i8 108, label %461
    i8 109, label %461
    i8 110, label %461
    i8 111, label %461
    i8 112, label %461
    i8 113, label %461
    i8 114, label %461
    i8 115, label %461
    i8 116, label %461
    i8 117, label %461
    i8 118, label %461
    i8 119, label %461
    i8 120, label %461
    i8 121, label %461
    i8 122, label %461
  ]

159:                                              ; preds = %154
  br i1 %102, label %160, label %208

160:                                              ; preds = %159
  br i1 %109, label %161, label %623

161:                                              ; preds = %160
  %162 = and i8 %127, 1
  %163 = icmp eq i8 %162, 0
  %164 = and i1 %110, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %161
  %166 = icmp ult i64 %124, %130
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, i8* %0, i64 %124
  store i8 39, i8* %168, align 1, !tbaa !13
  br label %169

169:                                              ; preds = %167, %165
  %170 = add i64 %124, 1
  %171 = icmp ult i64 %170, %130
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, i8* %0, i64 %170
  store i8 36, i8* %173, align 1, !tbaa !13
  br label %174

174:                                              ; preds = %172, %169
  %175 = add i64 %124, 2
  %176 = icmp ult i64 %175, %130
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, i8* %0, i64 %175
  store i8 39, i8* %178, align 1, !tbaa !13
  br label %179

179:                                              ; preds = %177, %174
  %180 = add i64 %124, 3
  br label %181

181:                                              ; preds = %179, %161
  %182 = phi i64 [ %180, %179 ], [ %124, %161 ]
  %183 = phi i8 [ 1, %179 ], [ %127, %161 ]
  %184 = icmp ult i64 %182, %130
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, i8* %0, i64 %182
  store i8 92, i8* %186, align 1, !tbaa !13
  br label %187

187:                                              ; preds = %185, %181
  %188 = add i64 %182, 1
  br i1 %103, label %189, label %461

189:                                              ; preds = %187
  %190 = add i64 %123, 1
  %191 = icmp ult i64 %190, %155
  br i1 %191, label %192, label %461

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, i8* %2, i64 %190
  %194 = load i8, i8* %193, align 1, !tbaa !13
  %195 = add i8 %194, -48
  %196 = icmp ult i8 %195, 10
  br i1 %196, label %197, label %461

197:                                              ; preds = %192
  %198 = icmp ult i64 %188, %130
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, i8* %0, i64 %188
  store i8 48, i8* %200, align 1, !tbaa !13
  br label %201

201:                                              ; preds = %199, %197
  %202 = add i64 %182, 2
  %203 = icmp ult i64 %202, %130
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, i8* %0, i64 %202
  store i8 48, i8* %205, align 1, !tbaa !13
  br label %206

206:                                              ; preds = %204, %201
  %207 = add i64 %182, 3
  br label %461

208:                                              ; preds = %159
  br i1 %22, label %461, label %569

209:                                              ; preds = %154
  switch i32 %93, label %461 [
    i32 2, label %210
    i32 5, label %211
  ]

210:                                              ; preds = %209
  br i1 %109, label %461, label %627

211:                                              ; preds = %209
  br i1 %20, label %461, label %212

212:                                              ; preds = %211
  %213 = add i64 %123, 2
  %214 = icmp ult i64 %213, %155
  br i1 %214, label %215, label %461

215:                                              ; preds = %212
  %216 = add i64 %123, 1
  %217 = getelementptr inbounds i8, i8* %2, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !13
  %219 = icmp eq i8 %218, 63
  br i1 %219, label %220, label %461

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, i8* %2, i64 %213
  %222 = load i8, i8* %221, align 1, !tbaa !13
  %223 = sext i8 %222 to i32
  switch i32 %223, label %461 [
    i32 33, label %224
    i32 39, label %224
    i32 40, label %224
    i32 41, label %224
    i32 45, label %224
    i32 47, label %224
    i32 60, label %224
    i32 61, label %224
    i32 62, label %224
  ]

224:                                              ; preds = %220, %220, %220, %220, %220, %220, %220, %220, %220
  br i1 %109, label %225, label %632

225:                                              ; preds = %224
  %226 = icmp ult i64 %124, %130
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, i8* %0, i64 %124
  store i8 63, i8* %228, align 1, !tbaa !13
  br label %229

229:                                              ; preds = %227, %225
  %230 = add i64 %124, 1
  %231 = icmp ult i64 %230, %130
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, i8* %0, i64 %230
  store i8 34, i8* %233, align 1, !tbaa !13
  br label %234

234:                                              ; preds = %232, %229
  %235 = add i64 %124, 2
  %236 = icmp ult i64 %235, %130
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, i8* %0, i64 %235
  store i8 34, i8* %238, align 1, !tbaa !13
  br label %239

239:                                              ; preds = %237, %234
  %240 = add i64 %124, 3
  %241 = icmp ult i64 %240, %130
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, i8* %0, i64 %240
  store i8 63, i8* %243, align 1, !tbaa !13
  br label %244

244:                                              ; preds = %242, %239
  %245 = add i64 %124, 4
  br label %461

246:                                              ; preds = %154
  br label %256

247:                                              ; preds = %154
  br label %256

248:                                              ; preds = %154
  br label %254

249:                                              ; preds = %154
  br label %254

250:                                              ; preds = %154
  br label %256

251:                                              ; preds = %154
  br i1 %110, label %252, label %253

252:                                              ; preds = %251
  br i1 %109, label %524, label %627

253:                                              ; preds = %251
  br i1 %121, label %524, label %254

254:                                              ; preds = %253, %249, %248, %154
  %255 = phi i8 [ 92, %253 ], [ 116, %249 ], [ 114, %248 ], [ 110, %154 ]
  br i1 %111, label %256, label %627

256:                                              ; preds = %254, %250, %247, %246, %154
  %257 = phi i8 [ %255, %254 ], [ 118, %250 ], [ 102, %247 ], [ 98, %246 ], [ 97, %154 ]
  br i1 %102, label %486, label %461

258:                                              ; preds = %154, %154
  switch i64 %155, label %461 [
    i64 -1, label %259
    i64 1, label %262
  ]

259:                                              ; preds = %258
  %260 = load i8, i8* %18, align 1, !tbaa !13
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %461

262:                                              ; preds = %259, %258, %154, %154
  %263 = icmp eq i64 %123, 0
  br i1 %263, label %264, label %461

264:                                              ; preds = %262, %154
  br label %265

265:                                              ; preds = %264, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154
  %266 = phi i8 [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 1, %264 ]
  br i1 %111, label %461, label %627

267:                                              ; preds = %154
  br i1 %110, label %268, label %461

268:                                              ; preds = %267
  br i1 %109, label %269, label %627

269:                                              ; preds = %268
  %270 = icmp eq i64 %130, 0
  %271 = icmp ne i64 %125, 0
  %272 = or i1 %271, %270
  %273 = select i1 %272, i64 %125, i64 %130
  %274 = select i1 %272, i64 %130, i64 0
  %275 = icmp ult i64 %124, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = getelementptr inbounds i8, i8* %0, i64 %124
  store i8 39, i8* %277, align 1, !tbaa !13
  br label %278

278:                                              ; preds = %276, %269
  %279 = add i64 %124, 1
  %280 = icmp ult i64 %279, %274
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, i8* %0, i64 %279
  store i8 92, i8* %282, align 1, !tbaa !13
  br label %283

283:                                              ; preds = %281, %278
  %284 = add i64 %124, 2
  %285 = icmp ult i64 %284, %274
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, i8* %0, i64 %284
  store i8 39, i8* %287, align 1, !tbaa !13
  br label %288

288:                                              ; preds = %286, %283
  %289 = add i64 %124, 3
  br label %461

290:                                              ; preds = %154
  br i1 %14, label %291, label %300

291:                                              ; preds = %290
  %292 = tail call i16** @__ctype_b_loc() #22
  %293 = load i16*, i16** %292, align 8, !tbaa !4
  %294 = zext i8 %158 to i64
  %295 = getelementptr inbounds i16, i16* %293, i64 %294
  %296 = load i16, i16* %295, align 2, !tbaa !40
  %297 = lshr i16 %296, 14
  %298 = trunc i16 %297 to i8
  %299 = and i8 %298, 1
  br label %353

300:                                              ; preds = %290
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  store i64 0, i64* %10, align 8
  %301 = icmp eq i64 %155, -1
  br i1 %301, label %302, label %304

302:                                              ; preds = %300
  %303 = call i64 @strlen(i8* nonnull %2) #19
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi i64 [ %303, %302 ], [ %155, %300 ]
  br label %306

306:                                              ; preds = %341, %304
  %307 = phi i64 [ 0, %304 ], [ %346, %341 ]
  %308 = phi i8 [ 1, %304 ], [ %345, %341 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #17
  %309 = add i64 %307, %123
  %310 = getelementptr inbounds i8, i8* %2, i64 %309
  %311 = sub i64 %305, %309
  %312 = call i64 @rpl_mbrtowc(i32* nonnull %12, i8* %310, i64 %311, %struct.__mbstate_t* nonnull %11) #17
  switch i64 %312, label %325 [
    i64 0, label %337
    i64 -1, label %338
    i64 -2, label %313
  ]

313:                                              ; preds = %306
  %314 = icmp ugt i64 %305, %309
  br i1 %314, label %315, label %338

315:                                              ; preds = %321, %313
  %316 = phi i64 [ %323, %321 ], [ %309, %313 ]
  %317 = phi i64 [ %322, %321 ], [ %307, %313 ]
  %318 = getelementptr inbounds i8, i8* %2, i64 %316
  %319 = load i8, i8* %318, align 1, !tbaa !13
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %338, label %321

321:                                              ; preds = %315
  %322 = add i64 %317, 1
  %323 = add i64 %322, %123
  %324 = icmp ult i64 %323, %305
  br i1 %324, label %315, label %338

325:                                              ; preds = %306
  %326 = icmp ugt i64 %312, 1
  %327 = and i1 %113, %326
  br i1 %327, label %328, label %341

328:                                              ; preds = %334, %325
  %329 = phi i64 [ %335, %334 ], [ 1, %325 ]
  %330 = add i64 %329, %309
  %331 = getelementptr inbounds i8, i8* %2, i64 %330
  %332 = load i8, i8* %331, align 1, !tbaa !13
  %333 = sext i8 %332 to i32
  switch i32 %333, label %334 [
    i32 91, label %352
    i32 92, label %352
    i32 94, label %352
    i32 96, label %352
    i32 124, label %352
  ]

334:                                              ; preds = %328
  %335 = add nuw i64 %329, 1
  %336 = icmp eq i64 %335, %312
  br i1 %336, label %341, label %328

337:                                              ; preds = %306
  br label %338

338:                                              ; preds = %337, %321, %315, %313, %306
  %339 = phi i64 [ %307, %313 ], [ %307, %337 ], [ %307, %306 ], [ %317, %315 ], [ %322, %321 ]
  %340 = phi i8 [ 0, %313 ], [ %308, %337 ], [ 0, %306 ], [ 0, %315 ], [ 0, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  br label %349

341:                                              ; preds = %334, %325
  %342 = load i32, i32* %12, align 4, !tbaa !11
  %343 = call i32 @iswprint(i32 %342) #17
  %344 = icmp eq i32 %343, 0
  %345 = select i1 %344, i8 0, i8 %308
  %346 = add i64 %312, %307
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  %347 = call i32 @mbsinit(%struct.__mbstate_t* nonnull %11) #19
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %306, label %349

349:                                              ; preds = %341, %338
  %350 = phi i8 [ %340, %338 ], [ %345, %341 ]
  %351 = phi i64 [ %339, %338 ], [ %346, %341 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  br label %353

352:                                              ; preds = %328, %328, %328, %328, %328
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  br label %627

353:                                              ; preds = %349, %291
  %354 = phi i64 [ %155, %291 ], [ %305, %349 ]
  %355 = phi i64 [ 1, %291 ], [ %351, %349 ]
  %356 = phi i8 [ %299, %291 ], [ %350, %349 ]
  %357 = and i8 %356, 1
  %358 = icmp ne i8 %357, 0
  %359 = icmp ult i64 %355, 2
  %360 = or i1 %358, %114
  %361 = and i1 %359, %360
  br i1 %361, label %461, label %362

362:                                              ; preds = %353
  %363 = add i64 %355, %123
  br label %364

364:                                              ; preds = %457, %362
  %365 = phi i64 [ %123, %362 ], [ %432, %457 ]
  %366 = phi i64 [ %124, %362 ], [ %458, %457 ]
  %367 = phi i8 [ %127, %362 ], [ %453, %457 ]
  %368 = phi i8 [ %158, %362 ], [ %460, %457 ]
  %369 = phi i8 [ %156, %362 ], [ %430, %457 ]
  %370 = phi i8 [ 0, %362 ], [ %431, %457 ]
  br i1 %360, label %417, label %371

371:                                              ; preds = %364
  br i1 %109, label %372, label %623

372:                                              ; preds = %371
  %373 = and i8 %367, 1
  %374 = icmp eq i8 %373, 0
  %375 = and i1 %110, %374
  br i1 %375, label %376, label %392

376:                                              ; preds = %372
  %377 = icmp ult i64 %366, %130
  br i1 %377, label %378, label %380

378:                                              ; preds = %376
  %379 = getelementptr inbounds i8, i8* %0, i64 %366
  store i8 39, i8* %379, align 1, !tbaa !13
  br label %380

380:                                              ; preds = %378, %376
  %381 = add i64 %366, 1
  %382 = icmp ult i64 %381, %130
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = getelementptr inbounds i8, i8* %0, i64 %381
  store i8 36, i8* %384, align 1, !tbaa !13
  br label %385

385:                                              ; preds = %383, %380
  %386 = add i64 %366, 2
  %387 = icmp ult i64 %386, %130
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, i8* %0, i64 %386
  store i8 39, i8* %389, align 1, !tbaa !13
  br label %390

390:                                              ; preds = %388, %385
  %391 = add i64 %366, 3
  br label %392

392:                                              ; preds = %390, %372
  %393 = phi i64 [ %391, %390 ], [ %366, %372 ]
  %394 = phi i8 [ 1, %390 ], [ %367, %372 ]
  %395 = icmp ult i64 %393, %130
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, i8* %0, i64 %393
  store i8 92, i8* %397, align 1, !tbaa !13
  br label %398

398:                                              ; preds = %396, %392
  %399 = add i64 %393, 1
  %400 = icmp ult i64 %399, %130
  br i1 %400, label %401, label %405

401:                                              ; preds = %398
  %402 = lshr i8 %368, 6
  %403 = or i8 %402, 48
  %404 = getelementptr inbounds i8, i8* %0, i64 %399
  store i8 %403, i8* %404, align 1, !tbaa !13
  br label %405

405:                                              ; preds = %401, %398
  %406 = add i64 %393, 2
  %407 = icmp ult i64 %406, %130
  br i1 %407, label %408, label %413

408:                                              ; preds = %405
  %409 = lshr i8 %368, 3
  %410 = and i8 %409, 7
  %411 = or i8 %410, 48
  %412 = getelementptr inbounds i8, i8* %0, i64 %406
  store i8 %411, i8* %412, align 1, !tbaa !13
  br label %413

413:                                              ; preds = %408, %405
  %414 = add i64 %393, 3
  %415 = and i8 %368, 7
  %416 = or i8 %415, 48
  br label %426

417:                                              ; preds = %364
  %418 = and i8 %369, 1
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %426, label %420

420:                                              ; preds = %417
  %421 = icmp ult i64 %366, %130
  br i1 %421, label %422, label %424

422:                                              ; preds = %420
  %423 = getelementptr inbounds i8, i8* %0, i64 %366
  store i8 92, i8* %423, align 1, !tbaa !13
  br label %424

424:                                              ; preds = %422, %420
  %425 = add i64 %366, 1
  br label %426

426:                                              ; preds = %424, %417, %413
  %427 = phi i64 [ %425, %424 ], [ %366, %417 ], [ %414, %413 ]
  %428 = phi i8 [ %367, %424 ], [ %367, %417 ], [ %394, %413 ]
  %429 = phi i8 [ %368, %424 ], [ %368, %417 ], [ %416, %413 ]
  %430 = phi i8 [ 0, %424 ], [ %369, %417 ], [ %369, %413 ]
  %431 = phi i8 [ %370, %424 ], [ %370, %417 ], [ 1, %413 ]
  %432 = add i64 %365, 1
  %433 = icmp ugt i64 %363, %432
  br i1 %433, label %434, label %524

434:                                              ; preds = %426
  %435 = and i8 %428, 1
  %436 = icmp ne i8 %435, 0
  %437 = and i8 %431, 1
  %438 = icmp eq i8 %437, 0
  %439 = and i1 %436, %438
  br i1 %439, label %440, label %451

440:                                              ; preds = %434
  %441 = icmp ult i64 %427, %130
  br i1 %441, label %442, label %444

442:                                              ; preds = %440
  %443 = getelementptr inbounds i8, i8* %0, i64 %427
  store i8 39, i8* %443, align 1, !tbaa !13
  br label %444

444:                                              ; preds = %442, %440
  %445 = add i64 %427, 1
  %446 = icmp ult i64 %445, %130
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = getelementptr inbounds i8, i8* %0, i64 %445
  store i8 39, i8* %448, align 1, !tbaa !13
  br label %449

449:                                              ; preds = %447, %444
  %450 = add i64 %427, 2
  br label %451

451:                                              ; preds = %449, %434
  %452 = phi i64 [ %450, %449 ], [ %427, %434 ]
  %453 = phi i8 [ 0, %449 ], [ %428, %434 ]
  %454 = icmp ult i64 %452, %130
  br i1 %454, label %455, label %457

455:                                              ; preds = %451
  %456 = getelementptr inbounds i8, i8* %0, i64 %452
  store i8 %429, i8* %456, align 1, !tbaa !13
  br label %457

457:                                              ; preds = %455, %451
  %458 = add i64 %452, 1
  %459 = getelementptr inbounds i8, i8* %2, i64 %432
  %460 = load i8, i8* %459, align 1, !tbaa !13
  br label %364

461:                                              ; preds = %353, %288, %267, %265, %262, %259, %258, %256, %244, %220, %215, %212, %211, %210, %209, %208, %206, %192, %189, %187, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154
  %462 = phi i64 [ %123, %288 ], [ %123, %267 ], [ %123, %265 ], [ %123, %262 ], [ %123, %259 ], [ %123, %256 ], [ %123, %209 ], [ %123, %220 ], [ %213, %244 ], [ %123, %215 ], [ %123, %212 ], [ %123, %211 ], [ %123, %210 ], [ %123, %208 ], [ %123, %206 ], [ %123, %192 ], [ %123, %189 ], [ %123, %187 ], [ %123, %258 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %154 ], [ %123, %353 ]
  %463 = phi i64 [ %289, %288 ], [ %124, %267 ], [ %124, %265 ], [ %124, %262 ], [ %124, %259 ], [ %124, %256 ], [ %124, %209 ], [ %124, %220 ], [ %245, %244 ], [ %124, %215 ], [ %124, %212 ], [ %124, %211 ], [ %124, %210 ], [ %124, %208 ], [ %207, %206 ], [ %188, %192 ], [ %188, %189 ], [ %188, %187 ], [ %124, %258 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %154 ], [ %124, %353 ]
  %464 = phi i64 [ %273, %288 ], [ %125, %267 ], [ %125, %265 ], [ %125, %262 ], [ %125, %259 ], [ %125, %256 ], [ %125, %209 ], [ %125, %220 ], [ %125, %244 ], [ %125, %215 ], [ %125, %212 ], [ %125, %211 ], [ %125, %210 ], [ %125, %208 ], [ %125, %206 ], [ %125, %192 ], [ %125, %189 ], [ %125, %187 ], [ %125, %258 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %154 ], [ %125, %353 ]
  %465 = phi i64 [ %155, %288 ], [ %155, %267 ], [ %155, %265 ], [ %155, %262 ], [ -1, %259 ], [ %155, %256 ], [ %155, %209 ], [ %155, %220 ], [ %155, %244 ], [ %155, %215 ], [ %155, %212 ], [ %155, %211 ], [ %155, %210 ], [ %155, %208 ], [ %155, %206 ], [ %155, %192 ], [ %155, %189 ], [ %155, %187 ], [ %155, %258 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %354, %353 ]
  %466 = phi i8 [ 0, %288 ], [ %127, %267 ], [ %127, %265 ], [ %127, %262 ], [ %127, %259 ], [ %127, %256 ], [ %127, %209 ], [ %127, %220 ], [ %127, %244 ], [ %127, %215 ], [ %127, %212 ], [ %127, %211 ], [ %127, %210 ], [ %127, %208 ], [ %183, %206 ], [ %183, %192 ], [ %183, %189 ], [ %183, %187 ], [ %127, %258 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %154 ], [ %127, %353 ]
  %467 = phi i8 [ 1, %288 ], [ 1, %267 ], [ %128, %265 ], [ %128, %262 ], [ %128, %259 ], [ %128, %256 ], [ %128, %209 ], [ %128, %220 ], [ %128, %244 ], [ %128, %215 ], [ %128, %212 ], [ %128, %211 ], [ %128, %210 ], [ %128, %208 ], [ %128, %206 ], [ %128, %192 ], [ %128, %189 ], [ %128, %187 ], [ %128, %258 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %154 ], [ %128, %353 ]
  %468 = phi i8 [ 39, %288 ], [ 39, %267 ], [ %158, %265 ], [ %158, %262 ], [ %158, %259 ], [ %158, %256 ], [ 63, %209 ], [ 63, %220 ], [ %222, %244 ], [ 63, %215 ], [ 63, %212 ], [ 63, %211 ], [ 63, %210 ], [ 0, %208 ], [ 48, %206 ], [ 48, %192 ], [ 48, %189 ], [ 48, %187 ], [ %158, %258 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %154 ], [ %158, %353 ]
  %469 = phi i8 [ 0, %288 ], [ 0, %267 ], [ 0, %265 ], [ 0, %262 ], [ 0, %259 ], [ 0, %256 ], [ 0, %209 ], [ 0, %220 ], [ 0, %244 ], [ 0, %215 ], [ 0, %212 ], [ 0, %211 ], [ 0, %210 ], [ 0, %208 ], [ 1, %206 ], [ 1, %192 ], [ 1, %189 ], [ 1, %187 ], [ 0, %258 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %353 ]
  %470 = phi i8 [ 1, %288 ], [ 1, %267 ], [ %266, %265 ], [ 0, %262 ], [ 0, %259 ], [ 0, %256 ], [ 0, %209 ], [ 0, %220 ], [ 0, %244 ], [ 0, %215 ], [ 0, %212 ], [ 0, %211 ], [ 0, %210 ], [ 0, %208 ], [ 0, %206 ], [ 0, %192 ], [ 0, %189 ], [ 0, %187 ], [ 0, %258 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ 1, %154 ], [ %357, %353 ]
  %471 = phi i64 [ %274, %288 ], [ %130, %267 ], [ %130, %265 ], [ %130, %262 ], [ %130, %259 ], [ %130, %256 ], [ %130, %209 ], [ %130, %220 ], [ %130, %244 ], [ %130, %215 ], [ %130, %212 ], [ %130, %211 ], [ %130, %210 ], [ %130, %208 ], [ %130, %206 ], [ %130, %192 ], [ %130, %189 ], [ %130, %187 ], [ %130, %258 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %154 ], [ %130, %353 ]
  br i1 %117, label %484, label %472

472:                                              ; preds = %461
  %473 = lshr i8 %468, 5
  %474 = zext i8 %473 to i64
  %475 = getelementptr inbounds i32, i32* %6, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !11
  %477 = and i8 %468, 31
  %478 = zext i8 %477 to i32
  %479 = shl i32 1, %478
  %480 = and i32 %476, %479
  %481 = icmp eq i32 %480, 0
  %482 = icmp eq i8 %156, 0
  %483 = and i1 %482, %481
  br i1 %483, label %524, label %486

484:                                              ; preds = %461
  %485 = icmp eq i8 %156, 0
  br i1 %485, label %524, label %486

486:                                              ; preds = %484, %472, %256
  %487 = phi i64 [ %462, %472 ], [ %462, %484 ], [ %123, %256 ]
  %488 = phi i64 [ %463, %472 ], [ %463, %484 ], [ %124, %256 ]
  %489 = phi i64 [ %464, %472 ], [ %464, %484 ], [ %125, %256 ]
  %490 = phi i64 [ %465, %472 ], [ %465, %484 ], [ %155, %256 ]
  %491 = phi i8 [ %466, %472 ], [ %466, %484 ], [ %127, %256 ]
  %492 = phi i8 [ %467, %472 ], [ %467, %484 ], [ %128, %256 ]
  %493 = phi i8 [ %468, %472 ], [ %468, %484 ], [ %257, %256 ]
  %494 = phi i8 [ %470, %472 ], [ %470, %484 ], [ 0, %256 ]
  %495 = phi i64 [ %471, %472 ], [ %471, %484 ], [ %130, %256 ]
  br i1 %109, label %496, label %623

496:                                              ; preds = %486
  %497 = and i8 %491, 1
  %498 = icmp eq i8 %497, 0
  %499 = and i1 %110, %498
  br i1 %499, label %500, label %516

500:                                              ; preds = %496
  %501 = icmp ult i64 %488, %495
  br i1 %501, label %502, label %504

502:                                              ; preds = %500
  %503 = getelementptr inbounds i8, i8* %0, i64 %488
  store i8 39, i8* %503, align 1, !tbaa !13
  br label %504

504:                                              ; preds = %502, %500
  %505 = add i64 %488, 1
  %506 = icmp ult i64 %505, %495
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = getelementptr inbounds i8, i8* %0, i64 %505
  store i8 36, i8* %508, align 1, !tbaa !13
  br label %509

509:                                              ; preds = %507, %504
  %510 = add i64 %488, 2
  %511 = icmp ult i64 %510, %495
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = getelementptr inbounds i8, i8* %0, i64 %510
  store i8 39, i8* %513, align 1, !tbaa !13
  br label %514

514:                                              ; preds = %512, %509
  %515 = add i64 %488, 3
  br label %516

516:                                              ; preds = %514, %496
  %517 = phi i64 [ %515, %514 ], [ %488, %496 ]
  %518 = phi i8 [ 1, %514 ], [ %491, %496 ]
  %519 = icmp ult i64 %517, %495
  br i1 %519, label %520, label %522

520:                                              ; preds = %516
  %521 = getelementptr inbounds i8, i8* %0, i64 %517
  store i8 92, i8* %521, align 1, !tbaa !13
  br label %522

522:                                              ; preds = %520, %516
  %523 = add i64 %517, 1
  br label %551

524:                                              ; preds = %484, %472, %426, %253, %252
  %525 = phi i64 [ %462, %484 ], [ %123, %252 ], [ %462, %472 ], [ %123, %253 ], [ %365, %426 ]
  %526 = phi i64 [ %463, %484 ], [ %124, %252 ], [ %463, %472 ], [ %124, %253 ], [ %427, %426 ]
  %527 = phi i64 [ %464, %484 ], [ %125, %252 ], [ %464, %472 ], [ %125, %253 ], [ %125, %426 ]
  %528 = phi i64 [ %465, %484 ], [ %155, %252 ], [ %465, %472 ], [ %155, %253 ], [ %354, %426 ]
  %529 = phi i8 [ %466, %484 ], [ %127, %252 ], [ %466, %472 ], [ %127, %253 ], [ %428, %426 ]
  %530 = phi i8 [ %467, %484 ], [ %128, %252 ], [ %467, %472 ], [ %128, %253 ], [ %128, %426 ]
  %531 = phi i8 [ %468, %484 ], [ 92, %252 ], [ %468, %472 ], [ 92, %253 ], [ %429, %426 ]
  %532 = phi i8 [ %469, %484 ], [ 0, %252 ], [ %469, %472 ], [ 0, %253 ], [ %431, %426 ]
  %533 = phi i8 [ %470, %484 ], [ 0, %252 ], [ %470, %472 ], [ 0, %253 ], [ %357, %426 ]
  %534 = phi i64 [ %471, %484 ], [ %130, %252 ], [ %471, %472 ], [ %130, %253 ], [ %130, %426 ]
  %535 = and i8 %529, 1
  %536 = icmp ne i8 %535, 0
  %537 = and i8 %532, 1
  %538 = icmp eq i8 %537, 0
  %539 = and i1 %536, %538
  br i1 %539, label %540, label %551

540:                                              ; preds = %524
  %541 = icmp ult i64 %526, %534
  br i1 %541, label %542, label %544

542:                                              ; preds = %540
  %543 = getelementptr inbounds i8, i8* %0, i64 %526
  store i8 39, i8* %543, align 1, !tbaa !13
  br label %544

544:                                              ; preds = %542, %540
  %545 = add i64 %526, 1
  %546 = icmp ult i64 %545, %534
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = getelementptr inbounds i8, i8* %0, i64 %545
  store i8 39, i8* %548, align 1, !tbaa !13
  br label %549

549:                                              ; preds = %547, %544
  %550 = add i64 %526, 2
  br label %551

551:                                              ; preds = %549, %524, %522
  %552 = phi i64 [ %534, %549 ], [ %534, %524 ], [ %495, %522 ]
  %553 = phi i8 [ %533, %549 ], [ %533, %524 ], [ %494, %522 ]
  %554 = phi i8 [ %531, %549 ], [ %531, %524 ], [ %493, %522 ]
  %555 = phi i8 [ %530, %549 ], [ %530, %524 ], [ %492, %522 ]
  %556 = phi i64 [ %528, %549 ], [ %528, %524 ], [ %490, %522 ]
  %557 = phi i64 [ %527, %549 ], [ %527, %524 ], [ %489, %522 ]
  %558 = phi i64 [ %525, %549 ], [ %525, %524 ], [ %487, %522 ]
  %559 = phi i64 [ %550, %549 ], [ %526, %524 ], [ %523, %522 ]
  %560 = phi i8 [ 0, %549 ], [ %529, %524 ], [ %518, %522 ]
  %561 = icmp ult i64 %559, %552
  br i1 %561, label %562, label %564

562:                                              ; preds = %551
  %563 = getelementptr inbounds i8, i8* %0, i64 %559
  store i8 %554, i8* %563, align 1, !tbaa !13
  br label %564

564:                                              ; preds = %562, %551
  %565 = add i64 %559, 1
  %566 = and i8 %553, 1
  %567 = icmp eq i8 %566, 0
  %568 = select i1 %567, i8 0, i8 %129
  br label %569

569:                                              ; preds = %564, %208
  %570 = phi i64 [ %558, %564 ], [ %123, %208 ]
  %571 = phi i64 [ %565, %564 ], [ %124, %208 ]
  %572 = phi i64 [ %557, %564 ], [ %125, %208 ]
  %573 = phi i64 [ %556, %564 ], [ %155, %208 ]
  %574 = phi i8 [ %560, %564 ], [ %127, %208 ]
  %575 = phi i8 [ %555, %564 ], [ %128, %208 ]
  %576 = phi i8 [ %568, %564 ], [ %129, %208 ]
  %577 = phi i64 [ %552, %564 ], [ %130, %208 ]
  %578 = add i64 %570, 1
  br label %122

579:                                              ; preds = %136, %132
  %580 = phi i64 [ -1, %132 ], [ %123, %136 ]
  %581 = icmp eq i64 %124, 0
  %582 = and i1 %110, %581
  %583 = xor i1 %582, true
  %584 = or i1 %109, %583
  br i1 %584, label %585, label %623

585:                                              ; preds = %579
  %586 = and i1 %110, %109
  %587 = xor i1 %586, true
  %588 = and i8 %128, 1
  %589 = icmp eq i8 %588, 0
  %590 = or i1 %589, %587
  br i1 %590, label %600, label %591

591:                                              ; preds = %585
  %592 = and i8 %129, 1
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %596, label %594

594:                                              ; preds = %591
  %595 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %125, i8* %2, i64 %580, i32 5, i32 %5, i32* %6, i8* %94, i8* %95)
  br label %638

596:                                              ; preds = %591
  %597 = icmp eq i64 %130, 0
  %598 = icmp ne i64 %125, 0
  %599 = and i1 %598, %597
  br i1 %599, label %26, label %600

600:                                              ; preds = %596, %585
  %601 = icmp ne i8* %97, null
  %602 = and i1 %601, %109
  br i1 %602, label %603, label %618

603:                                              ; preds = %600
  %604 = load i8, i8* %97, align 1, !tbaa !13
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %618, label %606

606:                                              ; preds = %613, %603
  %607 = phi i8 [ %616, %613 ], [ %604, %603 ]
  %608 = phi i8* [ %615, %613 ], [ %97, %603 ]
  %609 = phi i64 [ %614, %613 ], [ %124, %603 ]
  %610 = icmp ult i64 %609, %130
  br i1 %610, label %611, label %613

611:                                              ; preds = %606
  %612 = getelementptr inbounds i8, i8* %0, i64 %609
  store i8 %607, i8* %612, align 1, !tbaa !13
  br label %613

613:                                              ; preds = %611, %606
  %614 = add i64 %609, 1
  %615 = getelementptr inbounds i8, i8* %608, i64 1
  %616 = load i8, i8* %615, align 1, !tbaa !13
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %618, label %606

618:                                              ; preds = %613, %603, %600
  %619 = phi i64 [ %124, %600 ], [ %124, %603 ], [ %614, %613 ]
  %620 = icmp ult i64 %619, %130
  br i1 %620, label %621, label %638

621:                                              ; preds = %618
  %622 = getelementptr inbounds i8, i8* %0, i64 %619
  store i8 0, i8* %622, align 1, !tbaa !13
  br label %638

623:                                              ; preds = %579, %486, %371, %160
  %624 = phi i64 [ %354, %371 ], [ %155, %160 ], [ %490, %486 ], [ %580, %579 ]
  %625 = phi i64 [ %130, %371 ], [ %130, %160 ], [ %495, %486 ], [ %130, %579 ]
  %626 = icmp eq i32 %93, 2
  br i1 %626, label %627, label %632

627:                                              ; preds = %623, %352, %268, %265, %254, %252, %210
  %628 = phi i64 [ %625, %623 ], [ %130, %352 ], [ %130, %268 ], [ %130, %265 ], [ %130, %254 ], [ %130, %252 ], [ %130, %210 ]
  %629 = phi i64 [ %624, %623 ], [ %305, %352 ], [ %155, %268 ], [ %155, %265 ], [ %155, %254 ], [ %155, %252 ], [ %155, %210 ]
  %630 = icmp eq i8 %101, 0
  %631 = select i1 %630, i32 2, i32 4
  br label %632

632:                                              ; preds = %627, %623, %224, %147
  %633 = phi i64 [ %625, %623 ], [ %628, %627 ], [ %130, %147 ], [ %130, %224 ]
  %634 = phi i64 [ %624, %623 ], [ %629, %627 ], [ %155, %224 ], [ %145, %147 ]
  %635 = phi i32 [ %93, %623 ], [ %631, %627 ], [ 5, %224 ], [ %93, %147 ]
  %636 = and i32 %5, -3
  %637 = call fastcc i64 @quotearg_buffer_restyled(i8* %0, i64 %633, i8* %2, i64 %634, i32 %635, i32 %636, i32* null, i8* %94, i8* %95)
  br label %638

638:                                              ; preds = %632, %621, %618, %594
  %639 = phi i64 [ %637, %632 ], [ %595, %594 ], [ %619, %621 ], [ %619, %618 ]
  ret i64 %639
}

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i8* @gettext_quote(i8*, i32) unnamed_addr #7 {
  %3 = tail call i8* @dcgettext(i8* null, i8* %0, i32 5) #17
  %4 = icmp eq i8* %3, %0
  br i1 %4, label %5, label %71

5:                                                ; preds = %2
  %6 = tail call i8* @locale_charset() #17
  %7 = load i8, i8* %6, align 1, !tbaa !13
  %8 = and i8 %7, -33
  switch i8 %8, label %68 [
    i8 85, label %9
    i8 71, label %35
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %6, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !13
  %12 = and i8 %11, -33
  %13 = icmp eq i8 %12, 84
  br i1 %13, label %14, label %68

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %6, i64 2
  %16 = load i8, i8* %15, align 1, !tbaa !13
  %17 = and i8 %16, -33
  %18 = icmp eq i8 %17, 70
  br i1 %18, label %19, label %68

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %6, i64 3
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = icmp eq i8 %21, 45
  br i1 %22, label %23, label %68

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, i8* %6, i64 4
  %25 = load i8, i8* %24, align 1, !tbaa !13
  %26 = icmp eq i8 %25, 56
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, i8* %6, i64 5
  %29 = load i8, i8* %28, align 1, !tbaa !13
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %27
  %32 = load i8, i8* %0, align 1, !tbaa !13
  %33 = icmp eq i8 %32, 96
  %34 = select i1 %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14.271, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.272, i64 0, i64 0)
  br label %71

35:                                               ; preds = %5
  %36 = getelementptr inbounds i8, i8* %6, i64 1
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = and i8 %37, -33
  %39 = icmp eq i8 %38, 66
  br i1 %39, label %40, label %68

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, i8* %6, i64 2
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = icmp eq i8 %42, 49
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, i8* %6, i64 3
  %46 = load i8, i8* %45, align 1, !tbaa !13
  %47 = icmp eq i8 %46, 56
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, i8* %6, i64 4
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = icmp eq i8 %50, 48
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, i8* %6, i64 5
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = icmp eq i8 %54, 51
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, i8* %6, i64 6
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 48
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, i8* %6, i64 7
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i8, i8* %0, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 96
  %67 = select i1 %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17.273, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18.274, i64 0, i64 0)
  br label %71

68:                                               ; preds = %60, %56, %52, %48, %44, %40, %35, %27, %23, %19, %14, %9, %5
  %69 = icmp eq i32 %1, 9
  %70 = select i1 %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10.270, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12.269, i64 0, i64 0)
  br label %71

71:                                               ; preds = %68, %64, %31, %2
  %72 = phi i8* [ %34, %31 ], [ %67, %64 ], [ %70, %68 ], [ %3, %2 ]
  ret i8* %72
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @iswprint(i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @mbsinit(%struct.__mbstate_t*) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_colon(i8*) #7 {
  %2 = alloca %struct.quoting_options, align 8
  %3 = bitcast %struct.quoting_options* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %3) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%struct.quoting_options* @default_quoting_options to i8*), i64 56, i1 false) #17, !tbaa.struct !105
  %4 = getelementptr inbounds %struct.quoting_options, %struct.quoting_options* %2, i64 0, i32 2, i64 1
  %5 = load i32, i32* %4, align 4, !tbaa !11
  %6 = or i32 %5, 67108864
  store i32 %6, i32* %4, align 4, !tbaa !11
  %7 = call fastcc i8* @quotearg_n_options(i32 0, i8* %0, i64 -1, %struct.quoting_options* nonnull %2) #17
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %3) #17
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define internal i8* @quotearg_n_style_colon(i32, i32, i8*) #7 {
  %4 = alloca %struct.quoting_options, align 8
  %5 = alloca [52 x i8], align 4
  %6 = bitcast %struct.quoting_options* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #17
  %7 = getelementptr inbounds [52 x i8], [52 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %7)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %7, i8 0, i64 52, i1 false), !alias.scope !106
  %8 = icmp eq i32 %1, 10
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @abort() #20, !noalias !106
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
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #17
  ret i8* %17
}

; Function Attrs: nounwind uwtable
define internal i8* @quote_n(i32, i8*) #7 {
  %3 = tail call fastcc i8* @quotearg_n_options(i32 %0, i8* %1, i64 -1, %struct.quoting_options* nonnull @quote_quoting_options) #17
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define internal i8* @quote(i8*) #7 {
  %2 = tail call fastcc i8* @quotearg_n_options(i32 0, i8* %0, i64 -1, %struct.quoting_options* nonnull @quote_quoting_options) #17
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define internal i32 @settime(%struct.timespec* nonnull) #7 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call i32 @clock_settime(i32 0, %struct.timespec* nonnull %0) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = tail call i32* @__errno_location() #22
  %7 = load i32, i32* %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = bitcast %struct.timespec* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #17
  %11 = getelementptr inbounds %struct.timespec, %struct.timespec* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i64 0, i32 0
  store i64 %12, i64* %13, align 8, !tbaa !109
  %14 = getelementptr inbounds %struct.timespec, %struct.timespec* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !16
  %16 = sdiv i64 %15, 1000
  %17 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i64 0, i32 1
  store i64 %16, i64* %17, align 8, !tbaa !111
  %18 = call i32 @settimeofday(%struct.timespec* nonnull %2, %struct.timezone* null) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #17
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
  %9 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.285, i64 0, i64 0), i8* nonnull %1, i8* %2, i8* %3) #17
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.286, i64 0, i64 0), i8* %2, i8* %3) #17
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.287, i64 0, i64 0), i32 5) #17
  %14 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @version_etc_copyright, i64 0, i64 0), i8* %13, i32 2020) #17
  %15 = tail call i32 @fputs_unlocked(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.288, i64 0, i64 0), %struct._IO_FILE* %0)
  %16 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @.str.4.289, i64 0, i64 0), i32 5) #17
  %17 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.290, i64 0, i64 0)) #17
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
  %20 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.291, i64 0, i64 0), i32 5) #17
  %21 = load i8*, i8** %4, align 8, !tbaa !4
  %22 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %20, i8* %21) #17
  br label %147

23:                                               ; preds = %12
  %24 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.292, i64 0, i64 0), i32 5) #17
  %25 = load i8*, i8** %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8*, i8** %4, i64 1
  %27 = load i8*, i8** %26, align 8, !tbaa !4
  %28 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %24, i8* %25, i8* %27) #17
  br label %147

29:                                               ; preds = %12
  %30 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8.293, i64 0, i64 0), i32 5) #17
  %31 = load i8*, i8** %4, align 8, !tbaa !4
  %32 = getelementptr inbounds i8*, i8** %4, i64 1
  %33 = load i8*, i8** %32, align 8, !tbaa !4
  %34 = getelementptr inbounds i8*, i8** %4, i64 2
  %35 = load i8*, i8** %34, align 8, !tbaa !4
  %36 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %30, i8* %31, i8* %33, i8* %35) #17
  br label %147

37:                                               ; preds = %12
  %38 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9.294, i64 0, i64 0), i32 5) #17
  %39 = load i8*, i8** %4, align 8, !tbaa !4
  %40 = getelementptr inbounds i8*, i8** %4, i64 1
  %41 = load i8*, i8** %40, align 8, !tbaa !4
  %42 = getelementptr inbounds i8*, i8** %4, i64 2
  %43 = load i8*, i8** %42, align 8, !tbaa !4
  %44 = getelementptr inbounds i8*, i8** %4, i64 3
  %45 = load i8*, i8** %44, align 8, !tbaa !4
  %46 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %38, i8* %39, i8* %41, i8* %43, i8* %45) #17
  br label %147

47:                                               ; preds = %12
  %48 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10.295, i64 0, i64 0), i32 5) #17
  %49 = load i8*, i8** %4, align 8, !tbaa !4
  %50 = getelementptr inbounds i8*, i8** %4, i64 1
  %51 = load i8*, i8** %50, align 8, !tbaa !4
  %52 = getelementptr inbounds i8*, i8** %4, i64 2
  %53 = load i8*, i8** %52, align 8, !tbaa !4
  %54 = getelementptr inbounds i8*, i8** %4, i64 3
  %55 = load i8*, i8** %54, align 8, !tbaa !4
  %56 = getelementptr inbounds i8*, i8** %4, i64 4
  %57 = load i8*, i8** %56, align 8, !tbaa !4
  %58 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %48, i8* %49, i8* %51, i8* %53, i8* %55, i8* %57) #17
  br label %147

59:                                               ; preds = %12
  %60 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11.296, i64 0, i64 0), i32 5) #17
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
  %72 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %60, i8* %61, i8* %63, i8* %65, i8* %67, i8* %69, i8* %71) #17
  br label %147

73:                                               ; preds = %12
  %74 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12.297, i64 0, i64 0), i32 5) #17
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
  %88 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %74, i8* %75, i8* %77, i8* %79, i8* %81, i8* %83, i8* %85, i8* %87) #17
  br label %147

89:                                               ; preds = %12
  %90 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13.298, i64 0, i64 0), i32 5) #17
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
  %106 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %90, i8* %91, i8* %93, i8* %95, i8* %97, i8* %99, i8* %101, i8* %103, i8* %105) #17
  br label %147

107:                                              ; preds = %12
  %108 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14.299, i64 0, i64 0), i32 5) #17
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
  %126 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %108, i8* %109, i8* %111, i8* %113, i8* %115, i8* %117, i8* %119, i8* %121, i8* %123, i8* %125) #17
  br label %147

127:                                              ; preds = %12
  %128 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15.300, i64 0, i64 0), i32 5) #17
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
  %146 = tail call i32 (%struct._IO_FILE*, i32, i8*, ...) @__fprintf_chk(%struct._IO_FILE* %0, i32 1, i8* %128, i8* %129, i8* %131, i8* %133, i8* %135, i8* %137, i8* %139, i8* %141, i8* %143, i8* %145) #17
  br label %147

147:                                              ; preds = %127, %107, %89, %73, %59, %47, %37, %29, %23, %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @version_etc_va(%struct._IO_FILE*, i8*, i8*, i8*, %struct.__va_list_tag* nocapture) #7 {
  %6 = alloca [10 x i8*], align 16
  %7 = bitcast [10 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #17
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
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #17
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #17
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  call void @version_etc_va(%struct._IO_FILE* %0, i8* %1, i8* %2, i8* %3, %struct.__va_list_tag* nonnull %7)
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias i8* @xmalloc(i64) #7 {
  %2 = tail call noalias i8* @malloc(i64 %0) #17
  %3 = icmp eq i8* %2, null
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @xalloc_die() #20
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
  tail call void @free(i8* nonnull %0) #17
  br label %13

7:                                                ; preds = %2
  %8 = tail call i8* @realloc(i8* %0, i64 %1) #17
  %9 = icmp eq i8* %8, null
  %10 = icmp ne i64 %1, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @xalloc_die() #20
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
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.311, i64 0, i64 0), i32 5) #17
  tail call void (i32, i32, i8*, ...) @error(i32 %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.312, i64 0, i64 0), i8* %2) #17
  tail call void @abort() #20
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rpl_fclose(%struct._IO_FILE* nonnull) #7 {
  %2 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #17
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %24

6:                                                ; preds = %1
  %7 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #17
  %11 = tail call i64 @lseek(i32 %10, i64 0, i32 1) #17
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %6
  %14 = tail call i32 @rpl_fflush(%struct._IO_FILE* nonnull %0) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %9
  %17 = tail call i32 @fclose(%struct._IO_FILE* nonnull %0)
  br label %24

18:                                               ; preds = %13
  %19 = tail call i32* @__errno_location() #22
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
  %4 = tail call i32 @__freading(%struct._IO_FILE* nonnull %0) #17
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
  %14 = tail call i32 @rpl_fseeko(%struct._IO_FILE* nonnull %0, i64 0, i32 1) #17
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
  %20 = tail call i32 @fileno(%struct._IO_FILE* nonnull %0) #17
  %21 = tail call i64 @lseek(i32 %20, i64 %1, i32 %2) #17
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = icmp eq i32* %0, null
  %8 = select i1 %7, i32* %5, i32* %0
  %9 = call i64 @mbrtowc(i32* %8, i8* %1, i64 %2, %struct.__mbstate_t* %3) #17
  %10 = icmp ugt i64 %9, -3
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call zeroext i1 @hard_locale(i32 0) #17
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = load i8, i8* %1, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %15, %13, %4
  %19 = phi i64 [ 1, %15 ], [ %9, %13 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  ret i64 %19
}

; Function Attrs: nounwind
declare dso_local i64 @mbrtowc(i32*, i8*, i64, %struct.__mbstate_t*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias %struct.tm_zone* @tzalloc(i8* readonly) #7 {
  %2 = icmp ne i8* %0, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(i8* nonnull %0) #19
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
  %14 = tail call noalias i8* @malloc(i64 %13) #17
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %21, i8* nonnull align 1 %0, i64 %12, i1 false) #17
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
  tail call void @free(i8* %7) #17
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
  %6 = tail call %struct.tm* @gmtime_r(i64* nonnull %1, %struct.tm* nonnull %2) #17
  br label %52

7:                                                ; preds = %3
  %8 = tail call fastcc %struct.tm_zone* @set_tz(%struct.tm_zone* nonnull %0)
  %9 = icmp eq %struct.tm_zone* %8, null
  br i1 %9, label %52, label %10

10:                                               ; preds = %7
  %11 = tail call %struct.tm* @localtime_r(i64* nonnull %1, %struct.tm* nonnull %2) #17
  %12 = icmp eq %struct.tm* %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc zeroext i1 @save_abbr(%struct.tm_zone* nonnull %0, %struct.tm* nonnull %2)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i1 [ true, %10 ], [ %15, %13 ]
  %18 = icmp eq %struct.tm_zone* %8, inttoptr (i64 1 to %struct.tm_zone*)
  br i1 %18, label %47, label %19

19:                                               ; preds = %16
  %20 = tail call i32* @__errno_location() #22
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %8, i64 0, i32 1
  %23 = load i8, i8* %22, align 8, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %8, i64 0, i32 2, i64 0
  %27 = tail call i32 @setenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.327, i64 0, i64 0), i8* nonnull %26, i32 1) #17
  br label %30

28:                                               ; preds = %19
  %29 = tail call i32 @unsetenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.327, i64 0, i64 0)) #17
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %27, %25 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @tzset() #17
  br label %36

34:                                               ; preds = %30
  %35 = load i32, i32* %20, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i1 [ false, %34 ], [ true, %33 ]
  %38 = phi i32 [ %35, %34 ], [ %21, %33 ]
  %39 = icmp ult %struct.tm_zone* %8, inttoptr (i64 2 to %struct.tm_zone*)
  br i1 %39, label %46, label %40

40:                                               ; preds = %40, %36
  %41 = phi %struct.tm_zone* [ %43, %40 ], [ %8, %36 ]
  %42 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %41, i64 0, i32 0
  %43 = load %struct.tm_zone*, %struct.tm_zone** %42, align 8, !tbaa !4
  %44 = bitcast %struct.tm_zone* %41 to i8*
  tail call void @free(i8* %44) #17
  %45 = icmp eq %struct.tm_zone* %43, null
  br i1 %45, label %46, label %40

46:                                               ; preds = %40, %36
  store i32 %38, i32* %20, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %46, %16
  %48 = phi i1 [ %37, %46 ], [ true, %16 ]
  %49 = xor i1 %48, true
  %50 = or i1 %17, %49
  %51 = select i1 %50, %struct.tm* null, %struct.tm* %2
  ret %struct.tm* %51

52:                                               ; preds = %7, %5
  %53 = phi %struct.tm* [ %6, %5 ], [ null, %7 ]
  ret %struct.tm* %53
}

; Function Attrs: nounwind uwtable
define internal fastcc %struct.tm_zone* @set_tz(%struct.tm_zone*) unnamed_addr #7 {
  %2 = tail call i8* @getenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.327, i64 0, i64 0)) #17
  %3 = icmp eq i8* %2, null
  %4 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %0, i64 0, i32 1
  %5 = load i8, i8* %4, align 8, !tbaa !13
  %6 = icmp eq i8 %5, 0
  br i1 %3, label %12, label %7

7:                                                ; preds = %1
  br i1 %6, label %13, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %0, i64 0, i32 2, i64 0
  %10 = tail call i32 @strcmp(i8* nonnull %9, i8* nonnull %2) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %57, label %13

12:                                               ; preds = %1
  br i1 %6, label %57, label %19

13:                                               ; preds = %8, %7
  %14 = tail call i64 @strlen(i8* nonnull %2) #19
  %15 = add i64 %14, 1
  %16 = icmp ult i64 %15, 119
  %17 = add i64 %14, 26
  %18 = and i64 %17, -16
  br i1 %16, label %19, label %22

19:                                               ; preds = %13, %12
  %20 = phi i1 [ true, %13 ], [ false, %12 ]
  %21 = phi i64 [ %15, %13 ], [ 0, %12 ]
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i1 [ %20, %19 ], [ true, %13 ]
  %24 = phi i64 [ %21, %19 ], [ %15, %13 ]
  %25 = phi i64 [ 128, %19 ], [ %18, %13 ]
  %26 = tail call noalias i8* @malloc(i64 %25) #17
  %27 = bitcast i8* %26 to %struct.tm_zone*
  %28 = icmp eq i8* %26, null
  br i1 %28, label %57, label %29

29:                                               ; preds = %22
  %30 = bitcast i8* %26 to %struct.tm_zone**
  store %struct.tm_zone* null, %struct.tm_zone** %30, align 8, !tbaa !4
  %31 = zext i1 %23 to i8
  %32 = getelementptr inbounds i8, i8* %26, i64 8
  store i8 %31, i8* %32, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, i8* %26, i64 9
  store i8 0, i8* %33, align 1, !tbaa !13
  br i1 %23, label %34, label %36

34:                                               ; preds = %29
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %33, i8* nonnull align 1 %2, i64 %24, i1 false) #17
  %35 = getelementptr inbounds i8, i8* %33, i64 %24
  store i8 0, i8* %35, align 1, !tbaa !13
  br label %36

36:                                               ; preds = %34, %29
  br i1 %6, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %0, i64 0, i32 2, i64 0
  %39 = tail call i32 @setenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.327, i64 0, i64 0), i8* nonnull %38, i32 1) #17
  br label %42

40:                                               ; preds = %36
  %41 = tail call i32 @unsetenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.327, i64 0, i64 0)) #17
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %39, %37 ], [ %41, %40 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void @tzset() #17
  br label %57

46:                                               ; preds = %42
  %47 = tail call i32* @__errno_location() #22
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = icmp ult i8* %26, inttoptr (i64 2 to i8*)
  br i1 %49, label %56, label %50

50:                                               ; preds = %50, %46
  %51 = phi %struct.tm_zone* [ %53, %50 ], [ %27, %46 ]
  %52 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %51, i64 0, i32 0
  %53 = load %struct.tm_zone*, %struct.tm_zone** %52, align 8, !tbaa !4
  %54 = bitcast %struct.tm_zone* %51 to i8*
  tail call void @free(i8* %54) #17
  %55 = icmp eq %struct.tm_zone* %53, null
  br i1 %55, label %56, label %50

56:                                               ; preds = %50, %46
  store i32 %48, i32* %47, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %56, %45, %22, %12, %8
  %58 = phi %struct.tm_zone* [ inttoptr (i64 1 to %struct.tm_zone*), %12 ], [ inttoptr (i64 1 to %struct.tm_zone*), %8 ], [ null, %56 ], [ %27, %45 ], [ null, %22 ]
  ret %struct.tm_zone* %58
}

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
  %18 = tail call i32 @strcmp(i8* nonnull %17, i8* nonnull %4) #19
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
  %34 = tail call i64 @strlen(i8* nonnull %4) #19
  %35 = add i64 %34, 1
  %36 = ptrtoint i8* %22 to i64
  %37 = ptrtoint i8* %33 to i64
  %38 = sub i64 %36, %37
  %39 = xor i64 %38, -1
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = tail call i32* @__errno_location() #22
  store i32 12, i32* %42, align 4, !tbaa !11
  br label %83

43:                                               ; preds = %32
  %44 = add i64 %35, %38
  %45 = icmp ult i64 %44, 119
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* nonnull align 1 %4, i64 %35, i1 false) #17
  %47 = getelementptr inbounds i8, i8* %22, i64 %35
  store i8 0, i8* %47, align 1, !tbaa !13
  br label %81

48:                                               ; preds = %43
  %49 = icmp ult i64 %35, 119
  %50 = add i64 %34, 26
  %51 = and i64 %50, -16
  %52 = select i1 %49, i64 128, i64 %51
  %53 = tail call noalias i8* @malloc(i64 %52) #17
  %54 = icmp eq i8* %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %48
  %56 = bitcast i8* %53 to %struct.tm_zone**
  store %struct.tm_zone* null, %struct.tm_zone** %56, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, i8* %53, i64 8
  store i8 1, i8* %57, align 8, !tbaa !13
  %58 = getelementptr inbounds i8, i8* %53, i64 9
  store i8 0, i8* %58, align 1, !tbaa !13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %58, i8* nonnull align 1 %4, i64 %35, i1 false) #17
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
  %64 = tail call i64 @strlen(i8* nonnull %22) #19
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
  %79 = tail call i32 @strcmp(i8* %77, i8* nonnull %4) #19
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

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @unsetenv(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @tzset() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @mktime_z(%struct.tm_zone*, %struct.tm* nonnull) #7 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 16
  %5 = icmp eq %struct.tm_zone* %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @timegm(%struct.tm* nonnull %1) #17
  br label %90

8:                                                ; preds = %2
  %9 = tail call fastcc %struct.tm_zone* @set_tz(%struct.tm_zone* nonnull %0)
  %10 = icmp eq %struct.tm_zone* %9, null
  br i1 %10, label %90, label %11

11:                                               ; preds = %8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #17
  %13 = tail call i64 @mktime(%struct.tm* nonnull %1) #17
  store i64 %13, i64* %3, align 8, !tbaa !14
  %14 = bitcast %struct.tm* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %14) #17
  %15 = icmp eq i64 %13, -1
  br i1 %15, label %16, label %54

16:                                               ; preds = %11
  %17 = call %struct.tm* @localtime_r(i64* nonnull %3, %struct.tm* nonnull %4) #17
  %18 = icmp eq %struct.tm* %17, null
  br i1 %18, label %57, label %19

19:                                               ; preds = %16
  %20 = bitcast %struct.tm* %1 to <4 x i32>*
  %21 = load <4 x i32>, <4 x i32>* %20, align 8, !tbaa !11
  %22 = bitcast %struct.tm* %4 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !11
  %24 = xor <4 x i32> %23, %21
  %25 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 4
  %26 = getelementptr inbounds %struct.tm, %struct.tm* %4, i64 0, i32 4
  %27 = bitcast i32* %25 to <2 x i32>*
  %28 = load <2 x i32>, <2 x i32>* %27, align 8, !tbaa !11
  %29 = bitcast i32* %26 to <2 x i32>*
  %30 = load <2 x i32>, <2 x i32>* %29, align 16, !tbaa !11
  %31 = xor <2 x i32> %30, %28
  %32 = extractelement <2 x i32> %31, i32 0
  %33 = extractelement <2 x i32> %31, i32 1
  %34 = getelementptr inbounds %struct.tm, %struct.tm* %1, i64 0, i32 8
  %35 = load i32, i32* %34, align 8, !tbaa !38
  %36 = getelementptr inbounds %struct.tm, %struct.tm* %4, i64 0, i32 8
  %37 = load i32, i32* %36, align 16, !tbaa !38
  %38 = icmp eq i32 %35, 0
  %39 = icmp eq i32 %37, 0
  %40 = xor i1 %38, %39
  %41 = or i32 %37, %35
  %42 = icmp sgt i32 %41, -1
  %43 = and i1 %42, %40
  %44 = zext i1 %43 to i32
  %45 = shufflevector <4 x i32> %24, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %46 = or <4 x i32> %24, %45
  %47 = shufflevector <4 x i32> %46, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %48 = or <4 x i32> %46, %47
  %49 = extractelement <4 x i32> %48, i32 0
  %50 = or i32 %49, %32
  %51 = or i32 %50, %33
  %52 = or i32 %51, %44
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %19, %11
  %55 = call fastcc zeroext i1 @save_abbr(%struct.tm_zone* nonnull %0, %struct.tm* nonnull %1)
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  store i64 -1, i64* %3, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %56, %54, %19, %16
  %58 = icmp eq %struct.tm_zone* %9, inttoptr (i64 1 to %struct.tm_zone*)
  br i1 %58, label %88, label %59

59:                                               ; preds = %57
  %60 = tail call i32* @__errno_location() #22
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %9, i64 0, i32 1
  %63 = load i8, i8* %62, align 8, !tbaa !13
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %9, i64 0, i32 2, i64 0
  %67 = call i32 @setenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.327, i64 0, i64 0), i8* nonnull %66, i32 1) #17
  br label %70

68:                                               ; preds = %59
  %69 = call i32 @unsetenv(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.327, i64 0, i64 0)) #17
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i32 [ %67, %65 ], [ %69, %68 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @tzset() #17
  br label %76

74:                                               ; preds = %70
  %75 = load i32, i32* %60, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i1 [ false, %74 ], [ true, %73 ]
  %78 = phi i32 [ %75, %74 ], [ %61, %73 ]
  %79 = icmp ult %struct.tm_zone* %9, inttoptr (i64 2 to %struct.tm_zone*)
  br i1 %79, label %86, label %80

80:                                               ; preds = %80, %76
  %81 = phi %struct.tm_zone* [ %83, %80 ], [ %9, %76 ]
  %82 = getelementptr inbounds %struct.tm_zone, %struct.tm_zone* %81, i64 0, i32 0
  %83 = load %struct.tm_zone*, %struct.tm_zone** %82, align 8, !tbaa !4
  %84 = bitcast %struct.tm_zone* %81 to i8*
  call void @free(i8* %84) #17
  %85 = icmp eq %struct.tm_zone* %83, null
  br i1 %85, label %86, label %80

86:                                               ; preds = %80, %76
  store i32 %78, i32* %60, align 4, !tbaa !11
  br i1 %77, label %88, label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  br label %90

88:                                               ; preds = %86, %57
  %89 = load i64, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  br label %90

90:                                               ; preds = %88, %87, %8, %6
  %91 = phi i64 [ %7, %6 ], [ %89, %88 ], [ -1, %87 ], [ -1, %8 ]
  ret i64 %91
}

; Function Attrs: nounwind
declare dso_local i64 @timegm(%struct.tm*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @close_stream(%struct._IO_FILE*) #7 {
  %2 = tail call i64 @__fpending(%struct._IO_FILE* %0) #17
  %3 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !112
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  %7 = tail call i32 @rpl_fclose(%struct._IO_FILE* %0) #17
  %8 = icmp ne i32 %7, 0
  br i1 %6, label %9, label %19

9:                                                ; preds = %1
  %10 = icmp ne i64 %2, 0
  %11 = xor i1 %8, true
  %12 = or i1 %10, %11
  %13 = sext i1 %8 to i32
  br i1 %12, label %22, label %14

14:                                               ; preds = %9
  %15 = tail call i32* @__errno_location() #22
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 9
  %18 = sext i1 %17 to i32
  br label %22

19:                                               ; preds = %1
  br i1 %8, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call i32* @__errno_location() #22
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
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %3) #17
  %4 = call i32 @setlocale_null_r(i32 %0, i8* nonnull %3, i64 257) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = bitcast [257 x i8]* %2 to i16*
  %8 = load i16, i16* %7, align 16
  %9 = icmp eq i16 %8, 67
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = call i32 @bcmp(i8* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.335, i64 0, i64 0), i64 6)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = phi i1 [ false, %1 ], [ false, %6 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %3) #17
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal i8* @locale_charset() #7 {
  %1 = tail call i8* @nl_langinfo(i32 14) #17
  %2 = icmp eq i8* %1, null
  %3 = select i1 %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.338, i64 0, i64 0), i8* %1
  %4 = load i8, i8* %3, align 1, !tbaa !13
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.339, i64 0, i64 0), i8* %3
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i64 @nstrftime(i8*, i64, i8* readonly, %struct.tm*, %struct.tm_zone*, i32) #7 {
  %7 = tail call fastcc i64 @__strftime_internal.342(i8* %0, i64 %1, i8* %2, %struct.tm* %3, i1 zeroext false, i32 0, i32 -1, %struct.tm_zone* %4, i32 %5)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @__strftime_internal.342(i8*, i64, i8* readonly, %struct.tm*, i1 zeroext, i32, i32, %struct.tm_zone*, i32) unnamed_addr #7 {
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
  %20 = select i1 %19, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.343, i64 0, i64 0), i8* %18
  %21 = icmp sgt i32 %16, 12
  %22 = add nsw i32 %16, -12
  %23 = icmp eq i32 %16, 0
  %24 = select i1 %23, i32 12, i32 %16
  %25 = select i1 %21, i32 %22, i32 %24
  %26 = load i8, i8* %2, align 1, !tbaa !13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %1345, label %28

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

49:                                               ; preds = %1338, %28
  %50 = phi i8 [ %26, %28 ], [ %1343, %1338 ]
  %51 = phi i32 [ %6, %28 ], [ -1, %1338 ]
  %52 = phi i64 [ 0, %28 ], [ %1341, %1338 ]
  %53 = phi i8* [ %0, %28 ], [ %1340, %1338 ]
  %54 = phi i8* [ %2, %28 ], [ %1342, %1338 ]
  call void @llvm.lifetime.start.p0i8(i64 23, i8* nonnull %29) #17
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
  br i1 %64, label %65, label %1337

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
  br label %1338

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
  switch i32 %140, label %1235 [
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
    i32 88, label %883
    i32 84, label %885
    i32 116, label %886
    i32 117, label %911
    i32 85, label %916
    i32 86, label %924
    i32 103, label %924
    i32 71, label %924
    i32 87, label %1002
    i32 119, label %1012
    i32 89, label %1016
    i32 121, label %1021
    i32 90, label %1032
    i32 58, label %1189
    i32 122, label %1197
    i32 0, label %1233
  ]

141:                                              ; preds = %136
  %142 = icmp eq i32 %138, 0
  br i1 %142, label %143, label %1235

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
  br i1 %152, label %153, label %1337

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
  br label %1338

170:                                              ; preds = %136
  %171 = icmp eq i32 %138, 0
  br i1 %171, label %172, label %1235

172:                                              ; preds = %170
  %173 = icmp eq i8 %91, 0
  %174 = select i1 %173, i8 %87, i8 1
  br label %222

175:                                              ; preds = %136
  %176 = icmp eq i32 %138, 0
  br i1 %176, label %177, label %1235

177:                                              ; preds = %175
  %178 = icmp eq i8 %91, 0
  %179 = select i1 %178, i8 %87, i8 1
  br label %222

180:                                              ; preds = %136, %136
  %181 = icmp eq i8 %91, 0
  %182 = select i1 %181, i8 %87, i8 1
  %183 = icmp eq i32 %138, 69
  br i1 %183, label %1235, label %222

184:                                              ; preds = %136
  %185 = icmp eq i32 %138, 69
  br i1 %185, label %1235, label %186

186:                                              ; preds = %184
  %187 = icmp eq i8 %91, 0
  %188 = select i1 %187, i8 %87, i8 1
  br label %222

189:                                              ; preds = %136
  %190 = icmp eq i32 %138, 79
  br i1 %190, label %1235, label %222

191:                                              ; preds = %885, %635, %631, %412, %136
  %192 = phi i32 [ -1, %885 ], [ -1, %412 ], [ %638, %635 ], [ 4, %631 ], [ -1, %136 ]
  %193 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4.344, i64 0, i64 0), %885 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1.345, i64 0, i64 0), %412 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2.346, i64 0, i64 0), %635 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2.346, i64 0, i64 0), %631 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3.347, i64 0, i64 0), %136 ]
  %194 = phi i32 [ %80, %885 ], [ %80, %412 ], [ %80, %635 ], [ 43, %631 ], [ %80, %136 ]
  %195 = icmp ne i8 %87, 0
  %196 = call fastcc i64 @__strftime_internal.342(i8* null, i64 -1, i8* nonnull %193, %struct.tm* %3, i1 zeroext %195, i32 %194, i32 %192, %struct.tm_zone* %7, i32 %8)
  %197 = icmp eq i32 %194, 45
  %198 = icmp slt i32 %132, 0
  %199 = or i1 %198, %197
  %200 = sext i32 %132 to i64
  %201 = select i1 %199, i64 0, i64 %200
  %202 = icmp ugt i64 %201, %196
  %203 = select i1 %202, i64 %201, i64 %196
  %204 = sub i64 %1, %52
  %205 = icmp ult i64 %203, %204
  br i1 %205, label %206, label %1337

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
  %217 = call fastcc i64 @__strftime_internal.342(i8* %216, i64 %204, i8* %193, %struct.tm* %3, i1 zeroext %195, i32 %194, i32 %192, %struct.tm_zone* %7, i32 %8)
  %218 = getelementptr inbounds i8, i8* %216, i64 %196
  br label %219

219:                                              ; preds = %215, %206
  %220 = phi i8* [ %218, %215 ], [ null, %206 ]
  %221 = add i64 %203, %52
  br label %1338

222:                                              ; preds = %1021, %1016, %883, %845, %446, %410, %397, %189, %186, %180, %177, %172, %136
  %223 = phi i8 [ 121, %1021 ], [ 89, %1016 ], [ 88, %883 ], [ 114, %136 ], [ 120, %410 ], [ 67, %397 ], [ 99, %189 ], [ %137, %180 ], [ 97, %172 ], [ 65, %177 ], [ 66, %186 ], [ %137, %446 ], [ 112, %845 ]
  %224 = phi i8 [ %87, %1021 ], [ %87, %1016 ], [ %87, %883 ], [ %87, %136 ], [ %87, %410 ], [ %87, %397 ], [ %87, %189 ], [ %182, %180 ], [ %174, %172 ], [ %179, %177 ], [ %188, %186 ], [ %87, %446 ], [ %848, %845 ]
  %225 = phi i1 [ false, %1021 ], [ false, %1016 ], [ false, %883 ], [ false, %136 ], [ false, %410 ], [ false, %397 ], [ false, %189 ], [ false, %180 ], [ false, %172 ], [ false, %177 ], [ false, %186 ], [ false, %446 ], [ %850, %845 ]
  %226 = phi i32 [ %80, %1021 ], [ %80, %1016 ], [ %80, %883 ], [ %80, %136 ], [ %80, %410 ], [ %80, %397 ], [ %80, %189 ], [ %80, %180 ], [ %80, %172 ], [ %80, %177 ], [ %80, %186 ], [ %452, %446 ], [ %80, %845 ]
  %227 = phi i8* [ %139, %1021 ], [ %139, %1016 ], [ %139, %883 ], [ %139, %136 ], [ %139, %410 ], [ %139, %397 ], [ %139, %189 ], [ %139, %180 ], [ %139, %172 ], [ %139, %177 ], [ %139, %186 ], [ %453, %446 ], [ %139, %845 ]
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %43) #17
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %44) #17
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
  %234 = call i64 @strftime(i8* nonnull %44, i64 1024, i8* nonnull %43, %struct.tm* %3) #17
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
  %261 = tail call i32** @__ctype_tolower_loc() #22
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
  %327 = tail call i32** @__ctype_toupper_loc() #22
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
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %43) #17
  br label %1338

396:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %43) #17
  br label %1337

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
  br i1 %411, label %1235, label %222

412:                                              ; preds = %136
  %413 = icmp eq i32 %138, 0
  br i1 %413, label %191, label %1235

414:                                              ; preds = %136
  %415 = icmp eq i32 %138, 69
  br i1 %415, label %1235, label %416

416:                                              ; preds = %414
  %417 = load i32, i32* %41, align 4, !tbaa !31
  br label %440

418:                                              ; preds = %136
  %419 = icmp eq i32 %138, 69
  br i1 %419, label %1235, label %420

420:                                              ; preds = %418
  %421 = load i32, i32* %41, align 4, !tbaa !31
  br label %436

422:                                              ; preds = %1027, %1023, %1017, %994, %988, %983, %399
  %423 = phi i1 [ %1019, %1017 ], [ %401, %399 ], [ false, %1023 ], [ false, %1027 ], [ false, %988 ], [ false, %983 ], [ %996, %994 ]
  %424 = phi i32 [ %1020, %1017 ], [ %409, %399 ], [ %1025, %1023 ], [ %1031, %1027 ], [ %993, %988 ], [ %986, %983 ], [ %998, %994 ]
  %425 = phi i32 [ 4, %1017 ], [ 2, %399 ], [ 2, %1023 ], [ 2, %1027 ], [ 2, %988 ], [ 2, %983 ], [ 4, %994 ]
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

440:                                              ; preds = %1014, %1004, %999, %918, %911, %858, %660, %643, %641, %436, %416
  %441 = phi i32 [ %1015, %1014 ], [ %1011, %1004 ], [ %1001, %999 ], [ %923, %918 ], [ %915, %911 ], [ %859, %858 ], [ %661, %660 ], [ %642, %641 ], [ %417, %416 ], [ %437, %436 ], [ %25, %643 ]
  %442 = phi i32 [ 1, %1014 ], [ 2, %1004 ], [ 2, %999 ], [ 2, %918 ], [ 1, %911 ], [ 2, %858 ], [ 2, %660 ], [ 2, %641 ], [ 2, %416 ], [ 2, %436 ], [ 2, %643 ]
  %443 = phi i32 [ %80, %1014 ], [ %80, %1004 ], [ %80, %999 ], [ %80, %918 ], [ %80, %911 ], [ %80, %858 ], [ %80, %660 ], [ %80, %641 ], [ %80, %416 ], [ %439, %436 ], [ %80, %643 ]
  %444 = lshr i32 %441, 31
  %445 = trunc i32 %444 to i8
  br label %446

446:                                              ; preds = %1231, %1224, %1221, %1218, %851, %664, %653, %440, %430, %422
  %447 = phi i32 [ 0, %440 ], [ 0, %653 ], [ 0, %664 ], [ 0, %851 ], [ 0, %422 ], [ 0, %430 ], [ 0, %1231 ], [ 0, %1218 ], [ 4, %1221 ], [ 20, %1224 ]
  %448 = phi i1 [ false, %440 ], [ false, %653 ], [ false, %664 ], [ false, %851 ], [ false, %422 ], [ %435, %430 ], [ true, %1231 ], [ true, %1218 ], [ true, %1221 ], [ true, %1224 ]
  %449 = phi i8 [ %445, %440 ], [ %656, %653 ], [ %667, %664 ], [ 0, %851 ], [ %426, %422 ], [ %426, %430 ], [ %1213, %1231 ], [ %1213, %1218 ], [ %1213, %1221 ], [ %1213, %1224 ]
  %450 = phi i32 [ %441, %440 ], [ %657, %653 ], [ %668, %664 ], [ %855, %851 ], [ %424, %422 ], [ %424, %430 ], [ %1215, %1231 ], [ %1220, %1218 ], [ %1223, %1221 ], [ %1228, %1224 ]
  %451 = phi i32 [ %442, %440 ], [ 3, %653 ], [ 2, %664 ], [ 1, %851 ], [ %425, %422 ], [ %425, %430 ], [ 3, %1231 ], [ 5, %1218 ], [ 6, %1221 ], [ 9, %1224 ]
  %452 = phi i32 [ %443, %440 ], [ %80, %653 ], [ %80, %664 ], [ %80, %851 ], [ %428, %422 ], [ 43, %430 ], [ %80, %1231 ], [ %80, %1218 ], [ %80, %1221 ], [ %80, %1224 ]
  %453 = phi i8* [ %139, %440 ], [ %139, %653 ], [ %139, %664 ], [ %139, %851 ], [ %139, %422 ], [ %139, %430 ], [ %1199, %1231 ], [ %1199, %1218 ], [ %1199, %1221 ], [ %1199, %1224 ]
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

486:                                              ; preds = %877, %480
  %487 = phi i8 [ %878, %877 ], [ %455, %480 ]
  %488 = phi i32 [ %882, %877 ], [ %484, %480 ]
  %489 = phi i32 [ %880, %877 ], [ %482, %480 ]
  %490 = phi i8* [ %139, %877 ], [ %453, %480 ]
  %491 = phi i8* [ %874, %877 ], [ %475, %480 ]
  %492 = phi i8 [ 0, %877 ], [ %485, %480 ]
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
  br i1 %522, label %1337, label %523

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
  br i1 %544, label %545, label %1337

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
  %560 = tail call i32** @__ctype_toupper_loc() #22
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
  br label %1338

629:                                              ; preds = %136
  %630 = icmp eq i32 %138, 0
  br i1 %630, label %631, label %1235

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
  br i1 %640, label %1235, label %641

641:                                              ; preds = %639
  %642 = load i32, i32* %15, align 8, !tbaa !27
  br label %440

643:                                              ; preds = %136
  %644 = icmp eq i32 %138, 69
  br i1 %644, label %1235, label %440

645:                                              ; preds = %136
  %646 = icmp eq i32 %138, 69
  br i1 %646, label %1235, label %647

647:                                              ; preds = %645
  %648 = load i32, i32* %15, align 8, !tbaa !27
  br label %436

649:                                              ; preds = %136
  %650 = icmp eq i32 %138, 69
  br i1 %650, label %1235, label %436

651:                                              ; preds = %136
  %652 = icmp eq i32 %138, 69
  br i1 %652, label %1235, label %653

653:                                              ; preds = %651
  %654 = load i32, i32* %34, align 4, !tbaa !32
  %655 = icmp slt i32 %654, -1
  %656 = zext i1 %655 to i8
  %657 = add i32 %654, 1
  br label %446

658:                                              ; preds = %136
  %659 = icmp eq i32 %138, 69
  br i1 %659, label %1235, label %660

660:                                              ; preds = %658
  %661 = load i32, i32* %40, align 4, !tbaa !33
  br label %440

662:                                              ; preds = %136
  %663 = icmp eq i32 %138, 69
  br i1 %663, label %1235, label %664

664:                                              ; preds = %662
  %665 = load i32, i32* %39, align 8, !tbaa !34
  %666 = icmp slt i32 %665, -1
  %667 = zext i1 %666 to i8
  %668 = add i32 %665, 1
  br label %446

669:                                              ; preds = %136
  %670 = icmp eq i32 %138, 69
  br i1 %670, label %1235, label %671

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
  br i1 %708, label %725, label %1337

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
  %732 = tail call i32** @__ctype_toupper_loc() #22
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
  br i1 %806, label %807, label %1337

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
  br label %1338

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
  br i1 %828, label %829, label %1337

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
  br label %1338

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
  br i1 %857, label %1235, label %858

858:                                              ; preds = %856
  %859 = load i32, i32* %38, align 8, !tbaa !35
  br label %440

860:                                              ; preds = %136
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %35) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* align 8 %36, i64 56, i1 false), !tbaa.struct !36
  %861 = call i64 @mktime_z(%struct.tm_zone* %7, %struct.tm* nonnull %13) #17
  %862 = icmp slt i64 %861, 0
  %863 = lshr i64 %861, 63
  br label %864

864:                                              ; preds = %864, %860
  %865 = phi i64 [ %861, %860 ], [ %869, %864 ]
  %866 = phi i8* [ %37, %860 ], [ %874, %864 ]
  %867 = srem i64 %865, 10
  %868 = trunc i64 %867 to i32
  %869 = sdiv i64 %865, 10
  %870 = sub nsw i32 0, %868
  %871 = select i1 %862, i32 %870, i32 %868
  %872 = trunc i32 %871 to i8
  %873 = add nsw i8 %872, 48
  %874 = getelementptr inbounds i8, i8* %866, i64 -1
  store i8 %873, i8* %874, align 1, !tbaa !13
  %875 = add i64 %865, 9
  %876 = icmp ugt i64 %875, 18
  br i1 %876, label %864, label %877

877:                                              ; preds = %864
  %878 = trunc i64 %863 to i8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %35) #17
  %879 = icmp eq i32 %80, 0
  %880 = select i1 %879, i32 48, i32 %80
  %881 = icmp slt i32 %132, 0
  %882 = select i1 %881, i32 1, i32 %132
  br label %486

883:                                              ; preds = %136
  %884 = icmp eq i32 %138, 79
  br i1 %884, label %1235, label %222

885:                                              ; preds = %136
  br label %191

886:                                              ; preds = %136
  %887 = icmp eq i32 %80, 45
  %888 = icmp slt i32 %132, 0
  %889 = or i1 %887, %888
  %890 = sext i32 %132 to i64
  %891 = select i1 %889, i64 0, i64 %890
  %892 = icmp ugt i64 %891, 1
  %893 = select i1 %892, i64 %891, i64 1
  %894 = sub i64 %1, %52
  %895 = icmp ult i64 %893, %894
  br i1 %895, label %896, label %1337

896:                                              ; preds = %886
  %897 = icmp eq i8* %53, null
  br i1 %897, label %908, label %898

898:                                              ; preds = %896
  br i1 %892, label %899, label %905

899:                                              ; preds = %898
  %900 = add nsw i64 %891, -1
  switch i32 %80, label %902 [
    i32 48, label %901
    i32 43, label %901
  ]

901:                                              ; preds = %899, %899
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 48, i64 %900, i1 false)
  br label %903

902:                                              ; preds = %899
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 32, i64 %900, i1 false)
  br label %903

903:                                              ; preds = %902, %901
  %904 = getelementptr inbounds i8, i8* %53, i64 %900
  br label %905

905:                                              ; preds = %903, %898
  %906 = phi i8* [ %904, %903 ], [ %53, %898 ]
  store i8 9, i8* %906, align 1, !tbaa !13
  %907 = getelementptr inbounds i8, i8* %906, i64 1
  br label %908

908:                                              ; preds = %905, %896
  %909 = phi i8* [ %907, %905 ], [ null, %896 ]
  %910 = add i64 %893, %52
  br label %1338

911:                                              ; preds = %136
  %912 = load i32, i32* %33, align 8, !tbaa !37
  %913 = add nsw i32 %912, 6
  %914 = srem i32 %913, 7
  %915 = add nsw i32 %914, 1
  br label %440

916:                                              ; preds = %136
  %917 = icmp eq i32 %138, 69
  br i1 %917, label %1235, label %918

918:                                              ; preds = %916
  %919 = load i32, i32* %34, align 4, !tbaa !32
  %920 = load i32, i32* %33, align 8, !tbaa !37
  %921 = add i32 %919, 7
  %922 = sub i32 %921, %920
  %923 = sdiv i32 %922, 7
  br label %440

924:                                              ; preds = %136, %136, %136
  %925 = icmp eq i32 %138, 69
  br i1 %925, label %1235, label %926

926:                                              ; preds = %924
  %927 = load i32, i32* %32, align 4, !tbaa !30
  %928 = icmp slt i32 %927, 0
  %929 = select i1 %928, i32 300, i32 -100
  %930 = add nsw i32 %929, %927
  %931 = load i32, i32* %34, align 4, !tbaa !32
  %932 = load i32, i32* %33, align 8, !tbaa !37
  %933 = add i32 %931, 382
  %934 = sub i32 %933, %932
  %935 = srem i32 %934, 7
  %936 = add i32 %931, 3
  %937 = sub i32 %936, %935
  %938 = icmp slt i32 %937, 0
  br i1 %938, label %939, label %958

939:                                              ; preds = %926
  %940 = add nsw i32 %930, -1
  %941 = and i32 %940, 3
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %950

943:                                              ; preds = %939
  %944 = srem i32 %940, 100
  %945 = icmp ne i32 %944, 0
  %946 = srem i32 %940, 400
  %947 = icmp eq i32 %946, 0
  %948 = or i1 %945, %947
  %949 = select i1 %948, i32 366, i32 365
  br label %950

950:                                              ; preds = %943, %939
  %951 = phi i32 [ 365, %939 ], [ %949, %943 ]
  %952 = add nsw i32 %951, %931
  %953 = sub i32 382, %932
  %954 = add i32 %953, %952
  %955 = srem i32 %954, 7
  %956 = add i32 %952, 3
  %957 = sub i32 %956, %955
  br label %980

958:                                              ; preds = %926
  %959 = and i32 %930, 3
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %968

961:                                              ; preds = %958
  %962 = srem i32 %930, 100
  %963 = icmp ne i32 %962, 0
  %964 = srem i32 %930, 400
  %965 = icmp eq i32 %964, 0
  %966 = or i1 %963, %965
  %967 = select i1 %966, i32 366, i32 365
  br label %968

968:                                              ; preds = %961, %958
  %969 = phi i32 [ 365, %958 ], [ %967, %961 ]
  %970 = sub nsw i32 %931, %969
  %971 = sub i32 382, %932
  %972 = add i32 %971, %970
  %973 = srem i32 %972, 7
  %974 = add i32 %970, 3
  %975 = sub i32 %974, %973
  %976 = icmp sgt i32 %975, -1
  %977 = lshr i32 %975, 31
  %978 = xor i32 %977, 1
  %979 = select i1 %976, i32 %975, i32 %937
  br label %980

980:                                              ; preds = %968, %950
  %981 = phi i32 [ -1, %950 ], [ %978, %968 ]
  %982 = phi i32 [ %957, %950 ], [ %979, %968 ]
  switch i32 %140, label %999 [
    i32 103, label %983
    i32 71, label %994
  ]

983:                                              ; preds = %980
  %984 = srem i32 %927, 100
  %985 = add nsw i32 %981, %984
  %986 = srem i32 %985, 100
  %987 = icmp sgt i32 %986, -1
  br i1 %987, label %422, label %988

988:                                              ; preds = %983
  %989 = sub nsw i32 -1900, %981
  %990 = icmp slt i32 %927, %989
  %991 = sub nsw i32 0, %986
  %992 = add nsw i32 %986, 100
  %993 = select i1 %990, i32 %991, i32 %992
  br label %422

994:                                              ; preds = %980
  %995 = sub nsw i32 -1900, %981
  %996 = icmp slt i32 %927, %995
  %997 = add i32 %927, 1900
  %998 = add i32 %997, %981
  br label %422

999:                                              ; preds = %980
  %1000 = sdiv i32 %982, 7
  %1001 = add nsw i32 %1000, 1
  br label %440

1002:                                             ; preds = %136
  %1003 = icmp eq i32 %138, 69
  br i1 %1003, label %1235, label %1004

1004:                                             ; preds = %1002
  %1005 = load i32, i32* %34, align 4, !tbaa !32
  %1006 = load i32, i32* %33, align 8, !tbaa !37
  %1007 = add nsw i32 %1006, 6
  %1008 = srem i32 %1007, 7
  %1009 = add i32 %1005, 7
  %1010 = sub i32 %1009, %1008
  %1011 = sdiv i32 %1010, 7
  br label %440

1012:                                             ; preds = %136
  %1013 = icmp eq i32 %138, 69
  br i1 %1013, label %1235, label %1014

1014:                                             ; preds = %1012
  %1015 = load i32, i32* %33, align 8, !tbaa !37
  br label %440

1016:                                             ; preds = %136
  switch i32 %138, label %1017 [
    i32 69, label %222
    i32 79, label %1235
  ]

1017:                                             ; preds = %1016
  %1018 = load i32, i32* %32, align 4, !tbaa !30
  %1019 = icmp slt i32 %1018, -1900
  %1020 = add i32 %1018, 1900
  br label %422

1021:                                             ; preds = %136
  %1022 = icmp eq i32 %138, 69
  br i1 %1022, label %222, label %1023

1023:                                             ; preds = %1021
  %1024 = load i32, i32* %32, align 4, !tbaa !30
  %1025 = srem i32 %1024, 100
  %1026 = icmp slt i32 %1025, 0
  br i1 %1026, label %1027, label %422

1027:                                             ; preds = %1023
  %1028 = icmp slt i32 %1024, -1900
  %1029 = sub nsw i32 0, %1025
  %1030 = add nsw i32 %1025, 100
  %1031 = select i1 %1028, i32 %1029, i32 %1030
  br label %422

1032:                                             ; preds = %136
  %1033 = icmp eq i8 %91, 0
  %1034 = call i64 @strlen(i8* %20) #19
  %1035 = icmp eq i32 %80, 45
  %1036 = icmp slt i32 %132, 0
  %1037 = or i1 %1035, %1036
  %1038 = sext i32 %132 to i64
  %1039 = select i1 %1037, i64 0, i64 %1038
  %1040 = icmp ugt i64 %1039, %1034
  %1041 = select i1 %1040, i64 %1039, i64 %1034
  %1042 = sub i64 %1, %52
  %1043 = icmp ult i64 %1041, %1042
  br i1 %1043, label %1044, label %1337

1044:                                             ; preds = %1032
  %1045 = icmp eq i8* %53, null
  br i1 %1045, label %1186, label %1046

1046:                                             ; preds = %1044
  br i1 %1040, label %1047, label %1053

1047:                                             ; preds = %1046
  %1048 = sub i64 %1039, %1034
  switch i32 %80, label %1050 [
    i32 48, label %1049
    i32 43, label %1049
  ]

1049:                                             ; preds = %1047, %1047
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 48, i64 %1048, i1 false)
  br label %1051

1050:                                             ; preds = %1047
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 32, i64 %1048, i1 false)
  br label %1051

1051:                                             ; preds = %1050, %1049
  %1052 = getelementptr inbounds i8, i8* %53, i64 %1048
  br label %1053

1053:                                             ; preds = %1051, %1046
  %1054 = phi i8* [ %1052, %1051 ], [ %53, %1046 ]
  br i1 %1033, label %1118, label %1055

1055:                                             ; preds = %1053
  %1056 = icmp eq i64 %1034, 0
  br i1 %1056, label %1184, label %1057

1057:                                             ; preds = %1055
  %1058 = tail call i32** @__ctype_tolower_loc() #22
  %1059 = add i64 %1034, -1
  %1060 = and i64 %1034, 3
  %1061 = icmp eq i64 %1060, 0
  br i1 %1061, label %1076, label %1062

1062:                                             ; preds = %1062, %1057
  %1063 = phi i64 [ %1065, %1062 ], [ %1034, %1057 ]
  %1064 = phi i64 [ %1074, %1062 ], [ %1060, %1057 ]
  %1065 = add i64 %1063, -1
  %1066 = load i32*, i32** %1058, align 8, !tbaa !4
  %1067 = getelementptr inbounds i8, i8* %20, i64 %1065
  %1068 = load i8, i8* %1067, align 1, !tbaa !13
  %1069 = zext i8 %1068 to i64
  %1070 = getelementptr inbounds i32, i32* %1066, i64 %1069
  %1071 = load i32, i32* %1070, align 4, !tbaa !11
  %1072 = trunc i32 %1071 to i8
  %1073 = getelementptr inbounds i8, i8* %1054, i64 %1065
  store i8 %1072, i8* %1073, align 1, !tbaa !13
  %1074 = add i64 %1064, -1
  %1075 = icmp eq i64 %1074, 0
  br i1 %1075, label %1076, label %1062, !llvm.loop !123

1076:                                             ; preds = %1062, %1057
  %1077 = phi i64 [ %1034, %1057 ], [ %1065, %1062 ]
  %1078 = icmp ult i64 %1059, 3
  br i1 %1078, label %1184, label %1079

1079:                                             ; preds = %1079, %1076
  %1080 = phi i64 [ %1108, %1079 ], [ %1077, %1076 ]
  %1081 = add i64 %1080, -1
  %1082 = load i32*, i32** %1058, align 8, !tbaa !4
  %1083 = getelementptr inbounds i8, i8* %20, i64 %1081
  %1084 = load i8, i8* %1083, align 1, !tbaa !13
  %1085 = zext i8 %1084 to i64
  %1086 = getelementptr inbounds i32, i32* %1082, i64 %1085
  %1087 = load i32, i32* %1086, align 4, !tbaa !11
  %1088 = trunc i32 %1087 to i8
  %1089 = getelementptr inbounds i8, i8* %1054, i64 %1081
  store i8 %1088, i8* %1089, align 1, !tbaa !13
  %1090 = add i64 %1080, -2
  %1091 = load i32*, i32** %1058, align 8, !tbaa !4
  %1092 = getelementptr inbounds i8, i8* %20, i64 %1090
  %1093 = load i8, i8* %1092, align 1, !tbaa !13
  %1094 = zext i8 %1093 to i64
  %1095 = getelementptr inbounds i32, i32* %1091, i64 %1094
  %1096 = load i32, i32* %1095, align 4, !tbaa !11
  %1097 = trunc i32 %1096 to i8
  %1098 = getelementptr inbounds i8, i8* %1054, i64 %1090
  store i8 %1097, i8* %1098, align 1, !tbaa !13
  %1099 = add i64 %1080, -3
  %1100 = load i32*, i32** %1058, align 8, !tbaa !4
  %1101 = getelementptr inbounds i8, i8* %20, i64 %1099
  %1102 = load i8, i8* %1101, align 1, !tbaa !13
  %1103 = zext i8 %1102 to i64
  %1104 = getelementptr inbounds i32, i32* %1100, i64 %1103
  %1105 = load i32, i32* %1104, align 4, !tbaa !11
  %1106 = trunc i32 %1105 to i8
  %1107 = getelementptr inbounds i8, i8* %1054, i64 %1099
  store i8 %1106, i8* %1107, align 1, !tbaa !13
  %1108 = add i64 %1080, -4
  %1109 = load i32*, i32** %1058, align 8, !tbaa !4
  %1110 = getelementptr inbounds i8, i8* %20, i64 %1108
  %1111 = load i8, i8* %1110, align 1, !tbaa !13
  %1112 = zext i8 %1111 to i64
  %1113 = getelementptr inbounds i32, i32* %1109, i64 %1112
  %1114 = load i32, i32* %1113, align 4, !tbaa !11
  %1115 = trunc i32 %1114 to i8
  %1116 = getelementptr inbounds i8, i8* %1054, i64 %1108
  store i8 %1115, i8* %1116, align 1, !tbaa !13
  %1117 = icmp eq i64 %1108, 0
  br i1 %1117, label %1184, label %1079

1118:                                             ; preds = %1053
  %1119 = icmp eq i8 %87, 0
  br i1 %1119, label %1183, label %1120

1120:                                             ; preds = %1118
  %1121 = icmp eq i64 %1034, 0
  br i1 %1121, label %1184, label %1122

1122:                                             ; preds = %1120
  %1123 = tail call i32** @__ctype_toupper_loc() #22
  %1124 = add i64 %1034, -1
  %1125 = and i64 %1034, 3
  %1126 = icmp eq i64 %1125, 0
  br i1 %1126, label %1141, label %1127

1127:                                             ; preds = %1127, %1122
  %1128 = phi i64 [ %1130, %1127 ], [ %1034, %1122 ]
  %1129 = phi i64 [ %1139, %1127 ], [ %1125, %1122 ]
  %1130 = add i64 %1128, -1
  %1131 = load i32*, i32** %1123, align 8, !tbaa !4
  %1132 = getelementptr inbounds i8, i8* %20, i64 %1130
  %1133 = load i8, i8* %1132, align 1, !tbaa !13
  %1134 = zext i8 %1133 to i64
  %1135 = getelementptr inbounds i32, i32* %1131, i64 %1134
  %1136 = load i32, i32* %1135, align 4, !tbaa !11
  %1137 = trunc i32 %1136 to i8
  %1138 = getelementptr inbounds i8, i8* %1054, i64 %1130
  store i8 %1137, i8* %1138, align 1, !tbaa !13
  %1139 = add i64 %1129, -1
  %1140 = icmp eq i64 %1139, 0
  br i1 %1140, label %1141, label %1127, !llvm.loop !124

1141:                                             ; preds = %1127, %1122
  %1142 = phi i64 [ %1034, %1122 ], [ %1130, %1127 ]
  %1143 = icmp ult i64 %1124, 3
  br i1 %1143, label %1184, label %1144

1144:                                             ; preds = %1144, %1141
  %1145 = phi i64 [ %1173, %1144 ], [ %1142, %1141 ]
  %1146 = add i64 %1145, -1
  %1147 = load i32*, i32** %1123, align 8, !tbaa !4
  %1148 = getelementptr inbounds i8, i8* %20, i64 %1146
  %1149 = load i8, i8* %1148, align 1, !tbaa !13
  %1150 = zext i8 %1149 to i64
  %1151 = getelementptr inbounds i32, i32* %1147, i64 %1150
  %1152 = load i32, i32* %1151, align 4, !tbaa !11
  %1153 = trunc i32 %1152 to i8
  %1154 = getelementptr inbounds i8, i8* %1054, i64 %1146
  store i8 %1153, i8* %1154, align 1, !tbaa !13
  %1155 = add i64 %1145, -2
  %1156 = load i32*, i32** %1123, align 8, !tbaa !4
  %1157 = getelementptr inbounds i8, i8* %20, i64 %1155
  %1158 = load i8, i8* %1157, align 1, !tbaa !13
  %1159 = zext i8 %1158 to i64
  %1160 = getelementptr inbounds i32, i32* %1156, i64 %1159
  %1161 = load i32, i32* %1160, align 4, !tbaa !11
  %1162 = trunc i32 %1161 to i8
  %1163 = getelementptr inbounds i8, i8* %1054, i64 %1155
  store i8 %1162, i8* %1163, align 1, !tbaa !13
  %1164 = add i64 %1145, -3
  %1165 = load i32*, i32** %1123, align 8, !tbaa !4
  %1166 = getelementptr inbounds i8, i8* %20, i64 %1164
  %1167 = load i8, i8* %1166, align 1, !tbaa !13
  %1168 = zext i8 %1167 to i64
  %1169 = getelementptr inbounds i32, i32* %1165, i64 %1168
  %1170 = load i32, i32* %1169, align 4, !tbaa !11
  %1171 = trunc i32 %1170 to i8
  %1172 = getelementptr inbounds i8, i8* %1054, i64 %1164
  store i8 %1171, i8* %1172, align 1, !tbaa !13
  %1173 = add i64 %1145, -4
  %1174 = load i32*, i32** %1123, align 8, !tbaa !4
  %1175 = getelementptr inbounds i8, i8* %20, i64 %1173
  %1176 = load i8, i8* %1175, align 1, !tbaa !13
  %1177 = zext i8 %1176 to i64
  %1178 = getelementptr inbounds i32, i32* %1174, i64 %1177
  %1179 = load i32, i32* %1178, align 4, !tbaa !11
  %1180 = trunc i32 %1179 to i8
  %1181 = getelementptr inbounds i8, i8* %1054, i64 %1173
  store i8 %1180, i8* %1181, align 1, !tbaa !13
  %1182 = icmp eq i64 %1173, 0
  br i1 %1182, label %1184, label %1144

1183:                                             ; preds = %1118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1054, i8* align 1 %20, i64 %1034, i1 false)
  br label %1184

1184:                                             ; preds = %1183, %1144, %1141, %1120, %1079, %1076, %1055
  %1185 = getelementptr inbounds i8, i8* %1054, i64 %1034
  br label %1186

1186:                                             ; preds = %1184, %1044
  %1187 = phi i8* [ %1185, %1184 ], [ null, %1044 ]
  %1188 = add i64 %1041, %52
  br label %1338

1189:                                             ; preds = %1193, %136
  %1190 = phi i64 [ %1194, %1193 ], [ 1, %136 ]
  %1191 = getelementptr inbounds i8, i8* %139, i64 %1190
  %1192 = load i8, i8* %1191, align 1, !tbaa !13
  switch i8 %1192, label %1235 [
    i8 58, label %1193
    i8 122, label %1195
  ]

1193:                                             ; preds = %1189
  %1194 = add i64 %1190, 1
  br label %1189

1195:                                             ; preds = %1189
  %1196 = getelementptr inbounds i8, i8* %139, i64 %1190
  br label %1197

1197:                                             ; preds = %1195, %136
  %1198 = phi i64 [ 0, %136 ], [ %1190, %1195 ]
  %1199 = phi i8* [ %139, %136 ], [ %1196, %1195 ]
  %1200 = load i32, i32* %30, align 8, !tbaa !38
  %1201 = icmp slt i32 %1200, 0
  br i1 %1201, label %1338, label %1202

1202:                                             ; preds = %1197
  %1203 = load i64, i64* %31, align 8, !tbaa !39
  %1204 = trunc i64 %1203 to i32
  %1205 = icmp slt i32 %1204, 0
  br i1 %1205, label %1211, label %1206

1206:                                             ; preds = %1202
  %1207 = icmp eq i32 %1204, 0
  br i1 %1207, label %1208, label %1211

1208:                                             ; preds = %1206
  %1209 = load i8, i8* %20, align 1, !tbaa !13
  %1210 = icmp eq i8 %1209, 45
  br label %1211

1211:                                             ; preds = %1208, %1206, %1202
  %1212 = phi i1 [ true, %1202 ], [ false, %1206 ], [ %1210, %1208 ]
  %1213 = zext i1 %1212 to i8
  %1214 = sdiv i32 %1204, 60
  %1215 = sdiv i32 %1204, 3600
  %1216 = srem i32 %1214, 60
  %1217 = srem i32 %1204, 60
  switch i64 %1198, label %1235 [
    i64 0, label %1218
    i64 1, label %1221
    i64 2, label %1224
    i64 3, label %1229
  ]

1218:                                             ; preds = %1211
  %1219 = mul nsw i32 %1215, 100
  %1220 = add nsw i32 %1219, %1216
  br label %446

1221:                                             ; preds = %1231, %1211
  %1222 = mul nsw i32 %1215, 100
  %1223 = add nsw i32 %1222, %1216
  br label %446

1224:                                             ; preds = %1229, %1211
  %1225 = mul nsw i32 %1215, 10000
  %1226 = mul nsw i32 %1216, 100
  %1227 = add i32 %1225, %1217
  %1228 = add i32 %1227, %1226
  br label %446

1229:                                             ; preds = %1211
  %1230 = icmp eq i32 %1217, 0
  br i1 %1230, label %1231, label %1224

1231:                                             ; preds = %1229
  %1232 = icmp eq i32 %1216, 0
  br i1 %1232, label %446, label %1221

1233:                                             ; preds = %136
  %1234 = getelementptr inbounds i8, i8* %139, i64 -1
  br label %1235

1235:                                             ; preds = %1233, %1211, %1189, %1016, %1012, %1002, %924, %916, %883, %856, %669, %662, %658, %651, %649, %645, %643, %639, %629, %418, %414, %412, %410, %189, %184, %180, %175, %170, %141, %136
  %1236 = phi i8 [ %87, %136 ], [ %87, %1233 ], [ %87, %1012 ], [ %87, %1002 ], [ %87, %924 ], [ %87, %916 ], [ %87, %883 ], [ %87, %856 ], [ %87, %669 ], [ %87, %662 ], [ %87, %658 ], [ %87, %651 ], [ %87, %649 ], [ %87, %645 ], [ %87, %643 ], [ %87, %639 ], [ %87, %629 ], [ %87, %418 ], [ %87, %414 ], [ %87, %412 ], [ %87, %410 ], [ %87, %189 ], [ %87, %184 ], [ %182, %180 ], [ %87, %175 ], [ %87, %170 ], [ %87, %141 ], [ %87, %1016 ], [ %87, %1211 ], [ %87, %1189 ]
  %1237 = phi i8* [ %139, %136 ], [ %1234, %1233 ], [ %139, %1012 ], [ %139, %1002 ], [ %139, %924 ], [ %139, %916 ], [ %139, %883 ], [ %139, %856 ], [ %139, %669 ], [ %139, %662 ], [ %139, %658 ], [ %139, %651 ], [ %139, %649 ], [ %139, %645 ], [ %139, %643 ], [ %139, %639 ], [ %139, %629 ], [ %139, %418 ], [ %139, %414 ], [ %139, %412 ], [ %139, %410 ], [ %139, %189 ], [ %139, %184 ], [ %139, %180 ], [ %139, %175 ], [ %139, %170 ], [ %139, %141 ], [ %139, %1016 ], [ %1199, %1211 ], [ %139, %1189 ]
  br label %1238

1238:                                             ; preds = %1238, %1235
  %1239 = phi i64 [ %1244, %1238 ], [ 1, %1235 ]
  %1240 = sub nsw i64 1, %1239
  %1241 = getelementptr inbounds i8, i8* %1237, i64 %1240
  %1242 = load i8, i8* %1241, align 1, !tbaa !13
  %1243 = icmp eq i8 %1242, 37
  %1244 = add nuw i64 %1239, 1
  br i1 %1243, label %1245, label %1238

1245:                                             ; preds = %1238
  %1246 = getelementptr inbounds i8, i8* %1237, i64 %1240
  %1247 = and i64 %1239, 4294967295
  %1248 = icmp eq i32 %80, 45
  %1249 = icmp slt i32 %132, 0
  %1250 = or i1 %1248, %1249
  %1251 = sext i32 %132 to i64
  %1252 = select i1 %1250, i64 0, i64 %1251
  %1253 = icmp ugt i64 %1252, %1247
  %1254 = select i1 %1253, i64 %1252, i64 %1247
  %1255 = sub i64 %1, %52
  %1256 = icmp ult i64 %1254, %1255
  br i1 %1256, label %1257, label %1337

1257:                                             ; preds = %1245
  %1258 = icmp eq i8* %53, null
  br i1 %1258, label %1334, label %1259

1259:                                             ; preds = %1257
  br i1 %1253, label %1260, label %1266

1260:                                             ; preds = %1259
  %1261 = sub nsw i64 %1252, %1247
  switch i32 %80, label %1263 [
    i32 48, label %1262
    i32 43, label %1262
  ]

1262:                                             ; preds = %1260, %1260
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 48, i64 %1261, i1 false)
  br label %1264

1263:                                             ; preds = %1260
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 32, i64 %1261, i1 false)
  br label %1264

1264:                                             ; preds = %1263, %1262
  %1265 = getelementptr inbounds i8, i8* %53, i64 %1261
  br label %1266

1266:                                             ; preds = %1264, %1259
  %1267 = phi i8* [ %1265, %1264 ], [ %53, %1259 ]
  %1268 = and i8 %1236, 1
  %1269 = icmp eq i8 %1268, 0
  br i1 %1269, label %1331, label %1270

1270:                                             ; preds = %1266
  %1271 = tail call i32** @__ctype_toupper_loc() #22
  %1272 = add nsw i64 %1247, -1
  %1273 = and i64 %1239, 3
  %1274 = icmp eq i64 %1273, 0
  br i1 %1274, label %1289, label %1275

1275:                                             ; preds = %1275, %1270
  %1276 = phi i64 [ %1278, %1275 ], [ %1247, %1270 ]
  %1277 = phi i64 [ %1287, %1275 ], [ %1273, %1270 ]
  %1278 = add i64 %1276, -1
  %1279 = load i32*, i32** %1271, align 8, !tbaa !4
  %1280 = getelementptr inbounds i8, i8* %1246, i64 %1278
  %1281 = load i8, i8* %1280, align 1, !tbaa !13
  %1282 = zext i8 %1281 to i64
  %1283 = getelementptr inbounds i32, i32* %1279, i64 %1282
  %1284 = load i32, i32* %1283, align 4, !tbaa !11
  %1285 = trunc i32 %1284 to i8
  %1286 = getelementptr inbounds i8, i8* %1267, i64 %1278
  store i8 %1285, i8* %1286, align 1, !tbaa !13
  %1287 = add i64 %1277, -1
  %1288 = icmp eq i64 %1287, 0
  br i1 %1288, label %1289, label %1275, !llvm.loop !125

1289:                                             ; preds = %1275, %1270
  %1290 = phi i64 [ %1247, %1270 ], [ %1278, %1275 ]
  %1291 = icmp ult i64 %1272, 3
  br i1 %1291, label %1332, label %1292

1292:                                             ; preds = %1292, %1289
  %1293 = phi i64 [ %1321, %1292 ], [ %1290, %1289 ]
  %1294 = add i64 %1293, -1
  %1295 = load i32*, i32** %1271, align 8, !tbaa !4
  %1296 = getelementptr inbounds i8, i8* %1246, i64 %1294
  %1297 = load i8, i8* %1296, align 1, !tbaa !13
  %1298 = zext i8 %1297 to i64
  %1299 = getelementptr inbounds i32, i32* %1295, i64 %1298
  %1300 = load i32, i32* %1299, align 4, !tbaa !11
  %1301 = trunc i32 %1300 to i8
  %1302 = getelementptr inbounds i8, i8* %1267, i64 %1294
  store i8 %1301, i8* %1302, align 1, !tbaa !13
  %1303 = add i64 %1293, -2
  %1304 = load i32*, i32** %1271, align 8, !tbaa !4
  %1305 = getelementptr inbounds i8, i8* %1246, i64 %1303
  %1306 = load i8, i8* %1305, align 1, !tbaa !13
  %1307 = zext i8 %1306 to i64
  %1308 = getelementptr inbounds i32, i32* %1304, i64 %1307
  %1309 = load i32, i32* %1308, align 4, !tbaa !11
  %1310 = trunc i32 %1309 to i8
  %1311 = getelementptr inbounds i8, i8* %1267, i64 %1303
  store i8 %1310, i8* %1311, align 1, !tbaa !13
  %1312 = add i64 %1293, -3
  %1313 = load i32*, i32** %1271, align 8, !tbaa !4
  %1314 = getelementptr inbounds i8, i8* %1246, i64 %1312
  %1315 = load i8, i8* %1314, align 1, !tbaa !13
  %1316 = zext i8 %1315 to i64
  %1317 = getelementptr inbounds i32, i32* %1313, i64 %1316
  %1318 = load i32, i32* %1317, align 4, !tbaa !11
  %1319 = trunc i32 %1318 to i8
  %1320 = getelementptr inbounds i8, i8* %1267, i64 %1312
  store i8 %1319, i8* %1320, align 1, !tbaa !13
  %1321 = add i64 %1293, -4
  %1322 = load i32*, i32** %1271, align 8, !tbaa !4
  %1323 = getelementptr inbounds i8, i8* %1246, i64 %1321
  %1324 = load i8, i8* %1323, align 1, !tbaa !13
  %1325 = zext i8 %1324 to i64
  %1326 = getelementptr inbounds i32, i32* %1322, i64 %1325
  %1327 = load i32, i32* %1326, align 4, !tbaa !11
  %1328 = trunc i32 %1327 to i8
  %1329 = getelementptr inbounds i8, i8* %1267, i64 %1321
  store i8 %1328, i8* %1329, align 1, !tbaa !13
  %1330 = icmp eq i64 %1321, 0
  br i1 %1330, label %1332, label %1292

1331:                                             ; preds = %1266
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1267, i8* align 1 %1246, i64 %1247, i1 false)
  br label %1332

1332:                                             ; preds = %1331, %1292, %1289
  %1333 = getelementptr inbounds i8, i8* %1267, i64 %1247
  br label %1334

1334:                                             ; preds = %1332, %1257
  %1335 = phi i8* [ %1333, %1332 ], [ null, %1257 ]
  %1336 = add i64 %1254, %52
  br label %1338

1337:                                             ; preds = %1245, %1032, %886, %819, %802, %703, %531, %517, %396, %191, %143, %56
  call void @llvm.lifetime.end.p0i8(i64 23, i8* nonnull %29) #17
  br label %1352

1338:                                             ; preds = %1334, %1197, %1186, %908, %841, %816, %626, %393, %219, %167, %76
  %1339 = phi i8* [ %54, %76 ], [ %1199, %1197 ], [ %139, %167 ], [ %139, %219 ], [ %227, %393 ], [ %490, %626 ], [ %139, %816 ], [ %139, %841 ], [ %139, %908 ], [ %139, %1186 ], [ %1237, %1334 ]
  %1340 = phi i8* [ %77, %76 ], [ %53, %1197 ], [ %168, %167 ], [ %220, %219 ], [ %394, %393 ], [ %627, %626 ], [ %817, %816 ], [ %842, %841 ], [ %909, %908 ], [ %1187, %1186 ], [ %1335, %1334 ]
  %1341 = phi i64 [ %78, %76 ], [ %52, %1197 ], [ %169, %167 ], [ %221, %219 ], [ %395, %393 ], [ %628, %626 ], [ %818, %816 ], [ %843, %841 ], [ %910, %908 ], [ %1188, %1186 ], [ %1336, %1334 ]
  call void @llvm.lifetime.end.p0i8(i64 23, i8* nonnull %29) #17
  %1342 = getelementptr inbounds i8, i8* %1339, i64 1
  %1343 = load i8, i8* %1342, align 1, !tbaa !13
  %1344 = icmp eq i8 %1343, 0
  br i1 %1344, label %1345, label %49

1345:                                             ; preds = %1338, %9
  %1346 = phi i8* [ %0, %9 ], [ %1340, %1338 ]
  %1347 = phi i64 [ 0, %9 ], [ %1341, %1338 ]
  %1348 = icmp ne i8* %1346, null
  %1349 = icmp ne i64 %1, 0
  %1350 = and i1 %1349, %1348
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1345
  store i8 0, i8* %1346, align 1, !tbaa !13
  br label %1352

1352:                                             ; preds = %1351, %1345, %1337
  %1353 = phi i64 [ %1347, %1351 ], [ %1347, %1345 ], [ 0, %1337 ]
  ret i64 %1353
}

; Function Attrs: nounwind uwtable
define internal i32 @setlocale_null_r(i32, i8* nocapture nonnull, i64) #7 {
  %4 = tail call i8* @setlocale(i32 %0, i8* null) #17
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  store i8 0, i8* %1, align 1, !tbaa !13
  br label %19

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(i8* nonnull %4) #19
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw i64 %10, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %4, i64 %13, i1 false) #17
  br label %19

14:                                               ; preds = %9
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = add i64 %2, -1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %4, i64 %17, i1 false) #17
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !13
  br label %19

19:                                               ; preds = %16, %14, %12, %8, %6
  %20 = phi i32 [ 22, %6 ], [ 22, %8 ], [ 0, %12 ], [ 34, %14 ], [ 34, %16 ]
  ret i32 %20
}

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind readonly }
attributes #10 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone speculatable }
attributes #13 = { nofree norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nofree nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { nounwind }
attributes #18 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #19 = { nounwind readonly }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind readnone }
attributes #23 = { cold }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
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
!45 = !{!46, !5, i64 0}
!46 = !{!"", !5, i64 0, !12, i64 8, !12, i64 12}
!47 = !{!42, !25, i64 217}
!48 = !{!46, !12, i64 12}
!49 = !{!46, !12, i64 8}
!50 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!51 = !{!42, !25, i64 160}
!52 = !{!42, !15, i64 200}
!53 = !{!42, !15, i64 168}
!54 = !{!42, !15, i64 184}
!55 = !{!42, !15, i64 208}
!56 = !{!42, !15, i64 176}
!57 = !{!42, !15, i64 72}
!58 = !{!42, !12, i64 28}
!59 = !{!42, !15, i64 80}
!60 = !{!42, !15, i64 88}
!61 = !{!42, !15, i64 96}
!62 = !{!42, !12, i64 24}
!63 = !{!42, !12, i64 20}
!64 = !{!42, !15, i64 192}
!65 = !{!42, !12, i64 152}
!66 = !{!42, !15, i64 144}
!67 = !{!42, !15, i64 136}
!68 = !{!42, !15, i64 128}
!69 = !{!42, !15, i64 120}
!70 = !{!42, !15, i64 112}
!71 = !{!42, !15, i64 104}
!72 = !{!42, !25, i64 161}
!73 = !{!42, !15, i64 8}
!74 = !{!42, !12, i64 16}
!75 = !{!42, !25, i64 224}
!76 = !{!42, !15, i64 56}
!77 = !{!42, !15, i64 64}
!78 = !{i64 0, i64 1, !24, i64 8, i64 8, !14, i64 16, i64 8, !14}
!79 = !{!42, !15, i64 48}
!80 = !{!42, !25, i64 216}
!81 = !{!42, !15, i64 40}
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
